; ModuleID = 'bench/llvm/original/RegisterBankEmitter.ll'
source_filename = "bench/llvm/original/RegisterBankEmitter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::TableGen::Emitter::OptClass" = type { i8 }
%"class.(anonymous namespace)::RegisterBankEmitter" = type { %"class.llvm::CodeGenTarget", ptr }
%"class.llvm::CodeGenTarget" = type <{ ptr, ptr, %"class.llvm::DenseMap", %"class.std::unique_ptr", %"class.llvm::ArrayRef", %"class.llvm::SmallVector", %"struct.llvm::CodeGenHwModes", %"class.llvm::ArrayRef", i8, [7 x i8], %"class.std::unique_ptr.8", %"class.llvm::StringRef", %"class.std::vector.16", %"class.llvm::CodeGenIntrinsicMap", i32, [4 x i8] }>
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [448 x i8] }
%"struct.llvm::CodeGenHwModes" = type { ptr, %"class.llvm::DenseMap.2", %"class.std::vector", %"class.std::map" }
%"class.llvm::DenseMap.2" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::HwMode, std::allocator<llvm::HwMode>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::HwMode, std::allocator<llvm::HwMode>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::HwMode, std::allocator<llvm::HwMode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::HwMode, std::allocator<llvm::HwMode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const llvm::Record *, std::pair<const llvm::Record *const, llvm::HwModeSelect>, std::_Select1st<std::pair<const llvm::Record *const, llvm::HwModeSelect>>, std::less<const llvm::Record *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const llvm::Record *, std::pair<const llvm::Record *const, llvm::HwModeSelect>, std::_Select1st<std::pair<const llvm::Record *const, llvm::HwModeSelect>>, std::less<const llvm::Record *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.std::unique_ptr.8" = type { %"struct.std::__uniq_ptr_data.9" }
%"struct.std::__uniq_ptr_data.9" = type { %"class.std::__uniq_ptr_impl.10" }
%"class.std::__uniq_ptr_impl.10" = type { %"class.std::tuple.11" }
%"class.std::tuple.11" = type { %"struct.std::_Tuple_impl.12" }
%"struct.std::_Tuple_impl.12" = type { %"struct.std::_Head_base.15" }
%"struct.std::_Head_base.15" = type { ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<const llvm::CodeGenInstruction *, std::allocator<const llvm::CodeGenInstruction *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::CodeGenInstruction *, std::allocator<const llvm::CodeGenInstruction *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::CodeGenInstruction *, std::allocator<const llvm::CodeGenInstruction *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::CodeGenInstruction *, std::allocator<const llvm::CodeGenInstruction *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::CodeGenIntrinsicMap" = type { %"class.llvm::DenseMap.21", %"struct.llvm::CodeGenIntrinsicContext" }
%"class.llvm::DenseMap.21" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::CodeGenIntrinsicContext" = type <{ %"class.std::vector.24", i32, [4 x i8] }>
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::SmallVector.287" = type { %"class.llvm::SmallVectorImpl.288" }
%"class.llvm::SmallVectorImpl.288" = type { %"class.llvm::SmallVectorTemplateBase.289" }
%"class.llvm::SmallVectorTemplateBase.289" = type { %"class.llvm::SmallVectorTemplateCommon.290" }
%"class.llvm::SmallVectorTemplateCommon.290" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.(anonymous namespace)::RegisterBank" = type { ptr, %"class.std::vector.167", %"class.std::vector.167" }
%"class.std::vector.167" = type { %"struct.std::_Vector_base.168" }
%"struct.std::_Vector_base.168" = type { %"struct.std::_Vector_base<const llvm::CodeGenRegisterClass *, std::allocator<const llvm::CodeGenRegisterClass *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::CodeGenRegisterClass *, std::allocator<const llvm::CodeGenRegisterClass *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::CodeGenRegisterClass *, std::allocator<const llvm::CodeGenRegisterClass *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::CodeGenRegisterClass *, std::allocator<const llvm::CodeGenRegisterClass *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::RecordKeeper" = type { %"class.std::__cxx11::basic_string", %"class.std::map.32", %"class.std::map.32", %"class.std::map.38", %"class.std::map.44", %"class.std::unique_ptr.49", %"class.std::unique_ptr.57" }
%"class.std::map.32" = type { %"class.std::_Rb_tree.33" }
%"class.std::_Rb_tree.33" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.38" = type { %"class.std::_Rb_tree.39" }
%"class.std::_Rb_tree.39" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<const llvm::Record *>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<const llvm::Record *>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<const llvm::Record *>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<const llvm::Record *>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.44" = type { %"class.std::_Rb_tree.45" }
%"class.std::_Rb_tree.45" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const llvm::Init *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const llvm::Init *>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const llvm::Init *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const llvm::Init *>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::unique_ptr.49" = type { %"struct.std::__uniq_ptr_data.50" }
%"struct.std::__uniq_ptr_data.50" = type { %"class.std::__uniq_ptr_impl.51" }
%"class.std::__uniq_ptr_impl.51" = type { %"class.std::tuple.52" }
%"class.std::tuple.52" = type { %"struct.std::_Tuple_impl.53" }
%"struct.std::_Tuple_impl.53" = type { %"struct.std::_Head_base.56" }
%"struct.std::_Head_base.56" = type { ptr }
%"class.std::unique_ptr.57" = type { %"struct.std::__uniq_ptr_data.58" }
%"struct.std::__uniq_ptr_data.58" = type { %"class.std::__uniq_ptr_impl.59" }
%"class.std::__uniq_ptr_impl.59" = type { %"class.std::tuple.60" }
%"class.std::tuple.60" = type { %"struct.std::_Tuple_impl.61" }
%"struct.std::_Tuple_impl.61" = type { %"struct.std::_Head_base.64" }
%"struct.std::_Head_base.64" = type { ptr }
%"struct.llvm::HwMode" = type { %"class.llvm::StringRef", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%struct.Entry = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.219", i32, [4 x i8] }>
%"class.llvm::SmallVector.219" = type { %"class.llvm::SmallVectorImpl.220", %"struct.llvm::SmallVectorStorage.223" }
%"class.llvm::SmallVectorImpl.220" = type { %"class.llvm::SmallVectorTemplateBase.221" }
%"class.llvm::SmallVectorTemplateBase.221" = type { %"class.llvm::SmallVectorTemplateCommon.222" }
%"class.llvm::SmallVectorTemplateCommon.222" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.223" = type { [48 x i8] }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN4llvm12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS6_EEvlS3_S5_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL1X = internal global %"class.llvm::TableGen::Emitter::OptClass" zeroinitializer, align 1
@.str = private unnamed_addr constant [18 x i8] c"gen-register-bank\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"Generate registers bank descriptions\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"Analyze records\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"RegisterBank\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"explicit\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"Warn ambiguous\00", align 1
@.str.6 = private unnamed_addr constant [84 x i8] c"Register bank names should be distinct from register classes to avoid ambiguous MIR\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"RegisterBank was declared here\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"RegisterClass was declared here\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"Emit output\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Register Bank Source Fragments\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"#ifdef GET_REGBANK_DECLARATIONS\0A\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"#undef GET_REGBANK_DECLARATIONS\0A\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"#endif // GET_REGBANK_DECLARATIONS\0A\0A\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"#ifdef GET_TARGET_REGBANK_CLASS\0A\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"#undef GET_TARGET_REGBANK_CLASS\0A\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"#endif // GET_TARGET_REGBANK_CLASS\0A\0A\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"#ifdef GET_TARGET_REGBANK_IMPL\0A\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"#undef GET_TARGET_REGBANK_IMPL\0A\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"#endif // GET_TARGET_REGBANK_IMPL\0A\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"RegisterClasses\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c" subclass\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c" class-with-subregs: \00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"namespace llvm {\0A\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"namespace \00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c" {\0A\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"enum : unsigned {\0A\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"  InvalidRegBankID = ~0u,\0A\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"  NumRegisterBanks,\0A\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"};\0A\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"} // end namespace \00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"} // end namespace llvm\0A\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"private:\0A\00", align 1
@.str.45 = private unnamed_addr constant [42 x i8] c"  static const RegisterBank *RegBanks[];\0A\00", align 1
@.str.46 = private unnamed_addr constant [35 x i8] c"  static const unsigned Sizes[];\0A\0A\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"public:\0A\00", align 1
@.str.48 = private unnamed_addr constant [101 x i8] c"  const RegisterBank &getRegBankFromRegClass(const TargetRegisterClass &RC, LLT Ty) const override;\0A\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"protected:\0A\00", align 1
@.str.50 = private unnamed_addr constant [43 x i8] c"GenRegisterBankInfo(unsigned HwMode = 0);\0A\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"const uint32_t \00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"[] = {\0A\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"    // \00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"    (1u << (\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c")) |\0A\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"    0,\0A\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"constexpr RegisterBank \00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"(/* ID */ \00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c", /* Name */ \22\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"\22, \00", align 1
@.str.64 = private unnamed_addr constant [25 x i8] c"/* CoveredRegClasses */ \00", align 1
@.str.65 = private unnamed_addr constant [23 x i8] c", /* NumRegClasses */ \00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c");\0A\00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"const RegisterBank *\00", align 1
@.str.68 = private unnamed_addr constant [37 x i8] c"GenRegisterBankInfo::RegBanks[] = {\0A\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"    &\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"};\0A\0A\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"const unsigned \00", align 1
@.str.72 = private unnamed_addr constant [34 x i8] c"GenRegisterBankInfo::Sizes[] = {\0A\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"    // Mode = \00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"GenRegisterBankInfo::\00", align 1
@.str.78 = private unnamed_addr constant [38 x i8] c"GenRegisterBankInfo(unsigned HwMode)\0A\00", align 1
@.str.79 = private unnamed_addr constant [34 x i8] c"    : RegisterBankInfo(RegBanks, \00", align 1
@.str.80 = private unnamed_addr constant [38 x i8] c"::NumRegisterBanks, Sizes, HwMode) {\0A\00", align 1
@.str.81 = private unnamed_addr constant [51 x i8] c"  // Assert that RegBank indices match their ID's\0A\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"#ifndef NDEBUG\0A\00", align 1
@.str.83 = private unnamed_addr constant [39 x i8] c"  for (auto RB : enumerate(RegBanks))\0A\00", align 1
@.str.84 = private unnamed_addr constant [65 x i8] c"    assert(RB.index() == RB.value()->getID() && \22Index != ID\22);\0A\00", align 1
@.str.85 = private unnamed_addr constant [18 x i8] c"#endif // NDEBUG\0A\00", align 1
@.str.86 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"InvalidRegBankID\00", align 1
@.str.88 = private unnamed_addr constant [22 x i8] c"const RegisterBank &\0A\00", align 1
@.str.89 = private unnamed_addr constant [89 x i8] c"GenRegisterBankInfo::getRegBankFromRegClass(const TargetRegisterClass &RC, LLT) const {\0A\00", align 1
@.str.90 = private unnamed_addr constant [50 x i8] c"  constexpr uint32_t InvalidRegBankID = uint32_t(\00", align 1
@.str.91 = private unnamed_addr constant [23 x i8] c"::InvalidRegBankID) & \00", align 1
@.str.92 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.93 = private unnamed_addr constant [42 x i8] c"  static const uint32_t RegClass2RegBank[\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"] = {\0A\00", align 1
@.str.95 = private unnamed_addr constant [3 x i8] c" |\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"    (\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"uint32_t(\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c" << \00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c" // \00", align 1
@.str.100 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.101 = private unnamed_addr constant [80 x i8] c"\0A  };\0A  const unsigned RegClassID = RC.getID();\0A  if (LLVM_LIKELY(RegClassID < \00", align 1
@.str.102 = private unnamed_addr constant [62 x i8] c")) {\0A    unsigned RegBankID = (RegClass2RegBank[RegClassID / \00", align 1
@.str.103 = private unnamed_addr constant [21 x i8] c"] >> ((RegClassID % \00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c") * \00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c")) & \00", align 1
@.str.106 = private unnamed_addr constant [76 x i8] c"    if (RegBankID != InvalidRegBankID)\0A      return getRegBank(RegBankID);\0A\00", align 1
@.str.107 = private unnamed_addr constant [35 x i8] c"    return getRegBank(RegBankID);\0A\00", align 1
@.str.108 = private unnamed_addr constant [144 x i8] c"  }\0A  llvm_unreachable(llvm::Twine(\22Target needs to handle register class ID 0x\22).concat(llvm::Twine::utohexstr(RegClassID)).str().c_str());\0A}\0A\00", align 1
@.str.109 = private unnamed_addr constant [13 x i8] c"CoverageData\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_RegisterBankEmitter.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm8TableGen7Emitter8OptClassIN12_GLOBAL__N_119RegisterBankEmitterEE3runERKNS_12RecordKeeperERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #2 align 2 {
  %3 = alloca %"class.(anonymous namespace)::RegisterBankEmitter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm13CodeGenTargetC1ERKNS_12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(776) %3, ptr noundef nonnull align 8 dereferenceable(240) %0) #18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 768
  store ptr %0, ptr %4, align 8, !tbaa !3
  call fastcc void @_ZN12_GLOBAL__N_119RegisterBankEmitter3runERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(776) %3, ptr noundef nonnull align 8 dereferenceable(48) %1)
  call void @_ZN4llvm13CodeGenTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(776) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN4llvm8TableGen7Emitter3OptC2ENS_9StringRefENS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119RegisterBankEmitter3runERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(776) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #2 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.llvm::SmallVector.287", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::vector.24", align 8
  %31 = alloca %"class.llvm::SmallPtrSet", align 8
  %32 = alloca %"class.(anonymous namespace)::RegisterBank", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.std::function", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.llvm::StringRef", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.llvm::StringRef", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca %"class.llvm::RecordKeeper", align 8
  %43 = tail call { ptr, i64 } @_ZNK4llvm13CodeGenTarget7getNameEv(ptr noundef nonnull align 8 dereferenceable(764) %0) #18
  %44 = tail call noundef nonnull align 8 dereferenceable(984) ptr @_ZNK4llvm13CodeGenTarget10getRegBankEv(ptr noundef nonnull align 8 dereferenceable(764) %0) #18
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %46 = load ptr, ptr %45, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 232
  %48 = load ptr, ptr %47, align 8, !tbaa !71
  tail call void @_ZN4llvm7TGTimer10startTimerENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(17) %48, ptr nonnull @.str.2, i64 15) #18
  %49 = load ptr, ptr %45, align 8, !tbaa !8
  %50 = tail call { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %49, ptr nonnull @.str.3, i64 12) #18
  %51 = extractvalue { ptr, i64 } %50, 0
  %52 = extractvalue { ptr, i64 } %50, 1
  %.idx = shl nuw nsw i64 %52, 3
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx
  %.not215 = icmp eq i64 %52, 0
  br i1 %.not215, label %._crit_edge222, label %.lr.ph221

.lr.ph221:                                        ; preds = %2
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %57 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %61 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %64 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %33, i64 33
  %69 = ptrtoint ptr %32 to i64
  %70 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %32, i64 24
  br label %89

._crit_edge222.loopexit:                          ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %75 = ptrtoint ptr %.sroa.20.1 to i64
  br label %._crit_edge222

._crit_edge222:                                   ; preds = %._crit_edge222.loopexit, %2
  %.sroa.20.0.lcssa = phi i64 [ 0, %2 ], [ %75, %._crit_edge222.loopexit ]
  %.sroa.11.0.lcssa = phi ptr [ null, %2 ], [ %.sroa.11.1, %._crit_edge222.loopexit ]
  %.sroa.0185.0.lcssa = phi ptr [ null, %2 ], [ %.sroa.0185.1, %._crit_edge222.loopexit ]
  call void @_ZN4llvm7TGTimer10startTimerENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(17) %48, ptr nonnull @.str.5, i64 14) #18
  %76 = getelementptr inbounds nuw i8, ptr %44, i64 712
  %.sroa.0169.0228 = load ptr, ptr %76, align 8, !tbaa !73
  %.not192229 = icmp eq ptr %.sroa.0169.0228, %76
  br i1 %.not192229, label %._crit_edge231, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %._crit_edge222
  %.not193225 = icmp eq ptr %.sroa.0185.0.lcssa, %.sroa.11.0.lcssa
  %77 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %39, i64 33
  %85 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %40, i64 33
  %87 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %41, i64 33
  br i1 %.not193225, label %._crit_edge231, label %.preheader

89:                                               ; preds = %.lr.ph221, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %.0219 = phi ptr [ %51, %.lr.ph221 ], [ %282, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit ]
  %.sroa.0185.0218 = phi ptr [ null, %.lr.ph221 ], [ %.sroa.0185.1, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit ]
  %.sroa.11.0217 = phi ptr [ null, %.lr.ph221 ], [ %.sroa.11.1, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit ]
  %.sroa.20.0216 = phi ptr [ null, %.lr.ph221 ], [ %.sroa.20.1, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %54, ptr %31, align 8, !tbaa !76
  store i32 8, ptr %55, align 8, !tbaa !78
  store i32 0, ptr %56, align 4, !tbaa !79
  store i32 0, ptr %57, align 8, !tbaa !80
  store i8 1, ptr %58, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %90 = load ptr, ptr %.0219, align 8, !tbaa !82
  %91 = load ptr, ptr %60, align 8, !tbaa !83
  %92 = load ptr, ptr %59, align 8, !tbaa !84
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = sdiv exact i64 %95, 80
  %97 = trunc i64 %96 to i32
  %98 = add i32 %97, 1
  store ptr %90, ptr %32, align 8, !tbaa !82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i32 %98, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.thread.i.i, label %99

_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.thread.i.i: ; preds = %89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  br label %_ZN12_GLOBAL__N_112RegisterBankC2ERKN4llvm6RecordEj.exit

99:                                               ; preds = %89
  %100 = zext i32 %98 to i64
  %101 = shl nuw nsw i64 %100, 3
  %102 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %101) #19
  store ptr %102, ptr %62, align 8, !tbaa !85
  %103 = getelementptr inbounds nuw ptr, ptr %102, i64 %100
  store ptr %103, ptr %63, align 8, !tbaa !88
  store ptr null, ptr %102, align 8, !tbaa !89
  %104 = getelementptr i8, ptr %102, i64 8
  %105 = add nsw i64 %100, -1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %_ZN12_GLOBAL__N_112RegisterBankC2ERKN4llvm6RecordEj.exit, label %_ZSt6fill_nIPPKN4llvm20CodeGenRegisterClassEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPPKN4llvm20CodeGenRegisterClassEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %99
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %105, 3
  call void @llvm.memset.p0.i64(ptr align 8 %104, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !89
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 %.idx.i.i.i.i.i.i.i.i
  br label %_ZN12_GLOBAL__N_112RegisterBankC2ERKN4llvm6RecordEj.exit

_ZN12_GLOBAL__N_112RegisterBankC2ERKN4llvm6RecordEj.exit: ; preds = %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.thread.i.i, %99, %_ZSt6fill_nIPPKN4llvm20CodeGenRegisterClassEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %104, %99 ], [ %107, %_ZSt6fill_nIPPKN4llvm20CodeGenRegisterClassEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.thread.i.i ]
  store ptr %.0.i.i.i.i.i.i, ptr %64, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !92
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.24") align 8 %30, ptr noundef nonnull align 8 dereferenceable(192) %90, ptr nonnull @.str.21, i64 15) #18, !noalias !92
  %108 = load ptr, ptr %30, align 8, !tbaa !95, !noalias !92
  %109 = load ptr, ptr %65, align 8, !tbaa !95, !noalias !92
  %.not6.i = icmp eq ptr %108, %109
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backEOS3_.exit.i
  %.pre.i = load ptr, ptr %30, align 8, !tbaa !96, !noalias !92
  %110 = ptrtoint ptr %.sroa.9.2 to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN12_GLOBAL__N_112RegisterBankC2ERKN4llvm6RecordEj.exit
  %.sroa.9.3 = phi i64 [ 0, %_ZN12_GLOBAL__N_112RegisterBankC2ERKN4llvm6RecordEj.exit ], [ %110, %._crit_edge.loopexit.i ]
  %.sroa.6.2 = phi ptr [ null, %_ZN12_GLOBAL__N_112RegisterBankC2ERKN4llvm6RecordEj.exit ], [ %.sroa.6.1, %._crit_edge.loopexit.i ]
  %.sroa.0179.3 = phi ptr [ null, %_ZN12_GLOBAL__N_112RegisterBankC2ERKN4llvm6RecordEj.exit ], [ %.sroa.0179.2, %._crit_edge.loopexit.i ]
  %111 = phi ptr [ %108, %_ZN12_GLOBAL__N_112RegisterBankC2ERKN4llvm6RecordEj.exit ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.not.i.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i, label %_ZNK12_GLOBAL__N_112RegisterBank37getExplicitlySpecifiedRegisterClassesERKN4llvm14CodeGenRegBankE.exit, label %112

112:                                              ; preds = %._crit_edge.i
  %113 = load ptr, ptr %66, align 8, !tbaa !97, !noalias !92
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %111 to i64
  %116 = sub i64 %114, %115
  call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef %116) #20, !noalias !92
  br label %_ZNK12_GLOBAL__N_112RegisterBank37getExplicitlySpecifiedRegisterClassesERKN4llvm14CodeGenRegBankE.exit

.lr.ph.i:                                         ; preds = %_ZN12_GLOBAL__N_112RegisterBankC2ERKN4llvm6RecordEj.exit, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backEOS3_.exit.i
  %.sroa.9.1 = phi ptr [ %.sroa.9.2, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backEOS3_.exit.i ], [ null, %_ZN12_GLOBAL__N_112RegisterBankC2ERKN4llvm6RecordEj.exit ]
  %.sroa.0179.1 = phi ptr [ %.sroa.0179.2, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backEOS3_.exit.i ], [ null, %_ZN12_GLOBAL__N_112RegisterBankC2ERKN4llvm6RecordEj.exit ]
  %117 = phi ptr [ %141, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backEOS3_.exit.i ], [ null, %_ZN12_GLOBAL__N_112RegisterBankC2ERKN4llvm6RecordEj.exit ]
  %118 = phi ptr [ %142, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backEOS3_.exit.i ], [ null, %_ZN12_GLOBAL__N_112RegisterBankC2ERKN4llvm6RecordEj.exit ]
  %119 = phi ptr [ %.sroa.6.1, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backEOS3_.exit.i ], [ null, %_ZN12_GLOBAL__N_112RegisterBankC2ERKN4llvm6RecordEj.exit ]
  %.sroa.02.07.i = phi ptr [ %143, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backEOS3_.exit.i ], [ %108, %_ZN12_GLOBAL__N_112RegisterBankC2ERKN4llvm6RecordEj.exit ]
  %120 = load ptr, ptr %.sroa.02.07.i, align 8, !tbaa !82, !noalias !92
  %121 = call noundef ptr @_ZNK4llvm14CodeGenRegBank11getRegClassEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(984) %44, ptr noundef %120) #18, !noalias !92
  %.not.i.i.i = icmp eq ptr %119, %118
  br i1 %.not.i.i.i, label %123, label %122

122:                                              ; preds = %.lr.ph.i
  store ptr %121, ptr %119, align 8, !tbaa !89, !noalias !92
  br label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backEOS3_.exit.i

123:                                              ; preds = %.lr.ph.i
  %124 = ptrtoint ptr %118 to i64
  %125 = ptrtoint ptr %117 to i64
  %126 = sub i64 %124, %125
  %127 = icmp eq i64 %126, 9223372036854775800
  br i1 %127, label %128, label %_ZNKSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

128:                                              ; preds = %123
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #21, !noalias !92
  unreachable

_ZNKSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %123
  %129 = ashr exact i64 %126, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %129, i64 1)
  %130 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %129
  %131 = icmp ult i64 %130, %129
  %132 = call i64 @llvm.umin.i64(i64 %130, i64 1152921504606846975)
  %133 = select i1 %131, i64 1152921504606846975, i64 %132
  %.not.i.i.i.i.i63 = icmp ne i64 %133, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i63)
  %134 = shl nuw nsw i64 %133, 3
  %135 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %134) #19, !noalias !92
  %136 = getelementptr inbounds i8, ptr %135, i64 %126
  store ptr %121, ptr %136, align 8, !tbaa !89, !noalias !92
  %137 = icmp sgt i64 %126, 0
  br i1 %137, label %138, label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

138:                                              ; preds = %_ZNKSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %135, ptr align 8 %117, i64 %126, i1 false), !noalias !92
  br label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i: ; preds = %138, %_ZNKSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.not.i17.i.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %139

139:                                              ; preds = %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %126) #20, !noalias !92
  br label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %139, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  %140 = getelementptr inbounds nuw ptr, ptr %135, i64 %133
  br label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backEOS3_.exit.i

_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backEOS3_.exit.i: ; preds = %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %122
  %.sroa.9.2 = phi ptr [ %140, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %.sroa.9.1, %122 ]
  %.pn = phi ptr [ %136, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %119, %122 ]
  %.sroa.0179.2 = phi ptr [ %135, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %.sroa.0179.1, %122 ]
  %141 = phi ptr [ %135, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %117, %122 ]
  %142 = phi ptr [ %140, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %118, %122 ]
  %.sroa.6.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i, i64 8
  %.not.i = icmp eq ptr %143, %109
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

_ZNK12_GLOBAL__N_112RegisterBank37getExplicitlySpecifiedRegisterClassesERKN4llvm14CodeGenRegBankE.exit: ; preds = %._crit_edge.i, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !92
  %.not191213 = icmp eq ptr %.sroa.0179.3, %.sroa.6.2
  br i1 %.not191213, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZNK12_GLOBAL__N_112RegisterBank37getExplicitlySpecifiedRegisterClassesERKN4llvm14CodeGenRegBankE.exit
  %.not.i.i.i64 = icmp eq ptr %.sroa.0179.3, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EED2Ev.exit, label %144

144:                                              ; preds = %._crit_edge
  %145 = ptrtoint ptr %.sroa.0179.3 to i64
  %146 = sub i64 %.sroa.9.3, %145
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0179.3, i64 noundef %146) #20
  br label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EED2Ev.exit: ; preds = %._crit_edge, %144
  %.not.i65 = icmp eq ptr %.sroa.11.0217, %.sroa.20.0216
  br i1 %.not.i65, label %187, label %147

147:                                              ; preds = %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EED2Ev.exit
  %148 = load ptr, ptr %32, align 8, !tbaa !98
  store ptr %148, ptr %.sroa.11.0217, align 8, !tbaa !82
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.11.0217, i64 8
  %150 = load ptr, ptr %73, align 8, !tbaa !91
  %151 = load ptr, ptr %61, align 8, !tbaa !85
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %149, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i149 = icmp eq ptr %150, %151
  br i1 %.not.i.i.i.i.i.i.i149, label %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i.i.i.i151, label %155

155:                                              ; preds = %147
  %156 = icmp ugt i64 %154, 9223372036854775800
  br i1 %156, label %157, label %_ZNSt16allocator_traitsISaIPKN4llvm20CodeGenRegisterClassEEE8allocateERS4_m.exit.i.i.i.i.i.i.i150, !prof !103

157:                                              ; preds = %155
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaIPKN4llvm20CodeGenRegisterClassEEE8allocateERS4_m.exit.i.i.i.i.i.i.i150: ; preds = %155
  %158 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %154) #19
  br label %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i.i.i.i151

_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i.i.i.i151: ; preds = %_ZNSt16allocator_traitsISaIPKN4llvm20CodeGenRegisterClassEEE8allocateERS4_m.exit.i.i.i.i.i.i.i150, %147
  %159 = phi ptr [ %158, %_ZNSt16allocator_traitsISaIPKN4llvm20CodeGenRegisterClassEEE8allocateERS4_m.exit.i.i.i.i.i.i.i150 ], [ null, %147 ]
  store ptr %159, ptr %149, align 8, !tbaa !85
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.11.0217, i64 16
  store ptr %159, ptr %160, align 8, !tbaa !91
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 %154
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.11.0217, i64 24
  store ptr %161, ptr %162, align 8, !tbaa !88
  %163 = load ptr, ptr %73, align 8, !tbaa !104
  %164 = ptrtoint ptr %163 to i64
  %165 = sub i64 %164, %153
  %.not.i.i.i.i.i.i.i.i.i.i.i.i152 = icmp eq ptr %163, %151
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i152, label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2ERKS5_.exit.i.i.i153, label %166

166:                                              ; preds = %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i.i.i.i151
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %159, ptr align 8 %151, i64 %165, i1 false)
  br label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2ERKS5_.exit.i.i.i153

_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2ERKS5_.exit.i.i.i153: ; preds = %166, %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i.i.i.i151
  %167 = getelementptr inbounds i8, ptr %159, i64 %165
  store ptr %167, ptr %160, align 8, !tbaa !91
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.11.0217, i64 32
  %169 = load ptr, ptr %64, align 8, !tbaa !91
  %170 = load ptr, ptr %62, align 8, !tbaa !85
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %168, i8 0, i64 24, i1 false)
  %.not.i.i.i.i4.i.i.i154 = icmp eq ptr %169, %170
  br i1 %.not.i.i.i.i4.i.i.i154, label %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i6.i.i.i156, label %174

174:                                              ; preds = %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2ERKS5_.exit.i.i.i153
  %175 = icmp ugt i64 %173, 9223372036854775800
  br i1 %175, label %176, label %_ZNSt16allocator_traitsISaIPKN4llvm20CodeGenRegisterClassEEE8allocateERS4_m.exit.i.i.i.i5.i.i.i155, !prof !103

176:                                              ; preds = %174
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaIPKN4llvm20CodeGenRegisterClassEEE8allocateERS4_m.exit.i.i.i.i5.i.i.i155: ; preds = %174
  %177 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %173) #19
  br label %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i6.i.i.i156

_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i6.i.i.i156: ; preds = %_ZNSt16allocator_traitsISaIPKN4llvm20CodeGenRegisterClassEEE8allocateERS4_m.exit.i.i.i.i5.i.i.i155, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2ERKS5_.exit.i.i.i153
  %178 = phi ptr [ %177, %_ZNSt16allocator_traitsISaIPKN4llvm20CodeGenRegisterClassEEE8allocateERS4_m.exit.i.i.i.i5.i.i.i155 ], [ null, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2ERKS5_.exit.i.i.i153 ]
  store ptr %178, ptr %168, align 8, !tbaa !85
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.11.0217, i64 40
  store ptr %178, ptr %179, align 8, !tbaa !91
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 %173
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.11.0217, i64 48
  store ptr %180, ptr %181, align 8, !tbaa !88
  %182 = load ptr, ptr %64, align 8, !tbaa !104
  %183 = ptrtoint ptr %182 to i64
  %184 = sub i64 %183, %172
  %.not.i.i.i.i.i.i.i.i.i7.i.i.i157 = icmp eq ptr %182, %170
  br i1 %.not.i.i.i.i.i.i.i.i.i7.i.i.i157, label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112RegisterBankEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit158, label %185

185:                                              ; preds = %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i6.i.i.i156
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %178, ptr align 8 %170, i64 %184, i1 false)
  br label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112RegisterBankEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit158

_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112RegisterBankEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit158: ; preds = %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i6.i.i.i156, %185
  %186 = getelementptr inbounds i8, ptr %178, i64 %184
  store ptr %186, ptr %179, align 8, !tbaa !91
  br label %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE9push_backERKS1_.exit

187:                                              ; preds = %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EED2Ev.exit
  %188 = ptrtoint ptr %.sroa.11.0217 to i64
  %189 = ptrtoint ptr %.sroa.0185.0218 to i64
  %190 = sub i64 %188, %189
  %191 = icmp eq i64 %190, 9223372036854775800
  br i1 %191, label %192, label %_ZNKSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE12_M_check_lenEmPKc.exit.i.i

192:                                              ; preds = %187
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #21
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %187
  %193 = sdiv exact i64 %190, 56
  %194 = icmp eq ptr %.sroa.11.0217, %.sroa.0185.0218
  %.sroa.speculated.i.i.i = select i1 %194, i64 1, i64 %193
  %195 = add nsw i64 %.sroa.speculated.i.i.i, %193
  %196 = icmp ult i64 %195, %193
  %197 = call i64 @llvm.umin.i64(i64 %195, i64 164703072086692425)
  %198 = select i1 %196, i64 164703072086692425, i64 %197
  %.not.i.i.i66 = icmp eq i64 %198, 0
  br i1 %.not.i.i.i66, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_112RegisterBankESaIS1_EE11_M_allocateEm.exit.i.i, label %199

199:                                              ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %200 = mul nuw nsw i64 %198, 56
  %201 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %200) #19
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_112RegisterBankESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_112RegisterBankESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %199, %_ZNKSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %202 = phi ptr [ %201, %199 ], [ null, %_ZNKSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 %190
  %204 = load ptr, ptr %32, align 8, !tbaa !98
  store ptr %204, ptr %203, align 8, !tbaa !82
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %206 = load ptr, ptr %73, align 8, !tbaa !91
  %207 = load ptr, ptr %61, align 8, !tbaa !85
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %205, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i148 = icmp eq ptr %206, %207
  br i1 %.not.i.i.i.i.i.i.i148, label %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i.i.i.i.thread, label %214

_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i.i.i.i.thread: ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_112RegisterBankESaIS1_EE11_M_allocateEm.exit.i.i
  %211 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %212 = getelementptr inbounds i8, ptr null, i64 %210
  %213 = getelementptr inbounds nuw i8, ptr %203, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %205, i8 0, i64 16, i1 false)
  store ptr %212, ptr %213, align 8, !tbaa !88
  br label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2ERKS5_.exit.i.i.i

214:                                              ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_112RegisterBankESaIS1_EE11_M_allocateEm.exit.i.i
  %215 = icmp ugt i64 %210, 9223372036854775800
  br i1 %215, label %216, label %217, !prof !103

216:                                              ; preds = %214
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

217:                                              ; preds = %214
  %218 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %210) #19
  store ptr %218, ptr %205, align 8, !tbaa !85
  %219 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store ptr %218, ptr %219, align 8, !tbaa !91
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 %210
  %221 = getelementptr inbounds nuw i8, ptr %203, i64 24
  store ptr %220, ptr %221, align 8, !tbaa !88
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %218, ptr align 8 %207, i64 %210, i1 false)
  br label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2ERKS5_.exit.i.i.i

_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2ERKS5_.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i.i.i.i.thread, %217
  %222 = phi ptr [ %212, %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i.i.i.i.thread ], [ %220, %217 ]
  %223 = phi ptr [ %211, %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i.i.i.i.thread ], [ %219, %217 ]
  store ptr %222, ptr %223, align 8, !tbaa !91
  %224 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %225 = load ptr, ptr %64, align 8, !tbaa !91
  %226 = load ptr, ptr %62, align 8, !tbaa !85
  %227 = ptrtoint ptr %225 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %224, i8 0, i64 24, i1 false)
  %.not.i.i.i.i4.i.i.i = icmp eq ptr %225, %226
  br i1 %.not.i.i.i.i4.i.i.i, label %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i6.i.i.i.thread, label %233

_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i6.i.i.i.thread: ; preds = %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2ERKS5_.exit.i.i.i
  %230 = getelementptr inbounds nuw i8, ptr %203, i64 40
  %231 = getelementptr inbounds i8, ptr null, i64 %229
  %232 = getelementptr inbounds nuw i8, ptr %203, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %224, i8 0, i64 16, i1 false)
  store ptr %231, ptr %232, align 8, !tbaa !88
  br label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112RegisterBankEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit

233:                                              ; preds = %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2ERKS5_.exit.i.i.i
  %234 = icmp ugt i64 %229, 9223372036854775800
  br i1 %234, label %235, label %236, !prof !103

235:                                              ; preds = %233
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

236:                                              ; preds = %233
  %237 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %229) #19
  store ptr %237, ptr %224, align 8, !tbaa !85
  %238 = getelementptr inbounds nuw i8, ptr %203, i64 40
  store ptr %237, ptr %238, align 8, !tbaa !91
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 %229
  %240 = getelementptr inbounds nuw i8, ptr %203, i64 48
  store ptr %239, ptr %240, align 8, !tbaa !88
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %237, ptr align 8 %226, i64 %229, i1 false)
  br label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112RegisterBankEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112RegisterBankEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i6.i.i.i.thread, %236
  %241 = phi ptr [ %231, %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i6.i.i.i.thread ], [ %239, %236 ]
  %242 = phi ptr [ %230, %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i6.i.i.i.thread ], [ %238, %236 ]
  store ptr %241, ptr %242, align 8, !tbaa !91
  br i1 %194, label %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112RegisterBankEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i.i
  %.03.i.i.i.i.i = phi ptr [ %263, %.lr.ph.i.i.i.i.i ], [ %202, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112RegisterBankEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.092.i.i.i.i.i = phi ptr [ %262, %.lr.ph.i.i.i.i.i ], [ %.sroa.0185.0218, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112RegisterBankEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %243 = load ptr, ptr %.092.i.i.i.i.i, align 8, !tbaa !98, !alias.scope !108, !noalias !105
  store ptr %243, ptr %.03.i.i.i.i.i, align 8, !tbaa !82, !alias.scope !105, !noalias !108
  %244 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !85, !alias.scope !108, !noalias !105
  store ptr %246, ptr %244, align 8, !tbaa !85, !alias.scope !105, !noalias !108
  %247 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 16
  %249 = load ptr, ptr %248, align 8, !tbaa !91, !alias.scope !108, !noalias !105
  store ptr %249, ptr %247, align 8, !tbaa !91, !alias.scope !105, !noalias !108
  %250 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 24
  %251 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 24
  %252 = load ptr, ptr %251, align 8, !tbaa !88, !alias.scope !108, !noalias !105
  store ptr %252, ptr %250, align 8, !tbaa !88, !alias.scope !105, !noalias !108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %245, i8 0, i64 24, i1 false), !alias.scope !108, !noalias !105
  %253 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 32
  %254 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 32
  %255 = load ptr, ptr %254, align 8, !tbaa !85, !alias.scope !108, !noalias !105
  store ptr %255, ptr %253, align 8, !tbaa !85, !alias.scope !105, !noalias !108
  %256 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 40
  %257 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 40
  %258 = load ptr, ptr %257, align 8, !tbaa !91, !alias.scope !108, !noalias !105
  store ptr %258, ptr %256, align 8, !tbaa !91, !alias.scope !105, !noalias !108
  %259 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 48
  %260 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 48
  %261 = load ptr, ptr %260, align 8, !tbaa !88, !alias.scope !108, !noalias !105
  store ptr %261, ptr %259, align 8, !tbaa !88, !alias.scope !105, !noalias !108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %254, i8 0, i64 24, i1 false), !alias.scope !108, !noalias !105
  %262 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 56
  %263 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i67 = icmp eq ptr %262, %.sroa.11.0217
  br i1 %.not.i.i.i.i.i67, label %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !110

_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112RegisterBankEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %202, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112RegisterBankEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %263, %.lr.ph.i.i.i.i.i ]
  %.not.i27.i.i = icmp eq ptr %.sroa.0185.0218, null
  br i1 %.not.i27.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %264

264:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0185.0218, i64 noundef %190) #20
  br label %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %264, %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  %265 = getelementptr inbounds nuw %"class.(anonymous namespace)::RegisterBank", ptr %202, i64 %198
  %.pre = load ptr, ptr %62, align 8, !tbaa !85
  br label %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112RegisterBankEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit158, %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %266 = phi ptr [ %.pre, %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %170, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112RegisterBankEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit158 ]
  %.sroa.20.1 = phi ptr [ %265, %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.20.0216, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112RegisterBankEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit158 ]
  %.0.lcssa.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.11.0217, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112RegisterBankEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit158 ]
  %.sroa.0185.1 = phi ptr [ %202, %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0185.0218, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112RegisterBankEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit158 ]
  %.sroa.11.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 56
  %.not.i.i.i.i68 = icmp eq ptr %266, null
  br i1 %.not.i.i.i.i68, label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EED2Ev.exit.i, label %267

267:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE9push_backERKS1_.exit
  %268 = load ptr, ptr %63, align 8, !tbaa !88
  %269 = ptrtoint ptr %268 to i64
  %270 = ptrtoint ptr %266 to i64
  %271 = sub i64 %269, %270
  call void @_ZdlPvm(ptr noundef nonnull %266, i64 noundef %271) #20
  br label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EED2Ev.exit.i

_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EED2Ev.exit.i: ; preds = %267, %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE9push_backERKS1_.exit
  %272 = load ptr, ptr %61, align 8, !tbaa !85
  %.not.i.i.i1.i = icmp eq ptr %272, null
  br i1 %.not.i.i.i1.i, label %_ZN12_GLOBAL__N_112RegisterBankD2Ev.exit, label %273

273:                                              ; preds = %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EED2Ev.exit.i
  %274 = load ptr, ptr %74, align 8, !tbaa !88
  %275 = ptrtoint ptr %274 to i64
  %276 = ptrtoint ptr %272 to i64
  %277 = sub i64 %275, %276
  call void @_ZdlPvm(ptr noundef nonnull %272, i64 noundef %277) #20
  br label %_ZN12_GLOBAL__N_112RegisterBankD2Ev.exit

_ZN12_GLOBAL__N_112RegisterBankD2Ev.exit:         ; preds = %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EED2Ev.exit.i, %273
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %278 = load i8, ptr %58, align 4, !tbaa !81, !range !112, !noundef !113
  %279 = trunc nuw i8 %278 to i1
  br i1 %279, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %280

280:                                              ; preds = %_ZN12_GLOBAL__N_112RegisterBankD2Ev.exit
  %281 = load ptr, ptr %31, align 8, !tbaa !76
  call void @free(ptr noundef %281) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZN12_GLOBAL__N_112RegisterBankD2Ev.exit, %280
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %282 = getelementptr inbounds nuw i8, ptr %.0219, i64 8
  %.not = icmp eq ptr %282, %53
  br i1 %.not, label %._crit_edge222.loopexit, label %89

.lr.ph:                                           ; preds = %_ZNK12_GLOBAL__N_112RegisterBank37getExplicitlySpecifiedRegisterClassesERKN4llvm14CodeGenRegBankE.exit, %_ZNSt14_Function_baseD2Ev.exit
  %.sroa.0176.0214 = phi ptr [ %287, %_ZNSt14_Function_baseD2Ev.exit ], [ %.sroa.0179.3, %_ZNK12_GLOBAL__N_112RegisterBank37getExplicitlySpecifiedRegisterClassesERKN4llvm14CodeGenRegBankE.exit ]
  %283 = load ptr, ptr %.sroa.0176.0214, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i8 1, ptr %68, align 1, !tbaa !114
  store ptr @.str.4, ptr %33, align 8, !tbaa !117
  store i8 3, ptr %67, align 8, !tbaa !118
  store i64 0, ptr %72, align 8
  store i64 %69, ptr %34, align 8, !tbaa !119
  store ptr @"_ZNSt17_Function_handlerIFvPKN4llvm20CodeGenRegisterClassENS0_9StringRefEEZN12_GLOBAL__N_119RegisterBankEmitter3runERNS0_11raw_ostreamEE3$_0E9_M_invokeERKSt9_Any_dataOS3_OS4_", ptr %71, align 8, !tbaa !121
  store ptr @"_ZNSt17_Function_handlerIFvPKN4llvm20CodeGenRegisterClassENS0_9StringRefEEZN12_GLOBAL__N_119RegisterBankEmitter3runERNS0_11raw_ostreamEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %70, align 8, !tbaa !124
  call fastcc void @_ZL24visitRegisterBankClassesRKN4llvm14CodeGenRegBankEPKNS_20CodeGenRegisterClassERKNS_5TwineESt8functionIFvS5_NS_9StringRefEEERNS_15SmallPtrSetImplIS5_EE(ptr noundef nonnull align 8 dereferenceable(984) %44, ptr noundef %283, ptr noundef nonnull align 8 dereferenceable(34) %33, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(21) %31)
  %284 = load ptr, ptr %70, align 8, !tbaa !124
  %.not.i69 = icmp eq ptr %284, null
  br i1 %.not.i69, label %_ZNSt14_Function_baseD2Ev.exit, label %285

285:                                              ; preds = %.lr.ph
  %286 = call noundef zeroext i1 %284(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 3) #18
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %.lr.ph, %285
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %287 = getelementptr inbounds nuw i8, ptr %.sroa.0176.0214, i64 8
  %.not191 = icmp eq ptr %287, %.sroa.6.2
  br i1 %.not191, label %._crit_edge, label %.lr.ph

..loopexit_crit_edge:                             ; preds = %2425
  %.sroa.0169.0 = load ptr, ptr %.sroa.0169.0230, align 8, !tbaa !73
  %.not192 = icmp eq ptr %.sroa.0169.0, %76
  br i1 %.not192, label %._crit_edge231, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %..loopexit_crit_edge
  %.sroa.0169.0230 = phi ptr [ %.sroa.0169.0, %..loopexit_crit_edge ], [ %.sroa.0169.0228, %.preheader.lr.ph ]
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.0169.0230, i64 192
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.0169.0230, i64 200
  %290 = getelementptr inbounds nuw i8, ptr %.sroa.0169.0230, i64 184
  br label %2382

._crit_edge231:                                   ; preds = %..loopexit_crit_edge, %.preheader.lr.ph, %._crit_edge222
  %291 = extractvalue { ptr, i64 } %43, 1
  %292 = extractvalue { ptr, i64 } %43, 0
  call void @_ZN4llvm7TGTimer10startTimerENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(17) %48, ptr nonnull @.str.9, i64 11) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @_ZN4llvm12RecordKeeperC1Ev(ptr noundef nonnull align 8 dereferenceable(240) %42) #18
  call void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr nonnull @.str.10, i64 30, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(240) %42) #18
  call void @_ZN4llvm12RecordKeeperD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %42) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %294 = load ptr, ptr %293, align 8, !tbaa !125
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %296 = load ptr, ptr %295, align 8, !tbaa !129
  %297 = ptrtoint ptr %294 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %297, %298
  %300 = icmp ult i64 %299, 32
  br i1 %300, label %301, label %303

301:                                              ; preds = %._crit_edge231
  %302 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 32) #18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %302, i64 32
  %.pre236 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

303:                                              ; preds = %._crit_edge231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %296, ptr noundef nonnull align 1 dereferenceable(32) @.str.11, i64 32, i1 false)
  %304 = load ptr, ptr %295, align 8, !tbaa !129
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 32
  store ptr %305, ptr %295, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %301, %303
  %306 = phi ptr [ %.pre236, %301 ], [ %305, %303 ]
  %.0.i.i = phi ptr [ %302, %301 ], [ %1, %303 ]
  %307 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %308 = load ptr, ptr %307, align 8, !tbaa !125
  %309 = ptrtoint ptr %308 to i64
  %310 = ptrtoint ptr %306 to i64
  %311 = sub i64 %309, %310
  %312 = icmp ult i64 %311, 32
  br i1 %312, label %313, label %315

313:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %314 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.12, i64 noundef 32) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

315:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %316 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %306, ptr noundef nonnull align 1 dereferenceable(32) @.str.12, i64 32, i1 false)
  %317 = load ptr, ptr %316, align 8, !tbaa !129
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 32
  store ptr %318, ptr %316, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

_ZN4llvm11raw_ostreamlsEPKc.exit72:               ; preds = %313, %315
  %319 = ptrtoint ptr %.sroa.11.0.lcssa to i64
  %320 = ptrtoint ptr %.sroa.0185.0.lcssa to i64
  %321 = sub i64 %319, %320
  %322 = sdiv exact i64 %321, 56
  %323 = load ptr, ptr %293, align 8, !tbaa !125
  %324 = load ptr, ptr %295, align 8, !tbaa !129
  %325 = ptrtoint ptr %323 to i64
  %326 = ptrtoint ptr %324 to i64
  %327 = sub i64 %325, %326
  %328 = icmp ult i64 %327, 17
  br i1 %328, label %329, label %331

329:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72
  %330 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.30, i64 noundef 17) #18
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %330, i64 32
  %.pre.i77 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

331:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %324, ptr noundef nonnull align 1 dereferenceable(17) @.str.30, i64 17, i1 false)
  %332 = load ptr, ptr %295, align 8, !tbaa !129
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 17
  store ptr %333, ptr %295, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %331, %329
  %334 = phi ptr [ %.pre.i77, %329 ], [ %333, %331 ]
  %.0.i.i.i = phi ptr [ %330, %329 ], [ %1, %331 ]
  %335 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %336 = load ptr, ptr %335, align 8, !tbaa !125
  %337 = ptrtoint ptr %336 to i64
  %338 = ptrtoint ptr %334 to i64
  %339 = sub i64 %337, %338
  %340 = icmp ult i64 %339, 10
  br i1 %340, label %341, label %343

341:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %342 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef nonnull @.str.31, i64 noundef 10) #18
  %.phi.trans.insert4.i = getelementptr inbounds nuw i8, ptr %342, i64 32
  %.pre5.i = load ptr, ptr %.phi.trans.insert4.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21.i

343:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %344 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %334, ptr noundef nonnull align 1 dereferenceable(10) @.str.31, i64 10, i1 false)
  %345 = load ptr, ptr %344, align 8, !tbaa !129
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 10
  store ptr %346, ptr %344, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21.i

_ZN4llvm11raw_ostreamlsEPKc.exit21.i:             ; preds = %343, %341
  %347 = phi ptr [ %.pre5.i, %341 ], [ %346, %343 ]
  %.0.i.i20.i = phi ptr [ %342, %341 ], [ %.0.i.i.i, %343 ]
  %348 = getelementptr inbounds nuw i8, ptr %.0.i.i20.i, i64 24
  %349 = load ptr, ptr %348, align 8, !tbaa !125
  %350 = getelementptr inbounds nuw i8, ptr %.0.i.i20.i, i64 32
  %351 = ptrtoint ptr %349 to i64
  %352 = ptrtoint ptr %347 to i64
  %353 = sub i64 %351, %352
  %354 = icmp ugt i64 %291, %353
  br i1 %354, label %355, label %357

355:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21.i
  %356 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i20.i, ptr noundef %292, i64 noundef %291) #18
  %.phi.trans.insert6.i = getelementptr inbounds nuw i8, ptr %356, i64 32
  %.pre7.i = load ptr, ptr %.phi.trans.insert6.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

357:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21.i
  %.not.i.i = icmp eq i64 %291, 0
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %358

358:                                              ; preds = %357
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %347, ptr align 1 %292, i64 %291, i1 false)
  %359 = load ptr, ptr %350, align 8, !tbaa !129
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 %291
  store ptr %360, ptr %350, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %358, %357, %355
  %361 = phi ptr [ %.pre7.i, %355 ], [ %360, %358 ], [ %347, %357 ]
  %.0.i.i73 = phi ptr [ %356, %355 ], [ %.0.i.i20.i, %358 ], [ %.0.i.i20.i, %357 ]
  %362 = getelementptr inbounds nuw i8, ptr %.0.i.i73, i64 24
  %363 = load ptr, ptr %362, align 8, !tbaa !125
  %364 = ptrtoint ptr %363 to i64
  %365 = ptrtoint ptr %361 to i64
  %366 = sub i64 %364, %365
  %367 = icmp ult i64 %366, 3
  br i1 %367, label %368, label %370

368:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %369 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i73, ptr noundef nonnull @.str.32, i64 noundef 3) #18
  %.phi.trans.insert8.i = getelementptr inbounds nuw i8, ptr %369, i64 32
  %.pre9.i = load ptr, ptr %.phi.trans.insert8.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i

370:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %371 = getelementptr inbounds nuw i8, ptr %.0.i.i73, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %361, ptr noundef nonnull align 1 dereferenceable(3) @.str.32, i64 3, i1 false)
  %372 = load ptr, ptr %371, align 8, !tbaa !129
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 3
  store ptr %373, ptr %371, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i

_ZN4llvm11raw_ostreamlsEPKc.exit24.i:             ; preds = %370, %368
  %374 = phi ptr [ %.pre9.i, %368 ], [ %373, %370 ]
  %.0.i.i23.i = phi ptr [ %369, %368 ], [ %.0.i.i73, %370 ]
  %375 = getelementptr inbounds nuw i8, ptr %.0.i.i23.i, i64 24
  %376 = load ptr, ptr %375, align 8, !tbaa !125
  %377 = ptrtoint ptr %376 to i64
  %378 = ptrtoint ptr %374 to i64
  %379 = sub i64 %377, %378
  %380 = icmp ult i64 %379, 18
  br i1 %380, label %381, label %383

381:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24.i
  %382 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i23.i, ptr noundef nonnull @.str.33, i64 noundef 18) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27.i

383:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24.i
  %384 = getelementptr inbounds nuw i8, ptr %.0.i.i23.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %374, ptr noundef nonnull align 1 dereferenceable(18) @.str.33, i64 18, i1 false)
  %385 = load ptr, ptr %384, align 8, !tbaa !129
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 18
  store ptr %386, ptr %384, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27.i

_ZN4llvm11raw_ostreamlsEPKc.exit27.i:             ; preds = %383, %381
  %387 = load ptr, ptr %293, align 8, !tbaa !125
  %388 = load ptr, ptr %295, align 8, !tbaa !129
  %389 = ptrtoint ptr %387 to i64
  %390 = ptrtoint ptr %388 to i64
  %391 = sub i64 %389, %390
  %392 = icmp ult i64 %391, 26
  br i1 %392, label %393, label %395

393:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27.i
  %394 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.34, i64 noundef 26) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i

395:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %388, ptr noundef nonnull align 1 dereferenceable(26) @.str.34, i64 26, i1 false)
  %396 = load ptr, ptr %295, align 8, !tbaa !129
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 26
  store ptr %397, ptr %295, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i

_ZN4llvm11raw_ostreamlsEPKc.exit30.i:             ; preds = %395, %393
  %.not1.i = icmp eq ptr %.sroa.11.0.lcssa, %.sroa.0185.0.lcssa
  br i1 %.not1.i, label %._crit_edge.i76, label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30.i
  %398 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %399 = getelementptr inbounds nuw i8, ptr %28, i64 33
  %400 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %401 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %402 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %403 = getelementptr inbounds nuw i8, ptr %29, i64 16
  br label %478

._crit_edge.i76:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZN4llvm11raw_ostreamlsEPKc.exit30.i
  %404 = load ptr, ptr %293, align 8, !tbaa !125
  %405 = load ptr, ptr %295, align 8, !tbaa !129
  %406 = ptrtoint ptr %404 to i64
  %407 = ptrtoint ptr %405 to i64
  %408 = sub i64 %406, %407
  %409 = icmp ult i64 %408, 20
  br i1 %409, label %410, label %412

410:                                              ; preds = %._crit_edge.i76
  %411 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.38, i64 noundef 20) #18
  %.phi.trans.insert10.i = getelementptr inbounds nuw i8, ptr %411, i64 32
  %.pre11.i = load ptr, ptr %.phi.trans.insert10.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i

412:                                              ; preds = %._crit_edge.i76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %405, ptr noundef nonnull align 1 dereferenceable(20) @.str.38, i64 20, i1 false)
  %413 = load ptr, ptr %295, align 8, !tbaa !129
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 20
  store ptr %414, ptr %295, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i

_ZN4llvm11raw_ostreamlsEPKc.exit33.i:             ; preds = %412, %410
  %415 = phi ptr [ %.pre11.i, %410 ], [ %414, %412 ]
  %.0.i.i32.i = phi ptr [ %411, %410 ], [ %1, %412 ]
  %416 = getelementptr inbounds nuw i8, ptr %.0.i.i32.i, i64 24
  %417 = load ptr, ptr %416, align 8, !tbaa !125
  %418 = ptrtoint ptr %417 to i64
  %419 = ptrtoint ptr %415 to i64
  %420 = sub i64 %418, %419
  %421 = icmp ult i64 %420, 3
  br i1 %421, label %422, label %424

422:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33.i
  %423 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i32.i, ptr noundef nonnull @.str.39, i64 noundef 3) #18
  %.phi.trans.insert12.i = getelementptr inbounds nuw i8, ptr %423, i64 32
  %.pre13.i = load ptr, ptr %.phi.trans.insert12.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i

424:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33.i
  %425 = getelementptr inbounds nuw i8, ptr %.0.i.i32.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %415, ptr noundef nonnull align 1 dereferenceable(3) @.str.39, i64 3, i1 false)
  %426 = load ptr, ptr %425, align 8, !tbaa !129
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 3
  store ptr %427, ptr %425, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i

_ZN4llvm11raw_ostreamlsEPKc.exit36.i:             ; preds = %424, %422
  %428 = phi ptr [ %.pre13.i, %422 ], [ %427, %424 ]
  %.0.i.i35.i = phi ptr [ %423, %422 ], [ %.0.i.i32.i, %424 ]
  %429 = getelementptr inbounds nuw i8, ptr %.0.i.i35.i, i64 24
  %430 = load ptr, ptr %429, align 8, !tbaa !125
  %431 = ptrtoint ptr %430 to i64
  %432 = ptrtoint ptr %428 to i64
  %433 = sub i64 %431, %432
  %434 = icmp ult i64 %433, 19
  br i1 %434, label %435, label %437

435:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36.i
  %436 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i35.i, ptr noundef nonnull @.str.40, i64 noundef 19) #18
  %.phi.trans.insert14.i = getelementptr inbounds nuw i8, ptr %436, i64 32
  %.pre15.i = load ptr, ptr %.phi.trans.insert14.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39.i

437:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36.i
  %438 = getelementptr inbounds nuw i8, ptr %.0.i.i35.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %428, ptr noundef nonnull align 1 dereferenceable(19) @.str.40, i64 19, i1 false)
  %439 = load ptr, ptr %438, align 8, !tbaa !129
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 19
  store ptr %440, ptr %438, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39.i

_ZN4llvm11raw_ostreamlsEPKc.exit39.i:             ; preds = %437, %435
  %441 = phi ptr [ %.pre15.i, %435 ], [ %440, %437 ]
  %.0.i.i38.i = phi ptr [ %436, %435 ], [ %.0.i.i35.i, %437 ]
  %442 = getelementptr inbounds nuw i8, ptr %.0.i.i38.i, i64 24
  %443 = load ptr, ptr %442, align 8, !tbaa !125
  %444 = getelementptr inbounds nuw i8, ptr %.0.i.i38.i, i64 32
  %445 = ptrtoint ptr %443 to i64
  %446 = ptrtoint ptr %441 to i64
  %447 = sub i64 %445, %446
  %448 = icmp ugt i64 %291, %447
  br i1 %448, label %449, label %451

449:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39.i
  %450 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i38.i, ptr noundef %292, i64 noundef %291) #18
  %.phi.trans.insert16.i = getelementptr inbounds nuw i8, ptr %450, i64 32
  %.pre17.i = load ptr, ptr %.phi.trans.insert16.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42.i

451:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39.i
  %.not.i40.i = icmp eq i64 %291, 0
  br i1 %.not.i40.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42.i, label %452

452:                                              ; preds = %451
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %441, ptr align 1 %292, i64 %291, i1 false)
  %453 = load ptr, ptr %444, align 8, !tbaa !129
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 %291
  store ptr %454, ptr %444, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42.i:  ; preds = %452, %451, %449
  %455 = phi ptr [ %.pre17.i, %449 ], [ %454, %452 ], [ %441, %451 ]
  %.0.i41.i = phi ptr [ %450, %449 ], [ %.0.i.i38.i, %452 ], [ %.0.i.i38.i, %451 ]
  %456 = getelementptr inbounds nuw i8, ptr %.0.i41.i, i64 24
  %457 = load ptr, ptr %456, align 8, !tbaa !125
  %458 = icmp eq ptr %457, %455
  br i1 %458, label %459, label %461

459:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42.i
  %460 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i41.i, ptr noundef nonnull @.str.41, i64 noundef 1) #18
  %.phi.trans.insert18.i = getelementptr inbounds nuw i8, ptr %460, i64 32
  %.pre19.i = load ptr, ptr %.phi.trans.insert18.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i

461:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42.i
  %462 = getelementptr inbounds nuw i8, ptr %.0.i41.i, i64 32
  store i8 10, ptr %455, align 1
  %463 = load ptr, ptr %462, align 8, !tbaa !129
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 1
  store ptr %464, ptr %462, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i

_ZN4llvm11raw_ostreamlsEPKc.exit45.i:             ; preds = %461, %459
  %465 = phi ptr [ %.pre19.i, %459 ], [ %464, %461 ]
  %.0.i.i44.i = phi ptr [ %460, %459 ], [ %.0.i41.i, %461 ]
  %466 = getelementptr inbounds nuw i8, ptr %.0.i.i44.i, i64 24
  %467 = load ptr, ptr %466, align 8, !tbaa !125
  %468 = ptrtoint ptr %467 to i64
  %469 = ptrtoint ptr %465 to i64
  %470 = sub i64 %468, %469
  %471 = icmp ult i64 %470, 24
  br i1 %471, label %472, label %474

472:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45.i
  %473 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i44.i, ptr noundef nonnull @.str.42, i64 noundef 24) #18
  br label %_ZN12_GLOBAL__N_119RegisterBankEmitter10emitHeaderERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEE.exit

474:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45.i
  %475 = getelementptr inbounds nuw i8, ptr %.0.i.i44.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %465, ptr noundef nonnull align 1 dereferenceable(24) @.str.42, i64 24, i1 false)
  %476 = load ptr, ptr %475, align 8, !tbaa !129
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 24
  store ptr %477, ptr %475, align 8, !tbaa !129
  br label %_ZN12_GLOBAL__N_119RegisterBankEmitter10emitHeaderERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEE.exit

478:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %.lr.ph.i74
  %.03.i = phi i32 [ 0, %.lr.ph.i74 ], [ %508, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %.0152.i = phi ptr [ %.sroa.0185.0.lcssa, %.lr.ph.i74 ], [ %530, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %479 = load ptr, ptr %293, align 8, !tbaa !125
  %480 = load ptr, ptr %295, align 8, !tbaa !129
  %481 = ptrtoint ptr %479 to i64
  %482 = ptrtoint ptr %480 to i64
  %483 = sub i64 %481, %482
  %484 = icmp ult i64 %483, 2
  br i1 %484, label %485, label %487

485:                                              ; preds = %478
  %486 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.35, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51.i

487:                                              ; preds = %478
  store i16 8224, ptr %480, align 1
  %488 = load ptr, ptr %295, align 8, !tbaa !129
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 2
  store ptr %489, ptr %295, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51.i

_ZN4llvm11raw_ostreamlsEPKc.exit51.i:             ; preds = %487, %485
  %.0.i.i50.i = phi ptr [ %486, %485 ], [ %1, %487 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %.015.val.i = load ptr, ptr %.0152.i, align 8, !tbaa !98
  %.015.val.val.i = load ptr, ptr %.015.val.i, align 8, !tbaa !130
  %490 = getelementptr i8, ptr %.015.val.val.i, i64 24
  %.015.val.val.val.i = load ptr, ptr %490, align 8, !tbaa !165
  %491 = getelementptr i8, ptr %.015.val.val.i, i64 32
  %.015.val.val.val18.i = load i64, ptr %491, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !167
  store i8 5, ptr %398, align 8, !tbaa !118, !alias.scope !170, !noalias !167
  store i8 3, ptr %399, align 1, !tbaa !114, !alias.scope !170, !noalias !167
  store ptr %.015.val.val.val.i, ptr %28, align 8, !tbaa !117, !alias.scope !170, !noalias !167
  store i64 %.015.val.val.val18.i, ptr %400, align 8, !tbaa !117, !alias.scope !170, !noalias !167
  store ptr @.str.43, ptr %401, align 8, !tbaa !117, !alias.scope !170, !noalias !167
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(34) %28) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !167
  %492 = load ptr, ptr %29, align 8, !tbaa !173
  %493 = load i64, ptr %402, align 8, !tbaa !176
  %494 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i50.i, ptr noundef %492, i64 noundef %493) #18
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 24
  %496 = load ptr, ptr %495, align 8, !tbaa !125
  %497 = getelementptr inbounds nuw i8, ptr %494, i64 32
  %498 = load ptr, ptr %497, align 8, !tbaa !129
  %499 = ptrtoint ptr %496 to i64
  %500 = ptrtoint ptr %498 to i64
  %501 = sub i64 %499, %500
  %502 = icmp ult i64 %501, 3
  br i1 %502, label %503, label %505

503:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51.i
  %504 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %494, ptr noundef nonnull @.str.36, i64 noundef 3) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54.i

505:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %498, ptr noundef nonnull align 1 dereferenceable(3) @.str.36, i64 3, i1 false)
  %506 = load ptr, ptr %497, align 8, !tbaa !129
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 3
  store ptr %507, ptr %497, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54.i

_ZN4llvm11raw_ostreamlsEPKc.exit54.i:             ; preds = %505, %503
  %.0.i.i53.i = phi ptr [ %504, %503 ], [ %494, %505 ]
  %508 = add i32 %.03.i, 1
  %509 = zext i32 %.03.i to i64
  %510 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i53.i, i64 noundef %509) #18
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 24
  %512 = load ptr, ptr %511, align 8, !tbaa !125
  %513 = getelementptr inbounds nuw i8, ptr %510, i64 32
  %514 = load ptr, ptr %513, align 8, !tbaa !129
  %515 = ptrtoint ptr %512 to i64
  %516 = ptrtoint ptr %514 to i64
  %517 = sub i64 %515, %516
  %518 = icmp ult i64 %517, 2
  br i1 %518, label %519, label %521

519:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54.i
  %520 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %510, ptr noundef nonnull @.str.37, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57.i

521:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54.i
  store i16 2604, ptr %514, align 1
  %522 = load ptr, ptr %513, align 8, !tbaa !129
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 2
  store ptr %523, ptr %513, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57.i

_ZN4llvm11raw_ostreamlsEPKc.exit57.i:             ; preds = %521, %519
  %524 = load ptr, ptr %29, align 8, !tbaa !173
  %525 = icmp eq ptr %524, %403
  br i1 %525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57.i
  %526 = load i64, ptr %402, align 8, !tbaa !176
  %527 = icmp ult i64 %526, 16
  call void @llvm.assume(i1 %527)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57.i
  %528 = load i64, ptr %403, align 8, !tbaa !117
  %529 = add i64 %528, 1
  call void @_ZdlPvm(ptr noundef %524, i64 noundef %529) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %530 = getelementptr inbounds nuw i8, ptr %.0152.i, i64 56
  %.not.i75 = icmp eq ptr %530, %.sroa.11.0.lcssa
  br i1 %.not.i75, label %._crit_edge.i76, label %478

_ZN12_GLOBAL__N_119RegisterBankEmitter10emitHeaderERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEE.exit: ; preds = %472, %474
  %531 = load ptr, ptr %293, align 8, !tbaa !125
  %532 = load ptr, ptr %295, align 8, !tbaa !129
  %533 = ptrtoint ptr %531 to i64
  %534 = ptrtoint ptr %532 to i64
  %535 = sub i64 %533, %534
  %536 = icmp ult i64 %535, 36
  br i1 %536, label %537, label %539

537:                                              ; preds = %_ZN12_GLOBAL__N_119RegisterBankEmitter10emitHeaderERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEE.exit
  %538 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 36) #18
  %.phi.trans.insert237 = getelementptr inbounds nuw i8, ptr %538, i64 32
  %.pre238 = load ptr, ptr %.phi.trans.insert237, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81

539:                                              ; preds = %_ZN12_GLOBAL__N_119RegisterBankEmitter10emitHeaderERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %532, ptr noundef nonnull align 1 dereferenceable(36) @.str.13, i64 36, i1 false)
  %540 = load ptr, ptr %295, align 8, !tbaa !129
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 36
  store ptr %541, ptr %295, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81

_ZN4llvm11raw_ostreamlsEPKc.exit81:               ; preds = %537, %539
  %542 = phi ptr [ %.pre238, %537 ], [ %541, %539 ]
  %.0.i.i80 = phi ptr [ %538, %537 ], [ %1, %539 ]
  %543 = getelementptr inbounds nuw i8, ptr %.0.i.i80, i64 24
  %544 = load ptr, ptr %543, align 8, !tbaa !125
  %545 = ptrtoint ptr %544 to i64
  %546 = ptrtoint ptr %542 to i64
  %547 = sub i64 %545, %546
  %548 = icmp ult i64 %547, 32
  br i1 %548, label %549, label %551

549:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81
  %550 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i80, ptr noundef nonnull @.str.14, i64 noundef 32) #18
  %.phi.trans.insert239 = getelementptr inbounds nuw i8, ptr %550, i64 32
  %.pre240 = load ptr, ptr %.phi.trans.insert239, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit85

551:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81
  %552 = getelementptr inbounds nuw i8, ptr %.0.i.i80, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %542, ptr noundef nonnull align 1 dereferenceable(32) @.str.14, i64 32, i1 false)
  %553 = load ptr, ptr %552, align 8, !tbaa !129
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 32
  store ptr %554, ptr %552, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit85

_ZN4llvm11raw_ostreamlsEPKc.exit85:               ; preds = %549, %551
  %555 = phi ptr [ %.pre240, %549 ], [ %554, %551 ]
  %.0.i.i84 = phi ptr [ %550, %549 ], [ %.0.i.i80, %551 ]
  %556 = getelementptr inbounds nuw i8, ptr %.0.i.i84, i64 24
  %557 = load ptr, ptr %556, align 8, !tbaa !125
  %558 = ptrtoint ptr %557 to i64
  %559 = ptrtoint ptr %555 to i64
  %560 = sub i64 %558, %559
  %561 = icmp ult i64 %560, 32
  br i1 %561, label %562, label %564

562:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit85
  %563 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i84, ptr noundef nonnull @.str.15, i64 noundef 32) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

564:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit85
  %565 = getelementptr inbounds nuw i8, ptr %.0.i.i84, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %555, ptr noundef nonnull align 1 dereferenceable(32) @.str.15, i64 32, i1 false)
  %566 = load ptr, ptr %565, align 8, !tbaa !129
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 32
  store ptr %567, ptr %565, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

_ZN4llvm11raw_ostreamlsEPKc.exit89:               ; preds = %562, %564
  %568 = load ptr, ptr %293, align 8, !tbaa !125
  %569 = load ptr, ptr %295, align 8, !tbaa !129
  %570 = ptrtoint ptr %568 to i64
  %571 = ptrtoint ptr %569 to i64
  %572 = sub i64 %570, %571
  %573 = icmp ult i64 %572, 9
  br i1 %573, label %574, label %576

574:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit89
  %575 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.44, i64 noundef 9) #18
  %.phi.trans.insert.i100 = getelementptr inbounds nuw i8, ptr %575, i64 32
  %.pre.i101 = load ptr, ptr %.phi.trans.insert.i100, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i90

576:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %569, ptr noundef nonnull align 1 dereferenceable(9) @.str.44, i64 9, i1 false)
  %577 = load ptr, ptr %295, align 8, !tbaa !129
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 9
  store ptr %578, ptr %295, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i90

_ZN4llvm11raw_ostreamlsEPKc.exit.i90:             ; preds = %576, %574
  %579 = phi ptr [ %.pre.i101, %574 ], [ %578, %576 ]
  %.0.i.i.i91 = phi ptr [ %575, %574 ], [ %1, %576 ]
  %580 = getelementptr inbounds nuw i8, ptr %.0.i.i.i91, i64 24
  %581 = load ptr, ptr %580, align 8, !tbaa !125
  %582 = ptrtoint ptr %581 to i64
  %583 = ptrtoint ptr %579 to i64
  %584 = sub i64 %582, %583
  %585 = icmp ult i64 %584, 41
  br i1 %585, label %586, label %588

586:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i90
  %587 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i91, ptr noundef nonnull @.str.45, i64 noundef 41) #18
  %.phi.trans.insert1.i = getelementptr inbounds nuw i8, ptr %587, i64 32
  %.pre2.i = load ptr, ptr %.phi.trans.insert1.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6.i

588:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i90
  %589 = getelementptr inbounds nuw i8, ptr %.0.i.i.i91, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %579, ptr noundef nonnull align 1 dereferenceable(41) @.str.45, i64 41, i1 false)
  %590 = load ptr, ptr %589, align 8, !tbaa !129
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 41
  store ptr %591, ptr %589, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6.i

_ZN4llvm11raw_ostreamlsEPKc.exit6.i:              ; preds = %588, %586
  %592 = phi ptr [ %.pre2.i, %586 ], [ %591, %588 ]
  %.0.i.i5.i = phi ptr [ %587, %586 ], [ %.0.i.i.i91, %588 ]
  %593 = getelementptr inbounds nuw i8, ptr %.0.i.i5.i, i64 24
  %594 = load ptr, ptr %593, align 8, !tbaa !125
  %595 = ptrtoint ptr %594 to i64
  %596 = ptrtoint ptr %592 to i64
  %597 = sub i64 %595, %596
  %598 = icmp ult i64 %597, 34
  br i1 %598, label %599, label %601

599:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6.i
  %600 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i5.i, ptr noundef nonnull @.str.46, i64 noundef 34) #18
  %.phi.trans.insert3.i = getelementptr inbounds nuw i8, ptr %600, i64 32
  %.pre4.i = load ptr, ptr %.phi.trans.insert3.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9.i

601:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6.i
  %602 = getelementptr inbounds nuw i8, ptr %.0.i.i5.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %592, ptr noundef nonnull align 1 dereferenceable(34) @.str.46, i64 34, i1 false)
  %603 = load ptr, ptr %602, align 8, !tbaa !129
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 34
  store ptr %604, ptr %602, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9.i

_ZN4llvm11raw_ostreamlsEPKc.exit9.i:              ; preds = %601, %599
  %605 = phi ptr [ %.pre4.i, %599 ], [ %604, %601 ]
  %.0.i.i8.i = phi ptr [ %600, %599 ], [ %.0.i.i5.i, %601 ]
  %606 = getelementptr inbounds nuw i8, ptr %.0.i.i8.i, i64 24
  %607 = load ptr, ptr %606, align 8, !tbaa !125
  %608 = ptrtoint ptr %607 to i64
  %609 = ptrtoint ptr %605 to i64
  %610 = sub i64 %608, %609
  %611 = icmp ult i64 %610, 8
  br i1 %611, label %612, label %614

612:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9.i
  %613 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i8.i, ptr noundef nonnull @.str.47, i64 noundef 8) #18
  %.phi.trans.insert5.i = getelementptr inbounds nuw i8, ptr %613, i64 32
  %.pre6.i = load ptr, ptr %.phi.trans.insert5.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12.i

614:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9.i
  %615 = getelementptr inbounds nuw i8, ptr %.0.i.i8.i, i64 32
  store i64 737010793469605232, ptr %605, align 1
  %616 = load ptr, ptr %615, align 8, !tbaa !129
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 8
  store ptr %617, ptr %615, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12.i

_ZN4llvm11raw_ostreamlsEPKc.exit12.i:             ; preds = %614, %612
  %618 = phi ptr [ %.pre6.i, %612 ], [ %617, %614 ]
  %.0.i.i11.i = phi ptr [ %613, %612 ], [ %.0.i.i8.i, %614 ]
  %619 = getelementptr inbounds nuw i8, ptr %.0.i.i11.i, i64 24
  %620 = load ptr, ptr %619, align 8, !tbaa !125
  %621 = ptrtoint ptr %620 to i64
  %622 = ptrtoint ptr %618 to i64
  %623 = sub i64 %621, %622
  %624 = icmp ult i64 %623, 100
  br i1 %624, label %625, label %627

625:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12.i
  %626 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11.i, ptr noundef nonnull @.str.48, i64 noundef 100) #18
  %.phi.trans.insert7.i = getelementptr inbounds nuw i8, ptr %626, i64 32
  %.pre8.i = load ptr, ptr %.phi.trans.insert7.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15.i

627:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12.i
  %628 = getelementptr inbounds nuw i8, ptr %.0.i.i11.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(100) %618, ptr noundef nonnull align 1 dereferenceable(100) @.str.48, i64 100, i1 false)
  %629 = load ptr, ptr %628, align 8, !tbaa !129
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 100
  store ptr %630, ptr %628, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15.i

_ZN4llvm11raw_ostreamlsEPKc.exit15.i:             ; preds = %627, %625
  %631 = phi ptr [ %.pre8.i, %625 ], [ %630, %627 ]
  %.0.i.i14.i = phi ptr [ %626, %625 ], [ %.0.i.i11.i, %627 ]
  %632 = getelementptr inbounds nuw i8, ptr %.0.i.i14.i, i64 24
  %633 = load ptr, ptr %632, align 8, !tbaa !125
  %634 = ptrtoint ptr %633 to i64
  %635 = ptrtoint ptr %631 to i64
  %636 = sub i64 %634, %635
  %637 = icmp ult i64 %636, 11
  br i1 %637, label %638, label %640

638:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15.i
  %639 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i14.i, ptr noundef nonnull @.str.49, i64 noundef 11) #18
  %.phi.trans.insert9.i = getelementptr inbounds nuw i8, ptr %639, i64 32
  %.pre10.i = load ptr, ptr %.phi.trans.insert9.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i

640:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15.i
  %641 = getelementptr inbounds nuw i8, ptr %.0.i.i14.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %631, ptr noundef nonnull align 1 dereferenceable(11) @.str.49, i64 11, i1 false)
  %642 = load ptr, ptr %641, align 8, !tbaa !129
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 11
  store ptr %643, ptr %641, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i

_ZN4llvm11raw_ostreamlsEPKc.exit18.i:             ; preds = %640, %638
  %644 = phi ptr [ %.pre10.i, %638 ], [ %643, %640 ]
  %.0.i.i17.i = phi ptr [ %639, %638 ], [ %.0.i.i14.i, %640 ]
  %645 = getelementptr inbounds nuw i8, ptr %.0.i.i17.i, i64 24
  %646 = load ptr, ptr %645, align 8, !tbaa !125
  %647 = ptrtoint ptr %646 to i64
  %648 = ptrtoint ptr %644 to i64
  %649 = sub i64 %647, %648
  %650 = icmp ult i64 %649, 2
  br i1 %650, label %651, label %653

651:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18.i
  %652 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i17.i, ptr noundef nonnull @.str.35, i64 noundef 2) #18
  %.phi.trans.insert11.i = getelementptr inbounds nuw i8, ptr %652, i64 32
  %.pre12.i = load ptr, ptr %.phi.trans.insert11.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21.i92

653:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18.i
  %654 = getelementptr inbounds nuw i8, ptr %.0.i.i17.i, i64 32
  store i16 8224, ptr %644, align 1
  %655 = load ptr, ptr %654, align 8, !tbaa !129
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 2
  store ptr %656, ptr %654, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21.i92

_ZN4llvm11raw_ostreamlsEPKc.exit21.i92:           ; preds = %653, %651
  %657 = phi ptr [ %.pre12.i, %651 ], [ %656, %653 ]
  %.0.i.i20.i93 = phi ptr [ %652, %651 ], [ %.0.i.i17.i, %653 ]
  %658 = getelementptr inbounds nuw i8, ptr %.0.i.i20.i93, i64 24
  %659 = load ptr, ptr %658, align 8, !tbaa !125
  %660 = getelementptr inbounds nuw i8, ptr %.0.i.i20.i93, i64 32
  %661 = ptrtoint ptr %659 to i64
  %662 = ptrtoint ptr %657 to i64
  %663 = sub i64 %661, %662
  %664 = icmp ugt i64 %291, %663
  br i1 %664, label %665, label %667

665:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21.i92
  %666 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i20.i93, ptr noundef %292, i64 noundef %291) #18
  %.phi.trans.insert13.i = getelementptr inbounds nuw i8, ptr %666, i64 32
  %.pre14.i = load ptr, ptr %.phi.trans.insert13.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i95

667:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21.i92
  %.not.i.i94 = icmp eq i64 %291, 0
  br i1 %.not.i.i94, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i95, label %668

668:                                              ; preds = %667
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %657, ptr align 1 %292, i64 %291, i1 false)
  %669 = load ptr, ptr %660, align 8, !tbaa !129
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 %291
  store ptr %670, ptr %660, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i95

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i95:  ; preds = %668, %667, %665
  %671 = phi ptr [ %.pre14.i, %665 ], [ %670, %668 ], [ %657, %667 ]
  %.0.i.i96 = phi ptr [ %666, %665 ], [ %.0.i.i20.i93, %668 ], [ %.0.i.i20.i93, %667 ]
  %672 = getelementptr inbounds nuw i8, ptr %.0.i.i96, i64 24
  %673 = load ptr, ptr %672, align 8, !tbaa !125
  %674 = ptrtoint ptr %673 to i64
  %675 = ptrtoint ptr %671 to i64
  %676 = sub i64 %674, %675
  %677 = icmp ult i64 %676, 42
  br i1 %677, label %678, label %680

678:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i95
  %679 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i96, ptr noundef nonnull @.str.50, i64 noundef 42) #18
  %.phi.trans.insert15.i = getelementptr inbounds nuw i8, ptr %679, i64 32
  %.pre16.i = load ptr, ptr %.phi.trans.insert15.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i97

680:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i95
  %681 = getelementptr inbounds nuw i8, ptr %.0.i.i96, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %671, ptr noundef nonnull align 1 dereferenceable(42) @.str.50, i64 42, i1 false)
  %682 = load ptr, ptr %681, align 8, !tbaa !129
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 42
  store ptr %683, ptr %681, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i97

_ZN4llvm11raw_ostreamlsEPKc.exit24.i97:           ; preds = %680, %678
  %684 = phi ptr [ %.pre16.i, %678 ], [ %683, %680 ]
  %.0.i.i23.i98 = phi ptr [ %679, %678 ], [ %.0.i.i96, %680 ]
  %685 = getelementptr inbounds nuw i8, ptr %.0.i.i23.i98, i64 24
  %686 = load ptr, ptr %685, align 8, !tbaa !125
  %687 = icmp eq ptr %686, %684
  br i1 %687, label %688, label %690

688:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24.i97
  %689 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i23.i98, ptr noundef nonnull @.str.41, i64 noundef 1) #18
  br label %_ZN12_GLOBAL__N_119RegisterBankEmitter23emitBaseClassDefinitionERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEE.exit

690:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24.i97
  %691 = getelementptr inbounds nuw i8, ptr %.0.i.i23.i98, i64 32
  store i8 10, ptr %684, align 1
  %692 = load ptr, ptr %691, align 8, !tbaa !129
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 1
  store ptr %693, ptr %691, align 8, !tbaa !129
  br label %_ZN12_GLOBAL__N_119RegisterBankEmitter23emitBaseClassDefinitionERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEE.exit

_ZN12_GLOBAL__N_119RegisterBankEmitter23emitBaseClassDefinitionERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEE.exit: ; preds = %688, %690
  %694 = load ptr, ptr %293, align 8, !tbaa !125
  %695 = load ptr, ptr %295, align 8, !tbaa !129
  %696 = ptrtoint ptr %694 to i64
  %697 = ptrtoint ptr %695 to i64
  %698 = sub i64 %696, %697
  %699 = icmp ult i64 %698, 36
  br i1 %699, label %700, label %702

700:                                              ; preds = %_ZN12_GLOBAL__N_119RegisterBankEmitter23emitBaseClassDefinitionERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEE.exit
  %701 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 36) #18
  %.phi.trans.insert241 = getelementptr inbounds nuw i8, ptr %701, i64 32
  %.pre242 = load ptr, ptr %.phi.trans.insert241, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit105

702:                                              ; preds = %_ZN12_GLOBAL__N_119RegisterBankEmitter23emitBaseClassDefinitionERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %695, ptr noundef nonnull align 1 dereferenceable(36) @.str.16, i64 36, i1 false)
  %703 = load ptr, ptr %295, align 8, !tbaa !129
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 36
  store ptr %704, ptr %295, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit105

_ZN4llvm11raw_ostreamlsEPKc.exit105:              ; preds = %700, %702
  %705 = phi ptr [ %.pre242, %700 ], [ %704, %702 ]
  %.0.i.i104 = phi ptr [ %701, %700 ], [ %1, %702 ]
  %706 = getelementptr inbounds nuw i8, ptr %.0.i.i104, i64 24
  %707 = load ptr, ptr %706, align 8, !tbaa !125
  %708 = ptrtoint ptr %707 to i64
  %709 = ptrtoint ptr %705 to i64
  %710 = sub i64 %708, %709
  %711 = icmp ult i64 %710, 31
  br i1 %711, label %712, label %714

712:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit105
  %713 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i104, ptr noundef nonnull @.str.17, i64 noundef 31) #18
  %.phi.trans.insert243 = getelementptr inbounds nuw i8, ptr %713, i64 32
  %.pre244 = load ptr, ptr %.phi.trans.insert243, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit109

714:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit105
  %715 = getelementptr inbounds nuw i8, ptr %.0.i.i104, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %705, ptr noundef nonnull align 1 dereferenceable(31) @.str.17, i64 31, i1 false)
  %716 = load ptr, ptr %715, align 8, !tbaa !129
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 31
  store ptr %717, ptr %715, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit109

_ZN4llvm11raw_ostreamlsEPKc.exit109:              ; preds = %712, %714
  %718 = phi ptr [ %.pre244, %712 ], [ %717, %714 ]
  %.0.i.i108 = phi ptr [ %713, %712 ], [ %.0.i.i104, %714 ]
  %719 = getelementptr inbounds nuw i8, ptr %.0.i.i108, i64 24
  %720 = load ptr, ptr %719, align 8, !tbaa !125
  %721 = ptrtoint ptr %720 to i64
  %722 = ptrtoint ptr %718 to i64
  %723 = sub i64 %721, %722
  %724 = icmp ult i64 %723, 31
  br i1 %724, label %725, label %727

725:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit109
  %726 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i108, ptr noundef nonnull @.str.18, i64 noundef 31) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit113

727:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit109
  %728 = getelementptr inbounds nuw i8, ptr %.0.i.i108, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %718, ptr noundef nonnull align 1 dereferenceable(31) @.str.18, i64 31, i1 false)
  %729 = load ptr, ptr %728, align 8, !tbaa !129
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 31
  store ptr %730, ptr %728, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit113

_ZN4llvm11raw_ostreamlsEPKc.exit113:              ; preds = %725, %727
  %731 = call noundef nonnull align 8 dereferenceable(984) ptr @_ZNK4llvm13CodeGenTarget10getRegBankEv(ptr noundef nonnull align 8 dereferenceable(776) %0) #18
  %732 = load ptr, ptr %293, align 8, !tbaa !125
  %733 = load ptr, ptr %295, align 8, !tbaa !129
  %734 = ptrtoint ptr %732 to i64
  %735 = ptrtoint ptr %733 to i64
  %736 = sub i64 %734, %735
  %737 = icmp ult i64 %736, 17
  br i1 %737, label %738, label %740

738:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit113
  %739 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.30, i64 noundef 17) #18
  %.phi.trans.insert.i131 = getelementptr inbounds nuw i8, ptr %739, i64 32
  %.pre.i132 = load ptr, ptr %.phi.trans.insert.i131, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i114

740:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %733, ptr noundef nonnull align 1 dereferenceable(17) @.str.30, i64 17, i1 false)
  %741 = load ptr, ptr %295, align 8, !tbaa !129
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 17
  store ptr %742, ptr %295, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i114

_ZN4llvm11raw_ostreamlsEPKc.exit.i114:            ; preds = %740, %738
  %743 = phi ptr [ %.pre.i132, %738 ], [ %742, %740 ]
  %.0.i.i.i115 = phi ptr [ %739, %738 ], [ %1, %740 ]
  %744 = getelementptr inbounds nuw i8, ptr %.0.i.i.i115, i64 24
  %745 = load ptr, ptr %744, align 8, !tbaa !125
  %746 = ptrtoint ptr %745 to i64
  %747 = ptrtoint ptr %743 to i64
  %748 = sub i64 %746, %747
  %749 = icmp ult i64 %748, 10
  br i1 %749, label %750, label %752

750:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i114
  %751 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i115, ptr noundef nonnull @.str.31, i64 noundef 10) #18
  %.phi.trans.insert719.i = getelementptr inbounds nuw i8, ptr %751, i64 32
  %.pre720.i = load ptr, ptr %.phi.trans.insert719.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit232.i

752:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i114
  %753 = getelementptr inbounds nuw i8, ptr %.0.i.i.i115, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %743, ptr noundef nonnull align 1 dereferenceable(10) @.str.31, i64 10, i1 false)
  %754 = load ptr, ptr %753, align 8, !tbaa !129
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 10
  store ptr %755, ptr %753, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit232.i

_ZN4llvm11raw_ostreamlsEPKc.exit232.i:            ; preds = %752, %750
  %756 = phi ptr [ %.pre720.i, %750 ], [ %755, %752 ]
  %.0.i.i231.i = phi ptr [ %751, %750 ], [ %.0.i.i.i115, %752 ]
  %757 = getelementptr inbounds nuw i8, ptr %.0.i.i231.i, i64 24
  %758 = load ptr, ptr %757, align 8, !tbaa !125
  %759 = getelementptr inbounds nuw i8, ptr %.0.i.i231.i, i64 32
  %760 = ptrtoint ptr %758 to i64
  %761 = ptrtoint ptr %756 to i64
  %762 = sub i64 %760, %761
  %763 = icmp ugt i64 %291, %762
  br i1 %763, label %764, label %766

764:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit232.i
  %765 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i231.i, ptr noundef %292, i64 noundef %291) #18
  %.phi.trans.insert721.i = getelementptr inbounds nuw i8, ptr %765, i64 32
  %.pre722.i = load ptr, ptr %.phi.trans.insert721.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i117

766:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit232.i
  %.not.i.i116 = icmp eq i64 %291, 0
  br i1 %.not.i.i116, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i117, label %767

767:                                              ; preds = %766
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %756, ptr align 1 %292, i64 %291, i1 false)
  %768 = load ptr, ptr %759, align 8, !tbaa !129
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 %291
  store ptr %769, ptr %759, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i117

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i117: ; preds = %767, %766, %764
  %770 = phi ptr [ %.pre722.i, %764 ], [ %769, %767 ], [ %756, %766 ]
  %.0.i.i118 = phi ptr [ %765, %764 ], [ %.0.i.i231.i, %767 ], [ %.0.i.i231.i, %766 ]
  %771 = getelementptr inbounds nuw i8, ptr %.0.i.i118, i64 24
  %772 = load ptr, ptr %771, align 8, !tbaa !125
  %773 = ptrtoint ptr %772 to i64
  %774 = ptrtoint ptr %770 to i64
  %775 = sub i64 %773, %774
  %776 = icmp ult i64 %775, 3
  br i1 %776, label %777, label %779

777:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i117
  %778 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i118, ptr noundef nonnull @.str.32, i64 noundef 3) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit235.i

779:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i117
  %780 = getelementptr inbounds nuw i8, ptr %.0.i.i118, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %770, ptr noundef nonnull align 1 dereferenceable(3) @.str.32, i64 3, i1 false)
  %781 = load ptr, ptr %780, align 8, !tbaa !129
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 3
  store ptr %782, ptr %780, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit235.i

_ZN4llvm11raw_ostreamlsEPKc.exit235.i:            ; preds = %779, %777
  br i1 %.not1.i, label %._crit_edge650.i, label %.lr.ph649.i

.lr.ph649.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit235.i
  %783 = getelementptr inbounds nuw i8, ptr %731, i64 728
  %784 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %785 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %786 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %787 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %788 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %789 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %790 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %791 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %822

._crit_edge650.i:                                 ; preds = %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EED2Ev.exit.i, %_ZN4llvm11raw_ostreamlsEPKc.exit235.i
  %792 = load ptr, ptr %293, align 8, !tbaa !125
  %793 = load ptr, ptr %295, align 8, !tbaa !129
  %794 = icmp eq ptr %792, %793
  br i1 %794, label %795, label %797

795:                                              ; preds = %._crit_edge650.i
  %796 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.41, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit238.i

797:                                              ; preds = %._crit_edge650.i
  store i8 10, ptr %793, align 1
  %798 = load ptr, ptr %295, align 8, !tbaa !129
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 1
  store ptr %799, ptr %295, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit238.i

_ZN4llvm11raw_ostreamlsEPKc.exit238.i:            ; preds = %797, %795
  br i1 %.not1.i, label %._crit_edge654.i, label %.lr.ph653.i

.lr.ph653.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit238.i
  %800 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %801 = getelementptr inbounds nuw i8, ptr %13, i64 33
  %802 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %803 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %804 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %805 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %806 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %807 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %808 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %809 = getelementptr inbounds nuw i8, ptr %12, i64 33
  %.sroa.23.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %810 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %811 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %812 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %813 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %814 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %815 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %816 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %817 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %818 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %819 = getelementptr inbounds nuw i8, ptr %731, i64 728
  %820 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %821 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %1110

822:                                              ; preds = %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EED2Ev.exit.i, %.lr.ph649.i
  %.0173648.i = phi ptr [ %.sroa.0185.0.lcssa, %.lr.ph649.i ], [ %925, %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EED2Ev.exit.i ]
  %823 = load i64, ptr %783, align 8, !tbaa !177
  %824 = add i64 %823, 31
  %825 = lshr i64 %824, 5
  %826 = icmp ugt i64 %824, -6148914691236517185
  br i1 %826, label %827, label %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i

827:                                              ; preds = %822
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #21
  unreachable

_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i: ; preds = %822
  %.not.i.i.i.i.i120 = icmp ult i64 %824, 32
  br i1 %.not.i.i.i.i.i120, label %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EEC2EmRKS6_.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i
  %828 = mul nuw nsw i64 %825, 24
  %829 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %828) #19
  %830 = getelementptr inbounds nuw %"class.std::vector.167", ptr %829, i64 %825
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %829, i8 0, i64 %828, i1 false)
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %829, i64 %828
  %831 = ptrtoint ptr %830 to i64
  br label %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EEC2EmRKS6_.exit.i

_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EEC2EmRKS6_.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i
  %.sroa.0599.1.i = phi ptr [ %829, %.lr.ph.preheader.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i ]
  %.sink.i.i = phi i64 [ %831, %.lr.ph.preheader.i.i.i.i.i.i ], [ 0, %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i ]
  %832 = getelementptr i8, ptr %.0173648.i, i64 8
  %.0173.val.i = load ptr, ptr %832, align 8, !tbaa !104
  %833 = getelementptr i8, ptr %.0173648.i, i64 16
  %.0173.val211.i = load ptr, ptr %833, align 8, !tbaa !104
  %.not631636.i = icmp eq ptr %.0173.val.i, %.0173.val211.i
  br i1 %.not631636.i, label %._crit_edge.i122, label %.lr.ph.i121

._crit_edge.i122:                                 ; preds = %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backERKS3_.exit.i, %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EEC2EmRKS6_.exit.i
  %834 = load ptr, ptr %293, align 8, !tbaa !125
  %835 = load ptr, ptr %295, align 8, !tbaa !129
  %836 = ptrtoint ptr %834 to i64
  %837 = ptrtoint ptr %835 to i64
  %838 = sub i64 %836, %837
  %839 = icmp ult i64 %838, 15
  br i1 %839, label %840, label %842

840:                                              ; preds = %._crit_edge.i122
  %841 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.51, i64 noundef 15) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit242.i

842:                                              ; preds = %._crit_edge.i122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %835, ptr noundef nonnull align 1 dereferenceable(15) @.str.51, i64 15, i1 false)
  %843 = load ptr, ptr %295, align 8, !tbaa !129
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 15
  store ptr %844, ptr %295, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit242.i

_ZN4llvm11raw_ostreamlsEPKc.exit242.i:            ; preds = %842, %840
  %.0.i.i241.i = phi ptr [ %841, %840 ], [ %1, %842 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.0173.val214.i = load ptr, ptr %.0173648.i, align 8, !tbaa !98
  %.0173.val214.val.i = load ptr, ptr %.0173.val214.i, align 8, !tbaa !130
  %845 = getelementptr i8, ptr %.0173.val214.val.i, i64 24
  %.0173.val214.val.val.i = load ptr, ptr %845, align 8, !tbaa !165
  %846 = getelementptr i8, ptr %.0173.val214.val.i, i64 32
  %.0173.val214.val.val216.i = load i64, ptr %846, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !181
  store i8 5, ptr %784, align 8, !tbaa !118, !alias.scope !184, !noalias !181
  store i8 3, ptr %785, align 1, !tbaa !114, !alias.scope !184, !noalias !181
  store ptr %.0173.val214.val.val.i, ptr %8, align 8, !tbaa !117, !alias.scope !184, !noalias !181
  store i64 %.0173.val214.val.val216.i, ptr %786, align 8, !tbaa !117, !alias.scope !184, !noalias !181
  store ptr @.str.109, ptr %787, align 8, !tbaa !117, !alias.scope !184, !noalias !181
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !181
  %847 = load ptr, ptr %9, align 8, !tbaa !173
  %848 = load i64, ptr %788, align 8, !tbaa !176
  %849 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i241.i, ptr noundef %847, i64 noundef %848) #18
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 24
  %851 = load ptr, ptr %850, align 8, !tbaa !125
  %852 = getelementptr inbounds nuw i8, ptr %849, i64 32
  %853 = load ptr, ptr %852, align 8, !tbaa !129
  %854 = ptrtoint ptr %851 to i64
  %855 = ptrtoint ptr %853 to i64
  %856 = sub i64 %854, %855
  %857 = icmp ult i64 %856, 7
  br i1 %857, label %858, label %860

858:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit242.i
  %859 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %849, ptr noundef nonnull @.str.52, i64 noundef 7) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit245.i

860:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit242.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %853, ptr noundef nonnull align 1 dereferenceable(7) @.str.52, i64 7, i1 false)
  %861 = load ptr, ptr %852, align 8, !tbaa !129
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 7
  store ptr %862, ptr %852, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit245.i

_ZN4llvm11raw_ostreamlsEPKc.exit245.i:            ; preds = %860, %858
  %863 = load ptr, ptr %9, align 8, !tbaa !173
  %864 = icmp eq ptr %863, %789
  br i1 %864, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i129: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit245.i
  %865 = load i64, ptr %788, align 8, !tbaa !176
  %866 = icmp ult i64 %865, 16
  call void @llvm.assume(i1 %866)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit245.i
  %867 = load i64, ptr %789, align 8, !tbaa !117
  %868 = add i64 %867, 1
  call void @_ZdlPvm(ptr noundef %863, i64 noundef %868) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not632642.i = icmp eq ptr %.sroa.0599.1.i, %.0.lcssa.i.i.i.i.i.i
  br i1 %.not632642.i, label %._crit_edge646.i, label %.lr.ph645.i

.lr.ph.i121:                                      ; preds = %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EEC2EmRKS6_.exit.i, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backERKS3_.exit.i
  %.sroa.0593.0637.i = phi ptr [ %902, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backERKS3_.exit.i ], [ %.0173.val.i, %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EEC2EmRKS6_.exit.i ]
  %869 = load ptr, ptr %.sroa.0593.0637.i, align 8, !tbaa !89
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 328
  %871 = load i32, ptr %870, align 8, !tbaa !187
  %872 = lshr i32 %871, 5
  %873 = zext nneg i32 %872 to i64
  %874 = getelementptr inbounds nuw %"class.std::vector.167", ptr %.sroa.0599.1.i, i64 %873
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 8
  %876 = load ptr, ptr %875, align 8, !tbaa !91
  %877 = getelementptr inbounds nuw i8, ptr %874, i64 16
  %878 = load ptr, ptr %877, align 8, !tbaa !88
  %.not.i246.i = icmp eq ptr %876, %878
  br i1 %.not.i246.i, label %881, label %879

879:                                              ; preds = %.lr.ph.i121
  store ptr %869, ptr %876, align 8, !tbaa !89
  %880 = getelementptr inbounds nuw i8, ptr %876, i64 8
  store ptr %880, ptr %875, align 8, !tbaa !91
  br label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backERKS3_.exit.i

881:                                              ; preds = %.lr.ph.i121
  %882 = load ptr, ptr %874, align 8, !tbaa !85
  %883 = ptrtoint ptr %876 to i64
  %884 = ptrtoint ptr %882 to i64
  %885 = sub i64 %883, %884
  %886 = icmp eq i64 %885, 9223372036854775800
  br i1 %886, label %887, label %_ZNKSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

887:                                              ; preds = %881
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #21
  unreachable

_ZNKSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %881
  %888 = ashr exact i64 %885, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %888, i64 1)
  %889 = add nsw i64 %.sroa.speculated.i.i.i.i, %888
  %890 = icmp ult i64 %889, %888
  %891 = call i64 @llvm.umin.i64(i64 %889, i64 1152921504606846975)
  %892 = select i1 %890, i64 1152921504606846975, i64 %891
  %.not.i.i.i.i130 = icmp ne i64 %892, 0
  call void @llvm.assume(i1 %.not.i.i.i.i130)
  %893 = shl nuw nsw i64 %892, 3
  %894 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %893) #19
  %895 = getelementptr inbounds i8, ptr %894, i64 %885
  %896 = load ptr, ptr %.sroa.0593.0637.i, align 8, !tbaa !89
  store ptr %896, ptr %895, align 8, !tbaa !89
  %897 = icmp sgt i64 %885, 0
  br i1 %897, label %898, label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

898:                                              ; preds = %_ZNKSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %894, ptr align 8 %882, i64 %885, i1 false)
  br label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %898, %_ZNKSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %899 = getelementptr inbounds nuw i8, ptr %895, i64 8
  %.not.i17.i.i.i = icmp eq ptr %882, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %900

900:                                              ; preds = %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %882, i64 noundef %885) #20
  br label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %900, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %894, ptr %874, align 8, !tbaa !85
  store ptr %899, ptr %875, align 8, !tbaa !91
  %901 = getelementptr inbounds nuw ptr, ptr %894, i64 %892
  store ptr %901, ptr %877, align 8, !tbaa !88
  br label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backERKS3_.exit.i

_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backERKS3_.exit.i: ; preds = %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %879
  %902 = getelementptr inbounds nuw i8, ptr %.sroa.0593.0637.i, i64 8
  %.not631.i = icmp eq ptr %902, %.0173.val211.i
  br i1 %.not631.i, label %._crit_edge.i122, label %.lr.ph.i121

._crit_edge646.i:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit263.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i124
  %903 = load ptr, ptr %293, align 8, !tbaa !125
  %904 = load ptr, ptr %295, align 8, !tbaa !129
  %905 = ptrtoint ptr %903 to i64
  %906 = ptrtoint ptr %904 to i64
  %907 = sub i64 %905, %906
  %908 = icmp ult i64 %907, 3
  br i1 %908, label %909, label %911

909:                                              ; preds = %._crit_edge646.i
  %910 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.39, i64 noundef 3) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit249.i

911:                                              ; preds = %._crit_edge646.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %904, ptr noundef nonnull align 1 dereferenceable(3) @.str.39, i64 3, i1 false)
  %912 = load ptr, ptr %295, align 8, !tbaa !129
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 3
  store ptr %913, ptr %295, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit249.i

_ZN4llvm11raw_ostreamlsEPKc.exit249.i:            ; preds = %911, %909
  br i1 %.not632642.i, label %_ZSt8_DestroyIPSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i125

.lr.ph.i.i.i.i.i125:                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit249.i, %_ZSt8_DestroyISt6vectorIPKN4llvm20CodeGenRegisterClassESaIS4_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %921, %_ZSt8_DestroyISt6vectorIPKN4llvm20CodeGenRegisterClassESaIS4_EEEvPT_.exit.i.i.i.i.i ], [ %.sroa.0599.1.i, %_ZN4llvm11raw_ostreamlsEPKc.exit249.i ]
  %914 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !85
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %914, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPKN4llvm20CodeGenRegisterClassESaIS4_EEEvPT_.exit.i.i.i.i.i, label %915

915:                                              ; preds = %.lr.ph.i.i.i.i.i125
  %916 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %917 = load ptr, ptr %916, align 8, !tbaa !88
  %918 = ptrtoint ptr %917 to i64
  %919 = ptrtoint ptr %914 to i64
  %920 = sub i64 %918, %919
  call void @_ZdlPvm(ptr noundef nonnull %914, i64 noundef %920) #20
  br label %_ZSt8_DestroyISt6vectorIPKN4llvm20CodeGenRegisterClassESaIS4_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIPKN4llvm20CodeGenRegisterClassESaIS4_EEEvPT_.exit.i.i.i.i.i: ; preds = %915, %.lr.ph.i.i.i.i.i125
  %921 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i250.i = icmp eq ptr %921, %.0.lcssa.i.i.i.i.i.i
  br i1 %.not.i.i.i.i250.i, label %_ZSt8_DestroyIPSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i125, !llvm.loop !224

_ZSt8_DestroyIPSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIPKN4llvm20CodeGenRegisterClassESaIS4_EEEvPT_.exit.i.i.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit249.i
  %.not.i.i.i251.i = icmp eq ptr %.sroa.0599.1.i, null
  br i1 %.not.i.i.i251.i, label %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EED2Ev.exit.i, label %922

922:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i
  %923 = ptrtoint ptr %.sroa.0599.1.i to i64
  %924 = sub i64 %.sink.i.i, %923
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0599.1.i, i64 noundef %924) #20
  br label %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EED2Ev.exit.i

_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EED2Ev.exit.i: ; preds = %922, %_ZSt8_DestroyIPSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i
  %925 = getelementptr inbounds nuw i8, ptr %.0173648.i, i64 56
  %.not.i126 = icmp eq ptr %925, %.sroa.11.0.lcssa
  br i1 %.not.i126, label %._crit_edge650.i, label %822

.lr.ph645.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i124, %_ZN4llvm11raw_ostreamlsEPKc.exit263.i
  %.0175644.i = phi i32 [ %976, %_ZN4llvm11raw_ostreamlsEPKc.exit263.i ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i124 ]
  %.sroa.0589.0643.i = phi ptr [ %977, %_ZN4llvm11raw_ostreamlsEPKc.exit263.i ], [ %.sroa.0599.1.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i124 ]
  %926 = load ptr, ptr %293, align 8, !tbaa !125
  %927 = load ptr, ptr %295, align 8, !tbaa !129
  %928 = ptrtoint ptr %926 to i64
  %929 = ptrtoint ptr %927 to i64
  %930 = sub i64 %928, %929
  %931 = icmp ult i64 %930, 7
  br i1 %931, label %932, label %934

932:                                              ; preds = %.lr.ph645.i
  %933 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.53, i64 noundef 7) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit254.i

934:                                              ; preds = %.lr.ph645.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %927, ptr noundef nonnull align 1 dereferenceable(7) @.str.53, i64 7, i1 false)
  %935 = load ptr, ptr %295, align 8, !tbaa !129
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 7
  store ptr %936, ptr %295, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit254.i

_ZN4llvm11raw_ostreamlsEPKc.exit254.i:            ; preds = %934, %932
  %.0.i.i253.i = phi ptr [ %933, %932 ], [ %1, %934 ]
  %937 = zext i32 %.0175644.i to i64
  %938 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i253.i, i64 noundef %937) #18
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 24
  %940 = load ptr, ptr %939, align 8, !tbaa !125
  %941 = getelementptr inbounds nuw i8, ptr %938, i64 32
  %942 = load ptr, ptr %941, align 8, !tbaa !129
  %943 = icmp eq ptr %940, %942
  br i1 %943, label %944, label %946

944:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit254.i
  %945 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %938, ptr noundef nonnull @.str.54, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit257.i

946:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit254.i
  store i8 45, ptr %942, align 1
  %947 = load ptr, ptr %941, align 8, !tbaa !129
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 1
  store ptr %948, ptr %941, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit257.i

_ZN4llvm11raw_ostreamlsEPKc.exit257.i:            ; preds = %946, %944
  %.0.i.i256.i = phi ptr [ %945, %944 ], [ %938, %946 ]
  %949 = or disjoint i32 %.0175644.i, 31
  %950 = zext i32 %949 to i64
  %951 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i256.i, i64 noundef %950) #18
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 24
  %953 = load ptr, ptr %952, align 8, !tbaa !125
  %954 = getelementptr inbounds nuw i8, ptr %951, i64 32
  %955 = load ptr, ptr %954, align 8, !tbaa !129
  %956 = icmp eq ptr %953, %955
  br i1 %956, label %957, label %959

957:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit257.i
  %958 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %951, ptr noundef nonnull @.str.41, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit260.i

959:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit257.i
  store i8 10, ptr %955, align 1
  %960 = load ptr, ptr %954, align 8, !tbaa !129
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 1
  store ptr %961, ptr %954, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit260.i

_ZN4llvm11raw_ostreamlsEPKc.exit260.i:            ; preds = %959, %957
  %962 = load ptr, ptr %.sroa.0589.0643.i, align 8, !tbaa !104
  %963 = getelementptr inbounds nuw i8, ptr %.sroa.0589.0643.i, i64 8
  %964 = load ptr, ptr %963, align 8, !tbaa !104
  %.not633638.i = icmp eq ptr %962, %964
  br i1 %.not633638.i, label %._crit_edge641.i, label %.lr.ph640.i

._crit_edge641.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i, %_ZN4llvm11raw_ostreamlsEPKc.exit260.i
  %965 = load ptr, ptr %293, align 8, !tbaa !125
  %966 = load ptr, ptr %295, align 8, !tbaa !129
  %967 = ptrtoint ptr %965 to i64
  %968 = ptrtoint ptr %966 to i64
  %969 = sub i64 %967, %968
  %970 = icmp ult i64 %969, 7
  br i1 %970, label %971, label %973

971:                                              ; preds = %._crit_edge641.i
  %972 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.58, i64 noundef 7) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit263.i

973:                                              ; preds = %._crit_edge641.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %966, ptr noundef nonnull align 1 dereferenceable(7) @.str.58, i64 7, i1 false)
  %974 = load ptr, ptr %295, align 8, !tbaa !129
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 7
  store ptr %975, ptr %295, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit263.i

_ZN4llvm11raw_ostreamlsEPKc.exit263.i:            ; preds = %973, %971
  %976 = add i32 %.0175644.i, 32
  %977 = getelementptr inbounds nuw i8, ptr %.sroa.0589.0643.i, i64 24
  %.not632.i = icmp eq ptr %977, %.0.lcssa.i.i.i.i.i.i
  br i1 %.not632.i, label %._crit_edge646.i, label %.lr.ph645.i

.lr.ph640.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit260.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i
  %.sroa.0585.0639.i = phi ptr [ %1026, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i ], [ %962, %_ZN4llvm11raw_ostreamlsEPKc.exit260.i ]
  %978 = load ptr, ptr %293, align 8, !tbaa !125
  %979 = load ptr, ptr %295, align 8, !tbaa !129
  %980 = ptrtoint ptr %978 to i64
  %981 = ptrtoint ptr %979 to i64
  %982 = sub i64 %980, %981
  %983 = icmp ult i64 %982, 12
  br i1 %983, label %984, label %986

984:                                              ; preds = %.lr.ph640.i
  %985 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.55, i64 noundef 12) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit266.i

986:                                              ; preds = %.lr.ph640.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %979, ptr noundef nonnull align 1 dereferenceable(12) @.str.55, i64 12, i1 false)
  %987 = load ptr, ptr %295, align 8, !tbaa !129
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 12
  store ptr %988, ptr %295, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit266.i

_ZN4llvm11raw_ostreamlsEPKc.exit266.i:            ; preds = %986, %984
  %.0.i.i265.i = phi ptr [ %985, %984 ], [ %1, %986 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %989 = load ptr, ptr %.sroa.0585.0639.i, align 8, !tbaa !89
  call void @_ZNK4llvm20CodeGenRegisterClass18getQualifiedIdNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(684) %989) #18
  %990 = load ptr, ptr %10, align 8, !tbaa !173
  %991 = load i64, ptr %790, align 8, !tbaa !176
  %992 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i265.i, ptr noundef %990, i64 noundef %991) #18
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 24
  %994 = load ptr, ptr %993, align 8, !tbaa !125
  %995 = getelementptr inbounds nuw i8, ptr %992, i64 32
  %996 = load ptr, ptr %995, align 8, !tbaa !129
  %997 = ptrtoint ptr %994 to i64
  %998 = ptrtoint ptr %996 to i64
  %999 = sub i64 %997, %998
  %1000 = icmp ult i64 %999, 3
  br i1 %1000, label %1001, label %1003

1001:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit266.i
  %1002 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %992, ptr noundef nonnull @.str.56, i64 noundef 3) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit269.i

1003:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit266.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %996, ptr noundef nonnull align 1 dereferenceable(3) @.str.56, i64 3, i1 false)
  %1004 = load ptr, ptr %995, align 8, !tbaa !129
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 3
  store ptr %1005, ptr %995, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit269.i

_ZN4llvm11raw_ostreamlsEPKc.exit269.i:            ; preds = %1003, %1001
  %.0.i.i268.i = phi ptr [ %1002, %1001 ], [ %992, %1003 ]
  %1006 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i268.i, i64 noundef %937) #18
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 24
  %1008 = load ptr, ptr %1007, align 8, !tbaa !125
  %1009 = getelementptr inbounds nuw i8, ptr %1006, i64 32
  %1010 = load ptr, ptr %1009, align 8, !tbaa !129
  %1011 = ptrtoint ptr %1008 to i64
  %1012 = ptrtoint ptr %1010 to i64
  %1013 = sub i64 %1011, %1012
  %1014 = icmp ult i64 %1013, 5
  br i1 %1014, label %1015, label %1017

1015:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit269.i
  %1016 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1006, ptr noundef nonnull @.str.57, i64 noundef 5) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit272.i

1017:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit269.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1010, ptr noundef nonnull align 1 dereferenceable(5) @.str.57, i64 5, i1 false)
  %1018 = load ptr, ptr %1009, align 8, !tbaa !129
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 5
  store ptr %1019, ptr %1009, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit272.i

_ZN4llvm11raw_ostreamlsEPKc.exit272.i:            ; preds = %1017, %1015
  %1020 = load ptr, ptr %10, align 8, !tbaa !173
  %1021 = icmp eq ptr %1020, %791
  br i1 %1021, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit272.i
  %1022 = load i64, ptr %790, align 8, !tbaa !176
  %1023 = icmp ult i64 %1022, 16
  call void @llvm.assume(i1 %1023)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit272.i
  %1024 = load i64, ptr %791, align 8, !tbaa !117
  %1025 = add i64 %1024, 1
  call void @_ZdlPvm(ptr noundef %1020, i64 noundef %1025) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1026 = getelementptr inbounds nuw i8, ptr %.sroa.0585.0639.i, i64 8
  %.not633.i = icmp eq ptr %1026, %964
  br i1 %.not633.i, label %._crit_edge641.i, label %.lr.ph640.i

._crit_edge654.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333.i, %_ZN4llvm11raw_ostreamlsEPKc.exit238.i
  %1027 = load ptr, ptr %293, align 8, !tbaa !125
  %1028 = load ptr, ptr %295, align 8, !tbaa !129
  %1029 = ptrtoint ptr %1027 to i64
  %1030 = ptrtoint ptr %1028 to i64
  %1031 = sub i64 %1029, %1030
  %1032 = icmp ult i64 %1031, 19
  br i1 %1032, label %1033, label %1035

1033:                                             ; preds = %._crit_edge654.i
  %1034 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.40, i64 noundef 19) #18
  %.phi.trans.insert731.i = getelementptr inbounds nuw i8, ptr %1034, i64 32
  %.pre732.i = load ptr, ptr %.phi.trans.insert731.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit278.i

1035:                                             ; preds = %._crit_edge654.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %1028, ptr noundef nonnull align 1 dereferenceable(19) @.str.40, i64 19, i1 false)
  %1036 = load ptr, ptr %295, align 8, !tbaa !129
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 19
  store ptr %1037, ptr %295, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit278.i

_ZN4llvm11raw_ostreamlsEPKc.exit278.i:            ; preds = %1035, %1033
  %1038 = phi ptr [ %.pre732.i, %1033 ], [ %1037, %1035 ]
  %.0.i.i277.i = phi ptr [ %1034, %1033 ], [ %1, %1035 ]
  %1039 = getelementptr inbounds nuw i8, ptr %.0.i.i277.i, i64 24
  %1040 = load ptr, ptr %1039, align 8, !tbaa !125
  %1041 = getelementptr inbounds nuw i8, ptr %.0.i.i277.i, i64 32
  %1042 = ptrtoint ptr %1040 to i64
  %1043 = ptrtoint ptr %1038 to i64
  %1044 = sub i64 %1042, %1043
  %1045 = icmp ugt i64 %291, %1044
  br i1 %1045, label %1046, label %1048

1046:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit278.i
  %1047 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i277.i, ptr noundef %292, i64 noundef %291) #18
  %.phi.trans.insert733.i = getelementptr inbounds nuw i8, ptr %1047, i64 32
  %.pre734.i = load ptr, ptr %.phi.trans.insert733.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit281.i

1048:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit278.i
  %.not.i279.i = icmp eq i64 %291, 0
  br i1 %.not.i279.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit281.i, label %1049

1049:                                             ; preds = %1048
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1038, ptr align 1 %292, i64 %291, i1 false)
  %1050 = load ptr, ptr %1041, align 8, !tbaa !129
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 %291
  store ptr %1051, ptr %1041, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit281.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit281.i: ; preds = %1049, %1048, %1046
  %1052 = phi ptr [ %.pre734.i, %1046 ], [ %1051, %1049 ], [ %1038, %1048 ]
  %.0.i280.i = phi ptr [ %1047, %1046 ], [ %.0.i.i277.i, %1049 ], [ %.0.i.i277.i, %1048 ]
  %1053 = getelementptr inbounds nuw i8, ptr %.0.i280.i, i64 24
  %1054 = load ptr, ptr %1053, align 8, !tbaa !125
  %1055 = icmp eq ptr %1054, %1052
  br i1 %1055, label %1056, label %1058

1056:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit281.i
  %1057 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i280.i, ptr noundef nonnull @.str.41, i64 noundef 1) #18
  %.phi.trans.insert735.i = getelementptr inbounds nuw i8, ptr %1057, i64 32
  %.pre736.i = load ptr, ptr %.phi.trans.insert735.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit284.i

1058:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit281.i
  %1059 = getelementptr inbounds nuw i8, ptr %.0.i280.i, i64 32
  store i8 10, ptr %1052, align 1
  %1060 = load ptr, ptr %1059, align 8, !tbaa !129
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 1
  store ptr %1061, ptr %1059, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit284.i

_ZN4llvm11raw_ostreamlsEPKc.exit284.i:            ; preds = %1058, %1056
  %1062 = phi ptr [ %.pre736.i, %1056 ], [ %1061, %1058 ]
  %.0.i.i283.i = phi ptr [ %1057, %1056 ], [ %.0.i280.i, %1058 ]
  %1063 = getelementptr inbounds nuw i8, ptr %.0.i.i283.i, i64 24
  %1064 = load ptr, ptr %1063, align 8, !tbaa !125
  %1065 = icmp eq ptr %1064, %1062
  br i1 %1065, label %1066, label %1068

1066:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit284.i
  %1067 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i283.i, ptr noundef nonnull @.str.41, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit287.i

1068:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit284.i
  %1069 = getelementptr inbounds nuw i8, ptr %.0.i.i283.i, i64 32
  store i8 10, ptr %1062, align 1
  %1070 = load ptr, ptr %1069, align 8, !tbaa !129
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 1
  store ptr %1071, ptr %1069, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit287.i

_ZN4llvm11raw_ostreamlsEPKc.exit287.i:            ; preds = %1068, %1066
  %1072 = load ptr, ptr %293, align 8, !tbaa !125
  %1073 = load ptr, ptr %295, align 8, !tbaa !129
  %1074 = ptrtoint ptr %1072 to i64
  %1075 = ptrtoint ptr %1073 to i64
  %1076 = sub i64 %1074, %1075
  %1077 = icmp ult i64 %1076, 20
  br i1 %1077, label %1078, label %1080

1078:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit287.i
  %1079 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.67, i64 noundef 20) #18
  %.phi.trans.insert737.i = getelementptr inbounds nuw i8, ptr %1079, i64 32
  %.pre738.i = load ptr, ptr %.phi.trans.insert737.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit290.i

1080:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit287.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1073, ptr noundef nonnull align 1 dereferenceable(20) @.str.67, i64 20, i1 false)
  %1081 = load ptr, ptr %295, align 8, !tbaa !129
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i64 20
  store ptr %1082, ptr %295, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit290.i

_ZN4llvm11raw_ostreamlsEPKc.exit290.i:            ; preds = %1080, %1078
  %1083 = phi ptr [ %.pre738.i, %1078 ], [ %1082, %1080 ]
  %.0.i.i289.i = phi ptr [ %1079, %1078 ], [ %1, %1080 ]
  %1084 = getelementptr inbounds nuw i8, ptr %.0.i.i289.i, i64 24
  %1085 = load ptr, ptr %1084, align 8, !tbaa !125
  %1086 = getelementptr inbounds nuw i8, ptr %.0.i.i289.i, i64 32
  %1087 = ptrtoint ptr %1085 to i64
  %1088 = ptrtoint ptr %1083 to i64
  %1089 = sub i64 %1087, %1088
  %1090 = icmp ugt i64 %291, %1089
  br i1 %1090, label %1091, label %1093

1091:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit290.i
  %1092 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i289.i, ptr noundef %292, i64 noundef %291) #18
  %.phi.trans.insert739.i = getelementptr inbounds nuw i8, ptr %1092, i64 32
  %.pre740.i = load ptr, ptr %.phi.trans.insert739.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit293.i

1093:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit290.i
  %.not.i291.i = icmp eq i64 %291, 0
  br i1 %.not.i291.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit293.i, label %1094

1094:                                             ; preds = %1093
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1083, ptr align 1 %292, i64 %291, i1 false)
  %1095 = load ptr, ptr %1086, align 8, !tbaa !129
  %1096 = getelementptr inbounds nuw i8, ptr %1095, i64 %291
  store ptr %1096, ptr %1086, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit293.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit293.i: ; preds = %1094, %1093, %1091
  %1097 = phi ptr [ %.pre740.i, %1091 ], [ %1096, %1094 ], [ %1083, %1093 ]
  %.0.i292.i = phi ptr [ %1092, %1091 ], [ %.0.i.i289.i, %1094 ], [ %.0.i.i289.i, %1093 ]
  %1098 = getelementptr inbounds nuw i8, ptr %.0.i292.i, i64 24
  %1099 = load ptr, ptr %1098, align 8, !tbaa !125
  %1100 = ptrtoint ptr %1099 to i64
  %1101 = ptrtoint ptr %1097 to i64
  %1102 = sub i64 %1100, %1101
  %1103 = icmp ult i64 %1102, 36
  br i1 %1103, label %1104, label %1106

1104:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit293.i
  %1105 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i292.i, ptr noundef nonnull @.str.68, i64 noundef 36) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit296.i

1106:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit293.i
  %1107 = getelementptr inbounds nuw i8, ptr %.0.i292.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %1097, ptr noundef nonnull align 1 dereferenceable(36) @.str.68, i64 36, i1 false)
  %1108 = load ptr, ptr %1107, align 8, !tbaa !129
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 36
  store ptr %1109, ptr %1107, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit296.i

_ZN4llvm11raw_ostreamlsEPKc.exit296.i:            ; preds = %1106, %1104
  br i1 %.not1.i, label %._crit_edge658.i, label %.lr.ph657.i

.lr.ph657.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit296.i
  %.not.i349.i = icmp eq i64 %291, 0
  br label %1328

1110:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333.i, %.lr.ph653.i
  %.0179652.i = phi ptr [ %.sroa.0185.0.lcssa, %.lr.ph653.i ], [ %1268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 5, ptr %800, align 8, !tbaa !118, !alias.scope !225
  store i8 3, ptr %801, align 1, !tbaa !114, !alias.scope !225
  store ptr %292, ptr %13, align 8, !tbaa !117, !alias.scope !225
  store i64 %291, ptr %802, align 8, !tbaa !117, !alias.scope !225
  store ptr @.str.59, ptr %803, align 8, !tbaa !117, !alias.scope !225
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.0179.val.i = load ptr, ptr %.0179652.i, align 8, !tbaa !98
  %.0179.val.val.i = load ptr, ptr %.0179.val.i, align 8, !tbaa !130
  %1111 = getelementptr i8, ptr %.0179.val.val.i, i64 24
  %.0179.val.val.val.i = load ptr, ptr %1111, align 8, !tbaa !165
  %1112 = getelementptr i8, ptr %.0179.val.val.i, i64 32
  %.0179.val.val.val209.i = load i64, ptr %1112, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !228
  store i8 5, ptr %804, align 8, !tbaa !118, !alias.scope !231, !noalias !228
  store i8 3, ptr %805, align 1, !tbaa !114, !alias.scope !231, !noalias !228
  store ptr %.0179.val.val.val.i, ptr %7, align 8, !tbaa !117, !alias.scope !231, !noalias !228
  store i64 %.0179.val.val.val209.i, ptr %806, align 8, !tbaa !117, !alias.scope !231, !noalias !228
  store ptr @.str.43, ptr %807, align 8, !tbaa !117, !alias.scope !231, !noalias !228
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(34) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !228
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %1113 = load i8, ptr %800, align 8, !tbaa !118, !noalias !240
  switch i8 %1113, label %1115 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit.i
    i8 1, label %1114
  ]

1114:                                             ; preds = %1110
  store ptr %14, ptr %12, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.i

1115:                                             ; preds = %1110
  %1116 = load i8, ptr %801, align 1, !tbaa !114, !noalias !240
  %1117 = icmp eq i8 %1116, 1
  %.sroa.05.0.copyload.i.i.i = load ptr, ptr %13, align 8, !noalias !240
  %.sroa.56.0.copyload.i.i.i = load i64, ptr %802, align 8, !noalias !240
  %.014.i.i.i = select i1 %1117, i8 %1113, i8 2
  %.sroa.05.0.i.i.i = select i1 %1117, ptr %.sroa.05.0.copyload.i.i.i, ptr %13
  %.sroa.56.0.i.i.i = select i1 %1117, i64 %.sroa.56.0.copyload.i.i.i, i64 undef
  store ptr %.sroa.05.0.i.i.i, ptr %12, align 8, !alias.scope !240
  store i64 %.sroa.56.0.i.i.i, ptr %.sroa.23.0..sroa_idx.i.i.i.i, align 8, !tbaa !117, !alias.scope !240
  store ptr %14, ptr %810, align 8, !alias.scope !240
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.i

_ZN4llvmplERKNS_5TwineES2_.exit.i:                ; preds = %1115, %1114, %1110
  %.sink915.i = phi i8 [ 4, %1114 ], [ %.014.i.i.i, %1115 ], [ %1113, %1110 ]
  %.sink.i = phi i8 [ 1, %1114 ], [ 4, %1115 ], [ 1, %1110 ]
  store i8 %.sink915.i, ptr %808, align 8, !tbaa !241
  store i8 %.sink.i, ptr %809, align 1, !tbaa !241
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %12) #18
  %1118 = load ptr, ptr %14, align 8, !tbaa !173
  %1119 = icmp eq ptr %1118, %811
  br i1 %1119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i
  %1120 = load i64, ptr %812, align 8, !tbaa !176
  %1121 = icmp ult i64 %1120, 16
  call void @llvm.assume(i1 %1121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i
  %1122 = load i64, ptr %811, align 8, !tbaa !117
  %1123 = add i64 %1122, 1
  call void @_ZdlPvm(ptr noundef %1118, i64 noundef %1123) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1124 = load ptr, ptr %293, align 8, !tbaa !125
  %1125 = load ptr, ptr %295, align 8, !tbaa !129
  %1126 = ptrtoint ptr %1124 to i64
  %1127 = ptrtoint ptr %1125 to i64
  %1128 = sub i64 %1126, %1127
  %1129 = icmp ult i64 %1128, 23
  br i1 %1129, label %1130, label %1132

1130:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.i
  %1131 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.60, i64 noundef 23) #18
  %.phi.trans.insert723.i = getelementptr inbounds nuw i8, ptr %1131, i64 32
  %.pre724.i = load ptr, ptr %.phi.trans.insert723.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit303.i

1132:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1125, ptr noundef nonnull align 1 dereferenceable(23) @.str.60, i64 23, i1 false)
  %1133 = load ptr, ptr %295, align 8, !tbaa !129
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 23
  store ptr %1134, ptr %295, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit303.i

_ZN4llvm11raw_ostreamlsEPKc.exit303.i:            ; preds = %1132, %1130
  %1135 = phi ptr [ %.pre724.i, %1130 ], [ %1134, %1132 ]
  %.0.i.i302.i = phi ptr [ %1131, %1130 ], [ %1, %1132 ]
  %.0179.val218.i = load ptr, ptr %.0179652.i, align 8, !tbaa !98
  %.0179.val218.val.i = load ptr, ptr %.0179.val218.i, align 8, !tbaa !130
  %1136 = getelementptr i8, ptr %.0179.val218.val.i, i64 24
  %.0179.val218.val.val.i = load ptr, ptr %1136, align 8, !tbaa !165
  %1137 = getelementptr i8, ptr %.0179.val218.val.i, i64 32
  %.0179.val218.val.val219.i = load i64, ptr %1137, align 8, !tbaa !166
  %1138 = getelementptr inbounds nuw i8, ptr %.0.i.i302.i, i64 24
  %1139 = load ptr, ptr %1138, align 8, !tbaa !125
  %1140 = getelementptr inbounds nuw i8, ptr %.0.i.i302.i, i64 32
  %1141 = ptrtoint ptr %1139 to i64
  %1142 = ptrtoint ptr %1135 to i64
  %1143 = sub i64 %1141, %1142
  %1144 = icmp ugt i64 %.0179.val218.val.val219.i, %1143
  br i1 %1144, label %1145, label %1147

1145:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit303.i
  %1146 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i302.i, ptr noundef %.0179.val218.val.val.i, i64 noundef %.0179.val218.val.val219.i) #18
  %.phi.trans.insert725.i = getelementptr inbounds nuw i8, ptr %1146, i64 32
  %.pre726.i = load ptr, ptr %.phi.trans.insert725.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit306.i

1147:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit303.i
  %.not.i304.i = icmp eq i64 %.0179.val218.val.val219.i, 0
  br i1 %.not.i304.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit306.i, label %1148

1148:                                             ; preds = %1147
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1135, ptr align 1 %.0179.val218.val.val.i, i64 %.0179.val218.val.val219.i, i1 false)
  %1149 = load ptr, ptr %1140, align 8, !tbaa !129
  %1150 = getelementptr inbounds nuw i8, ptr %1149, i64 %.0179.val218.val.val219.i
  store ptr %1150, ptr %1140, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit306.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit306.i: ; preds = %1148, %1147, %1145
  %1151 = phi ptr [ %.pre726.i, %1145 ], [ %1150, %1148 ], [ %1135, %1147 ]
  %.0.i305.i = phi ptr [ %1146, %1145 ], [ %.0.i.i302.i, %1148 ], [ %.0.i.i302.i, %1147 ]
  %1152 = getelementptr inbounds nuw i8, ptr %.0.i305.i, i64 24
  %1153 = load ptr, ptr %1152, align 8, !tbaa !125
  %1154 = ptrtoint ptr %1153 to i64
  %1155 = ptrtoint ptr %1151 to i64
  %1156 = sub i64 %1154, %1155
  %1157 = icmp ult i64 %1156, 10
  br i1 %1157, label %1158, label %1160

1158:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit306.i
  %1159 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i305.i, ptr noundef nonnull @.str.61, i64 noundef 10) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit309.i

1160:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit306.i
  %1161 = getelementptr inbounds nuw i8, ptr %.0.i305.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1151, ptr noundef nonnull align 1 dereferenceable(10) @.str.61, i64 10, i1 false)
  %1162 = load ptr, ptr %1161, align 8, !tbaa !129
  %1163 = getelementptr inbounds nuw i8, ptr %1162, i64 10
  store ptr %1163, ptr %1161, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit309.i

_ZN4llvm11raw_ostreamlsEPKc.exit309.i:            ; preds = %1160, %1158
  %.0.i.i308.i = phi ptr [ %1159, %1158 ], [ %.0.i305.i, %1160 ]
  %1164 = load ptr, ptr %11, align 8, !tbaa !173
  %1165 = load i64, ptr %813, align 8, !tbaa !176
  %1166 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i308.i, ptr noundef %1164, i64 noundef %1165) #18
  %1167 = getelementptr inbounds nuw i8, ptr %1166, i64 24
  %1168 = load ptr, ptr %1167, align 8, !tbaa !125
  %1169 = getelementptr inbounds nuw i8, ptr %1166, i64 32
  %1170 = load ptr, ptr %1169, align 8, !tbaa !129
  %1171 = ptrtoint ptr %1168 to i64
  %1172 = ptrtoint ptr %1170 to i64
  %1173 = sub i64 %1171, %1172
  %1174 = icmp ult i64 %1173, 14
  br i1 %1174, label %1175, label %1177

1175:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit309.i
  %1176 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1166, ptr noundef nonnull @.str.62, i64 noundef 14) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit312.i

1177:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit309.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %1170, ptr noundef nonnull align 1 dereferenceable(14) @.str.62, i64 14, i1 false)
  %1178 = load ptr, ptr %1169, align 8, !tbaa !129
  %1179 = getelementptr inbounds nuw i8, ptr %1178, i64 14
  store ptr %1179, ptr %1169, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit312.i

_ZN4llvm11raw_ostreamlsEPKc.exit312.i:            ; preds = %1177, %1175
  %.0.i.i311.i = phi ptr [ %1176, %1175 ], [ %1166, %1177 ]
  %.0179.val221.i = load ptr, ptr %.0179652.i, align 8, !tbaa !98
  %1180 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.0179.val221.i, ptr nonnull @.str.29, i64 4) #18
  %1181 = extractvalue { ptr, i64 } %1180, 0
  %1182 = extractvalue { ptr, i64 } %1180, 1
  %1183 = getelementptr inbounds nuw i8, ptr %.0.i.i311.i, i64 24
  %1184 = load ptr, ptr %1183, align 8, !tbaa !125
  %1185 = getelementptr inbounds nuw i8, ptr %.0.i.i311.i, i64 32
  %1186 = load ptr, ptr %1185, align 8, !tbaa !129
  %1187 = ptrtoint ptr %1184 to i64
  %1188 = ptrtoint ptr %1186 to i64
  %1189 = sub i64 %1187, %1188
  %1190 = icmp ugt i64 %1182, %1189
  br i1 %1190, label %1191, label %1193

1191:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit312.i
  %1192 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i311.i, ptr noundef %1181, i64 noundef %1182) #18
  %.phi.trans.insert727.i = getelementptr inbounds nuw i8, ptr %1192, i64 32
  %.pre728.i = load ptr, ptr %.phi.trans.insert727.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit315.i

1193:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit312.i
  %.not.i313.i = icmp eq i64 %1182, 0
  br i1 %.not.i313.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit315.i, label %1194

1194:                                             ; preds = %1193
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1186, ptr align 1 %1181, i64 %1182, i1 false)
  %1195 = load ptr, ptr %1185, align 8, !tbaa !129
  %1196 = getelementptr inbounds nuw i8, ptr %1195, i64 %1182
  store ptr %1196, ptr %1185, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit315.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit315.i: ; preds = %1194, %1193, %1191
  %1197 = phi ptr [ %.pre728.i, %1191 ], [ %1196, %1194 ], [ %1186, %1193 ]
  %.0.i314.i = phi ptr [ %1192, %1191 ], [ %.0.i.i311.i, %1194 ], [ %.0.i.i311.i, %1193 ]
  %1198 = getelementptr inbounds nuw i8, ptr %.0.i314.i, i64 24
  %1199 = load ptr, ptr %1198, align 8, !tbaa !125
  %1200 = ptrtoint ptr %1199 to i64
  %1201 = ptrtoint ptr %1197 to i64
  %1202 = sub i64 %1200, %1201
  %1203 = icmp ult i64 %1202, 3
  br i1 %1203, label %1204, label %1206

1204:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit315.i
  %1205 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i314.i, ptr noundef nonnull @.str.63, i64 noundef 3) #18
  %.phi.trans.insert729.i = getelementptr inbounds nuw i8, ptr %1205, i64 32
  %.pre730.i = load ptr, ptr %.phi.trans.insert729.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit318.i

1206:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit315.i
  %1207 = getelementptr inbounds nuw i8, ptr %.0.i314.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1197, ptr noundef nonnull align 1 dereferenceable(3) @.str.63, i64 3, i1 false)
  %1208 = load ptr, ptr %1207, align 8, !tbaa !129
  %1209 = getelementptr inbounds nuw i8, ptr %1208, i64 3
  store ptr %1209, ptr %1207, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit318.i

_ZN4llvm11raw_ostreamlsEPKc.exit318.i:            ; preds = %1206, %1204
  %1210 = phi ptr [ %.pre730.i, %1204 ], [ %1209, %1206 ]
  %.0.i.i317.i = phi ptr [ %1205, %1204 ], [ %.0.i314.i, %1206 ]
  %1211 = getelementptr inbounds nuw i8, ptr %.0.i.i317.i, i64 24
  %1212 = load ptr, ptr %1211, align 8, !tbaa !125
  %1213 = ptrtoint ptr %1212 to i64
  %1214 = ptrtoint ptr %1210 to i64
  %1215 = sub i64 %1213, %1214
  %1216 = icmp ult i64 %1215, 24
  br i1 %1216, label %1217, label %1219

1217:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit318.i
  %1218 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i317.i, ptr noundef nonnull @.str.64, i64 noundef 24) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit321.i

1219:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit318.i
  %1220 = getelementptr inbounds nuw i8, ptr %.0.i.i317.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1210, ptr noundef nonnull align 1 dereferenceable(24) @.str.64, i64 24, i1 false)
  %1221 = load ptr, ptr %1220, align 8, !tbaa !129
  %1222 = getelementptr inbounds nuw i8, ptr %1221, i64 24
  store ptr %1222, ptr %1220, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit321.i

_ZN4llvm11raw_ostreamlsEPKc.exit321.i:            ; preds = %1219, %1217
  %.0.i.i320.i = phi ptr [ %1218, %1217 ], [ %.0.i.i317.i, %1219 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.0179.val215.i = load ptr, ptr %.0179652.i, align 8, !tbaa !98
  %.0179.val215.val.i = load ptr, ptr %.0179.val215.i, align 8, !tbaa !130
  %1223 = getelementptr i8, ptr %.0179.val215.val.i, i64 24
  %.0179.val215.val.val.i = load ptr, ptr %1223, align 8, !tbaa !165
  %1224 = getelementptr i8, ptr %.0179.val215.val.i, i64 32
  %.0179.val215.val.val217.i = load i64, ptr %1224, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !242
  store i8 5, ptr %814, align 8, !tbaa !118, !alias.scope !245, !noalias !242
  store i8 3, ptr %815, align 1, !tbaa !114, !alias.scope !245, !noalias !242
  store ptr %.0179.val215.val.val.i, ptr %6, align 8, !tbaa !117, !alias.scope !245, !noalias !242
  store i64 %.0179.val215.val.val217.i, ptr %816, align 8, !tbaa !117, !alias.scope !245, !noalias !242
  store ptr @.str.109, ptr %817, align 8, !tbaa !117, !alias.scope !245, !noalias !242
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(34) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !242
  %1225 = load ptr, ptr %15, align 8, !tbaa !173
  %1226 = load i64, ptr %818, align 8, !tbaa !176
  %1227 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i320.i, ptr noundef %1225, i64 noundef %1226) #18
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 24
  %1229 = load ptr, ptr %1228, align 8, !tbaa !125
  %1230 = getelementptr inbounds nuw i8, ptr %1227, i64 32
  %1231 = load ptr, ptr %1230, align 8, !tbaa !129
  %1232 = ptrtoint ptr %1229 to i64
  %1233 = ptrtoint ptr %1231 to i64
  %1234 = sub i64 %1232, %1233
  %1235 = icmp ult i64 %1234, 22
  br i1 %1235, label %1236, label %1238

1236:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit321.i
  %1237 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1227, ptr noundef nonnull @.str.65, i64 noundef 22) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit324.i

1238:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit321.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %1231, ptr noundef nonnull align 1 dereferenceable(22) @.str.65, i64 22, i1 false)
  %1239 = load ptr, ptr %1230, align 8, !tbaa !129
  %1240 = getelementptr inbounds nuw i8, ptr %1239, i64 22
  store ptr %1240, ptr %1230, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit324.i

_ZN4llvm11raw_ostreamlsEPKc.exit324.i:            ; preds = %1238, %1236
  %.0.i.i323.i = phi ptr [ %1237, %1236 ], [ %1227, %1238 ]
  %1241 = load i64, ptr %819, align 8, !tbaa !177
  %1242 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i323.i, i64 noundef %1241) #18
  %1243 = getelementptr inbounds nuw i8, ptr %1242, i64 24
  %1244 = load ptr, ptr %1243, align 8, !tbaa !125
  %1245 = getelementptr inbounds nuw i8, ptr %1242, i64 32
  %1246 = load ptr, ptr %1245, align 8, !tbaa !129
  %1247 = ptrtoint ptr %1244 to i64
  %1248 = ptrtoint ptr %1246 to i64
  %1249 = sub i64 %1247, %1248
  %1250 = icmp ult i64 %1249, 3
  br i1 %1250, label %1251, label %1253

1251:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit324.i
  %1252 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1242, ptr noundef nonnull @.str.66, i64 noundef 3) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit327.i

1253:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit324.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1246, ptr noundef nonnull align 1 dereferenceable(3) @.str.66, i64 3, i1 false)
  %1254 = load ptr, ptr %1245, align 8, !tbaa !129
  %1255 = getelementptr inbounds nuw i8, ptr %1254, i64 3
  store ptr %1255, ptr %1245, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit327.i

_ZN4llvm11raw_ostreamlsEPKc.exit327.i:            ; preds = %1253, %1251
  %1256 = load ptr, ptr %15, align 8, !tbaa !173
  %1257 = icmp eq ptr %1256, %820
  br i1 %1257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit327.i
  %1258 = load i64, ptr %818, align 8, !tbaa !176
  %1259 = icmp ult i64 %1258, 16
  call void @llvm.assume(i1 %1259)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit327.i
  %1260 = load i64, ptr %820, align 8, !tbaa !117
  %1261 = add i64 %1260, 1
  call void @_ZdlPvm(ptr noundef %1256, i64 noundef %1261) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1262 = load ptr, ptr %11, align 8, !tbaa !173
  %1263 = icmp eq ptr %1262, %821
  br i1 %1263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330.i
  %1264 = load i64, ptr %813, align 8, !tbaa !176
  %1265 = icmp ult i64 %1264, 16
  call void @llvm.assume(i1 %1265)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330.i
  %1266 = load i64, ptr %821, align 8, !tbaa !117
  %1267 = add i64 %1266, 1
  call void @_ZdlPvm(ptr noundef %1262, i64 noundef %1267) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1268 = getelementptr inbounds nuw i8, ptr %.0179652.i, i64 56
  %.not188.i = icmp eq ptr %1268, %.sroa.11.0.lcssa
  br i1 %.not188.i, label %._crit_edge654.i, label %1110

._crit_edge658.i:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit362.i, %_ZN4llvm11raw_ostreamlsEPKc.exit296.i
  %1269 = load ptr, ptr %293, align 8, !tbaa !125
  %1270 = load ptr, ptr %295, align 8, !tbaa !129
  %1271 = ptrtoint ptr %1269 to i64
  %1272 = ptrtoint ptr %1270 to i64
  %1273 = sub i64 %1271, %1272
  %1274 = icmp ult i64 %1273, 4
  br i1 %1274, label %1275, label %1277

1275:                                             ; preds = %._crit_edge658.i
  %1276 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.70, i64 noundef 4) #18
  %.pre749.i = load ptr, ptr %295, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit336.i

1277:                                             ; preds = %._crit_edge658.i
  store i32 168442749, ptr %1270, align 1
  %1278 = load ptr, ptr %295, align 8, !tbaa !129
  %1279 = getelementptr inbounds nuw i8, ptr %1278, i64 4
  store ptr %1279, ptr %295, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit336.i

_ZN4llvm11raw_ostreamlsEPKc.exit336.i:            ; preds = %1277, %1275
  %1280 = phi ptr [ %.pre749.i, %1275 ], [ %1279, %1277 ]
  %1281 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %1282 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %1283 = load ptr, ptr %1282, align 8, !tbaa !83
  %1284 = load ptr, ptr %1281, align 8, !tbaa !84
  %1285 = ptrtoint ptr %1283 to i64
  %1286 = ptrtoint ptr %1284 to i64
  %1287 = sub i64 %1285, %1286
  %1288 = sdiv exact i64 %1287, 80
  %1289 = trunc i64 %1288 to i32
  %1290 = add i32 %1289, 1
  %1291 = load ptr, ptr %293, align 8, !tbaa !125
  %1292 = ptrtoint ptr %1291 to i64
  %1293 = ptrtoint ptr %1280 to i64
  %1294 = sub i64 %1292, %1293
  %1295 = icmp ult i64 %1294, 15
  br i1 %1295, label %1296, label %1298

1296:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit336.i
  %1297 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.71, i64 noundef 15) #18
  %.phi.trans.insert750.i = getelementptr inbounds nuw i8, ptr %1297, i64 32
  %.pre751.i = load ptr, ptr %.phi.trans.insert750.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit339.i

1298:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit336.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %1280, ptr noundef nonnull align 1 dereferenceable(15) @.str.71, i64 15, i1 false)
  %1299 = load ptr, ptr %295, align 8, !tbaa !129
  %1300 = getelementptr inbounds nuw i8, ptr %1299, i64 15
  store ptr %1300, ptr %295, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit339.i

_ZN4llvm11raw_ostreamlsEPKc.exit339.i:            ; preds = %1298, %1296
  %1301 = phi ptr [ %.pre751.i, %1296 ], [ %1300, %1298 ]
  %.0.i.i338.i = phi ptr [ %1297, %1296 ], [ %1, %1298 ]
  %1302 = getelementptr inbounds nuw i8, ptr %.0.i.i338.i, i64 24
  %1303 = load ptr, ptr %1302, align 8, !tbaa !125
  %1304 = getelementptr inbounds nuw i8, ptr %.0.i.i338.i, i64 32
  %1305 = ptrtoint ptr %1303 to i64
  %1306 = ptrtoint ptr %1301 to i64
  %1307 = sub i64 %1305, %1306
  %1308 = icmp ugt i64 %291, %1307
  br i1 %1308, label %1309, label %1311

1309:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit339.i
  %1310 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i338.i, ptr noundef %292, i64 noundef %291) #18
  %.phi.trans.insert752.i = getelementptr inbounds nuw i8, ptr %1310, i64 32
  %.pre753.i = load ptr, ptr %.phi.trans.insert752.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit342.i

1311:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit339.i
  %.not.i340.i = icmp eq i64 %291, 0
  br i1 %.not.i340.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit342.i, label %1312

1312:                                             ; preds = %1311
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1301, ptr align 1 %292, i64 %291, i1 false)
  %1313 = load ptr, ptr %1304, align 8, !tbaa !129
  %1314 = getelementptr inbounds nuw i8, ptr %1313, i64 %291
  store ptr %1314, ptr %1304, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit342.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit342.i: ; preds = %1312, %1311, %1309
  %1315 = phi ptr [ %.pre753.i, %1309 ], [ %1314, %1312 ], [ %1301, %1311 ]
  %.0.i341.i = phi ptr [ %1310, %1309 ], [ %.0.i.i338.i, %1312 ], [ %.0.i.i338.i, %1311 ]
  %1316 = getelementptr inbounds nuw i8, ptr %.0.i341.i, i64 24
  %1317 = load ptr, ptr %1316, align 8, !tbaa !125
  %1318 = ptrtoint ptr %1317 to i64
  %1319 = ptrtoint ptr %1315 to i64
  %1320 = sub i64 %1318, %1319
  %1321 = icmp ult i64 %1320, 33
  br i1 %1321, label %1322, label %1324

1322:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit342.i
  %1323 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i341.i, ptr noundef nonnull @.str.72, i64 noundef 33) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit345.i

1324:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit342.i
  %1325 = getelementptr inbounds nuw i8, ptr %.0.i341.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %1315, ptr noundef nonnull align 1 dereferenceable(33) @.str.72, i64 33, i1 false)
  %1326 = load ptr, ptr %1325, align 8, !tbaa !129
  %1327 = getelementptr inbounds nuw i8, ptr %1326, i64 33
  store ptr %1327, ptr %1325, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit345.i

_ZN4llvm11raw_ostreamlsEPKc.exit345.i:            ; preds = %1324, %1322
  %.not691.i = icmp eq i32 %1290, 0
  br i1 %.not691.i, label %._crit_edge665.i, label %.lr.ph664.i

.lr.ph664.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit345.i
  %wide.trip.count.i = zext i32 %1290 to i64
  br label %1616

1328:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit362.i, %.lr.ph657.i
  %.0180656.i = phi ptr [ %.sroa.0185.0.lcssa, %.lr.ph657.i ], [ %1396, %_ZN4llvm11raw_ostreamlsEPKc.exit362.i ]
  %1329 = load ptr, ptr %293, align 8, !tbaa !125
  %1330 = load ptr, ptr %295, align 8, !tbaa !129
  %1331 = ptrtoint ptr %1329 to i64
  %1332 = ptrtoint ptr %1330 to i64
  %1333 = sub i64 %1331, %1332
  %1334 = icmp ult i64 %1333, 5
  br i1 %1334, label %1335, label %1337

1335:                                             ; preds = %1328
  %1336 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.69, i64 noundef 5) #18
  %.phi.trans.insert741.i = getelementptr inbounds nuw i8, ptr %1336, i64 32
  %.pre742.i = load ptr, ptr %.phi.trans.insert741.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit348.i

1337:                                             ; preds = %1328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1330, ptr noundef nonnull align 1 dereferenceable(5) @.str.69, i64 5, i1 false)
  %1338 = load ptr, ptr %295, align 8, !tbaa !129
  %1339 = getelementptr inbounds nuw i8, ptr %1338, i64 5
  store ptr %1339, ptr %295, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit348.i

_ZN4llvm11raw_ostreamlsEPKc.exit348.i:            ; preds = %1337, %1335
  %1340 = phi ptr [ %.pre742.i, %1335 ], [ %1339, %1337 ]
  %.0.i.i347.i = phi ptr [ %1336, %1335 ], [ %1, %1337 ]
  %1341 = getelementptr inbounds nuw i8, ptr %.0.i.i347.i, i64 24
  %1342 = load ptr, ptr %1341, align 8, !tbaa !125
  %1343 = getelementptr inbounds nuw i8, ptr %.0.i.i347.i, i64 32
  %1344 = ptrtoint ptr %1342 to i64
  %1345 = ptrtoint ptr %1340 to i64
  %1346 = sub i64 %1344, %1345
  %1347 = icmp ugt i64 %291, %1346
  br i1 %1347, label %1348, label %1350

1348:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit348.i
  %1349 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i347.i, ptr noundef %292, i64 noundef %291) #18
  %.phi.trans.insert743.i = getelementptr inbounds nuw i8, ptr %1349, i64 32
  %.pre744.i = load ptr, ptr %.phi.trans.insert743.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit351.i

1350:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit348.i
  br i1 %.not.i349.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit351.i, label %1351

1351:                                             ; preds = %1350
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1340, ptr align 1 %292, i64 %291, i1 false)
  %1352 = load ptr, ptr %1343, align 8, !tbaa !129
  %1353 = getelementptr inbounds nuw i8, ptr %1352, i64 %291
  store ptr %1353, ptr %1343, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit351.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit351.i: ; preds = %1351, %1350, %1348
  %1354 = phi ptr [ %.pre744.i, %1348 ], [ %1353, %1351 ], [ %1340, %1350 ]
  %.0.i350.i = phi ptr [ %1349, %1348 ], [ %.0.i.i347.i, %1351 ], [ %.0.i.i347.i, %1350 ]
  %1355 = getelementptr inbounds nuw i8, ptr %.0.i350.i, i64 24
  %1356 = load ptr, ptr %1355, align 8, !tbaa !125
  %1357 = ptrtoint ptr %1356 to i64
  %1358 = ptrtoint ptr %1354 to i64
  %1359 = sub i64 %1357, %1358
  %1360 = icmp ult i64 %1359, 2
  br i1 %1360, label %1361, label %1363

1361:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit351.i
  %1362 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i350.i, ptr noundef nonnull @.str.59, i64 noundef 2) #18
  %.phi.trans.insert745.i = getelementptr inbounds nuw i8, ptr %1362, i64 32
  %.pre746.i = load ptr, ptr %.phi.trans.insert745.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit354.i

1363:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit351.i
  %1364 = getelementptr inbounds nuw i8, ptr %.0.i350.i, i64 32
  store i16 14906, ptr %1354, align 1
  %1365 = load ptr, ptr %1364, align 8, !tbaa !129
  %1366 = getelementptr inbounds nuw i8, ptr %1365, i64 2
  store ptr %1366, ptr %1364, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit354.i

_ZN4llvm11raw_ostreamlsEPKc.exit354.i:            ; preds = %1363, %1361
  %1367 = phi ptr [ %.pre746.i, %1361 ], [ %1366, %1363 ]
  %.0.i.i353.i = phi ptr [ %1362, %1361 ], [ %.0.i350.i, %1363 ]
  %.0180.val.i = load ptr, ptr %.0180656.i, align 8, !tbaa !98
  %.0180.val.val.i = load ptr, ptr %.0180.val.i, align 8, !tbaa !130
  %1368 = getelementptr i8, ptr %.0180.val.val.i, i64 24
  %.0180.val.val.val.i = load ptr, ptr %1368, align 8, !tbaa !165
  %1369 = getelementptr i8, ptr %.0180.val.val.i, i64 32
  %.0180.val.val.val220.i = load i64, ptr %1369, align 8, !tbaa !166
  %1370 = getelementptr inbounds nuw i8, ptr %.0.i.i353.i, i64 24
  %1371 = load ptr, ptr %1370, align 8, !tbaa !125
  %1372 = getelementptr inbounds nuw i8, ptr %.0.i.i353.i, i64 32
  %1373 = ptrtoint ptr %1371 to i64
  %1374 = ptrtoint ptr %1367 to i64
  %1375 = sub i64 %1373, %1374
  %1376 = icmp ugt i64 %.0180.val.val.val220.i, %1375
  br i1 %1376, label %1377, label %1379

1377:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit354.i
  %1378 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i353.i, ptr noundef %.0180.val.val.val.i, i64 noundef %.0180.val.val.val220.i) #18
  %.phi.trans.insert747.i = getelementptr inbounds nuw i8, ptr %1378, i64 32
  %.pre748.i = load ptr, ptr %.phi.trans.insert747.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit359.i

1379:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit354.i
  %.not.i357.i = icmp eq i64 %.0180.val.val.val220.i, 0
  br i1 %.not.i357.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit359.i, label %1380

1380:                                             ; preds = %1379
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1367, ptr align 1 %.0180.val.val.val.i, i64 %.0180.val.val.val220.i, i1 false)
  %1381 = load ptr, ptr %1372, align 8, !tbaa !129
  %1382 = getelementptr inbounds nuw i8, ptr %1381, i64 %.0180.val.val.val220.i
  store ptr %1382, ptr %1372, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit359.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit359.i: ; preds = %1380, %1379, %1377
  %1383 = phi ptr [ %.pre748.i, %1377 ], [ %1382, %1380 ], [ %1367, %1379 ]
  %.0.i358.i = phi ptr [ %1378, %1377 ], [ %.0.i.i353.i, %1380 ], [ %.0.i.i353.i, %1379 ]
  %1384 = getelementptr inbounds nuw i8, ptr %.0.i358.i, i64 24
  %1385 = load ptr, ptr %1384, align 8, !tbaa !125
  %1386 = ptrtoint ptr %1385 to i64
  %1387 = ptrtoint ptr %1383 to i64
  %1388 = sub i64 %1386, %1387
  %1389 = icmp ult i64 %1388, 2
  br i1 %1389, label %1390, label %1392

1390:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit359.i
  %1391 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i358.i, ptr noundef nonnull @.str.37, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit362.i

1392:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit359.i
  %1393 = getelementptr inbounds nuw i8, ptr %.0.i358.i, i64 32
  store i16 2604, ptr %1383, align 1
  %1394 = load ptr, ptr %1393, align 8, !tbaa !129
  %1395 = getelementptr inbounds nuw i8, ptr %1394, i64 2
  store ptr %1395, ptr %1393, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit362.i

_ZN4llvm11raw_ostreamlsEPKc.exit362.i:            ; preds = %1392, %1390
  %1396 = getelementptr inbounds nuw i8, ptr %.0180656.i, i64 56
  %.not189.i = icmp eq ptr %1396, %.sroa.11.0.lcssa
  br i1 %.not189.i, label %._crit_edge658.i, label %1328

._crit_edge665.i:                                 ; preds = %._crit_edge662.i, %_ZN4llvm11raw_ostreamlsEPKc.exit345.i
  %1397 = load ptr, ptr %293, align 8, !tbaa !125
  %1398 = load ptr, ptr %295, align 8, !tbaa !129
  %1399 = ptrtoint ptr %1397 to i64
  %1400 = ptrtoint ptr %1398 to i64
  %1401 = sub i64 %1399, %1400
  %1402 = icmp ult i64 %1401, 4
  br i1 %1402, label %1403, label %1405

1403:                                             ; preds = %._crit_edge665.i
  %1404 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.70, i64 noundef 4) #18
  %.pre754.i = load ptr, ptr %295, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit365.i

1405:                                             ; preds = %._crit_edge665.i
  store i32 168442749, ptr %1398, align 1
  %1406 = load ptr, ptr %295, align 8, !tbaa !129
  %1407 = getelementptr inbounds nuw i8, ptr %1406, i64 4
  store ptr %1407, ptr %295, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit365.i

_ZN4llvm11raw_ostreamlsEPKc.exit365.i:            ; preds = %1405, %1403
  %1408 = phi ptr [ %.pre754.i, %1403 ], [ %1407, %1405 ]
  %1409 = load ptr, ptr %293, align 8, !tbaa !125
  %1410 = ptrtoint ptr %1409 to i64
  %1411 = ptrtoint ptr %1408 to i64
  %1412 = sub i64 %1410, %1411
  %1413 = icmp ugt i64 %291, %1412
  br i1 %1413, label %1414, label %1416

1414:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit365.i
  %1415 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %292, i64 noundef %291) #18
  %.phi.trans.insert755.i = getelementptr inbounds nuw i8, ptr %1415, i64 32
  %.pre756.i = load ptr, ptr %.phi.trans.insert755.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit368.i

1416:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit365.i
  %.not.i366.i = icmp eq i64 %291, 0
  br i1 %.not.i366.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit368.i, label %1417

1417:                                             ; preds = %1416
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1408, ptr align 1 %292, i64 %291, i1 false)
  %1418 = load ptr, ptr %295, align 8, !tbaa !129
  %1419 = getelementptr inbounds nuw i8, ptr %1418, i64 %291
  store ptr %1419, ptr %295, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit368.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit368.i: ; preds = %1417, %1416, %1414
  %1420 = phi ptr [ %.pre756.i, %1414 ], [ %1419, %1417 ], [ %1408, %1416 ]
  %.0.i367.i = phi ptr [ %1415, %1414 ], [ %1, %1417 ], [ %1, %1416 ]
  %1421 = getelementptr inbounds nuw i8, ptr %.0.i367.i, i64 24
  %1422 = load ptr, ptr %1421, align 8, !tbaa !125
  %1423 = ptrtoint ptr %1422 to i64
  %1424 = ptrtoint ptr %1420 to i64
  %1425 = sub i64 %1423, %1424
  %1426 = icmp ult i64 %1425, 21
  br i1 %1426, label %1427, label %1429

1427:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit368.i
  %1428 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i367.i, ptr noundef nonnull @.str.77, i64 noundef 21) #18
  %.phi.trans.insert757.i = getelementptr inbounds nuw i8, ptr %1428, i64 32
  %.pre758.i = load ptr, ptr %.phi.trans.insert757.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit371.i

1429:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit368.i
  %1430 = getelementptr inbounds nuw i8, ptr %.0.i367.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1420, ptr noundef nonnull align 1 dereferenceable(21) @.str.77, i64 21, i1 false)
  %1431 = load ptr, ptr %1430, align 8, !tbaa !129
  %1432 = getelementptr inbounds nuw i8, ptr %1431, i64 21
  store ptr %1432, ptr %1430, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit371.i

_ZN4llvm11raw_ostreamlsEPKc.exit371.i:            ; preds = %1429, %1427
  %1433 = phi ptr [ %.pre758.i, %1427 ], [ %1432, %1429 ]
  %.0.i.i370.i = phi ptr [ %1428, %1427 ], [ %.0.i367.i, %1429 ]
  %1434 = getelementptr inbounds nuw i8, ptr %.0.i.i370.i, i64 24
  %1435 = load ptr, ptr %1434, align 8, !tbaa !125
  %1436 = getelementptr inbounds nuw i8, ptr %.0.i.i370.i, i64 32
  %1437 = ptrtoint ptr %1435 to i64
  %1438 = ptrtoint ptr %1433 to i64
  %1439 = sub i64 %1437, %1438
  %1440 = icmp ugt i64 %291, %1439
  br i1 %1440, label %1441, label %1443

1441:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit371.i
  %1442 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i370.i, ptr noundef %292, i64 noundef %291) #18
  %.phi.trans.insert759.i = getelementptr inbounds nuw i8, ptr %1442, i64 32
  %.pre760.i = load ptr, ptr %.phi.trans.insert759.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit374.i

1443:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit371.i
  %.not.i372.i = icmp eq i64 %291, 0
  br i1 %.not.i372.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit374.i, label %1444

1444:                                             ; preds = %1443
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1433, ptr align 1 %292, i64 %291, i1 false)
  %1445 = load ptr, ptr %1436, align 8, !tbaa !129
  %1446 = getelementptr inbounds nuw i8, ptr %1445, i64 %291
  store ptr %1446, ptr %1436, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit374.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit374.i: ; preds = %1444, %1443, %1441
  %1447 = phi ptr [ %.pre760.i, %1441 ], [ %1446, %1444 ], [ %1433, %1443 ]
  %.0.i373.i = phi ptr [ %1442, %1441 ], [ %.0.i.i370.i, %1444 ], [ %.0.i.i370.i, %1443 ]
  %1448 = getelementptr inbounds nuw i8, ptr %.0.i373.i, i64 24
  %1449 = load ptr, ptr %1448, align 8, !tbaa !125
  %1450 = ptrtoint ptr %1449 to i64
  %1451 = ptrtoint ptr %1447 to i64
  %1452 = sub i64 %1450, %1451
  %1453 = icmp ult i64 %1452, 37
  br i1 %1453, label %1454, label %1456

1454:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit374.i
  %1455 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i373.i, ptr noundef nonnull @.str.78, i64 noundef 37) #18
  %.phi.trans.insert761.i = getelementptr inbounds nuw i8, ptr %1455, i64 32
  %.pre762.i = load ptr, ptr %.phi.trans.insert761.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit377.i

1456:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit374.i
  %1457 = getelementptr inbounds nuw i8, ptr %.0.i373.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %1447, ptr noundef nonnull align 1 dereferenceable(37) @.str.78, i64 37, i1 false)
  %1458 = load ptr, ptr %1457, align 8, !tbaa !129
  %1459 = getelementptr inbounds nuw i8, ptr %1458, i64 37
  store ptr %1459, ptr %1457, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit377.i

_ZN4llvm11raw_ostreamlsEPKc.exit377.i:            ; preds = %1456, %1454
  %1460 = phi ptr [ %.pre762.i, %1454 ], [ %1459, %1456 ]
  %.0.i.i376.i = phi ptr [ %1455, %1454 ], [ %.0.i373.i, %1456 ]
  %1461 = getelementptr inbounds nuw i8, ptr %.0.i.i376.i, i64 24
  %1462 = load ptr, ptr %1461, align 8, !tbaa !125
  %1463 = ptrtoint ptr %1462 to i64
  %1464 = ptrtoint ptr %1460 to i64
  %1465 = sub i64 %1463, %1464
  %1466 = icmp ult i64 %1465, 33
  br i1 %1466, label %1467, label %1469

1467:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit377.i
  %1468 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i376.i, ptr noundef nonnull @.str.79, i64 noundef 33) #18
  %.phi.trans.insert763.i = getelementptr inbounds nuw i8, ptr %1468, i64 32
  %.pre764.i = load ptr, ptr %.phi.trans.insert763.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit380.i

1469:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit377.i
  %1470 = getelementptr inbounds nuw i8, ptr %.0.i.i376.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %1460, ptr noundef nonnull align 1 dereferenceable(33) @.str.79, i64 33, i1 false)
  %1471 = load ptr, ptr %1470, align 8, !tbaa !129
  %1472 = getelementptr inbounds nuw i8, ptr %1471, i64 33
  store ptr %1472, ptr %1470, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit380.i

_ZN4llvm11raw_ostreamlsEPKc.exit380.i:            ; preds = %1469, %1467
  %1473 = phi ptr [ %.pre764.i, %1467 ], [ %1472, %1469 ]
  %.0.i.i379.i = phi ptr [ %1468, %1467 ], [ %.0.i.i376.i, %1469 ]
  %1474 = getelementptr inbounds nuw i8, ptr %.0.i.i379.i, i64 24
  %1475 = load ptr, ptr %1474, align 8, !tbaa !125
  %1476 = getelementptr inbounds nuw i8, ptr %.0.i.i379.i, i64 32
  %1477 = ptrtoint ptr %1475 to i64
  %1478 = ptrtoint ptr %1473 to i64
  %1479 = sub i64 %1477, %1478
  %1480 = icmp ugt i64 %291, %1479
  br i1 %1480, label %1481, label %1483

1481:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit380.i
  %1482 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i379.i, ptr noundef %292, i64 noundef %291) #18
  %.phi.trans.insert765.i = getelementptr inbounds nuw i8, ptr %1482, i64 32
  %.pre766.i = load ptr, ptr %.phi.trans.insert765.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit383.i

1483:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit380.i
  %.not.i381.i = icmp eq i64 %291, 0
  br i1 %.not.i381.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit383.i, label %1484

1484:                                             ; preds = %1483
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1473, ptr align 1 %292, i64 %291, i1 false)
  %1485 = load ptr, ptr %1476, align 8, !tbaa !129
  %1486 = getelementptr inbounds nuw i8, ptr %1485, i64 %291
  store ptr %1486, ptr %1476, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit383.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit383.i: ; preds = %1484, %1483, %1481
  %1487 = phi ptr [ %.pre766.i, %1481 ], [ %1486, %1484 ], [ %1473, %1483 ]
  %.0.i382.i = phi ptr [ %1482, %1481 ], [ %.0.i.i379.i, %1484 ], [ %.0.i.i379.i, %1483 ]
  %1488 = getelementptr inbounds nuw i8, ptr %.0.i382.i, i64 24
  %1489 = load ptr, ptr %1488, align 8, !tbaa !125
  %1490 = ptrtoint ptr %1489 to i64
  %1491 = ptrtoint ptr %1487 to i64
  %1492 = sub i64 %1490, %1491
  %1493 = icmp ult i64 %1492, 37
  br i1 %1493, label %1494, label %1496

1494:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit383.i
  %1495 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i382.i, ptr noundef nonnull @.str.80, i64 noundef 37) #18
  %.phi.trans.insert767.i = getelementptr inbounds nuw i8, ptr %1495, i64 32
  %.pre768.i = load ptr, ptr %.phi.trans.insert767.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit386.i

1496:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit383.i
  %1497 = getelementptr inbounds nuw i8, ptr %.0.i382.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %1487, ptr noundef nonnull align 1 dereferenceable(37) @.str.80, i64 37, i1 false)
  %1498 = load ptr, ptr %1497, align 8, !tbaa !129
  %1499 = getelementptr inbounds nuw i8, ptr %1498, i64 37
  store ptr %1499, ptr %1497, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit386.i

_ZN4llvm11raw_ostreamlsEPKc.exit386.i:            ; preds = %1496, %1494
  %1500 = phi ptr [ %.pre768.i, %1494 ], [ %1499, %1496 ]
  %.0.i.i385.i = phi ptr [ %1495, %1494 ], [ %.0.i382.i, %1496 ]
  %1501 = getelementptr inbounds nuw i8, ptr %.0.i.i385.i, i64 24
  %1502 = load ptr, ptr %1501, align 8, !tbaa !125
  %1503 = ptrtoint ptr %1502 to i64
  %1504 = ptrtoint ptr %1500 to i64
  %1505 = sub i64 %1503, %1504
  %1506 = icmp ult i64 %1505, 50
  br i1 %1506, label %1507, label %1509

1507:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit386.i
  %1508 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i385.i, ptr noundef nonnull @.str.81, i64 noundef 50) #18
  %.phi.trans.insert769.i = getelementptr inbounds nuw i8, ptr %1508, i64 32
  %.pre770.i = load ptr, ptr %.phi.trans.insert769.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit389.i

1509:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit386.i
  %1510 = getelementptr inbounds nuw i8, ptr %.0.i.i385.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(50) %1500, ptr noundef nonnull align 1 dereferenceable(50) @.str.81, i64 50, i1 false)
  %1511 = load ptr, ptr %1510, align 8, !tbaa !129
  %1512 = getelementptr inbounds nuw i8, ptr %1511, i64 50
  store ptr %1512, ptr %1510, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit389.i

_ZN4llvm11raw_ostreamlsEPKc.exit389.i:            ; preds = %1509, %1507
  %1513 = phi ptr [ %.pre770.i, %1507 ], [ %1512, %1509 ]
  %.0.i.i388.i = phi ptr [ %1508, %1507 ], [ %.0.i.i385.i, %1509 ]
  %1514 = getelementptr inbounds nuw i8, ptr %.0.i.i388.i, i64 24
  %1515 = load ptr, ptr %1514, align 8, !tbaa !125
  %1516 = ptrtoint ptr %1515 to i64
  %1517 = ptrtoint ptr %1513 to i64
  %1518 = sub i64 %1516, %1517
  %1519 = icmp ult i64 %1518, 15
  br i1 %1519, label %1520, label %1522

1520:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit389.i
  %1521 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i388.i, ptr noundef nonnull @.str.82, i64 noundef 15) #18
  %.phi.trans.insert771.i = getelementptr inbounds nuw i8, ptr %1521, i64 32
  %.pre772.i = load ptr, ptr %.phi.trans.insert771.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit392.i

1522:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit389.i
  %1523 = getelementptr inbounds nuw i8, ptr %.0.i.i388.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %1513, ptr noundef nonnull align 1 dereferenceable(15) @.str.82, i64 15, i1 false)
  %1524 = load ptr, ptr %1523, align 8, !tbaa !129
  %1525 = getelementptr inbounds nuw i8, ptr %1524, i64 15
  store ptr %1525, ptr %1523, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit392.i

_ZN4llvm11raw_ostreamlsEPKc.exit392.i:            ; preds = %1522, %1520
  %1526 = phi ptr [ %.pre772.i, %1520 ], [ %1525, %1522 ]
  %.0.i.i391.i = phi ptr [ %1521, %1520 ], [ %.0.i.i388.i, %1522 ]
  %1527 = getelementptr inbounds nuw i8, ptr %.0.i.i391.i, i64 24
  %1528 = load ptr, ptr %1527, align 8, !tbaa !125
  %1529 = ptrtoint ptr %1528 to i64
  %1530 = ptrtoint ptr %1526 to i64
  %1531 = sub i64 %1529, %1530
  %1532 = icmp ult i64 %1531, 38
  br i1 %1532, label %1533, label %1535

1533:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit392.i
  %1534 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i391.i, ptr noundef nonnull @.str.83, i64 noundef 38) #18
  %.phi.trans.insert773.i = getelementptr inbounds nuw i8, ptr %1534, i64 32
  %.pre774.i = load ptr, ptr %.phi.trans.insert773.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit395.i

1535:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit392.i
  %1536 = getelementptr inbounds nuw i8, ptr %.0.i.i391.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %1526, ptr noundef nonnull align 1 dereferenceable(38) @.str.83, i64 38, i1 false)
  %1537 = load ptr, ptr %1536, align 8, !tbaa !129
  %1538 = getelementptr inbounds nuw i8, ptr %1537, i64 38
  store ptr %1538, ptr %1536, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit395.i

_ZN4llvm11raw_ostreamlsEPKc.exit395.i:            ; preds = %1535, %1533
  %1539 = phi ptr [ %.pre774.i, %1533 ], [ %1538, %1535 ]
  %.0.i.i394.i = phi ptr [ %1534, %1533 ], [ %.0.i.i391.i, %1535 ]
  %1540 = getelementptr inbounds nuw i8, ptr %.0.i.i394.i, i64 24
  %1541 = load ptr, ptr %1540, align 8, !tbaa !125
  %1542 = ptrtoint ptr %1541 to i64
  %1543 = ptrtoint ptr %1539 to i64
  %1544 = sub i64 %1542, %1543
  %1545 = icmp ult i64 %1544, 64
  br i1 %1545, label %1546, label %1548

1546:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit395.i
  %1547 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i394.i, ptr noundef nonnull @.str.84, i64 noundef 64) #18
  %.phi.trans.insert775.i = getelementptr inbounds nuw i8, ptr %1547, i64 32
  %.pre776.i = load ptr, ptr %.phi.trans.insert775.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit398.i

1548:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit395.i
  %1549 = getelementptr inbounds nuw i8, ptr %.0.i.i394.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %1539, ptr noundef nonnull align 1 dereferenceable(64) @.str.84, i64 64, i1 false)
  %1550 = load ptr, ptr %1549, align 8, !tbaa !129
  %1551 = getelementptr inbounds nuw i8, ptr %1550, i64 64
  store ptr %1551, ptr %1549, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit398.i

_ZN4llvm11raw_ostreamlsEPKc.exit398.i:            ; preds = %1548, %1546
  %1552 = phi ptr [ %.pre776.i, %1546 ], [ %1551, %1548 ]
  %.0.i.i397.i = phi ptr [ %1547, %1546 ], [ %.0.i.i394.i, %1548 ]
  %1553 = getelementptr inbounds nuw i8, ptr %.0.i.i397.i, i64 24
  %1554 = load ptr, ptr %1553, align 8, !tbaa !125
  %1555 = ptrtoint ptr %1554 to i64
  %1556 = ptrtoint ptr %1552 to i64
  %1557 = sub i64 %1555, %1556
  %1558 = icmp ult i64 %1557, 17
  br i1 %1558, label %1559, label %1561

1559:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit398.i
  %1560 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i397.i, ptr noundef nonnull @.str.85, i64 noundef 17) #18
  %.phi.trans.insert777.i = getelementptr inbounds nuw i8, ptr %1560, i64 32
  %.pre778.i = load ptr, ptr %.phi.trans.insert777.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit401.i

1561:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit398.i
  %1562 = getelementptr inbounds nuw i8, ptr %.0.i.i397.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1552, ptr noundef nonnull align 1 dereferenceable(17) @.str.85, i64 17, i1 false)
  %1563 = load ptr, ptr %1562, align 8, !tbaa !129
  %1564 = getelementptr inbounds nuw i8, ptr %1563, i64 17
  store ptr %1564, ptr %1562, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit401.i

_ZN4llvm11raw_ostreamlsEPKc.exit401.i:            ; preds = %1561, %1559
  %1565 = phi ptr [ %.pre778.i, %1559 ], [ %1564, %1561 ]
  %.0.i.i400.i = phi ptr [ %1560, %1559 ], [ %.0.i.i397.i, %1561 ]
  %1566 = getelementptr inbounds nuw i8, ptr %.0.i.i400.i, i64 24
  %1567 = load ptr, ptr %1566, align 8, !tbaa !125
  %1568 = ptrtoint ptr %1567 to i64
  %1569 = ptrtoint ptr %1565 to i64
  %1570 = sub i64 %1568, %1569
  %1571 = icmp ult i64 %1570, 2
  br i1 %1571, label %1572, label %1574

1572:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit401.i
  %1573 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i400.i, ptr noundef nonnull @.str.86, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit404.i

1574:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit401.i
  %1575 = getelementptr inbounds nuw i8, ptr %.0.i.i400.i, i64 32
  store i16 2685, ptr %1565, align 1
  %1576 = load ptr, ptr %1575, align 8, !tbaa !129
  %1577 = getelementptr inbounds nuw i8, ptr %1576, i64 2
  store ptr %1577, ptr %1575, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit404.i

_ZN4llvm11raw_ostreamlsEPKc.exit404.i:            ; preds = %1574, %1572
  %1578 = trunc i64 %322 to i32
  %1579 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1578, i1 false)
  %1580 = sub nsw i32 31, %1579
  %1581 = zext i32 %1580 to i64
  %1582 = lshr i64 %1581, 1
  %1583 = or i64 %1582, %1581
  %1584 = lshr i64 %1583, 2
  %1585 = or i64 %1584, %1583
  %1586 = lshr i64 %1585, 4
  %1587 = or i64 %1586, %1585
  %1588 = lshr i64 %1587, 8
  %1589 = or i64 %1588, %1587
  %1590 = lshr i64 %1589, 16
  %1591 = or i64 %1590, %1589
  %1592 = trunc nuw i64 %1591 to i32
  %1593 = add i32 %1592, 1
  %1594 = udiv i32 32, %1593
  %notmask.i = shl nsw i32 -1, %1593
  %1595 = xor i32 %notmask.i, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %1596 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %1596, ptr %16, align 8, !tbaa !248
  %1597 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %1597, align 8, !tbaa !249
  %1598 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %1598, align 4, !tbaa !250
  br i1 %.not1.i, label %._crit_edge683.i, label %.lr.ph675.i

.lr.ph675.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit404.i
  %1599 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1600 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1601 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %1602 = getelementptr inbounds nuw i8, ptr %20, i64 33
  %1603 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1604 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1605 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %1606 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %1607 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1608 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1609 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1610 = getelementptr inbounds nuw i8, ptr %19, i64 33
  %.sroa.23.0..sroa_idx.i.i.i453.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1611 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1612 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1613 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1614 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1615 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %1730

1616:                                             ; preds = %._crit_edge662.i, %.lr.ph664.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph664.i ], [ %indvars.iv.next.i, %._crit_edge662.i ]
  %1617 = load ptr, ptr %293, align 8, !tbaa !125
  %1618 = load ptr, ptr %295, align 8, !tbaa !129
  %1619 = ptrtoint ptr %1617 to i64
  %1620 = ptrtoint ptr %1618 to i64
  %1621 = sub i64 %1619, %1620
  %1622 = icmp ult i64 %1621, 14
  br i1 %1622, label %1623, label %1625

1623:                                             ; preds = %1616
  %1624 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.73, i64 noundef 14) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit407.i

1625:                                             ; preds = %1616
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %1618, ptr noundef nonnull align 1 dereferenceable(14) @.str.73, i64 14, i1 false)
  %1626 = load ptr, ptr %295, align 8, !tbaa !129
  %1627 = getelementptr inbounds nuw i8, ptr %1626, i64 14
  store ptr %1627, ptr %295, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit407.i

_ZN4llvm11raw_ostreamlsEPKc.exit407.i:            ; preds = %1625, %1623
  %.0.i.i406.i = phi ptr [ %1624, %1623 ], [ %1, %1625 ]
  %1628 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i406.i, i64 noundef %indvars.iv.i) #18
  %1629 = getelementptr inbounds nuw i8, ptr %1628, i64 24
  %1630 = load ptr, ptr %1629, align 8, !tbaa !125
  %1631 = getelementptr inbounds nuw i8, ptr %1628, i64 32
  %1632 = load ptr, ptr %1631, align 8, !tbaa !129
  %1633 = ptrtoint ptr %1630 to i64
  %1634 = ptrtoint ptr %1632 to i64
  %1635 = sub i64 %1633, %1634
  %1636 = icmp ult i64 %1635, 2
  br i1 %1636, label %1637, label %1639

1637:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit407.i
  %1638 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1628, ptr noundef nonnull @.str.23, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit410.i

1639:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit407.i
  store i16 10272, ptr %1632, align 1
  %1640 = load ptr, ptr %1631, align 8, !tbaa !129
  %1641 = getelementptr inbounds nuw i8, ptr %1640, i64 2
  store ptr %1641, ptr %1631, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit410.i

_ZN4llvm11raw_ostreamlsEPKc.exit410.i:            ; preds = %1639, %1637
  %1642 = icmp eq i64 %indvars.iv.i, 0
  br i1 %1642, label %1643, label %1655

1643:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit410.i
  %1644 = load ptr, ptr %293, align 8, !tbaa !125
  %1645 = load ptr, ptr %295, align 8, !tbaa !129
  %1646 = ptrtoint ptr %1644 to i64
  %1647 = ptrtoint ptr %1645 to i64
  %1648 = sub i64 %1646, %1647
  %1649 = icmp ult i64 %1648, 7
  br i1 %1649, label %1650, label %1652

1650:                                             ; preds = %1643
  %1651 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.74, i64 noundef 7) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit413.i

1652:                                             ; preds = %1643
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1645, ptr noundef nonnull align 1 dereferenceable(7) @.str.74, i64 7, i1 false)
  %1653 = load ptr, ptr %295, align 8, !tbaa !129
  %1654 = getelementptr inbounds nuw i8, ptr %1653, i64 7
  store ptr %1654, ptr %295, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit413.i

1655:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit410.i
  %1656 = load ptr, ptr %1281, align 8, !tbaa !84
  %1657 = getelementptr %"struct.llvm::HwMode", ptr %1656, i64 %indvars.iv.i
  %1658 = getelementptr i8, ptr %1657, i64 -80
  %.sroa.071.0.copyload.i = load ptr, ptr %1658, align 8, !tbaa !165
  %.sroa.272.0..sroa_idx.i = getelementptr i8, ptr %1657, i64 -72
  %.sroa.272.0.copyload.i = load i64, ptr %.sroa.272.0..sroa_idx.i, align 8, !tbaa !166
  %1659 = load ptr, ptr %293, align 8, !tbaa !125
  %1660 = load ptr, ptr %295, align 8, !tbaa !129
  %1661 = ptrtoint ptr %1659 to i64
  %1662 = ptrtoint ptr %1660 to i64
  %1663 = sub i64 %1661, %1662
  %1664 = icmp ugt i64 %.sroa.272.0.copyload.i, %1663
  br i1 %1664, label %1665, label %1667

1665:                                             ; preds = %1655
  %1666 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.071.0.copyload.i, i64 noundef %.sroa.272.0.copyload.i) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit413.i

1667:                                             ; preds = %1655
  %.not.i414.i = icmp eq i64 %.sroa.272.0.copyload.i, 0
  br i1 %.not.i414.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit413.i, label %1668

1668:                                             ; preds = %1667
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1660, ptr align 1 %.sroa.071.0.copyload.i, i64 %.sroa.272.0.copyload.i, i1 false)
  %1669 = load ptr, ptr %295, align 8, !tbaa !129
  %1670 = getelementptr inbounds nuw i8, ptr %1669, i64 %.sroa.272.0.copyload.i
  store ptr %1670, ptr %295, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit413.i

_ZN4llvm11raw_ostreamlsEPKc.exit413.i:            ; preds = %1668, %1667, %1665, %1652, %1650
  %1671 = load ptr, ptr %293, align 8, !tbaa !125
  %1672 = load ptr, ptr %295, align 8, !tbaa !129
  %1673 = ptrtoint ptr %1671 to i64
  %1674 = ptrtoint ptr %1672 to i64
  %1675 = sub i64 %1673, %1674
  %1676 = icmp ult i64 %1675, 2
  br i1 %1676, label %1677, label %1679

1677:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit413.i
  %1678 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.75, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit419.i

1679:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit413.i
  store i16 2601, ptr %1672, align 1
  %1680 = load ptr, ptr %295, align 8, !tbaa !129
  %1681 = getelementptr inbounds nuw i8, ptr %1680, i64 2
  store ptr %1681, ptr %295, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit419.i

_ZN4llvm11raw_ostreamlsEPKc.exit419.i:            ; preds = %1679, %1677
  br i1 %.not1.i, label %._crit_edge662.i, label %.lr.ph661.i

._crit_edge662.i:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit428.i, %_ZN4llvm11raw_ostreamlsEPKc.exit419.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge665.i, label %1616, !llvm.loop !251

.lr.ph661.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit419.i, %_ZN4llvm11raw_ostreamlsEPKc.exit428.i
  %.0182660.i = phi ptr [ %1727, %_ZN4llvm11raw_ostreamlsEPKc.exit428.i ], [ %.sroa.0185.0.lcssa, %_ZN4llvm11raw_ostreamlsEPKc.exit419.i ]
  %1682 = getelementptr i8, ptr %.0182660.i, i64 32
  %.0182.val.i = load ptr, ptr %1682, align 8, !tbaa !85
  %1683 = getelementptr inbounds nuw ptr, ptr %.0182.val.i, i64 %indvars.iv.i
  %1684 = load ptr, ptr %1683, align 8, !tbaa !89
  %1685 = getelementptr inbounds nuw i8, ptr %1684, i64 608
  %1686 = load ptr, ptr %1685, align 8, !tbaa !252
  %1687 = getelementptr inbounds nuw i8, ptr %1684, i64 600
  %.not10.i.i.i.i.i = icmp eq ptr %1686, null
  br i1 %.not10.i.i.i.i.i, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i.i, label %.lr.ph.i.i.i.i420.i

.lr.ph.i.i.i.i420.i:                              ; preds = %.lr.ph661.i, %.lr.ph.i.i.i.i420.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i420.i ], [ %1686, %.lr.ph661.i ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i420.i ], [ %1687, %.lr.ph661.i ]
  %1688 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %1689 = load i32, ptr %1688, align 4, !tbaa !253
  %1690 = zext i32 %1689 to i64
  %1691 = icmp samesign ugt i64 %indvars.iv.i, %1690
  %.19.i.i.i.i.i = select i1 %1691, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %1691, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !254
  %.not.i.i.i.i421.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i421.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, label %.lr.ph.i.i.i.i420.i, !llvm.loop !255

_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i420.i
  %1692 = icmp eq ptr %.19.i.i.i.i.i, %1687
  br i1 %1692, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i.i, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i.i

_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i.i: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i
  %1693 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %1694 = load i32, ptr %1693, align 4, !tbaa !253
  %1695 = zext i32 %1694 to i64
  %1696 = icmp samesign ult i64 %indvars.iv.i, %1695
  br i1 %1696, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i.i, label %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit.i

_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i.i: ; preds = %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i.i, %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, %.lr.ph661.i
  %1697 = getelementptr inbounds nuw i8, ptr %1684, i64 616
  %1698 = load ptr, ptr %1697, align 8, !tbaa !256
  br label %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit.i

_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit.i: ; preds = %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i.i, %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i.i
  %.19.i.i.i.pn.i.i = phi ptr [ %1698, %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i.i ], [ %.19.i.i.i.i.i, %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i.i ]
  %1699 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.pn.i.i, i64 40
  %1700 = load i32, ptr %1699, align 4, !tbaa !257
  %1701 = load ptr, ptr %293, align 8, !tbaa !125
  %1702 = load ptr, ptr %295, align 8, !tbaa !129
  %1703 = ptrtoint ptr %1701 to i64
  %1704 = ptrtoint ptr %1702 to i64
  %1705 = sub i64 %1703, %1704
  %1706 = icmp ult i64 %1705, 4
  br i1 %1706, label %1707, label %1709

1707:                                             ; preds = %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit.i
  %1708 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.76, i64 noundef 4) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit425.i

1709:                                             ; preds = %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit.i
  store i32 538976288, ptr %1702, align 1
  %1710 = load ptr, ptr %295, align 8, !tbaa !129
  %1711 = getelementptr inbounds nuw i8, ptr %1710, i64 4
  store ptr %1711, ptr %295, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit425.i

_ZN4llvm11raw_ostreamlsEPKc.exit425.i:            ; preds = %1709, %1707
  %.0.i.i424.i = phi ptr [ %1708, %1707 ], [ %1, %1709 ]
  %1712 = zext i32 %1700 to i64
  %1713 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i424.i, i64 noundef %1712) #18
  %1714 = getelementptr inbounds nuw i8, ptr %1713, i64 24
  %1715 = load ptr, ptr %1714, align 8, !tbaa !125
  %1716 = getelementptr inbounds nuw i8, ptr %1713, i64 32
  %1717 = load ptr, ptr %1716, align 8, !tbaa !129
  %1718 = ptrtoint ptr %1715 to i64
  %1719 = ptrtoint ptr %1717 to i64
  %1720 = sub i64 %1718, %1719
  %1721 = icmp ult i64 %1720, 2
  br i1 %1721, label %1722, label %1724

1722:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit425.i
  %1723 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1713, ptr noundef nonnull @.str.37, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit428.i

1724:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit425.i
  store i16 2604, ptr %1717, align 1
  %1725 = load ptr, ptr %1716, align 8, !tbaa !129
  %1726 = getelementptr inbounds nuw i8, ptr %1725, i64 2
  store ptr %1726, ptr %1716, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit428.i

_ZN4llvm11raw_ostreamlsEPKc.exit428.i:            ; preds = %1724, %1722
  %1727 = getelementptr inbounds nuw i8, ptr %.0182660.i, i64 56
  %.not194.i = icmp eq ptr %1727, %.sroa.11.0.lcssa
  br i1 %.not194.i, label %._crit_edge662.i, label %.lr.ph661.i

._crit_edge676.i:                                 ; preds = %._crit_edge671.i
  %.val223.pre.i = load ptr, ptr %16, align 8, !tbaa !248
  %.val226.pre.i = load i32, ptr %1597, align 8, !tbaa !249
  %1728 = zext i32 %.val226.pre.i to i64
  %.idx692.i = shl nuw nsw i64 %1728, 6
  %1729 = getelementptr inbounds nuw i8, ptr %.val223.pre.i, i64 %.idx692.i
  %.not191678.i = icmp eq i32 %.val226.pre.i, 0
  br i1 %.not191678.i, label %._crit_edge683.i, label %.lr.ph682.i

1730:                                             ; preds = %._crit_edge671.i, %.lr.ph675.i
  %.0183674.i = phi i1 [ false, %.lr.ph675.i ], [ %.1184.lcssa.i, %._crit_edge671.i ]
  %.0186673.i = phi ptr [ %.sroa.0185.0.lcssa, %.lr.ph675.i ], [ %1733, %._crit_edge671.i ]
  %1731 = getelementptr i8, ptr %.0186673.i, i64 8
  %.0186.val212.i = load ptr, ptr %1731, align 8, !tbaa !104
  %1732 = getelementptr i8, ptr %.0186673.i, i64 16
  %.0186.val213.i = load ptr, ptr %1732, align 8, !tbaa !104
  %.not634666.i = icmp eq ptr %.0186.val212.i, %.0186.val213.i
  br i1 %.not634666.i, label %._crit_edge671.i, label %.lr.ph670.i

._crit_edge671.i:                                 ; preds = %1926, %1730
  %.1184.lcssa.i = phi i1 [ %.0183674.i, %1730 ], [ %.2.i, %1926 ]
  %1733 = getelementptr inbounds nuw i8, ptr %.0186673.i, i64 56
  %.not190.i = icmp eq ptr %1733, %.sroa.11.0.lcssa
  br i1 %.not190.i, label %._crit_edge676.i, label %1730

.lr.ph670.i:                                      ; preds = %1730, %1926
  %.1184668.i = phi i1 [ %.2.i, %1926 ], [ %.0183674.i, %1730 ]
  %.sroa.0580.0667.i = phi ptr [ %1927, %1926 ], [ %.0186.val212.i, %1730 ]
  %1734 = load ptr, ptr %.sroa.0580.0667.i, align 8, !tbaa !89
  %1735 = getelementptr inbounds nuw i8, ptr %1734, i64 328
  %1736 = load i32, ptr %1735, align 8, !tbaa !187
  %1737 = load i32, ptr %1597, align 8, !tbaa !249
  %1738 = zext i32 %1737 to i64
  %.not193.i = icmp ugt i32 %1737, %1736
  br i1 %.not193.i, label %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryE6resizeEm.exit.i, label %1739

1739:                                             ; preds = %.lr.ph670.i
  %1740 = add i32 %1736, 1
  %1741 = zext i32 %1740 to i64
  %1742 = icmp eq i32 %1740, %1737
  br i1 %1742, label %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryE6resizeEm.exit.i, label %1743

1743:                                             ; preds = %1739
  %1744 = icmp ult i32 %1740, %1737
  br i1 %1744, label %.lr.ph.i.preheader.i.i.i.i, label %1765

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %1743
  %.val.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !248
  %1745 = getelementptr inbounds nuw %struct.Entry, ptr %.val.i.i.i.i, i64 %1741
  %1746 = getelementptr inbounds nuw %struct.Entry, ptr %.val.i.i.i.i, i64 %1738
  br label %.lr.ph.i.i.i.i434.i

.lr.ph.i.i.i.i434.i:                              ; preds = %_ZZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEEEN5EntryD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i435.i = phi ptr [ %1747, %_ZZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEEEN5EntryD2Ev.exit.i.i.i.i.i ], [ %1746, %.lr.ph.i.preheader.i.i.i.i ]
  %1747 = getelementptr inbounds i8, ptr %.05.i.i.i.i435.i, i64 -64
  %1748 = getelementptr inbounds i8, ptr %.05.i.i.i.i435.i, i64 -32
  %1749 = load ptr, ptr %1748, align 8, !tbaa !173
  %1750 = getelementptr inbounds i8, ptr %.05.i.i.i.i435.i, i64 -16
  %1751 = icmp eq ptr %1749, %1750
  br i1 %1751, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i434.i
  %1752 = getelementptr inbounds i8, ptr %.05.i.i.i.i435.i, i64 -24
  %1753 = load i64, ptr %1752, align 8, !tbaa !176
  %1754 = icmp ult i64 %1753, 16
  call void @llvm.assume(i1 %1754)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i434.i
  %1755 = load i64, ptr %1750, align 8, !tbaa !117
  %1756 = add i64 %1755, 1
  call void @_ZdlPvm(ptr noundef %1749, i64 noundef %1756) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %1757 = load ptr, ptr %1747, align 8, !tbaa !173
  %1758 = getelementptr inbounds i8, ptr %.05.i.i.i.i435.i, i64 -48
  %1759 = icmp eq ptr %1757, %1758
  br i1 %1759, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %1760 = getelementptr inbounds i8, ptr %.05.i.i.i.i435.i, i64 -56
  %1761 = load i64, ptr %1760, align 8, !tbaa !176
  %1762 = icmp ult i64 %1761, 16
  call void @llvm.assume(i1 %1762)
  br label %_ZZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEEEN5EntryD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %1763 = load i64, ptr %1758, align 8, !tbaa !117
  %1764 = add i64 %1763, 1
  call void @_ZdlPvm(ptr noundef %1757, i64 noundef %1764) #20
  br label %_ZZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEEEN5EntryD2Ev.exit.i.i.i.i.i

_ZZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEEEN5EntryD2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %.not.i.i.i.i436.i = icmp eq ptr %1745, %1747
  br i1 %.not.i.i.i.i436.i, label %.sink.split.i.i.i, label %.lr.ph.i.i.i.i434.i, !llvm.loop !259

1765:                                             ; preds = %1743
  %1766 = load i32, ptr %1598, align 4, !tbaa !250
  %1767 = icmp ugt i32 %1740, %1766
  br i1 %1767, label %1768, label %._ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryE7reserveEm.exit_crit_edge.i.i.i

._ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryE7reserveEm.exit_crit_edge.i.i.i: ; preds = %1765
  %.val11.pre.i.i.i = load ptr, ptr %16, align 8, !tbaa !248
  br label %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryE7reserveEm.exit.i.i.i

1768:                                             ; preds = %1765
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1769 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %1596, i64 noundef range(i64 0, 4294967296) %1741, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %.val2.i.i.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !248
  %.val6.i.i.i.i.i.i = load i32, ptr %1597, align 8, !tbaa !249
  %1770 = zext i32 %.val6.i.i.i.i.i.i to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %1770, 6
  %1771 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i
  %.not7.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val6.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE19moveElementsForGrowEPS9_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %1768, %_ZSt10_ConstructIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS2_9StringRefENS2_8ArrayRefINS0_12RegisterBankEEEE5EntryJS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1801, %_ZSt10_ConstructIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS2_9StringRefENS2_8ArrayRefINS0_12RegisterBankEEEE5EntryJS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %1769, %1768 ]
  %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1800, %_ZSt10_ConstructIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS2_9StringRefENS2_8ArrayRefINS0_12RegisterBankEEEE5EntryJS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %.val2.i.i.i.i.i.i, %1768 ]
  %1772 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i, i64 16
  store ptr %1772, ptr %.09.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !260
  %1773 = load ptr, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !173
  %1774 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %1775 = icmp eq ptr %1773, %1774
  br i1 %1775, label %1776, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

1776:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %1777 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %1778 = load i64, ptr %1777, align 8, !tbaa !176
  %1779 = icmp ult i64 %1778, 16
  call void @llvm.assume(i1 %1779)
  %1780 = add nuw nsw i64 %1778, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1772, ptr noundef nonnull align 8 dereferenceable(1) %1774, i64 %1780, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  store ptr %1773, ptr %.09.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !173
  %1781 = load i64, ptr %1774, align 8, !tbaa !117
  store i64 %1781, ptr %1772, align 8, !tbaa !117
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %1776
  %1782 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %1783 = load i64, ptr %1782, align 8, !tbaa !176
  %1784 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i, i64 8
  store i64 %1783, ptr %1784, align 8, !tbaa !176
  store ptr %1774, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !173
  store i64 0, ptr %1782, align 8, !tbaa !176
  store i8 0, ptr %1774, align 8, !tbaa !117
  %1785 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %1786 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %1787 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i, i64 48
  store ptr %1787, ptr %1785, align 8, !tbaa !260
  %1788 = load ptr, ptr %1786, align 8, !tbaa !173
  %1789 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i, i64 48
  %1790 = icmp eq ptr %1788, %1789
  br i1 %1790, label %1791, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i.i.i.i.i.i

1791:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %1792 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %1793 = load i64, ptr %1792, align 8, !tbaa !176
  %1794 = icmp ult i64 %1793, 16
  call void @llvm.assume(i1 %1794)
  %1795 = add nuw nsw i64 %1793, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1787, ptr noundef nonnull align 8 dereferenceable(1) %1789, i64 %1795, i1 false)
  br label %_ZSt10_ConstructIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS2_9StringRefENS2_8ArrayRefINS0_12RegisterBankEEEE5EntryJS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %1788, ptr %1785, align 8, !tbaa !173
  %1796 = load i64, ptr %1789, align 8, !tbaa !117
  store i64 %1796, ptr %1787, align 8, !tbaa !117
  br label %_ZSt10_ConstructIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS2_9StringRefENS2_8ArrayRefINS0_12RegisterBankEEEE5EntryJS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS2_9StringRefENS2_8ArrayRefINS0_12RegisterBankEEEE5EntryJS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i.i.i.i.i.i, %1791
  %1797 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %1798 = load i64, ptr %1797, align 8, !tbaa !176
  %1799 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i, i64 40
  store i64 %1798, ptr %1799, align 8, !tbaa !176
  store ptr %1789, ptr %1786, align 8, !tbaa !173
  store i64 0, ptr %1797, align 8, !tbaa !176
  store i8 0, ptr %1789, align 8, !tbaa !117
  %1800 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i, i64 64
  %1801 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1800, %1771
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !261

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZSt10_ConstructIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS2_9StringRefENS2_8ArrayRefINS0_12RegisterBankEEEE5EntryJS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEEEN5EntryD2Ev.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %1802, %_ZZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEEEN5EntryD2Ev.exit.i.i.i.i.i.i.i ], [ %1771, %_ZSt10_ConstructIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS2_9StringRefENS2_8ArrayRefINS0_12RegisterBankEEEE5EntryJS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %1802 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -64
  %1803 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -32
  %1804 = load ptr, ptr %1803, align 8, !tbaa !173
  %1805 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -16
  %1806 = icmp eq ptr %1804, %1805
  br i1 %1806, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %1807 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -24
  %1808 = load i64, ptr %1807, align 8, !tbaa !176
  %1809 = icmp ult i64 %1808, 16
  call void @llvm.assume(i1 %1809)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %1810 = load i64, ptr %1805, align 8, !tbaa !117
  %1811 = add i64 %1810, 1
  call void @_ZdlPvm(ptr noundef %1804, i64 noundef %1811) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %1812 = load ptr, ptr %1802, align 8, !tbaa !173
  %1813 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -48
  %1814 = icmp eq ptr %1812, %1813
  br i1 %1814, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %1815 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -56
  %1816 = load i64, ptr %1815, align 8, !tbaa !176
  %1817 = icmp ult i64 %1816, 16
  call void @llvm.assume(i1 %1817)
  br label %_ZZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEEEN5EntryD2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %1818 = load i64, ptr %1813, align 8, !tbaa !117
  %1819 = add i64 %1818, 1
  call void @_ZdlPvm(ptr noundef %1812, i64 noundef %1819) #20
  br label %_ZZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEEEN5EntryD2Ev.exit.i.i.i.i.i.i.i

_ZZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEEEN5EntryD2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.val2.i.i.i.i.i.i, %1802
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE19moveElementsForGrowEPS9_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !259

_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE19moveElementsForGrowEPS9_.exit.loopexit.i.i.i.i.i: ; preds = %_ZZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEEEN5EntryD2Ev.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !248
  br label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE19moveElementsForGrowEPS9_.exit.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE19moveElementsForGrowEPS9_.exit.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE19moveElementsForGrowEPS9_.exit.loopexit.i.i.i.i.i, %1768
  %1820 = phi ptr [ %.pre.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE19moveElementsForGrowEPS9_.exit.loopexit.i.i.i.i.i ], [ %.val2.i.i.i.i.i.i, %1768 ]
  %1821 = load i64, ptr %5, align 8, !tbaa !166
  %1822 = icmp eq ptr %1820, %1596
  br i1 %1822, label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE4growEm.exit.i.i.i.i, label %1823

1823:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE19moveElementsForGrowEPS9_.exit.i.i.i.i.i
  call void @free(ptr noundef %1820) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE4growEm.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE4growEm.exit.i.i.i.i: ; preds = %1823, %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE19moveElementsForGrowEPS9_.exit.i.i.i.i.i
  store ptr %1769, ptr %16, align 8, !tbaa !248
  %1824 = trunc i64 %1821 to i32
  store i32 %1824, ptr %1598, align 4, !tbaa !250
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.val12.pre.i.i.i = load i32, ptr %1597, align 8, !tbaa !249
  %.pre.i.i.i = zext i32 %.val12.pre.i.i.i to i64
  br label %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryE7reserveEm.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE4growEm.exit.i.i.i.i, %._ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryE7reserveEm.exit_crit_edge.i.i.i
  %.pre-phi.i.i.i = phi i64 [ %1738, %._ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryE7reserveEm.exit_crit_edge.i.i.i ], [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE4growEm.exit.i.i.i.i ]
  %.val11.i.i.i = phi ptr [ %.val11.pre.i.i.i, %._ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryE7reserveEm.exit_crit_edge.i.i.i ], [ %1769, %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE4growEm.exit.i.i.i.i ]
  %1825 = getelementptr inbounds nuw %struct.Entry, ptr %.val11.i.i.i, i64 %1741
  %.not13.i.i.i = icmp samesign eq i64 %.pre-phi.i.i.i, %1741
  br i1 %.not13.i.i.i, label %.sink.split.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryE7reserveEm.exit.i.i.i
  %1826 = getelementptr inbounds nuw %struct.Entry, ptr %.val11.i.i.i, i64 %.pre-phi.i.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.014.i.i433.i = phi ptr [ %1831, %.lr.ph.i.i.i ], [ %1826, %.lr.ph.preheader.i.i.i ]
  %1827 = getelementptr inbounds nuw i8, ptr %.014.i.i433.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1827, i8 0, i64 48, i1 false)
  store ptr %1827, ptr %.014.i.i433.i, align 8, !tbaa !260
  %1828 = getelementptr inbounds nuw i8, ptr %.014.i.i433.i, i64 8
  store i64 0, ptr %1828, align 8, !tbaa !176
  %1829 = getelementptr inbounds nuw i8, ptr %.014.i.i433.i, i64 32
  %1830 = getelementptr inbounds nuw i8, ptr %.014.i.i433.i, i64 48
  store ptr %1830, ptr %1829, align 8, !tbaa !260
  %1831 = getelementptr inbounds nuw i8, ptr %.014.i.i433.i, i64 64
  %.not.i.i.i127 = icmp eq ptr %1831, %1825
  br i1 %.not.i.i.i127, label %.sink.split.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !262

.sink.split.i.i.i:                                ; preds = %.lr.ph.i.i.i, %_ZZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEEEN5EntryD2Ev.exit.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryE7reserveEm.exit.i.i.i
  store i32 %1740, ptr %1597, align 8, !tbaa !249
  %.pre779.i = load i32, ptr %1735, align 8, !tbaa !187
  br label %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryE6resizeEm.exit.i

_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryE6resizeEm.exit.i: ; preds = %.sink.split.i.i.i, %1739, %.lr.ph670.i
  %1832 = phi i32 [ %.pre779.i, %.sink.split.i.i.i ], [ %1736, %1739 ], [ %1736, %.lr.ph670.i ]
  %1833 = zext i32 %1832 to i64
  %.val229.i = load ptr, ptr %16, align 8, !tbaa !248
  %1834 = getelementptr inbounds nuw %struct.Entry, ptr %.val229.i, i64 %1833
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZNK4llvm20CodeGenRegisterClass9getIdNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(684) %1734) #18
  %1835 = load ptr, ptr %1834, align 8, !tbaa !173
  %1836 = getelementptr inbounds nuw i8, ptr %1834, i64 16
  %1837 = icmp eq ptr %1835, %1836
  br i1 %1837, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryE6resizeEm.exit.i
  %1838 = getelementptr inbounds nuw i8, ptr %1834, i64 8
  %1839 = load i64, ptr %1838, align 8, !tbaa !176
  %1840 = icmp ult i64 %1839, 16
  call void @llvm.assume(i1 %1840)
  %1841 = load ptr, ptr %17, align 8, !tbaa !173
  %1842 = icmp eq ptr %1841, %1599
  br i1 %1842, label %1845, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryE6resizeEm.exit.i
  %1843 = load ptr, ptr %17, align 8, !tbaa !173
  %1844 = icmp eq ptr %1843, %1599
  br i1 %1844, label %1845, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

1845:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %1846 = phi ptr [ %1843, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i ], [ %1841, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %1847 = load i64, ptr %1600, align 8, !tbaa !176
  %1848 = icmp ult i64 %1847, 16
  call void @llvm.assume(i1 %1848)
  %.not22.i.i = icmp eq ptr %17, %1834
  br i1 %.not22.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, label %1849, !prof !103

1849:                                             ; preds = %1845
  switch i64 %1847, label %1852 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %1850
  ]

1850:                                             ; preds = %1849
  %1851 = load i8, ptr %1846, align 1, !tbaa !117
  store i8 %1851, ptr %1835, align 1, !tbaa !117
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

1852:                                             ; preds = %1849
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1835, ptr align 1 %1846, i64 %1847, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %1852, %1850, %1849
  %1853 = load i64, ptr %1600, align 8, !tbaa !176
  %1854 = getelementptr inbounds nuw i8, ptr %1834, i64 8
  store i64 %1853, ptr %1854, align 8, !tbaa !176
  %1855 = load ptr, ptr %1834, align 8, !tbaa !173
  %1856 = getelementptr inbounds nuw i8, ptr %1855, i64 %1853
  store i8 0, ptr %1856, align 1, !tbaa !117
  %.pre.i.i = load ptr, ptr %17, align 8, !tbaa !173
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %1841, ptr %1834, align 8, !tbaa !173
  %1857 = load i64, ptr %1600, align 8, !tbaa !176
  store i64 %1857, ptr %1838, align 8, !tbaa !176
  %1858 = load i64, ptr %1599, align 8, !tbaa !117
  store i64 %1858, ptr %1836, align 8, !tbaa !117
  br label %1864

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %1859 = load i64, ptr %1836, align 8, !tbaa !117
  store ptr %1843, ptr %1834, align 8, !tbaa !173
  %1860 = load i64, ptr %1600, align 8, !tbaa !176
  %1861 = getelementptr inbounds nuw i8, ptr %1834, i64 8
  store i64 %1860, ptr %1861, align 8, !tbaa !176
  %1862 = load i64, ptr %1599, align 8, !tbaa !117
  store i64 %1862, ptr %1836, align 8, !tbaa !117
  %.not.i437.i = icmp eq ptr %1835, null
  br i1 %.not.i437.i, label %1864, label %1863

1863:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %1835, ptr %17, align 8, !tbaa !173
  store i64 %1859, ptr %1599, align 8, !tbaa !117
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

1864:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %1599, ptr %17, align 8, !tbaa !173
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %1864, %1863, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %1845
  %1865 = phi ptr [ %1835, %1863 ], [ %1599, %1864 ], [ %1846, %1845 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  store i64 0, ptr %1600, align 8, !tbaa !176
  store i8 0, ptr %1865, align 1, !tbaa !117
  %1866 = load ptr, ptr %17, align 8, !tbaa !173
  %1867 = icmp eq ptr %1866, %1599
  br i1 %1867, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %1868 = load i64, ptr %1600, align 8, !tbaa !176
  %1869 = icmp ult i64 %1868, 16
  call void @llvm.assume(i1 %1869)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %1870 = load i64, ptr %1599, align 8, !tbaa !117
  %1871 = add i64 %1870, 1
  call void @_ZdlPvm(ptr noundef %1866, i64 noundef %1871) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1872 = getelementptr inbounds nuw i8, ptr %1834, i64 32
  %1873 = getelementptr inbounds nuw i8, ptr %1834, i64 40
  %1874 = load i64, ptr %1873, align 8, !tbaa !176
  %1875 = icmp eq i64 %1874, 0
  br i1 %1875, label %1878, label %1876

1876:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440.i
  %1877 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1872, i64 noundef 0, i64 noundef %1874, ptr noundef nonnull @.str.87, i64 noundef 16) #18
  br label %1926

1878:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i8 5, ptr %1601, align 8, !tbaa !118, !alias.scope !263
  store i8 3, ptr %1602, align 1, !tbaa !114, !alias.scope !263
  store ptr %292, ptr %20, align 8, !tbaa !117, !alias.scope !263
  store i64 %291, ptr %1603, align 8, !tbaa !117, !alias.scope !263
  store ptr @.str.59, ptr %1604, align 8, !tbaa !117, !alias.scope !263
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %.0186.val.i = load ptr, ptr %.0186673.i, align 8, !tbaa !98
  %.0186.val.val.i = load ptr, ptr %.0186.val.i, align 8, !tbaa !130
  %1879 = getelementptr i8, ptr %.0186.val.val.i, i64 24
  %.0186.val.val.val.i = load ptr, ptr %1879, align 8, !tbaa !165
  %1880 = getelementptr i8, ptr %.0186.val.val.i, i64 32
  %.0186.val.val.val210.i = load i64, ptr %1880, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !266
  store i8 5, ptr %1605, align 8, !tbaa !118, !alias.scope !269, !noalias !266
  store i8 3, ptr %1606, align 1, !tbaa !114, !alias.scope !269, !noalias !266
  store ptr %.0186.val.val.val.i, ptr %4, align 8, !tbaa !117, !alias.scope !269, !noalias !266
  store i64 %.0186.val.val.val210.i, ptr %1607, align 8, !tbaa !117, !alias.scope !269, !noalias !266
  store ptr @.str.43, ptr %1608, align 8, !tbaa !117, !alias.scope !269, !noalias !266
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(34) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !266
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %1881 = load i8, ptr %1601, align 8, !tbaa !118, !noalias !278
  switch i8 %1881, label %1883 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit455.i
    i8 1, label %1882
  ]

1882:                                             ; preds = %1878
  store ptr %21, ptr %19, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit455.i

1883:                                             ; preds = %1878
  %1884 = load i8, ptr %1602, align 1, !tbaa !114, !noalias !278
  %1885 = icmp eq i8 %1884, 1
  %.sroa.05.0.copyload.i.i441.i = load ptr, ptr %20, align 8, !noalias !278
  %.sroa.56.0.copyload.i.i443.i = load i64, ptr %1603, align 8, !noalias !278
  %.014.i.i444.i = select i1 %1885, i8 %1881, i8 2
  %.sroa.05.0.i.i445.i = select i1 %1885, ptr %.sroa.05.0.copyload.i.i441.i, ptr %20
  %.sroa.56.0.i.i446.i = select i1 %1885, i64 %.sroa.56.0.copyload.i.i443.i, i64 undef
  store ptr %.sroa.05.0.i.i445.i, ptr %19, align 8, !alias.scope !278
  store i64 %.sroa.56.0.i.i446.i, ptr %.sroa.23.0..sroa_idx.i.i.i453.i, align 8, !tbaa !117, !alias.scope !278
  store ptr %21, ptr %1611, align 8, !alias.scope !278
  br label %_ZN4llvmplERKNS_5TwineES2_.exit455.i

_ZN4llvmplERKNS_5TwineES2_.exit455.i:             ; preds = %1883, %1882, %1878
  %.sink917.i = phi i8 [ 4, %1882 ], [ %.014.i.i444.i, %1883 ], [ %1881, %1878 ]
  %.sink916.i = phi i8 [ 1, %1882 ], [ 4, %1883 ], [ 1, %1878 ]
  store i8 %.sink917.i, ptr %1609, align 8, !tbaa !241
  store i8 %.sink916.i, ptr %1610, align 1, !tbaa !241
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(34) %19) #18
  %1886 = load ptr, ptr %1872, align 8, !tbaa !173
  %1887 = getelementptr inbounds nuw i8, ptr %1834, i64 48
  %1888 = icmp eq ptr %1886, %1887
  br i1 %1888, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i462.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i456.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i462.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit455.i
  %1889 = load i64, ptr %1873, align 8, !tbaa !176
  %1890 = icmp ult i64 %1889, 16
  call void @llvm.assume(i1 %1890)
  %1891 = load ptr, ptr %18, align 8, !tbaa !173
  %1892 = icmp eq ptr %1891, %1612
  br i1 %1892, label %1895, label %.thread.i463.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i456.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit455.i
  %1893 = load ptr, ptr %18, align 8, !tbaa !173
  %1894 = icmp eq ptr %1893, %1612
  br i1 %1894, label %1895, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i457.i

1895:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i456.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i462.i
  %1896 = phi ptr [ %1893, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i456.i ], [ %1891, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i462.i ]
  %1897 = load i64, ptr %1613, align 8, !tbaa !176
  %1898 = icmp ult i64 %1897, 16
  call void @llvm.assume(i1 %1898)
  %.not22.i459.i = icmp eq ptr %18, %1872
  br i1 %.not22.i459.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit464.i, label %1899, !prof !103

1899:                                             ; preds = %1895
  switch i64 %1897, label %1902 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i460.i
    i64 1, label %1900
  ]

1900:                                             ; preds = %1899
  %1901 = load i8, ptr %1896, align 1, !tbaa !117
  store i8 %1901, ptr %1886, align 1, !tbaa !117
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i460.i

1902:                                             ; preds = %1899
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1886, ptr align 1 %1896, i64 %1897, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i460.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i460.i: ; preds = %1902, %1900, %1899
  %1903 = load i64, ptr %1613, align 8, !tbaa !176
  store i64 %1903, ptr %1873, align 8, !tbaa !176
  %1904 = load ptr, ptr %1872, align 8, !tbaa !173
  %1905 = getelementptr inbounds nuw i8, ptr %1904, i64 %1903
  store i8 0, ptr %1905, align 1, !tbaa !117
  %.pre.i461.i = load ptr, ptr %18, align 8, !tbaa !173
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit464.i

.thread.i463.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i462.i
  store ptr %1891, ptr %1872, align 8, !tbaa !173
  %1906 = load i64, ptr %1613, align 8, !tbaa !176
  store i64 %1906, ptr %1873, align 8, !tbaa !176
  %1907 = load i64, ptr %1612, align 8, !tbaa !117
  store i64 %1907, ptr %1887, align 8, !tbaa !117
  br label %1912

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i457.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i456.i
  %1908 = load i64, ptr %1887, align 8, !tbaa !117
  store ptr %1893, ptr %1872, align 8, !tbaa !173
  %1909 = load i64, ptr %1613, align 8, !tbaa !176
  store i64 %1909, ptr %1873, align 8, !tbaa !176
  %1910 = load i64, ptr %1612, align 8, !tbaa !117
  store i64 %1910, ptr %1887, align 8, !tbaa !117
  %.not.i458.i = icmp eq ptr %1886, null
  br i1 %.not.i458.i, label %1912, label %1911

1911:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i457.i
  store ptr %1886, ptr %18, align 8, !tbaa !173
  store i64 %1908, ptr %1612, align 8, !tbaa !117
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit464.i

1912:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i457.i, %.thread.i463.i
  store ptr %1612, ptr %18, align 8, !tbaa !173
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit464.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit464.i: ; preds = %1912, %1911, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i460.i, %1895
  %1913 = phi ptr [ %1886, %1911 ], [ %1612, %1912 ], [ %1896, %1895 ], [ %.pre.i461.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i460.i ]
  store i64 0, ptr %1613, align 8, !tbaa !176
  store i8 0, ptr %1913, align 1, !tbaa !117
  %1914 = load ptr, ptr %18, align 8, !tbaa !173
  %1915 = icmp eq ptr %1914, %1612
  br i1 %1915, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit464.i
  %1916 = load i64, ptr %1613, align 8, !tbaa !176
  %1917 = icmp ult i64 %1916, 16
  call void @llvm.assume(i1 %1917)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit464.i
  %1918 = load i64, ptr %1612, align 8, !tbaa !117
  %1919 = add i64 %1918, 1
  call void @_ZdlPvm(ptr noundef %1914, i64 noundef %1919) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466.i
  %1920 = load ptr, ptr %21, align 8, !tbaa !173
  %1921 = icmp eq ptr %1920, %1614
  br i1 %1921, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467.i
  %1922 = load i64, ptr %1615, align 8, !tbaa !176
  %1923 = icmp ult i64 %1922, 16
  call void @llvm.assume(i1 %1923)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467.i
  %1924 = load i64, ptr %1614, align 8, !tbaa !117
  %1925 = add i64 %1924, 1
  call void @_ZdlPvm(ptr noundef %1920, i64 noundef %1925) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1926

1926:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470.i, %1876
  %.2.i = phi i1 [ %.1184668.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470.i ], [ true, %1876 ]
  %1927 = getelementptr inbounds nuw i8, ptr %.sroa.0580.0667.i, i64 8
  %.not634.i = icmp eq ptr %1927, %.0186.val213.i
  br i1 %.not634.i, label %._crit_edge671.i, label %.lr.ph670.i

._crit_edge683.i:                                 ; preds = %1972, %._crit_edge676.i, %_ZN4llvm11raw_ostreamlsEPKc.exit404.i
  %.3.lcssa.i = phi i1 [ %.1184.lcssa.i, %._crit_edge676.i ], [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit404.i ], [ %.4.i, %1972 ]
  %1928 = load ptr, ptr %293, align 8, !tbaa !125
  %1929 = load ptr, ptr %295, align 8, !tbaa !129
  %1930 = ptrtoint ptr %1928 to i64
  %1931 = ptrtoint ptr %1929 to i64
  %1932 = sub i64 %1930, %1931
  %1933 = icmp ult i64 %1932, 21
  br i1 %1933, label %1934, label %1936

1934:                                             ; preds = %._crit_edge683.i
  %1935 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.88, i64 noundef 21) #18
  %.phi.trans.insert782.i = getelementptr inbounds nuw i8, ptr %1935, i64 32
  %.pre783.i = load ptr, ptr %.phi.trans.insert782.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit473.i

1936:                                             ; preds = %._crit_edge683.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1929, ptr noundef nonnull align 1 dereferenceable(21) @.str.88, i64 21, i1 false)
  %1937 = load ptr, ptr %295, align 8, !tbaa !129
  %1938 = getelementptr inbounds nuw i8, ptr %1937, i64 21
  store ptr %1938, ptr %295, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit473.i

_ZN4llvm11raw_ostreamlsEPKc.exit473.i:            ; preds = %1936, %1934
  %1939 = phi ptr [ %.pre783.i, %1934 ], [ %1938, %1936 ]
  %.0.i.i472.i = phi ptr [ %1935, %1934 ], [ %1, %1936 ]
  %1940 = getelementptr inbounds nuw i8, ptr %.0.i.i472.i, i64 24
  %1941 = load ptr, ptr %1940, align 8, !tbaa !125
  %1942 = getelementptr inbounds nuw i8, ptr %.0.i.i472.i, i64 32
  %1943 = ptrtoint ptr %1941 to i64
  %1944 = ptrtoint ptr %1939 to i64
  %1945 = sub i64 %1943, %1944
  %1946 = icmp ugt i64 %291, %1945
  br i1 %1946, label %1947, label %1949

1947:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit473.i
  %1948 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i472.i, ptr noundef %292, i64 noundef %291) #18
  %.phi.trans.insert784.i = getelementptr inbounds nuw i8, ptr %1948, i64 32
  %.pre785.i = load ptr, ptr %.phi.trans.insert784.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit476.i

1949:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit473.i
  %.not.i474.i = icmp eq i64 %291, 0
  br i1 %.not.i474.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit476.i, label %1950

1950:                                             ; preds = %1949
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1939, ptr align 1 %292, i64 %291, i1 false)
  %1951 = load ptr, ptr %1942, align 8, !tbaa !129
  %1952 = getelementptr inbounds nuw i8, ptr %1951, i64 %291
  store ptr %1952, ptr %1942, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit476.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit476.i: ; preds = %1950, %1949, %1947
  %1953 = phi ptr [ %.pre785.i, %1947 ], [ %1952, %1950 ], [ %1939, %1949 ]
  %.0.i475.i = phi ptr [ %1948, %1947 ], [ %.0.i.i472.i, %1950 ], [ %.0.i.i472.i, %1949 ]
  %1954 = getelementptr inbounds nuw i8, ptr %.0.i475.i, i64 24
  %1955 = load ptr, ptr %1954, align 8, !tbaa !125
  %1956 = ptrtoint ptr %1955 to i64
  %1957 = ptrtoint ptr %1953 to i64
  %1958 = sub i64 %1956, %1957
  %1959 = icmp ult i64 %1958, 88
  br i1 %1959, label %1960, label %1962

1960:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit476.i
  %1961 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i475.i, ptr noundef nonnull @.str.89, i64 noundef 88) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit479.i

1962:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit476.i
  %1963 = getelementptr inbounds nuw i8, ptr %.0.i475.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(88) %1953, ptr noundef nonnull align 1 dereferenceable(88) @.str.89, i64 88, i1 false)
  %1964 = load ptr, ptr %1963, align 8, !tbaa !129
  %1965 = getelementptr inbounds nuw i8, ptr %1964, i64 88
  store ptr %1965, ptr %1963, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit479.i

_ZN4llvm11raw_ostreamlsEPKc.exit479.i:            ; preds = %1962, %1960
  br i1 %.3.lcssa.i, label %1974, label %2005

.lr.ph682.i:                                      ; preds = %._crit_edge676.i, %1972
  %.3680.i = phi i1 [ %.4.i, %1972 ], [ %.1184.lcssa.i, %._crit_edge676.i ]
  %.0185679.i = phi ptr [ %1973, %1972 ], [ %.val223.pre.i, %._crit_edge676.i ]
  %1966 = getelementptr inbounds nuw i8, ptr %.0185679.i, i64 40
  %1967 = load i64, ptr %1966, align 8, !tbaa !176
  %1968 = icmp eq i64 %1967, 0
  br i1 %1968, label %1969, label %1972

1969:                                             ; preds = %.lr.ph682.i
  %1970 = getelementptr inbounds nuw i8, ptr %.0185679.i, i64 32
  %1971 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1970, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.87, i64 noundef 16) #18
  br label %1972

1972:                                             ; preds = %1969, %.lr.ph682.i
  %.4.i = phi i1 [ true, %1969 ], [ %.3680.i, %.lr.ph682.i ]
  %1973 = getelementptr inbounds nuw i8, ptr %.0185679.i, i64 64
  %.not191.i = icmp eq ptr %1973, %1729
  br i1 %.not191.i, label %._crit_edge683.i, label %.lr.ph682.i

1974:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit479.i
  %1975 = load ptr, ptr %293, align 8, !tbaa !125
  %1976 = load ptr, ptr %295, align 8, !tbaa !129
  %1977 = ptrtoint ptr %1975 to i64
  %1978 = ptrtoint ptr %1976 to i64
  %1979 = sub i64 %1977, %1978
  %1980 = icmp ult i64 %1979, 49
  br i1 %1980, label %1981, label %1983

1981:                                             ; preds = %1974
  %1982 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.90, i64 noundef 49) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit482.i

1983:                                             ; preds = %1974
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %1976, ptr noundef nonnull align 1 dereferenceable(49) @.str.90, i64 49, i1 false)
  %1984 = load ptr, ptr %295, align 8, !tbaa !129
  %1985 = getelementptr inbounds nuw i8, ptr %1984, i64 49
  store ptr %1985, ptr %295, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit482.i

_ZN4llvm11raw_ostreamlsEPKc.exit482.i:            ; preds = %1983, %1981
  %.0.i.i481.i = phi ptr [ %1982, %1981 ], [ %1, %1983 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1986 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 5, ptr %1986, align 8, !tbaa !118, !alias.scope !279
  %1987 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 3, ptr %1987, align 1, !tbaa !114, !alias.scope !279
  store ptr %292, ptr %22, align 8, !tbaa !117, !alias.scope !279
  %1988 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %291, ptr %1988, align 8, !tbaa !117, !alias.scope !279
  %1989 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr @.str.91, ptr %1989, align 8, !tbaa !117, !alias.scope !279
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i481.i) #18
  %1990 = zext nneg i32 %1595 to i64
  %1991 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i481.i, i64 noundef %1990) #18
  %1992 = getelementptr inbounds nuw i8, ptr %1991, i64 24
  %1993 = load ptr, ptr %1992, align 8, !tbaa !125
  %1994 = getelementptr inbounds nuw i8, ptr %1991, i64 32
  %1995 = load ptr, ptr %1994, align 8, !tbaa !129
  %1996 = ptrtoint ptr %1993 to i64
  %1997 = ptrtoint ptr %1995 to i64
  %1998 = sub i64 %1996, %1997
  %1999 = icmp ult i64 %1998, 2
  br i1 %1999, label %2000, label %2002

2000:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit482.i
  %2001 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1991, ptr noundef nonnull @.str.92, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit485.i

2002:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit482.i
  store i16 2619, ptr %1995, align 1
  %2003 = load ptr, ptr %1994, align 8, !tbaa !129
  %2004 = getelementptr inbounds nuw i8, ptr %2003, i64 2
  store ptr %2004, ptr %1994, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit485.i

_ZN4llvm11raw_ostreamlsEPKc.exit485.i:            ; preds = %2002, %2000
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %2005

2005:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit485.i, %_ZN4llvm11raw_ostreamlsEPKc.exit479.i
  %2006 = load i32, ptr %1597, align 8, !tbaa !249
  %2007 = zext nneg i32 %1594 to i64
  %2008 = udiv i32 %2006, %1594
  %2009 = urem i32 %2006, %1594
  %2010 = icmp ne i32 %2009, 0
  %2011 = zext i1 %2010 to i32
  %2012 = add i32 %2008, %2011
  %2013 = load ptr, ptr %293, align 8, !tbaa !125
  %2014 = load ptr, ptr %295, align 8, !tbaa !129
  %2015 = ptrtoint ptr %2013 to i64
  %2016 = ptrtoint ptr %2014 to i64
  %2017 = sub i64 %2015, %2016
  %2018 = icmp ult i64 %2017, 41
  br i1 %2018, label %2019, label %2021

2019:                                             ; preds = %2005
  %2020 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.93, i64 noundef 41) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit488.i

2021:                                             ; preds = %2005
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %2014, ptr noundef nonnull align 1 dereferenceable(41) @.str.93, i64 41, i1 false)
  %2022 = load ptr, ptr %295, align 8, !tbaa !129
  %2023 = getelementptr inbounds nuw i8, ptr %2022, i64 41
  store ptr %2023, ptr %295, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit488.i

_ZN4llvm11raw_ostreamlsEPKc.exit488.i:            ; preds = %2021, %2019
  %.0.i.i487.i = phi ptr [ %2020, %2019 ], [ %1, %2021 ]
  %2024 = zext i32 %2012 to i64
  %2025 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i487.i, i64 noundef %2024) #18
  %2026 = getelementptr inbounds nuw i8, ptr %2025, i64 24
  %2027 = load ptr, ptr %2026, align 8, !tbaa !125
  %2028 = getelementptr inbounds nuw i8, ptr %2025, i64 32
  %2029 = load ptr, ptr %2028, align 8, !tbaa !129
  %2030 = ptrtoint ptr %2027 to i64
  %2031 = ptrtoint ptr %2029 to i64
  %2032 = sub i64 %2030, %2031
  %2033 = icmp ult i64 %2032, 6
  br i1 %2033, label %2034, label %2036

2034:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit488.i
  %2035 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2025, ptr noundef nonnull @.str.94, i64 noundef 6) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit491.i

2036:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit488.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %2029, ptr noundef nonnull align 1 dereferenceable(6) @.str.94, i64 6, i1 false)
  %2037 = load ptr, ptr %2028, align 8, !tbaa !129
  %2038 = getelementptr inbounds nuw i8, ptr %2037, i64 6
  store ptr %2038, ptr %2028, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit491.i

_ZN4llvm11raw_ostreamlsEPKc.exit491.i:            ; preds = %2036, %2034
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %2039 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %2039, ptr %23, align 8, !tbaa !260
  %2040 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %2040, align 8, !tbaa !176
  store i8 0, ptr %2039, align 8, !tbaa !117
  %.val224.i = load ptr, ptr %16, align 8, !tbaa !248
  %.val228.i = load i32, ptr %1597, align 8, !tbaa !249
  %2041 = zext i32 %.val228.i to i64
  %.idx693.i = shl nuw nsw i64 %2041, 6
  %2042 = getelementptr inbounds nuw i8, ptr %.val224.i, i64 %.idx693.i
  %.not192685.i = icmp eq i32 %.val228.i, 0
  br i1 %.not192685.i, label %._crit_edge690.i, label %.lr.ph689.i

.lr.ph689.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit491.i
  %2043 = sub i32 31, %1592
  %2044 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %2045 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %2046 = getelementptr inbounds nuw i8, ptr %26, i64 33
  %2047 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %2048 = getelementptr inbounds nuw i8, ptr %25, i64 33
  %2049 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %2050 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %2051 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %2052 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %2053 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %2149

._crit_edge690.loopexit.i:                        ; preds = %2285
  %.pre786.i = load ptr, ptr %23, align 8, !tbaa !173
  %.pre787.i = load i64, ptr %2040, align 8, !tbaa !176
  br label %._crit_edge690.i

._crit_edge690.i:                                 ; preds = %._crit_edge690.loopexit.i, %_ZN4llvm11raw_ostreamlsEPKc.exit491.i
  %2054 = phi i64 [ %.pre787.i, %._crit_edge690.loopexit.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit491.i ]
  %2055 = phi ptr [ %.pre786.i, %._crit_edge690.loopexit.i ], [ %2039, %_ZN4llvm11raw_ostreamlsEPKc.exit491.i ]
  %2056 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2055, i64 noundef %2054) #18
  %2057 = getelementptr inbounds nuw i8, ptr %2056, i64 24
  %2058 = load ptr, ptr %2057, align 8, !tbaa !125
  %2059 = getelementptr inbounds nuw i8, ptr %2056, i64 32
  %2060 = load ptr, ptr %2059, align 8, !tbaa !129
  %2061 = ptrtoint ptr %2058 to i64
  %2062 = ptrtoint ptr %2060 to i64
  %2063 = sub i64 %2061, %2062
  %2064 = icmp ult i64 %2063, 79
  br i1 %2064, label %2065, label %2067

2065:                                             ; preds = %._crit_edge690.i
  %2066 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2056, ptr noundef nonnull @.str.101, i64 noundef 79) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit494.i

2067:                                             ; preds = %._crit_edge690.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(79) %2060, ptr noundef nonnull align 1 dereferenceable(79) @.str.101, i64 79, i1 false)
  %2068 = load ptr, ptr %2059, align 8, !tbaa !129
  %2069 = getelementptr inbounds nuw i8, ptr %2068, i64 79
  store ptr %2069, ptr %2059, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit494.i

_ZN4llvm11raw_ostreamlsEPKc.exit494.i:            ; preds = %2067, %2065
  %.0.i.i493.i = phi ptr [ %2066, %2065 ], [ %2056, %2067 ]
  %2070 = load i32, ptr %1597, align 8, !tbaa !249
  %2071 = zext i32 %2070 to i64
  %2072 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i493.i, i64 noundef %2071) #18
  %2073 = getelementptr inbounds nuw i8, ptr %2072, i64 24
  %2074 = load ptr, ptr %2073, align 8, !tbaa !125
  %2075 = getelementptr inbounds nuw i8, ptr %2072, i64 32
  %2076 = load ptr, ptr %2075, align 8, !tbaa !129
  %2077 = ptrtoint ptr %2074 to i64
  %2078 = ptrtoint ptr %2076 to i64
  %2079 = sub i64 %2077, %2078
  %2080 = icmp ult i64 %2079, 61
  br i1 %2080, label %2081, label %2083

2081:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit494.i
  %2082 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2072, ptr noundef nonnull @.str.102, i64 noundef 61) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit497.i

2083:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit494.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(61) %2076, ptr noundef nonnull align 1 dereferenceable(61) @.str.102, i64 61, i1 false)
  %2084 = load ptr, ptr %2075, align 8, !tbaa !129
  %2085 = getelementptr inbounds nuw i8, ptr %2084, i64 61
  store ptr %2085, ptr %2075, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit497.i

_ZN4llvm11raw_ostreamlsEPKc.exit497.i:            ; preds = %2083, %2081
  %.0.i.i496.i = phi ptr [ %2082, %2081 ], [ %2072, %2083 ]
  %2086 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i496.i, i64 noundef %2007) #18
  %2087 = getelementptr inbounds nuw i8, ptr %2086, i64 24
  %2088 = load ptr, ptr %2087, align 8, !tbaa !125
  %2089 = getelementptr inbounds nuw i8, ptr %2086, i64 32
  %2090 = load ptr, ptr %2089, align 8, !tbaa !129
  %2091 = ptrtoint ptr %2088 to i64
  %2092 = ptrtoint ptr %2090 to i64
  %2093 = sub i64 %2091, %2092
  %2094 = icmp ult i64 %2093, 20
  br i1 %2094, label %2095, label %2097

2095:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit497.i
  %2096 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2086, ptr noundef nonnull @.str.103, i64 noundef 20) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit500.i

2097:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit497.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %2090, ptr noundef nonnull align 1 dereferenceable(20) @.str.103, i64 20, i1 false)
  %2098 = load ptr, ptr %2089, align 8, !tbaa !129
  %2099 = getelementptr inbounds nuw i8, ptr %2098, i64 20
  store ptr %2099, ptr %2089, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit500.i

_ZN4llvm11raw_ostreamlsEPKc.exit500.i:            ; preds = %2097, %2095
  %.0.i.i499.i = phi ptr [ %2096, %2095 ], [ %2086, %2097 ]
  %2100 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i499.i, i64 noundef %2007) #18
  %2101 = getelementptr inbounds nuw i8, ptr %2100, i64 24
  %2102 = load ptr, ptr %2101, align 8, !tbaa !125
  %2103 = getelementptr inbounds nuw i8, ptr %2100, i64 32
  %2104 = load ptr, ptr %2103, align 8, !tbaa !129
  %2105 = ptrtoint ptr %2102 to i64
  %2106 = ptrtoint ptr %2104 to i64
  %2107 = sub i64 %2105, %2106
  %2108 = icmp ult i64 %2107, 4
  br i1 %2108, label %2109, label %2111

2109:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit500.i
  %2110 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2100, ptr noundef nonnull @.str.104, i64 noundef 4) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit503.i

2111:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit500.i
  store i32 539631657, ptr %2104, align 1
  %2112 = load ptr, ptr %2103, align 8, !tbaa !129
  %2113 = getelementptr inbounds nuw i8, ptr %2112, i64 4
  store ptr %2113, ptr %2103, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit503.i

_ZN4llvm11raw_ostreamlsEPKc.exit503.i:            ; preds = %2111, %2109
  %.0.i.i502.i = phi ptr [ %2110, %2109 ], [ %2100, %2111 ]
  %2114 = zext i32 %1593 to i64
  %2115 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i502.i, i64 noundef %2114) #18
  %2116 = getelementptr inbounds nuw i8, ptr %2115, i64 24
  %2117 = load ptr, ptr %2116, align 8, !tbaa !125
  %2118 = getelementptr inbounds nuw i8, ptr %2115, i64 32
  %2119 = load ptr, ptr %2118, align 8, !tbaa !129
  %2120 = ptrtoint ptr %2117 to i64
  %2121 = ptrtoint ptr %2119 to i64
  %2122 = sub i64 %2120, %2121
  %2123 = icmp ult i64 %2122, 5
  br i1 %2123, label %2124, label %2126

2124:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit503.i
  %2125 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2115, ptr noundef nonnull @.str.105, i64 noundef 5) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit506.i

2126:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit503.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2119, ptr noundef nonnull align 1 dereferenceable(5) @.str.105, i64 5, i1 false)
  %2127 = load ptr, ptr %2118, align 8, !tbaa !129
  %2128 = getelementptr inbounds nuw i8, ptr %2127, i64 5
  store ptr %2128, ptr %2118, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit506.i

_ZN4llvm11raw_ostreamlsEPKc.exit506.i:            ; preds = %2126, %2124
  %.0.i.i505.i = phi ptr [ %2125, %2124 ], [ %2115, %2126 ]
  %2129 = zext nneg i32 %1595 to i64
  %2130 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i505.i, i64 noundef %2129) #18
  %2131 = getelementptr inbounds nuw i8, ptr %2130, i64 24
  %2132 = load ptr, ptr %2131, align 8, !tbaa !125
  %2133 = getelementptr inbounds nuw i8, ptr %2130, i64 32
  %2134 = load ptr, ptr %2133, align 8, !tbaa !129
  %2135 = ptrtoint ptr %2132 to i64
  %2136 = ptrtoint ptr %2134 to i64
  %2137 = sub i64 %2135, %2136
  %2138 = icmp ult i64 %2137, 2
  br i1 %2138, label %2139, label %2141

2139:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit506.i
  %2140 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2130, ptr noundef nonnull @.str.92, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit509.i

2141:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit506.i
  store i16 2619, ptr %2134, align 1
  %2142 = load ptr, ptr %2133, align 8, !tbaa !129
  %2143 = getelementptr inbounds nuw i8, ptr %2142, i64 2
  store ptr %2143, ptr %2133, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit509.i

_ZN4llvm11raw_ostreamlsEPKc.exit509.i:            ; preds = %2141, %2139
  %2144 = load ptr, ptr %293, align 8, !tbaa !125
  %2145 = load ptr, ptr %295, align 8, !tbaa !129
  %2146 = ptrtoint ptr %2144 to i64
  %2147 = ptrtoint ptr %2145 to i64
  %2148 = sub i64 %2146, %2147
  br i1 %.3.lcssa.i, label %2287, label %2294

2149:                                             ; preds = %2285, %.lr.ph689.i
  %.0174688.i = phi ptr [ %.val224.i, %.lr.ph689.i ], [ %2286, %2285 ]
  %.0176687.i = phi i1 [ true, %.lr.ph689.i ], [ %.1.i, %2285 ]
  %.0177686.i = phi i32 [ %2043, %.lr.ph689.i ], [ %.1178.i, %2285 ]
  %2150 = add i32 %.0177686.i, %1593
  %2151 = icmp eq i32 %2150, 32
  br i1 %2151, label %2152, label %2171

2152:                                             ; preds = %2149
  br i1 %.0176687.i, label %_ZN4llvm11raw_ostreamlsEc.exit514.i, label %2153

2153:                                             ; preds = %2152
  %2154 = load ptr, ptr %295, align 8, !tbaa !129
  %2155 = load ptr, ptr %293, align 8, !tbaa !125
  %.not.i510.i = icmp ult ptr %2154, %2155
  br i1 %.not.i510.i, label %2158, label %2156

2156:                                             ; preds = %2153
  %2157 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 44) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

2158:                                             ; preds = %2153
  %2159 = getelementptr inbounds nuw i8, ptr %2154, i64 1
  store ptr %2159, ptr %295, align 8, !tbaa !129
  store i8 44, ptr %2154, align 1, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %2158, %2156
  %.0.i511.i = phi ptr [ %2157, %2156 ], [ %1, %2158 ]
  %2160 = load ptr, ptr %23, align 8, !tbaa !173
  %2161 = load i64, ptr %2040, align 8, !tbaa !176
  %2162 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i511.i, ptr noundef %2160, i64 noundef %2161) #18
  %2163 = getelementptr inbounds nuw i8, ptr %2162, i64 32
  %2164 = load ptr, ptr %2163, align 8, !tbaa !129
  %2165 = getelementptr inbounds nuw i8, ptr %2162, i64 24
  %2166 = load ptr, ptr %2165, align 8, !tbaa !125
  %.not.i512.i = icmp ult ptr %2164, %2166
  br i1 %.not.i512.i, label %2169, label %2167

2167:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %2168 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2162, i8 noundef zeroext 10) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit514.i

2169:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %2170 = getelementptr inbounds nuw i8, ptr %2164, i64 1
  store ptr %2170, ptr %2163, align 8, !tbaa !129
  store i8 10, ptr %2164, align 1, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEc.exit514.i

2171:                                             ; preds = %2149
  %2172 = load ptr, ptr %293, align 8, !tbaa !125
  %2173 = load ptr, ptr %295, align 8, !tbaa !129
  %2174 = ptrtoint ptr %2172 to i64
  %2175 = ptrtoint ptr %2173 to i64
  %2176 = sub i64 %2174, %2175
  %2177 = icmp ult i64 %2176, 2
  br i1 %2177, label %2178, label %2180

2178:                                             ; preds = %2171
  %2179 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.95, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit517.i

2180:                                             ; preds = %2171
  store i16 31776, ptr %2173, align 1
  %2181 = load ptr, ptr %295, align 8, !tbaa !129
  %2182 = getelementptr inbounds nuw i8, ptr %2181, i64 2
  store ptr %2182, ptr %295, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit517.i

_ZN4llvm11raw_ostreamlsEPKc.exit517.i:            ; preds = %2180, %2178
  %.0.i.i516.i = phi ptr [ %2179, %2178 ], [ %1, %2180 ]
  %2183 = load ptr, ptr %23, align 8, !tbaa !173
  %2184 = load i64, ptr %2040, align 8, !tbaa !176
  %2185 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i516.i, ptr noundef %2183, i64 noundef %2184) #18
  %2186 = getelementptr inbounds nuw i8, ptr %2185, i64 32
  %2187 = load ptr, ptr %2186, align 8, !tbaa !129
  %2188 = getelementptr inbounds nuw i8, ptr %2185, i64 24
  %2189 = load ptr, ptr %2188, align 8, !tbaa !125
  %.not.i518.i = icmp ult ptr %2187, %2189
  br i1 %.not.i518.i, label %2192, label %2190

2190:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit517.i
  %2191 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2185, i8 noundef zeroext 10) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit514.i

2192:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit517.i
  %2193 = getelementptr inbounds nuw i8, ptr %2187, i64 1
  store ptr %2193, ptr %2186, align 8, !tbaa !129
  store i8 10, ptr %2187, align 1, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEc.exit514.i

_ZN4llvm11raw_ostreamlsEc.exit514.i:              ; preds = %2192, %2190, %2169, %2167, %2152
  %.1178.i = phi i32 [ 0, %2152 ], [ 0, %2167 ], [ 0, %2169 ], [ %2150, %2190 ], [ %2150, %2192 ]
  %.1.i = phi i1 [ false, %2152 ], [ false, %2167 ], [ false, %2169 ], [ %.0176687.i, %2190 ], [ %.0176687.i, %2192 ]
  %2194 = load ptr, ptr %293, align 8, !tbaa !125
  %2195 = load ptr, ptr %295, align 8, !tbaa !129
  %2196 = ptrtoint ptr %2194 to i64
  %2197 = ptrtoint ptr %2195 to i64
  %2198 = sub i64 %2196, %2197
  %2199 = icmp ult i64 %2198, 5
  br i1 %2199, label %2200, label %2202

2200:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit514.i
  %2201 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.96, i64 noundef 5) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit523.i

2202:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit514.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2195, ptr noundef nonnull align 1 dereferenceable(5) @.str.96, i64 5, i1 false)
  %2203 = load ptr, ptr %295, align 8, !tbaa !129
  %2204 = getelementptr inbounds nuw i8, ptr %2203, i64 5
  store ptr %2204, ptr %295, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit523.i

_ZN4llvm11raw_ostreamlsEPKc.exit523.i:            ; preds = %2202, %2200
  %.0.i.i522.i = phi ptr [ %2201, %2200 ], [ %1, %2202 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %2205 = getelementptr inbounds nuw i8, ptr %.0174688.i, i64 40
  %2206 = load i64, ptr %2205, align 8, !tbaa !176
  %2207 = icmp eq i64 %2206, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  br i1 %2207, label %._crit_edge.i.i.i, label %_ZNK4llvm5Twine6concatERKS0_.exit539.i

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit523.i
  store ptr %2050, ptr %24, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 16, ptr %3, align 8, !tbaa !166
  %2208 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #18
  store ptr %2208, ptr %24, align 8, !tbaa !173
  %2209 = load i64, ptr %3, align 8, !tbaa !166
  store i64 %2209, ptr %2050, align 8, !tbaa !117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2208, ptr noundef nonnull align 1 dereferenceable(16) @.str.87, i64 16, i1 false)
  store i64 %2209, ptr %2051, align 8, !tbaa !176
  %2210 = load ptr, ptr %24, align 8, !tbaa !173
  %2211 = getelementptr inbounds nuw i8, ptr %2210, i64 %2209
  store i8 0, ptr %2211, align 1, !tbaa !117
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %2213

_ZNK4llvm5Twine6concatERKS0_.exit539.i:           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit523.i
  %2212 = getelementptr inbounds nuw i8, ptr %.0174688.i, i64 32
  store ptr @.str.97, ptr %26, align 8, !alias.scope !282
  store ptr %2212, ptr %2044, align 8, !alias.scope !282
  store i8 3, ptr %2045, align 8, !tbaa !118, !alias.scope !282
  store i8 4, ptr %2046, align 1, !tbaa !114, !alias.scope !282
  store ptr %26, ptr %25, align 8, !alias.scope !285
  store ptr @.str.24, ptr %2049, align 8, !alias.scope !285
  store i8 2, ptr %2047, align 8, !tbaa !118, !alias.scope !285
  store i8 3, ptr %2048, align 1, !tbaa !114, !alias.scope !285
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(34) %25) #18
  br label %2213

2213:                                             ; preds = %_ZNK4llvm5Twine6concatERKS0_.exit539.i, %._crit_edge.i.i.i
  %2214 = load ptr, ptr %24, align 8, !tbaa !173
  %2215 = load i64, ptr %2051, align 8, !tbaa !176
  %2216 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i522.i, ptr noundef %2214, i64 noundef %2215) #18
  %2217 = getelementptr inbounds nuw i8, ptr %2216, i64 24
  %2218 = load ptr, ptr %2217, align 8, !tbaa !125
  %2219 = getelementptr inbounds nuw i8, ptr %2216, i64 32
  %2220 = load ptr, ptr %2219, align 8, !tbaa !129
  %2221 = ptrtoint ptr %2218 to i64
  %2222 = ptrtoint ptr %2220 to i64
  %2223 = sub i64 %2221, %2222
  %2224 = icmp ult i64 %2223, 4
  br i1 %2224, label %2225, label %2227

2225:                                             ; preds = %2213
  %2226 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2216, ptr noundef nonnull @.str.98, i64 noundef 4) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit542.i

2227:                                             ; preds = %2213
  store i32 540818464, ptr %2220, align 1
  %2228 = load ptr, ptr %2219, align 8, !tbaa !129
  %2229 = getelementptr inbounds nuw i8, ptr %2228, i64 4
  store ptr %2229, ptr %2219, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit542.i

_ZN4llvm11raw_ostreamlsEPKc.exit542.i:            ; preds = %2227, %2225
  %.0.i.i541.i = phi ptr [ %2226, %2225 ], [ %2216, %2227 ]
  %2230 = zext i32 %.1178.i to i64
  %2231 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i541.i, i64 noundef %2230) #18
  %2232 = getelementptr inbounds nuw i8, ptr %2231, i64 32
  %2233 = load ptr, ptr %2232, align 8, !tbaa !129
  %2234 = getelementptr inbounds nuw i8, ptr %2231, i64 24
  %2235 = load ptr, ptr %2234, align 8, !tbaa !125
  %.not.i543.i = icmp ult ptr %2233, %2235
  br i1 %.not.i543.i, label %2238, label %2236

2236:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit542.i
  %2237 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2231, i8 noundef zeroext 41) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit545.i

2238:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit542.i
  %2239 = getelementptr inbounds nuw i8, ptr %2233, i64 1
  store ptr %2239, ptr %2232, align 8, !tbaa !129
  store i8 41, ptr %2233, align 1, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEc.exit545.i

_ZN4llvm11raw_ostreamlsEc.exit545.i:              ; preds = %2238, %2236
  %2240 = load ptr, ptr %24, align 8, !tbaa !173
  %2241 = icmp eq ptr %2240, %2050
  br i1 %2241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i547.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i547.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit545.i
  %2242 = load i64, ptr %2051, align 8, !tbaa !176
  %2243 = icmp ult i64 %2242, 16
  call void @llvm.assume(i1 %2243)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit545.i
  %2244 = load i64, ptr %2050, align 8, !tbaa !117
  %2245 = add i64 %2244, 1
  call void @_ZdlPvm(ptr noundef %2240, i64 noundef %2245) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i547.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %2246 = getelementptr inbounds nuw i8, ptr %.0174688.i, i64 8
  %2247 = load i64, ptr %2246, align 8, !tbaa !176
  %2248 = icmp eq i64 %2247, 0
  br i1 %2248, label %2282, label %2249

2249:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548.i
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull @.str.99, ptr noundef nonnull align 8 dereferenceable(32) %.0174688.i)
  %2250 = load ptr, ptr %23, align 8, !tbaa !173
  %2251 = icmp eq ptr %2250, %2039
  br i1 %2251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i555.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i549.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i555.i: ; preds = %2249
  %2252 = load i64, ptr %2040, align 8, !tbaa !176
  %2253 = icmp ult i64 %2252, 16
  call void @llvm.assume(i1 %2253)
  %2254 = load ptr, ptr %27, align 8, !tbaa !173
  %2255 = icmp eq ptr %2254, %2052
  br i1 %2255, label %2258, label %.thread.i556.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i549.i: ; preds = %2249
  %2256 = load ptr, ptr %27, align 8, !tbaa !173
  %2257 = icmp eq ptr %2256, %2052
  br i1 %2257, label %2258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i550.i

2258:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i549.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i555.i
  %2259 = phi ptr [ %2256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i549.i ], [ %2254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i555.i ]
  %2260 = load i64, ptr %2053, align 8, !tbaa !176
  %2261 = icmp ult i64 %2260, 16
  call void @llvm.assume(i1 %2261)
  switch i64 %2260, label %2264 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i553.i
    i64 1, label %2262
  ]

2262:                                             ; preds = %2258
  %2263 = load i8, ptr %2259, align 1, !tbaa !117
  store i8 %2263, ptr %2250, align 1, !tbaa !117
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i553.i

2264:                                             ; preds = %2258
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2250, ptr align 1 %2259, i64 %2260, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i553.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i553.i: ; preds = %2264, %2262, %2258
  %2265 = load i64, ptr %2053, align 8, !tbaa !176
  store i64 %2265, ptr %2040, align 8, !tbaa !176
  %2266 = load ptr, ptr %23, align 8, !tbaa !173
  %2267 = getelementptr inbounds nuw i8, ptr %2266, i64 %2265
  store i8 0, ptr %2267, align 1, !tbaa !117
  %.pre.i554.i = load ptr, ptr %27, align 8, !tbaa !173
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit557.i

.thread.i556.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i555.i
  store ptr %2254, ptr %23, align 8, !tbaa !173
  %2268 = load i64, ptr %2053, align 8, !tbaa !176
  store i64 %2268, ptr %2040, align 8, !tbaa !176
  %2269 = load i64, ptr %2052, align 8, !tbaa !117
  store i64 %2269, ptr %2039, align 8, !tbaa !117
  br label %2274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i550.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i549.i
  %2270 = load i64, ptr %2039, align 8, !tbaa !117
  store ptr %2256, ptr %23, align 8, !tbaa !173
  %2271 = load i64, ptr %2053, align 8, !tbaa !176
  store i64 %2271, ptr %2040, align 8, !tbaa !176
  %2272 = load i64, ptr %2052, align 8, !tbaa !117
  store i64 %2272, ptr %2039, align 8, !tbaa !117
  %.not.i551.i = icmp eq ptr %2250, null
  br i1 %.not.i551.i, label %2274, label %2273

2273:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i550.i
  store ptr %2250, ptr %27, align 8, !tbaa !173
  store i64 %2270, ptr %2052, align 8, !tbaa !117
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit557.i

2274:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i550.i, %.thread.i556.i
  store ptr %2052, ptr %27, align 8, !tbaa !173
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit557.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit557.i: ; preds = %2274, %2273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i553.i
  %2275 = phi ptr [ %2250, %2273 ], [ %2052, %2274 ], [ %.pre.i554.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i553.i ]
  store i64 0, ptr %2053, align 8, !tbaa !176
  store i8 0, ptr %2275, align 1, !tbaa !117
  %2276 = load ptr, ptr %27, align 8, !tbaa !173
  %2277 = icmp eq ptr %2276, %2052
  br i1 %2277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i559.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i559.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit557.i
  %2278 = load i64, ptr %2053, align 8, !tbaa !176
  %2279 = icmp ult i64 %2278, 16
  call void @llvm.assume(i1 %2279)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit557.i
  %2280 = load i64, ptr %2052, align 8, !tbaa !117
  %2281 = add i64 %2280, 1
  call void @_ZdlPvm(ptr noundef %2276, i64 noundef %2281) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i559.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %2285

2282:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548.i
  %2283 = load i64, ptr %2040, align 8, !tbaa !176
  %2284 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0, i64 noundef %2283, ptr noundef nonnull @.str.100, i64 noundef 0) #18
  br label %2285

2285:                                             ; preds = %2282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560.i
  %2286 = getelementptr inbounds nuw i8, ptr %.0174688.i, i64 64
  %.not192.i = icmp eq ptr %2286, %2042
  br i1 %.not192.i, label %._crit_edge690.loopexit.i, label %2149

2287:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit509.i
  %2288 = icmp ult i64 %2148, 75
  br i1 %2288, label %2289, label %2291

2289:                                             ; preds = %2287
  %2290 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.106, i64 noundef 75) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit563.i

2291:                                             ; preds = %2287
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(75) %2145, ptr noundef nonnull align 1 dereferenceable(75) @.str.106, i64 75, i1 false)
  %2292 = load ptr, ptr %295, align 8, !tbaa !129
  %2293 = getelementptr inbounds nuw i8, ptr %2292, i64 75
  store ptr %2293, ptr %295, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit563.i

2294:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit509.i
  %2295 = icmp ult i64 %2148, 34
  br i1 %2295, label %2296, label %2298

2296:                                             ; preds = %2294
  %2297 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.107, i64 noundef 34) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit563.i

2298:                                             ; preds = %2294
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %2145, ptr noundef nonnull align 1 dereferenceable(34) @.str.107, i64 34, i1 false)
  %2299 = load ptr, ptr %295, align 8, !tbaa !129
  %2300 = getelementptr inbounds nuw i8, ptr %2299, i64 34
  store ptr %2300, ptr %295, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit563.i

_ZN4llvm11raw_ostreamlsEPKc.exit563.i:            ; preds = %2298, %2296, %2291, %2289
  %2301 = load ptr, ptr %293, align 8, !tbaa !125
  %2302 = load ptr, ptr %295, align 8, !tbaa !129
  %2303 = ptrtoint ptr %2301 to i64
  %2304 = ptrtoint ptr %2302 to i64
  %2305 = sub i64 %2303, %2304
  %2306 = icmp ult i64 %2305, 143
  br i1 %2306, label %2307, label %2309

2307:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit563.i
  %2308 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.108, i64 noundef 143) #18
  %.pre788.i = load ptr, ptr %295, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit569.i

2309:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit563.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(143) %2302, ptr noundef nonnull align 1 dereferenceable(143) @.str.108, i64 143, i1 false)
  %2310 = load ptr, ptr %295, align 8, !tbaa !129
  %2311 = getelementptr inbounds nuw i8, ptr %2310, i64 143
  store ptr %2311, ptr %295, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit569.i

_ZN4llvm11raw_ostreamlsEPKc.exit569.i:            ; preds = %2309, %2307
  %2312 = phi ptr [ %.pre788.i, %2307 ], [ %2311, %2309 ]
  %2313 = load ptr, ptr %293, align 8, !tbaa !125
  %2314 = ptrtoint ptr %2313 to i64
  %2315 = ptrtoint ptr %2312 to i64
  %2316 = sub i64 %2314, %2315
  %2317 = icmp ult i64 %2316, 24
  br i1 %2317, label %2318, label %2320

2318:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit569.i
  %2319 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.42, i64 noundef 24) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit572.i

2320:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit569.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %2312, ptr noundef nonnull align 1 dereferenceable(24) @.str.42, i64 24, i1 false)
  %2321 = load ptr, ptr %295, align 8, !tbaa !129
  %2322 = getelementptr inbounds nuw i8, ptr %2321, i64 24
  store ptr %2322, ptr %295, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit572.i

_ZN4llvm11raw_ostreamlsEPKc.exit572.i:            ; preds = %2320, %2318
  %2323 = load ptr, ptr %23, align 8, !tbaa !173
  %2324 = icmp eq ptr %2323, %2039
  br i1 %2324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i574.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i573.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i574.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit572.i
  %2325 = load i64, ptr %2040, align 8, !tbaa !176
  %2326 = icmp ult i64 %2325, 16
  call void @llvm.assume(i1 %2326)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i573.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit572.i
  %2327 = load i64, ptr %2039, align 8, !tbaa !117
  %2328 = add i64 %2327, 1
  call void @_ZdlPvm(ptr noundef %2323, i64 noundef %2328) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i573.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i574.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.val.i.i128 = load ptr, ptr %16, align 8, !tbaa !248
  %.val2.i.i = load i32, ptr %1597, align 8, !tbaa !249
  %.not4.i.i.i = icmp eq i32 %.val2.i.i, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE13destroy_rangeEPS9_SB_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575.i
  %2329 = zext i32 %.val2.i.i to i64
  %.idx.i.i = shl nuw nsw i64 %2329, 6
  %2330 = getelementptr inbounds nuw i8, ptr %.val.i.i128, i64 %.idx.i.i
  br label %.lr.ph.i.i576.i

.lr.ph.i.i576.i:                                  ; preds = %_ZZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEEEN5EntryD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %2331, %_ZZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEEEN5EntryD2Ev.exit.i.i.i ], [ %2330, %.lr.ph.i.preheader.i.i ]
  %2331 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %2332 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %2333 = load ptr, ptr %2332, align 8, !tbaa !173
  %2334 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -16
  %2335 = icmp eq ptr %2333, %2334
  br i1 %2335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i576.i
  %2336 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %2337 = load i64, ptr %2336, align 8, !tbaa !176
  %2338 = icmp ult i64 %2337, 16
  call void @llvm.assume(i1 %2338)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i576.i
  %2339 = load i64, ptr %2334, align 8, !tbaa !117
  %2340 = add i64 %2339, 1
  call void @_ZdlPvm(ptr noundef %2333, i64 noundef %2340) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %2341 = load ptr, ptr %2331, align 8, !tbaa !173
  %2342 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -48
  %2343 = icmp eq ptr %2341, %2342
  br i1 %2343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %2344 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -56
  %2345 = load i64, ptr %2344, align 8, !tbaa !176
  %2346 = icmp ult i64 %2345, 16
  call void @llvm.assume(i1 %2346)
  br label %_ZZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEEEN5EntryD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %2347 = load i64, ptr %2342, align 8, !tbaa !117
  %2348 = add i64 %2347, 1
  call void @_ZdlPvm(ptr noundef %2341, i64 noundef %2348) #20
  br label %_ZZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEEEN5EntryD2Ev.exit.i.i.i

_ZZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEEEN5EntryD2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i
  %.not.i.i577.i = icmp eq ptr %.val.i.i128, %2331
  br i1 %.not.i.i577.i, label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i, label %.lr.ph.i.i576.i, !llvm.loop !259

_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i: ; preds = %_ZZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEEEN5EntryD2Ev.exit.i.i.i
  %.pre.i578.i = load ptr, ptr %16, align 8, !tbaa !248
  br label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE13destroy_rangeEPS9_SB_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE13destroy_rangeEPS9_SB_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575.i
  %2349 = phi ptr [ %.pre.i578.i, %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i ], [ %.val.i.i128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575.i ]
  %2350 = icmp eq ptr %2349, %1596
  br i1 %2350, label %_ZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEE.exit, label %2351

2351:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE13destroy_rangeEPS9_SB_.exit.i.i
  call void @free(ptr noundef %2349) #18
  br label %_ZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEE.exit

_ZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE13destroy_rangeEPS9_SB_.exit.i.i, %2351
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %2352 = load ptr, ptr %293, align 8, !tbaa !125
  %2353 = load ptr, ptr %295, align 8, !tbaa !129
  %2354 = ptrtoint ptr %2352 to i64
  %2355 = ptrtoint ptr %2353 to i64
  %2356 = sub i64 %2354, %2355
  %2357 = icmp ult i64 %2356, 34
  br i1 %2357, label %2358, label %2360

2358:                                             ; preds = %_ZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEE.exit
  %2359 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.19, i64 noundef 34) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit136

2360:                                             ; preds = %_ZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %2353, ptr noundef nonnull align 1 dereferenceable(34) @.str.19, i64 34, i1 false)
  %2361 = load ptr, ptr %295, align 8, !tbaa !129
  %2362 = getelementptr inbounds nuw i8, ptr %2361, i64 34
  store ptr %2362, ptr %295, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit136

_ZN4llvm11raw_ostreamlsEPKc.exit136:              ; preds = %2358, %2360
  br i1 %.not1.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_112RegisterBankES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit136, %_ZSt8_DestroyIN12_GLOBAL__N_112RegisterBankEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %2379, %_ZSt8_DestroyIN12_GLOBAL__N_112RegisterBankEEvPT_.exit.i.i.i.i ], [ %.sroa.0185.0.lcssa, %_ZN4llvm11raw_ostreamlsEPKc.exit136 ]
  %2363 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %2364 = load ptr, ptr %2363, align 8, !tbaa !85
  %.not.i.i.i.i.i.i.i.i.i137 = icmp eq ptr %2364, null
  br i1 %.not.i.i.i.i.i.i.i.i.i137, label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EED2Ev.exit.i.i.i.i.i.i, label %2365

2365:                                             ; preds = %.lr.ph.i.i.i.i
  %2366 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %2367 = load ptr, ptr %2366, align 8, !tbaa !88
  %2368 = ptrtoint ptr %2367 to i64
  %2369 = ptrtoint ptr %2364 to i64
  %2370 = sub i64 %2368, %2369
  call void @_ZdlPvm(ptr noundef nonnull %2364, i64 noundef %2370) #20
  br label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EED2Ev.exit.i.i.i.i.i.i: ; preds = %2365, %.lr.ph.i.i.i.i
  %2371 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %2372 = load ptr, ptr %2371, align 8, !tbaa !85
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %2372, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_112RegisterBankEEvPT_.exit.i.i.i.i, label %2373

2373:                                             ; preds = %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EED2Ev.exit.i.i.i.i.i.i
  %2374 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %2375 = load ptr, ptr %2374, align 8, !tbaa !88
  %2376 = ptrtoint ptr %2375 to i64
  %2377 = ptrtoint ptr %2372 to i64
  %2378 = sub i64 %2376, %2377
  call void @_ZdlPvm(ptr noundef nonnull %2372, i64 noundef %2378) #20
  br label %_ZSt8_DestroyIN12_GLOBAL__N_112RegisterBankEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_112RegisterBankEEvPT_.exit.i.i.i.i: ; preds = %2373, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EED2Ev.exit.i.i.i.i.i.i
  %2379 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i138 = icmp eq ptr %2379, %.sroa.11.0.lcssa
  br i1 %.not.i.i.i.i138, label %_ZSt8_DestroyIPN12_GLOBAL__N_112RegisterBankES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !288

_ZSt8_DestroyIPN12_GLOBAL__N_112RegisterBankES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_112RegisterBankEEvPT_.exit.i.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit136
  %.not.i.i.i139 = icmp eq ptr %.sroa.0185.0.lcssa, null
  br i1 %.not.i.i.i139, label %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EED2Ev.exit, label %2380

2380:                                             ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_112RegisterBankES1_EvT_S3_RSaIT0_E.exit.i
  %2381 = sub i64 %.sroa.20.0.lcssa, %320
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0185.0.lcssa, i64 noundef %2381) #20
  br label %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EED2Ev.exit

_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_112RegisterBankES1_EvT_S3_RSaIT0_E.exit.i, %2380
  ret void

2382:                                             ; preds = %.preheader, %2425
  %.sroa.0167.0226 = phi ptr [ %.sroa.0185.0.lcssa, %.preheader ], [ %2426, %2425 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %.val59 = load ptr, ptr %.sroa.0167.0226, align 8, !tbaa !98
  %2383 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val59, ptr nonnull @.str.29, i64 4) #18
  %2384 = extractvalue { ptr, i64 } %2383, 0
  store ptr %2384, ptr %36, align 8
  %2385 = extractvalue { ptr, i64 } %2383, 1
  store i64 %2385, ptr %77, align 8
  call void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(16) %36) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %2386 = load ptr, ptr %288, align 8, !tbaa !173
  store ptr %2386, ptr %38, align 8, !tbaa !289
  %2387 = load i64, ptr %289, align 8, !tbaa !176
  store i64 %2387, ptr %78, align 8, !tbaa !290
  call void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 8 dereferenceable(16) %38) #18
  %2388 = load i64, ptr %79, align 8, !tbaa !176
  %2389 = load i64, ptr %80, align 8, !tbaa !176
  %2390 = icmp eq i64 %2388, %2389
  br i1 %2390, label %2391, label %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge

._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge: ; preds = %2382
  %.pre234 = load ptr, ptr %37, align 8, !tbaa !173
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

2391:                                             ; preds = %2382
  %2392 = icmp eq i64 %2388, 0
  %.pre235 = load ptr, ptr %37, align 8, !tbaa !173
  br i1 %2392, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %2393

2393:                                             ; preds = %2391
  %2394 = load ptr, ptr %35, align 8, !tbaa !173
  %bcmp.i = call i32 @bcmp(ptr %2394, ptr %.pre235, i64 %2388)
  %2395 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge, %2391, %2393
  %2396 = phi ptr [ %.pre234, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ], [ %.pre235, %2393 ], [ %.pre235, %2391 ]
  %2397 = phi i1 [ false, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ], [ %2395, %2393 ], [ true, %2391 ]
  %2398 = icmp eq ptr %2396, %81
  br i1 %2398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %2399 = icmp ult i64 %2389, 16
  call void @llvm.assume(i1 %2399)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %2400 = load i64, ptr %81, align 8, !tbaa !117
  %2401 = add i64 %2400, 1
  call void @_ZdlPvm(ptr noundef %2396, i64 noundef %2401) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %2402 = load ptr, ptr %35, align 8, !tbaa !173
  %2403 = icmp eq ptr %2402, %82
  br i1 %2403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %2404 = load i64, ptr %79, align 8, !tbaa !176
  %2405 = icmp ult i64 %2404, 16
  call void @llvm.assume(i1 %2405)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %2406 = load i64, ptr %82, align 8, !tbaa !117
  %2407 = add i64 %2406, 1
  call void @_ZdlPvm(ptr noundef %2402, i64 noundef %2407) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br i1 %2397, label %2408, label %2425

2408:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %.val = load ptr, ptr %.sroa.0167.0226, align 8, !tbaa !98
  %2409 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %2410 = load ptr, ptr %2409, align 8, !tbaa !248
  %2411 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %2412 = load i32, ptr %2411, align 8, !tbaa !249
  %2413 = zext i32 %2412 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i8 1, ptr %84, align 1, !tbaa !114
  store ptr @.str.6, ptr %39, align 8, !tbaa !117
  store i8 3, ptr %83, align 8, !tbaa !118
  call void @_ZN4llvm12PrintWarningENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %2410, i64 %2413, ptr noundef nonnull align 8 dereferenceable(34) %39) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %.val48 = load ptr, ptr %.sroa.0167.0226, align 8, !tbaa !98
  %2414 = getelementptr inbounds nuw i8, ptr %.val48, i64 8
  %2415 = load ptr, ptr %2414, align 8, !tbaa !248
  %2416 = getelementptr inbounds nuw i8, ptr %.val48, i64 16
  %2417 = load i32, ptr %2416, align 8, !tbaa !249
  %2418 = zext i32 %2417 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i8 1, ptr %86, align 1, !tbaa !114
  store ptr @.str.7, ptr %40, align 8, !tbaa !117
  store i8 3, ptr %85, align 8, !tbaa !118
  call void @_ZN4llvm9PrintNoteENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %2415, i64 %2418, ptr noundef nonnull align 8 dereferenceable(34) %40) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %2419 = load ptr, ptr %290, align 8, !tbaa !291
  %2420 = getelementptr inbounds nuw i8, ptr %2419, i64 8
  %2421 = load ptr, ptr %2420, align 8, !tbaa !248
  %2422 = getelementptr inbounds nuw i8, ptr %2419, i64 16
  %2423 = load i32, ptr %2422, align 8, !tbaa !249
  %2424 = zext i32 %2423 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i8 1, ptr %88, align 1, !tbaa !114
  store ptr @.str.8, ptr %41, align 8, !tbaa !117
  store i8 3, ptr %87, align 8, !tbaa !118
  call void @_ZN4llvm9PrintNoteENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %2421, i64 %2424, ptr noundef nonnull align 8 dereferenceable(34) %41) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %2425

2425:                                             ; preds = %2408, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %2426 = getelementptr inbounds nuw i8, ptr %.sroa.0167.0226, i64 56
  %.not193 = icmp eq ptr %2426, %.sroa.11.0.lcssa
  br i1 %.not193, label %..loopexit_crit_edge, label %2382
}

declare void @_ZN4llvm13CodeGenTargetC1ERKNS_12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm13CodeGenTarget7getNameEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(984) ptr @_ZNK4llvm13CodeGenTarget10getRegBankEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #3

declare void @_ZN4llvm7TGTimer10startTimerENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(17), ptr, i64) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL24visitRegisterBankClassesRKN4llvm14CodeGenRegBankEPKNS_20CodeGenRegisterClassERKNS_5TwineESt8functionIFvS5_NS_9StringRefEEERNS_15SmallPtrSetImplIS5_EE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(984) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(21) %4) unnamed_addr #2 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::function", align 8
  %21 = alloca %"class.llvm::BitVector", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %28 = load i8, ptr %27, align 4, !tbaa !81, !range !112, !noalias !292, !noundef !113
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

30:                                               ; preds = %5
  %31 = load ptr, ptr %4, align 8, !tbaa !76, !noalias !292
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !79, !noalias !292
  %34 = zext i32 %33 to i64
  %.idx.i.i = shl nuw nsw i64 %34, 3
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i.i
  %.not36.i.i = icmp eq i32 %33, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.critedge.i.i
  %.02937.i.i = phi ptr [ %37, %.critedge.i.i ], [ %31, %30 ]
  %36 = load ptr, ptr %.02937.i.i, align 8, !tbaa !295, !noalias !292
  %.not17.i.i = icmp eq ptr %36, %1
  br i1 %.not17.i.i, label %.loopexit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %35
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !296

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %30
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !78, !noalias !292
  %40 = icmp ult i32 %33, %39
  br i1 %40, label %.critedge, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

.critedge:                                        ; preds = %._crit_edge.i.i
  %41 = add nuw i32 %33, 1
  store i32 %41, ptr %32, align 4, !tbaa !79, !noalias !292
  store ptr %1, ptr %35, align 8, !tbaa !295, !noalias !292
  br label %45

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %5
  %42 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef %1) #18, !noalias !292
  %43 = extractvalue { ptr, i8 } %42, 1
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %.loopexit

45:                                               ; preds = %.critedge, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %2) #18
  %46 = load ptr, ptr %11, align 8, !tbaa !173
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %46, ptr %9, align 8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %48, ptr %49, align 8
  store ptr %1, ptr %10, align 8, !tbaa !89
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !124
  %.not.i.i28 = icmp eq ptr %51, null
  br i1 %.not.i.i28, label %52, label %_ZNKSt8functionIFvPKN4llvm20CodeGenRegisterClassENS0_9StringRefEEEclES3_S4_.exit

52:                                               ; preds = %45
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFvPKN4llvm20CodeGenRegisterClassENS0_9StringRefEEEclES3_S4_.exit: ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !121
  call void %54(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %55 = load ptr, ptr %11, align 8, !tbaa !173
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNKSt8functionIFvPKN4llvm20CodeGenRegisterClassENS0_9StringRefEEEclES3_S4_.exit
  %58 = load i64, ptr %47, align 8, !tbaa !176
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt8functionIFvPKN4llvm20CodeGenRegisterClassENS0_9StringRefEEEclES3_S4_.exit
  %60 = load i64, ptr %56, align 8, !tbaa !117
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %61) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %.sroa.0147.0165 = load ptr, ptr %62, align 8, !tbaa !73
  %.not155166 = icmp eq ptr %.sroa.0147.0165, %62
  br i1 %.not155166, label %.loopexit, label %.lr.ph168

.lr.ph168:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 33
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %.sroa.56.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 33
  %.sroa.23.0..sroa_idx.i.i.i41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 33
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %75 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %80 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %93 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %96 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %98 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %26, i64 33
  %101 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %25, i64 33
  %103 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %24, i64 33
  %106 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %23, i64 33
  %109 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %114

114:                                              ; preds = %.lr.ph168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %.sroa.0147.0167 = phi ptr [ %.sroa.0147.0165, %.lr.ph168 ], [ %.sroa.0147.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ]
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0167, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !297)
  call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %116 = load i8, ptr %63, align 8, !tbaa !118, !noalias !303
  switch i8 %116, label %_ZN4llvmplERKNS_5TwineES2_.exit [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit.thread248
    i8 1, label %119
  ]

_ZN4llvmplERKNS_5TwineES2_.exit.thread248:        ; preds = %114
  store i8 0, ptr %64, align 8, !tbaa !118, !alias.scope !303
  store i8 1, ptr %65, align 1, !tbaa !114, !alias.scope !303
  store i8 0, ptr %68, align 8, !tbaa !118, !alias.scope !304
  store i8 1, ptr %69, align 1, !tbaa !114, !alias.scope !304
  br label %_ZN4llvmplERKNS_5TwineES2_.exit58

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %114
  %117 = load i8, ptr %66, align 1, !tbaa !114, !noalias !303
  %118 = icmp eq i8 %117, 1
  %.sroa.05.0.copyload.i.i = load ptr, ptr %2, align 8, !noalias !303
  %.sroa.56.0.copyload.i.i = load i64, ptr %.sroa.56.0..sroa_idx.i.i, align 8, !noalias !303
  %.014.i.i = select i1 %118, i8 %116, i8 2
  %.sroa.05.0.i.i = select i1 %118, ptr %.sroa.05.0.copyload.i.i, ptr %2
  %.sroa.56.0.i.i = select i1 %118, i64 %.sroa.56.0.copyload.i.i, i64 undef
  store ptr %.sroa.05.0.i.i, ptr %15, align 8, !alias.scope !303
  store i64 %.sroa.56.0.i.i, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !tbaa !117, !alias.scope !303
  store ptr @.str.23, ptr %67, align 8, !alias.scope !303
  store i8 %.014.i.i, ptr %64, align 8, !tbaa !118, !alias.scope !303
  store i8 3, ptr %65, align 1, !tbaa !114, !alias.scope !303
  call void @llvm.experimental.noalias.scope.decl(metadata !309)
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  br label %120

119:                                              ; preds = %114
  store ptr @.str.23, ptr %15, align 8
  store i8 3, ptr %64, align 8, !tbaa !241
  store i8 1, ptr %65, align 1, !tbaa !241
  %.sroa.56.0.copyload.i.i31251 = load i64, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !noalias !304
  br label %120

120:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %119
  %121 = phi ptr [ @.str.23, %119 ], [ %15, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  %122 = phi i8 [ 3, %119 ], [ 2, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  %123 = phi i64 [ %.sroa.56.0.copyload.i.i31251, %119 ], [ undef, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0167, i64 192
  store ptr %121, ptr %14, align 8, !alias.scope !304
  store i64 %123, ptr %.sroa.23.0..sroa_idx.i.i.i41, align 8, !tbaa !117, !alias.scope !304
  store ptr %124, ptr %70, align 8, !alias.scope !304
  store i8 %122, ptr %68, align 8, !tbaa !118, !alias.scope !304
  store i8 4, ptr %69, align 1, !tbaa !114, !alias.scope !304
  store ptr %14, ptr %13, align 8, !alias.scope !311
  store ptr @.str.24, ptr %73, align 8, !alias.scope !311
  br label %_ZN4llvmplERKNS_5TwineES2_.exit58

_ZN4llvmplERKNS_5TwineES2_.exit58:                ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.thread248, %120
  %.sink286 = phi i8 [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit.thread248 ], [ 2, %120 ]
  %.sink = phi i8 [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit.thread248 ], [ 3, %120 ]
  store i8 %.sink286, ptr %71, align 8, !tbaa !118, !alias.scope !311
  store i8 %.sink, ptr %72, align 1, !tbaa !114, !alias.scope !311
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(34) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not = icmp eq ptr %1, %115
  br i1 %.not, label %215, label %125

125:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit58
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0167, i64 344
  %127 = load i32, ptr %126, align 8, !tbaa !187
  %128 = and i32 %127, 63
  %129 = zext nneg i32 %128 to i64
  %130 = shl nuw i64 1, %129
  %131 = lshr i32 %127, 6
  %132 = zext nneg i32 %131 to i64
  %133 = load ptr, ptr %74, align 8, !tbaa !248
  %134 = getelementptr inbounds nuw i64, ptr %133, i64 %132
  %135 = load i64, ptr %134, align 8, !tbaa !166
  %136 = and i64 %130, %135
  %.not156 = icmp eq i64 %136, 0
  br i1 %.not156, label %215, label %137

137:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !316)
  store ptr %75, ptr %19, align 8, !tbaa !260, !alias.scope !316
  %138 = load ptr, ptr %12, align 8, !tbaa !173, !noalias !316
  %139 = load i64, ptr %76, align 8, !tbaa !176, !noalias !316
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !316
  store i64 %139, ptr %8, align 8, !tbaa !166, !noalias !316
  %140 = icmp ugt i64 %139, 15
  br i1 %140, label %141, label %._crit_edge.i.i.i

141:                                              ; preds = %137
  %142 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #18
  store ptr %142, ptr %19, align 8, !tbaa !173, !alias.scope !316
  %143 = load i64, ptr %8, align 8, !tbaa !166, !noalias !316
  store i64 %143, ptr %75, align 8, !tbaa !117, !alias.scope !316
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %141, %137
  %144 = phi ptr [ %142, %141 ], [ %75, %137 ]
  switch i64 %139, label %147 [
    i64 1, label %145
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

145:                                              ; preds = %._crit_edge.i.i.i
  %146 = load i8, ptr %138, align 1, !tbaa !117
  store i8 %146, ptr %144, align 1, !tbaa !117
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

147:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %144, ptr align 1 %138, i64 %139, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %147, %145, %._crit_edge.i.i.i
  %148 = load i64, ptr %8, align 8, !tbaa !166, !noalias !316
  store i64 %148, ptr %77, align 8, !tbaa !176, !alias.scope !316
  %149 = load ptr, ptr %19, align 8, !tbaa !173, !alias.scope !316
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %148
  store i8 0, ptr %150, align 1, !tbaa !117
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !316
  %151 = load i64, ptr %77, align 8, !tbaa !176, !alias.scope !316
  %152 = icmp eq i64 %151, 4611686018427387903
  br i1 %152, label %153, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit

153:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #21
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %154 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.25, i64 noundef 1) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %155 = load i64, ptr %78, align 8, !tbaa !176, !noalias !319
  %156 = load i64, ptr %77, align 8, !tbaa !176, !noalias !319
  %157 = sub i64 4611686018427387903, %156
  %158 = icmp ult i64 %157, %155
  br i1 %158, label %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

159:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #21, !noalias !319
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %160 = load ptr, ptr %79, align 8, !tbaa !173, !noalias !319
  %161 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %160, i64 noundef %155) #18, !noalias !319
  store ptr %80, ptr %18, align 8, !tbaa !260, !alias.scope !319
  %162 = load ptr, ptr %161, align 8, !tbaa !173
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

165:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !176
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  %169 = add nuw nsw i64 %167, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %80, ptr noundef nonnull align 8 dereferenceable(1) %163, i64 %169, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %162, ptr %18, align 8, !tbaa !173, !alias.scope !319
  %170 = load i64, ptr %163, align 8, !tbaa !117
  store i64 %170, ptr %80, align 8, !tbaa !117, !alias.scope !319
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %161, i64 8
  %.pre.i60 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !176
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit: ; preds = %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  %171 = phi i64 [ %167, %165 ], [ %.pre.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ]
  %172 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store i64 %171, ptr %81, align 8, !tbaa !176, !alias.scope !319
  store ptr %163, ptr %161, align 8, !tbaa !173
  store i64 0, ptr %172, align 8, !tbaa !176
  store i8 0, ptr %163, align 8, !tbaa !117
  call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %173 = load i64, ptr %81, align 8, !tbaa !176, !noalias !322
  %174 = add i64 %173, -4611686018427387895
  %175 = icmp ult i64 %174, 9
  br i1 %175, label %176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

176:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #21, !noalias !322
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  %177 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.26, i64 noundef 9) #18, !noalias !322
  store ptr %82, ptr %17, align 8, !tbaa !260, !alias.scope !322
  %178 = load ptr, ptr %177, align 8, !tbaa !173
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

181:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %183 = load i64, ptr %182, align 8, !tbaa !176
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  %185 = add nuw nsw i64 %183, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %82, ptr noundef nonnull align 8 dereferenceable(1) %179, i64 %185, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %178, ptr %17, align 8, !tbaa !173, !alias.scope !322
  %186 = load i64, ptr %179, align 8, !tbaa !117
  store i64 %186, ptr %82, align 8, !tbaa !117, !alias.scope !322
  %.phi.trans.insert.i62 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %.pre.i63 = load i64, ptr %.phi.trans.insert.i62, align 8, !tbaa !176
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  %187 = phi i64 [ %183, %181 ], [ %.pre.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ]
  %188 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i64 %187, ptr %83, align 8, !tbaa !176, !alias.scope !322
  store ptr %179, ptr %177, align 8, !tbaa !173
  store i64 0, ptr %188, align 8, !tbaa !176
  store i8 0, ptr %179, align 8, !tbaa !117
  store i8 4, ptr %84, align 8, !tbaa !118
  store i8 1, ptr %85, align 1, !tbaa !114
  store ptr %17, ptr %16, align 8, !tbaa !117
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  %189 = load ptr, ptr %50, align 8, !tbaa !124
  %.not.i.i.not.i = icmp eq ptr %189, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvPKN4llvm20CodeGenRegisterClassENS0_9StringRefEEEC2ERKS6_.exit, label %190

190:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %191 = call noundef zeroext i1 %189(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 2) #18
  %192 = load ptr, ptr %53, align 8, !tbaa !121
  store ptr %192, ptr %86, align 8, !tbaa !121
  %193 = load ptr, ptr %50, align 8, !tbaa !124
  store ptr %193, ptr %87, align 8, !tbaa !124
  br label %_ZNSt8functionIFvPKN4llvm20CodeGenRegisterClassENS0_9StringRefEEEC2ERKS6_.exit

_ZNSt8functionIFvPKN4llvm20CodeGenRegisterClassENS0_9StringRefEEEC2ERKS6_.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit, %190
  call fastcc void @_ZL24visitRegisterBankClassesRKN4llvm14CodeGenRegBankEPKNS_20CodeGenRegisterClassERKNS_5TwineESt8functionIFvS5_NS_9StringRefEEERNS_15SmallPtrSetImplIS5_EE(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef nonnull %115, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(21) %4)
  %194 = load ptr, ptr %87, align 8, !tbaa !124
  %.not.i = icmp eq ptr %194, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %195

195:                                              ; preds = %_ZNSt8functionIFvPKN4llvm20CodeGenRegisterClassENS0_9StringRefEEEC2ERKS6_.exit
  %196 = call noundef zeroext i1 %194(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3) #18
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt8functionIFvPKN4llvm20CodeGenRegisterClassENS0_9StringRefEEEC2ERKS6_.exit, %195
  %197 = load ptr, ptr %17, align 8, !tbaa !173
  %198 = icmp eq ptr %197, %82
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %199 = load i64, ptr %83, align 8, !tbaa !176
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %201 = load i64, ptr %82, align 8, !tbaa !117
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %202) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  %203 = load ptr, ptr %18, align 8, !tbaa !173
  %204 = icmp eq ptr %203, %80
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %205 = load i64, ptr %81, align 8, !tbaa !176
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %207 = load i64, ptr %80, align 8, !tbaa !117
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %208) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  %209 = load ptr, ptr %19, align 8, !tbaa !173
  %210 = icmp eq ptr %209, %75
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %211 = load i64, ptr %77, align 8, !tbaa !176
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %213 = load i64, ptr %75, align 8, !tbaa !117
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %214) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %215

215:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %125, %_ZN4llvmplERKNS_5TwineES2_.exit58
  %216 = load ptr, ptr %88, align 8, !tbaa !325, !noalias !329
  %217 = load ptr, ptr %91, align 8, !tbaa !325, !noalias !332
  %.not157161 = icmp eq ptr %216, %217
  br i1 %.not157161, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %215
  %218 = load ptr, ptr %90, align 8, !tbaa !335, !noalias !329
  %219 = load ptr, ptr %89, align 8, !tbaa !336, !noalias !329
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt15_Deque_iteratorIN4llvm18CodeGenSubRegIndexERKS1_PS2_EppEv.exit, %215
  %220 = load ptr, ptr %12, align 8, !tbaa !173
  %221 = icmp eq ptr %220, %113
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %._crit_edge
  %222 = load i64, ptr %76, align 8, !tbaa !176
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %._crit_edge
  %224 = load i64, ptr %113, align 8, !tbaa !117
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %225) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.sroa.0147.0 = load ptr, ptr %.sroa.0147.0167, align 8, !tbaa !73
  %.not155 = icmp eq ptr %.sroa.0147.0, %62
  br i1 %.not155, label %.loopexit, label %114

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt15_Deque_iteratorIN4llvm18CodeGenSubRegIndexERKS1_PS2_EppEv.exit
  %.sroa.13.0164 = phi ptr [ %.sroa.13.1, %_ZNSt15_Deque_iteratorIN4llvm18CodeGenSubRegIndexERKS1_PS2_EppEv.exit ], [ %218, %.lr.ph.preheader ]
  %.sroa.10.0163 = phi ptr [ %.sroa.10.1, %_ZNSt15_Deque_iteratorIN4llvm18CodeGenSubRegIndexERKS1_PS2_EppEv.exit ], [ %219, %.lr.ph.preheader ]
  %.sroa.0143.0162 = phi ptr [ %.sroa.0143.1, %_ZNSt15_Deque_iteratorIN4llvm18CodeGenSubRegIndexERKS1_PS2_EppEv.exit ], [ %216, %.lr.ph.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %226 = load i64, ptr %92, align 8, !tbaa !177
  %227 = trunc i64 %226 to i32
  %228 = add i32 %227, 63
  %229 = lshr i32 %228, 6
  %230 = zext nneg i32 %229 to i64
  store ptr %93, ptr %21, align 8, !tbaa !248
  store i32 6, ptr %95, align 4, !tbaa !250
  %231 = icmp ugt i32 %228, 447
  br i1 %231, label %_ZN4llvm9BitVectorC2Ejb.exit.loopexit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i

_ZN4llvm9BitVectorC2Ejb.exit.loopexit:            ; preds = %.lr.ph
  store i32 0, ptr %94, align 8, !tbaa !249
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %21, ptr noundef nonnull %93, i64 noundef %230, i64 noundef 8) #18
  %232 = load ptr, ptr %21, align 8, !tbaa !248
  br label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i:        ; preds = %.lr.ph
  %.not.i.i76 = icmp samesign ult i32 %228, 64
  br i1 %.not.i.i76, label %_ZN4llvm9BitVectorC2Ejb.exit, label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split

_ZN4llvm9BitVectorC2Ejb.exit.sink.split:          ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit
  %.sink287 = phi ptr [ %232, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit ], [ %93, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i ]
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %230, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink287, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !166
  br label %_ZN4llvm9BitVectorC2Ejb.exit

_ZN4llvm9BitVectorC2Ejb.exit:                     ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.sink.split, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i
  store i32 %229, ptr %94, align 8, !tbaa !249
  store i32 %227, ptr %96, align 8, !tbaa !337
  call void @_ZNK4llvm20CodeGenRegisterClass18getSuperRegClassesEPKNS_18CodeGenSubRegIndexERNS_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(684) %115, ptr noundef nonnull %.sroa.0143.0162, ptr noundef nonnull align 8 dereferenceable(68) %21) #18
  %233 = load i32, ptr %97, align 8, !tbaa !187
  %234 = and i32 %233, 63
  %235 = zext nneg i32 %234 to i64
  %236 = shl nuw i64 1, %235
  %237 = lshr i32 %233, 6
  %238 = zext nneg i32 %237 to i64
  %239 = load ptr, ptr %21, align 8, !tbaa !248
  %240 = getelementptr inbounds nuw i64, ptr %239, i64 %238
  %241 = load i64, ptr %240, align 8, !tbaa !166
  %242 = and i64 %236, %241
  %.not158 = icmp eq i64 %242, 0
  br i1 %.not158, label %254, label %_ZN4llvmplERKNS_5TwineES2_.exit136

_ZN4llvmplERKNS_5TwineES2_.exit136:               ; preds = %_ZN4llvm9BitVectorC2Ejb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %12, ptr %26, align 8, !alias.scope !338
  store ptr @.str.25, ptr %98, align 8, !alias.scope !338
  store i8 4, ptr %99, align 8, !tbaa !118, !alias.scope !338
  store i8 3, ptr %100, align 1, !tbaa !114, !alias.scope !338
  store ptr %26, ptr %25, align 8, !alias.scope !343
  store ptr %79, ptr %103, align 8, !alias.scope !343
  store i8 2, ptr %101, align 8, !tbaa !118, !alias.scope !343
  store i8 4, ptr %102, align 1, !tbaa !114, !alias.scope !343
  store ptr %25, ptr %24, align 8, !alias.scope !348
  store ptr @.str.27, ptr %106, align 8, !alias.scope !348
  store i8 2, ptr %104, align 8, !tbaa !118, !alias.scope !348
  store i8 3, ptr %105, align 1, !tbaa !114, !alias.scope !348
  store ptr %24, ptr %23, align 8, !alias.scope !353
  store ptr %79, ptr %109, align 8, !alias.scope !353
  store i8 2, ptr %107, align 8, !tbaa !118, !alias.scope !353
  store i8 4, ptr %108, align 1, !tbaa !114, !alias.scope !353
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(34) %23) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %243 = load ptr, ptr %22, align 8, !tbaa !173
  %244 = load i64, ptr %110, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %243, ptr %6, align 8
  store i64 %244, ptr %111, align 8
  store ptr %115, ptr %7, align 8, !tbaa !89
  %245 = load ptr, ptr %50, align 8, !tbaa !124
  %.not.i.i137 = icmp eq ptr %245, null
  br i1 %.not.i.i137, label %246, label %_ZNKSt8functionIFvPKN4llvm20CodeGenRegisterClassENS0_9StringRefEEEclES3_S4_.exit138

246:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit136
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFvPKN4llvm20CodeGenRegisterClassENS0_9StringRefEEEclES3_S4_.exit138: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit136
  %247 = load ptr, ptr %53, align 8, !tbaa !121
  call void %247(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %248 = load ptr, ptr %22, align 8, !tbaa !173
  %249 = icmp eq ptr %248, %112
  br i1 %249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %_ZNKSt8functionIFvPKN4llvm20CodeGenRegisterClassENS0_9StringRefEEEclES3_S4_.exit138
  %250 = load i64, ptr %110, align 8, !tbaa !176
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %_ZNKSt8functionIFvPKN4llvm20CodeGenRegisterClassENS0_9StringRefEEEclES3_S4_.exit138
  %252 = load i64, ptr %112, align 8, !tbaa !117
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %253) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.pre216 = load ptr, ptr %21, align 8, !tbaa !248
  br label %254

254:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, %_ZN4llvm9BitVectorC2Ejb.exit
  %255 = phi ptr [ %.pre216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141 ], [ %239, %_ZN4llvm9BitVectorC2Ejb.exit ]
  %256 = icmp eq ptr %255, %93
  br i1 %256, label %_ZN4llvm9BitVectorD2Ev.exit, label %257

257:                                              ; preds = %254
  call void @free(ptr noundef %255) #18
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %254, %257
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0162, i64 272
  %259 = icmp eq ptr %258, %.sroa.10.0163
  br i1 %259, label %260, label %_ZNSt15_Deque_iteratorIN4llvm18CodeGenSubRegIndexERKS1_PS2_EppEv.exit

260:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.13.0164, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !358
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 272
  br label %_ZNSt15_Deque_iteratorIN4llvm18CodeGenSubRegIndexERKS1_PS2_EppEv.exit

_ZNSt15_Deque_iteratorIN4llvm18CodeGenSubRegIndexERKS1_PS2_EppEv.exit: ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %260
  %.sroa.0143.1 = phi ptr [ %262, %260 ], [ %258, %_ZN4llvm9BitVectorD2Ev.exit ]
  %.sroa.10.1 = phi ptr [ %263, %260 ], [ %.sroa.10.0163, %_ZN4llvm9BitVectorD2Ev.exit ]
  %.sroa.13.1 = phi ptr [ %261, %260 ], [ %.sroa.13.0164, %_ZN4llvm9BitVectorD2Ev.exit ]
  %.not157 = icmp eq ptr %.sroa.0143.1, %217
  br i1 %.not157, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  ret void
}

declare void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm12PrintWarningENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare void @_ZN4llvm9PrintNoteENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #3

declare void @_ZN4llvm12RecordKeeperC1Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm12RecordKeeperD1Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector.24") align 8, ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm14CodeGenRegBank11getRegClassEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(984), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare void @_ZNK4llvm20CodeGenRegisterClass18getSuperRegClassesEPKNS_18CodeGenSubRegIndexERNS_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(684), ptr noundef, ptr noundef nonnull align 8 dereferenceable(68)) local_unnamed_addr #3

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKN4llvm20CodeGenRegisterClassENS0_9StringRefEEZN12_GLOBAL__N_119RegisterBankEmitter3runERNS0_11raw_ostreamEE3$_0E9_M_invokeERKSt9_Any_dataOS3_OS4_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr nonnull readonly align 8 captures(none) %2) #2 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !359
  %.val3 = load ptr, ptr %1, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = ashr i64 %10, 5
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %3
  %13 = and i64 %10, -32
  %scevgep.i.i.i.i.i.i.i.i = getelementptr i8, ptr %5, i64 %13
  br label %14

14:                                               ; preds = %29, %.lr.ph.i.i.i.i.i.i.i.i
  %.052.i.i.i.i.i.i.i.i = phi i64 [ %11, %.lr.ph.i.i.i.i.i.i.i.i ], [ %31, %29 ]
  %.sroa.032.051.i.i.i.i.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i.i.i.i.i ], [ %30, %29 ]
  %15 = load ptr, ptr %.sroa.032.051.i.i.i.i.i.i.i.i, align 8, !tbaa !89
  %16 = icmp eq ptr %15, %.val3
  br i1 %16, label %_ZN4llvm12is_containedIRSt6vectorIPKNS_20CodeGenRegisterClassESaIS4_EES4_EEbOT_RKT0_.exit.i.i.i.i, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !89
  %20 = icmp eq ptr %19, %.val3
  br i1 %20, label %_ZN4llvm12is_containedIRSt6vectorIPKNS_20CodeGenRegisterClassESaIS4_EES4_EEbOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !89
  %24 = icmp eq ptr %23, %.val3
  br i1 %24, label %_ZN4llvm12is_containedIRSt6vectorIPKNS_20CodeGenRegisterClassESaIS4_EES4_EEbOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit23, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.i.i, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !89
  %28 = icmp eq ptr %27, %.val3
  br i1 %28, label %_ZN4llvm12is_containedIRSt6vectorIPKNS_20CodeGenRegisterClassESaIS4_EES4_EEbOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit25, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.i.i, i64 32
  %31 = add nsw i64 %.052.i.i.i.i.i.i.i.i, -1
  %32 = icmp sgt i64 %.052.i.i.i.i.i.i.i.i, 1
  br i1 %32, label %14, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !361

._crit_edge.loopexit.i.i.i.i.i.i.i.i:             ; preds = %29
  %.pre59.i.i.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i.i.i to i64
  %.pre60.i.i.i.i.i.i.i.i = sub i64 %8, %.pre59.i.i.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i, %3
  %.pre-phi61.i.i.i.i.i.i.i.i = phi i64 [ %.pre60.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %10, %3 ]
  %.sroa.032.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %5, %3 ]
  %33 = ashr exact i64 %.pre-phi61.i.i.i.i.i.i.i.i, 3
  switch i64 %33, label %_ZN4llvm12is_containedIRSt6vectorIPKNS_20CodeGenRegisterClassESaIS4_EES4_EEbOT_RKT0_.exit.thread.i.i.i.i [
    i64 3, label %34
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i.i.i.i
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %35 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i.i.i, align 8, !tbaa !89
  %36 = icmp eq ptr %35, %.val3
  br i1 %36, label %_ZN4llvm12is_containedIRSt6vectorIPKNS_20CodeGenRegisterClassESaIS4_EES4_EEbOT_RKT0_.exit.i.i.i.i, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i.i.i:           ; preds = %37, %._crit_edge.i.i.i.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i.i.i.i = phi ptr [ %38, %37 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %39 = load ptr, ptr %.sroa.032.1.i.i.i.i.i.i.i.i, align 8, !tbaa !89
  %40 = icmp eq ptr %39, %.val3
  br i1 %40, label %_ZN4llvm12is_containedIRSt6vectorIPKNS_20CodeGenRegisterClassESaIS4_EES4_EEbOT_RKT0_.exit.i.i.i.i, label %41

41:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i.i.i.i:         ; preds = %41, %._crit_edge.i.i.i.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i.i.i.i = phi ptr [ %42, %41 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %43 = load ptr, ptr %.sroa.032.2.i.i.i.i.i.i.i.i, align 8, !tbaa !89
  %44 = icmp eq ptr %43, %.val3
  %spec.select.i.i.i.i.i.i.i.i = select i1 %44, ptr %.sroa.032.2.i.i.i.i.i.i.i.i, ptr %7
  br label %_ZN4llvm12is_containedIRSt6vectorIPKNS_20CodeGenRegisterClassESaIS4_EES4_EEbOT_RKT0_.exit.i.i.i.i

_ZN4llvm12is_containedIRSt6vectorIPKNS_20CodeGenRegisterClassESaIS4_EES4_EEbOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %17
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRSt6vectorIPKNS_20CodeGenRegisterClassESaIS4_EES4_EEbOT_RKT0_.exit.i.i.i.i

_ZN4llvm12is_containedIRSt6vectorIPKNS_20CodeGenRegisterClassESaIS4_EES4_EEbOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit23: ; preds = %21
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRSt6vectorIPKNS_20CodeGenRegisterClassESaIS4_EES4_EEbOT_RKT0_.exit.i.i.i.i

_ZN4llvm12is_containedIRSt6vectorIPKNS_20CodeGenRegisterClassESaIS4_EES4_EEbOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit25: ; preds = %25
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRSt6vectorIPKNS_20CodeGenRegisterClassESaIS4_EES4_EEbOT_RKT0_.exit.i.i.i.i

_ZN4llvm12is_containedIRSt6vectorIPKNS_20CodeGenRegisterClassESaIS4_EES4_EEbOT_RKT0_.exit.i.i.i.i: ; preds = %14, %_ZN4llvm12is_containedIRSt6vectorIPKNS_20CodeGenRegisterClassESaIS4_EES4_EEbOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRSt6vectorIPKNS_20CodeGenRegisterClassESaIS4_EES4_EEbOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit23, %_ZN4llvm12is_containedIRSt6vectorIPKNS_20CodeGenRegisterClassESaIS4_EES4_EEbOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit25, %._crit_edge._crit_edge57.i.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i.i, %34
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i.i.i.i, %34 ], [ %.sroa.032.1.i.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i.i.i.i ], [ %45, %_ZN4llvm12is_containedIRSt6vectorIPKNS_20CodeGenRegisterClassESaIS4_EES4_EEbOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %46, %_ZN4llvm12is_containedIRSt6vectorIPKNS_20CodeGenRegisterClassESaIS4_EES4_EEbOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit23 ], [ %47, %_ZN4llvm12is_containedIRSt6vectorIPKNS_20CodeGenRegisterClassESaIS4_EES4_EEbOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit25 ], [ %.sroa.032.051.i.i.i.i.i.i.i.i, %14 ]
  %.not.i.i.i.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i.i, %7
  br i1 %.not.i.i.i.i, label %_ZN4llvm12is_containedIRSt6vectorIPKNS_20CodeGenRegisterClassESaIS4_EES4_EEbOT_RKT0_.exit.thread.i.i.i.i, label %"_ZSt10__invoke_rIvRZN12_GLOBAL__N_119RegisterBankEmitter3runERN4llvm11raw_ostreamEE3$_0JPKNS2_20CodeGenRegisterClassENS2_9StringRefEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit"

_ZN4llvm12is_containedIRSt6vectorIPKNS_20CodeGenRegisterClassESaIS4_EES4_EEbOT_RKT0_.exit.thread.i.i.i.i: ; preds = %_ZN4llvm12is_containedIRSt6vectorIPKNS_20CodeGenRegisterClassESaIS4_EES4_EEbOT_RKT0_.exit.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !91
  %51 = load ptr, ptr %48, align 8, !tbaa !85
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = and i64 %54, 34359738360
  %.not43.i.i.i.i = icmp eq i64 %55, 0
  br i1 %.not43.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm12is_containedIRSt6vectorIPKNS_20CodeGenRegisterClassESaIS4_EES4_EEbOT_RKT0_.exit.thread.i.i.i.i
  %56 = lshr exact i64 %54, 3
  %57 = getelementptr inbounds nuw i8, ptr %.val3, i64 608
  %58 = getelementptr inbounds nuw i8, ptr %.val3, i64 600
  %59 = getelementptr inbounds nuw i8, ptr %.val3, i64 616
  %wide.trip.count.i.i.i.i = and i64 %56, 4294967295
  br label %80

._crit_edge.i.i.i.i:                              ; preds = %115, %_ZN4llvm12is_containedIRSt6vectorIPKNS_20CodeGenRegisterClassESaIS4_EES4_EEbOT_RKT0_.exit.thread.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !88
  %.not.i.i.i.i.i = icmp eq ptr %7, %61
  br i1 %.not.i.i.i.i.i, label %64, label %62

62:                                               ; preds = %._crit_edge.i.i.i.i
  store ptr %.val3, ptr %7, align 8, !tbaa !89
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %63, ptr %6, align 8, !tbaa !91
  br label %"_ZSt10__invoke_rIvRZN12_GLOBAL__N_119RegisterBankEmitter3runERN4llvm11raw_ostreamEE3$_0JPKNS2_20CodeGenRegisterClassENS2_9StringRefEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit"

64:                                               ; preds = %._crit_edge.i.i.i.i
  %65 = icmp eq i64 %10, 9223372036854775800
  br i1 %65, label %66, label %_ZNKSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

66:                                               ; preds = %64
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #21
  unreachable

_ZNKSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %64
  %67 = ashr exact i64 %10, 3
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %67, i64 1)
  %68 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %67
  %69 = icmp ult i64 %68, %67
  %70 = tail call i64 @llvm.umin.i64(i64 %68, i64 1152921504606846975)
  %71 = select i1 %69, i64 1152921504606846975, i64 %70
  %.not.i.i.i.i.i.i.i = icmp ne i64 %71, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i)
  %72 = shl nuw nsw i64 %71, 3
  %73 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #19
  %74 = getelementptr inbounds i8, ptr %73, i64 %10
  store ptr %.val3, ptr %74, align 8, !tbaa !89
  %75 = icmp sgt i64 %10, 0
  br i1 %75, label %76, label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i

76:                                               ; preds = %_ZNKSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %73, ptr align 8 %5, i64 %10, i1 false)
  br label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i

_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i: ; preds = %76, %_ZNKSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.not.i17.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i17.i.i.i.i.i.i, label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i, label %78

78:                                               ; preds = %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %10) #20
  br label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i: ; preds = %78, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i
  store ptr %73, ptr %4, align 8, !tbaa !85
  store ptr %77, ptr %6, align 8, !tbaa !91
  %79 = getelementptr inbounds nuw ptr, ptr %73, i64 %71
  store ptr %79, ptr %60, align 8, !tbaa !88
  br label %"_ZSt10__invoke_rIvRZN12_GLOBAL__N_119RegisterBankEmitter3runERN4llvm11raw_ostreamEE3$_0JPKNS2_20CodeGenRegisterClassENS2_9StringRefEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit"

80:                                               ; preds = %115, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %115 ]
  %81 = getelementptr inbounds nuw ptr, ptr %51, i64 %indvars.iv.i.i.i.i
  %82 = load ptr, ptr %81, align 8, !tbaa !89
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.sink.split.i.i.i.i, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 608
  %86 = load ptr, ptr %85, align 8, !tbaa !252
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 600
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i.i.i.i.i, label %.lr.ph.i.i.i.i9.i.i.i.i

.lr.ph.i.i.i.i9.i.i.i.i:                          ; preds = %84, %.lr.ph.i.i.i.i9.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i9.i.i.i.i ], [ %86, %84 ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i9.i.i.i.i ], [ %87, %84 ]
  %88 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 32
  %89 = load i32, ptr %88, align 4, !tbaa !253
  %90 = zext i32 %89 to i64
  %91 = icmp samesign ugt i64 %indvars.iv.i.i.i.i, %90
  %.19.i.i.i.i.i.i.i.i = select i1 %91, ptr %.0811.i.i.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i.i.i = select i1 %91, i64 24, i64 16
  %.1.in.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i.i.i, align 8, !tbaa !254
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i9.i.i.i.i, !llvm.loop !255

_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i9.i.i.i.i
  %92 = icmp eq ptr %.19.i.i.i.i.i.i.i.i, %87
  br i1 %92, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i.i.i.i.i, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i.i.i.i.i

_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i.i.i.i.i: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.i.i, i64 32
  %94 = load i32, ptr %93, align 4, !tbaa !253
  %95 = zext i32 %94 to i64
  %96 = icmp samesign ult i64 %indvars.iv.i.i.i.i, %95
  br i1 %96, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i.i.i.i.i, label %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit.i.i.i.i

_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i.i.i.i.i, %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i.i.i, %84
  %97 = getelementptr inbounds nuw i8, ptr %82, i64 616
  %98 = load ptr, ptr %97, align 8, !tbaa !256
  br label %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit.i.i.i.i

_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit.i.i.i.i: ; preds = %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i.i.i.i.i, %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i.i.i.i.i
  %.19.i.i.i.pn.i.i.i.i.i = phi ptr [ %98, %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i.i.i.i.i ], [ %.19.i.i.i.i.i.i.i.i, %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i.i.i.i.i ]
  %99 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.pn.i.i.i.i.i, i64 40
  %100 = load i32, ptr %99, align 4, !tbaa !257
  %101 = load ptr, ptr %57, align 8, !tbaa !252
  %.not10.i.i.i.i10.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not10.i.i.i.i10.i.i.i.i, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i23.i.i.i.i, label %.lr.ph.i.i.i.i11.i.i.i.i

.lr.ph.i.i.i.i11.i.i.i.i:                         ; preds = %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit.i.i.i.i, %.lr.ph.i.i.i.i11.i.i.i.i
  %.012.i.i.i.i12.i.i.i.i = phi ptr [ %.1.i.i.i.i17.i.i.i.i, %.lr.ph.i.i.i.i11.i.i.i.i ], [ %101, %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit.i.i.i.i ]
  %.0811.i.i.i.i13.i.i.i.i = phi ptr [ %.19.i.i.i.i14.i.i.i.i, %.lr.ph.i.i.i.i11.i.i.i.i ], [ %58, %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit.i.i.i.i ]
  %102 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i12.i.i.i.i, i64 32
  %103 = load i32, ptr %102, align 4, !tbaa !253
  %104 = zext i32 %103 to i64
  %105 = icmp samesign ugt i64 %indvars.iv.i.i.i.i, %104
  %.19.i.i.i.i14.i.i.i.i = select i1 %105, ptr %.0811.i.i.i.i13.i.i.i.i, ptr %.012.i.i.i.i12.i.i.i.i
  %.1.in.v.i.i.i.i15.i.i.i.i = select i1 %105, i64 24, i64 16
  %.1.in.i.i.i.i16.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i12.i.i.i.i, i64 %.1.in.v.i.i.i.i15.i.i.i.i
  %.1.i.i.i.i17.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i16.i.i.i.i, align 8, !tbaa !254
  %.not.i.i.i.i18.i.i.i.i = icmp eq ptr %.1.i.i.i.i17.i.i.i.i, null
  br i1 %.not.i.i.i.i18.i.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i19.i.i.i.i, label %.lr.ph.i.i.i.i11.i.i.i.i, !llvm.loop !255

_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i19.i.i.i.i: ; preds = %.lr.ph.i.i.i.i11.i.i.i.i
  %106 = icmp eq ptr %.19.i.i.i.i14.i.i.i.i, %58
  br i1 %106, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i23.i.i.i.i, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i20.i.i.i.i

_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i20.i.i.i.i: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i19.i.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i14.i.i.i.i, i64 32
  %108 = load i32, ptr %107, align 4, !tbaa !253
  %109 = zext i32 %108 to i64
  %110 = icmp samesign ult i64 %indvars.iv.i.i.i.i, %109
  br i1 %110, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i23.i.i.i.i, label %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit24.i.i.i.i

_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i23.i.i.i.i: ; preds = %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i20.i.i.i.i, %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i19.i.i.i.i, %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit.i.i.i.i
  %111 = load ptr, ptr %59, align 8, !tbaa !256
  br label %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit24.i.i.i.i

_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit24.i.i.i.i: ; preds = %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i23.i.i.i.i, %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i20.i.i.i.i
  %.19.i.i.i.pn.i21.i.i.i.i = phi ptr [ %111, %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i23.i.i.i.i ], [ %.19.i.i.i.i14.i.i.i.i, %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i20.i.i.i.i ]
  %112 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.pn.i21.i.i.i.i, i64 40
  %113 = load i32, ptr %112, align 4, !tbaa !257
  %114 = icmp ult i32 %100, %113
  br i1 %114, label %.sink.split.i.i.i.i, label %115

.sink.split.i.i.i.i:                              ; preds = %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit24.i.i.i.i, %80
  store ptr %.val3, ptr %81, align 8, !tbaa !89
  br label %115

115:                                              ; preds = %.sink.split.i.i.i.i, %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit24.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %80, !llvm.loop !362

"_ZSt10__invoke_rIvRZN12_GLOBAL__N_119RegisterBankEmitter3runERN4llvm11raw_ostreamEE3$_0JPKNS2_20CodeGenRegisterClassENS2_9StringRefEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit": ; preds = %_ZN4llvm12is_containedIRSt6vectorIPKNS_20CodeGenRegisterClassESaIS4_EES4_EEbOT_RKT0_.exit.i.i.i.i, %62, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKN4llvm20CodeGenRegisterClassENS0_9StringRefEEZN12_GLOBAL__N_119RegisterBankEmitter3runERNS0_11raw_ostreamEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #10 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119RegisterBankEmitter3runERN4llvm11raw_ostreamEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !295
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119RegisterBankEmitter3runERN4llvm11raw_ostreamEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !363
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119RegisterBankEmitter3runERN4llvm11raw_ostreamEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8, !tbaa !119
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119RegisterBankEmitter3runERN4llvm11raw_ostreamEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119RegisterBankEmitter3runERN4llvm11raw_ostreamEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare void @_ZNK4llvm20CodeGenRegisterClass18getQualifiedIdNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(684)) local_unnamed_addr #3

declare void @_ZNK4llvm20CodeGenRegisterClass9getIdNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(684)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !260
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !176
  store i8 0, ptr %5, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !176
  %9 = add i64 %8, %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9) #18
  %10 = load i64, ptr %6, align 8, !tbaa !176
  %11 = sub i64 4611686018427387903, %10
  %12 = icmp ult i64 %11, %4
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4) #18
  %15 = load i64, ptr %7, align 8, !tbaa !176
  %16 = load i64, ptr %6, align 8, !tbaa !176
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %20 = load ptr, ptr %2, align 8, !tbaa !173
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %20, i64 noundef %15) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #11

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm13CodeGenTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(764)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS6_EEvlS3_S5_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #2 comdat align 2 {
  %4 = inttoptr i64 %0 to ptr
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_RegisterBankEmitter.cpp() #12 section ".text.startup" {
  %1 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str.1, ptr %1, align 8, !tbaa !165
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 36, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !166
  tail call void @_ZN4llvm8TableGen7Emitter3OptC2ENS_9StringRefENS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1) @_ZL1X, ptr nonnull @.str, i64 17, ptr nonnull @_ZN4llvm12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS6_EEvlS3_S5_, i64 ptrtoint (ptr @_ZN4llvm8TableGen7Emitter8OptClassIN12_GLOBAL__N_119RegisterBankEmitterEE3runERKNS_12RecordKeeperERNS_11raw_ostreamE to i64), ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %1, i1 noundef zeroext false) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm12RecordKeeperE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !4, i64 768}
!9 = !{!"_ZTSN12_GLOBAL__N_119RegisterBankEmitterE", !10, i64 0, !4, i64 768}
!10 = !{!"_ZTSN4llvm13CodeGenTargetE", !4, i64 0, !11, i64 8, !12, i64 16, !15, i64 40, !22, i64 48, !25, i64 64, !31, i64 528, !22, i64 632, !48, i64 648, !49, i64 656, !56, i64 664, !58, i64 680, !63, i64 704, !14, i64 760}
!11 = !{!"p1 _ZTSN4llvm6RecordE", !5, i64 0}
!12 = !{!"_ZTSN4llvm8DenseMapIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !13, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!13 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6RecordESt10unique_ptrINS_18CodeGenInstructionESt14default_deleteIS6_EEEE", !5, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"_ZTSSt10unique_ptrIN4llvm14CodeGenRegBankESt14default_deleteIS1_EE", !16, i64 0}
!16 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14CodeGenRegBankESt14default_deleteIS1_ELb1ELb1EE", !17, i64 0}
!17 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14CodeGenRegBankESt14default_deleteIS1_EE", !18, i64 0}
!18 = !{!"_ZTSSt5tupleIJPN4llvm14CodeGenRegBankESt14default_deleteIS1_EEE", !19, i64 0}
!19 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14CodeGenRegBankESt14default_deleteIS1_EEE", !20, i64 0}
!20 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14CodeGenRegBankELb0EE", !21, i64 0}
!21 = !{!"p1 _ZTSN4llvm14CodeGenRegBankE", !5, i64 0}
!22 = !{!"_ZTSN4llvm8ArrayRefIPKNS_6RecordEEE", !23, i64 0, !24, i64 8}
!23 = !{!"p2 _ZTSN4llvm6RecordE", !5, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!"_ZTSN4llvm11SmallVectorINS_17ValueTypeByHwModeELj8EEE", !26, i64 0, !30, i64 16}
!26 = !{!"_ZTSN4llvm15SmallVectorImplINS_17ValueTypeByHwModeEEE", !27, i64 0}
!27 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_17ValueTypeByHwModeELb0EEE", !28, i64 0}
!28 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_17ValueTypeByHwModeEvEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !14, i64 8, !14, i64 12}
!30 = !{!"_ZTSN4llvm18SmallVectorStorageINS_17ValueTypeByHwModeELj8EEE", !6, i64 0}
!31 = !{!"_ZTSN4llvm14CodeGenHwModesE", !4, i64 0, !32, i64 8, !34, i64 32, !39, i64 56}
!32 = !{!"_ZTSN4llvm8DenseMapIPKNS_6RecordEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !33, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!33 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6RecordEjEE", !5, i64 0}
!34 = !{!"_ZTSSt6vectorIN4llvm6HwModeESaIS1_EE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseIN4llvm6HwModeESaIS1_EE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIN4llvm6HwModeESaIS1_EE12_Vector_implE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN4llvm6HwModeESaIS1_EE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!38 = !{!"p1 _ZTSN4llvm6HwModeE", !5, i64 0}
!39 = !{!"_ZTSSt3mapIPKN4llvm6RecordENS0_12HwModeSelectESt4lessIS3_ESaISt4pairIKS3_S4_EEE", !40, i64 0}
!40 = !{!"_ZTSSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_12HwModeSelectEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE", !41, i64 0}
!41 = !{!"_ZTSNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_NS0_12HwModeSelectEESt10_Select1stIS7_ESt4lessIS3_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !42, i64 0, !44, i64 8}
!42 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKN4llvm6RecordEEE", !43, i64 0}
!43 = !{!"_ZTSSt4lessIPKN4llvm6RecordEE"}
!44 = !{!"_ZTSSt15_Rb_tree_header", !45, i64 0, !24, i64 32}
!45 = !{!"_ZTSSt18_Rb_tree_node_base", !46, i64 0, !47, i64 8, !47, i64 16, !47, i64 24}
!46 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!47 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!48 = !{!"bool", !6, i64 0}
!49 = !{!"_ZTSSt10unique_ptrIN4llvm18CodeGenSchedModelsESt14default_deleteIS1_EE", !50, i64 0}
!50 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm18CodeGenSchedModelsESt14default_deleteIS1_ELb1ELb1EE", !51, i64 0}
!51 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm18CodeGenSchedModelsESt14default_deleteIS1_EE", !52, i64 0}
!52 = !{!"_ZTSSt5tupleIJPN4llvm18CodeGenSchedModelsESt14default_deleteIS1_EEE", !53, i64 0}
!53 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm18CodeGenSchedModelsESt14default_deleteIS1_EEE", !54, i64 0}
!54 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm18CodeGenSchedModelsELb0EE", !55, i64 0}
!55 = !{!"p1 _ZTSN4llvm18CodeGenSchedModelsE", !5, i64 0}
!56 = !{!"_ZTSN4llvm9StringRefE", !57, i64 0, !24, i64 8}
!57 = !{!"p1 omnipotent char", !5, i64 0}
!58 = !{!"_ZTSSt6vectorIPKN4llvm18CodeGenInstructionESaIS3_EE", !59, i64 0}
!59 = !{!"_ZTSSt12_Vector_baseIPKN4llvm18CodeGenInstructionESaIS3_EE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm18CodeGenInstructionESaIS3_EE12_Vector_implE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm18CodeGenInstructionESaIS3_EE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!62 = !{!"p2 _ZTSN4llvm18CodeGenInstructionE", !5, i64 0}
!63 = !{!"_ZTSN4llvm19CodeGenIntrinsicMapE", !64, i64 0, !66, i64 24}
!64 = !{!"_ZTSN4llvm8DenseMapIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !65, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!65 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6RecordESt10unique_ptrINS_16CodeGenIntrinsicESt14default_deleteIS6_EEEE", !5, i64 0}
!66 = !{!"_ZTSN4llvm23CodeGenIntrinsicContextE", !67, i64 0, !14, i64 24}
!67 = !{!"_ZTSSt6vectorIPKN4llvm6RecordESaIS3_EE", !68, i64 0}
!68 = !{!"_ZTSSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE12_Vector_implE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN4llvm7TGTimerE", !5, i64 0}
!73 = !{!74, !75, i64 0}
!74 = !{!"_ZTSNSt8__detail15_List_node_baseE", !75, i64 0, !75, i64 8}
!75 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !5, i64 0}
!76 = !{!77, !5, i64 0}
!77 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !48, i64 20}
!78 = !{!77, !14, i64 8}
!79 = !{!77, !14, i64 12}
!80 = !{!77, !14, i64 16}
!81 = !{!77, !48, i64 20}
!82 = !{!11, !11, i64 0}
!83 = !{!37, !38, i64 8}
!84 = !{!37, !38, i64 0}
!85 = !{!86, !87, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EE17_Vector_impl_dataE", !87, i64 0, !87, i64 8, !87, i64 16}
!87 = !{!"p2 _ZTSN4llvm20CodeGenRegisterClassE", !5, i64 0}
!88 = !{!86, !87, i64 16}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN4llvm20CodeGenRegisterClassE", !5, i64 0}
!91 = !{!86, !87, i64 8}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK12_GLOBAL__N_112RegisterBank37getExplicitlySpecifiedRegisterClassesERKN4llvm14CodeGenRegBankE: argument 0"}
!94 = distinct !{!94, !"_ZNK12_GLOBAL__N_112RegisterBank37getExplicitlySpecifiedRegisterClassesERKN4llvm14CodeGenRegBankE"}
!95 = !{!23, !23, i64 0}
!96 = !{!70, !23, i64 0}
!97 = !{!70, !23, i64 16}
!98 = !{!99, !11, i64 0}
!99 = !{!"_ZTSN12_GLOBAL__N_112RegisterBankE", !11, i64 0, !100, i64 8, !100, i64 32}
!100 = !{!"_ZTSSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE", !101, i64 0}
!101 = !{!"_ZTSSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EE12_Vector_implE", !86, i64 0}
!103 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!104 = !{!87, !87, i64 0}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112RegisterBankES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!107 = distinct !{!107, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112RegisterBankES1_SaIS1_EEvPT_PT0_RT1_"}
!108 = !{!109}
!109 = distinct !{!109, !107, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112RegisterBankES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!110 = distinct !{!110, !111}
!111 = !{!"llvm.loop.mustprogress"}
!112 = !{i8 0, i8 2}
!113 = !{}
!114 = !{!115, !116, i64 33}
!115 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !116, i64 32, !116, i64 33}
!116 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!117 = !{!6, !6, i64 0}
!118 = !{!115, !116, i64 32}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN12_GLOBAL__N_112RegisterBankE", !5, i64 0}
!121 = !{!122, !5, i64 24}
!122 = !{!"_ZTSSt8functionIFvPKN4llvm20CodeGenRegisterClassENS0_9StringRefEEE", !123, i64 0, !5, i64 24}
!123 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!124 = !{!123, !5, i64 16}
!125 = !{!126, !57, i64 24}
!126 = !{!"_ZTSN4llvm11raw_ostreamE", !127, i64 8, !57, i64 16, !57, i64 24, !57, i64 32, !48, i64 40, !128, i64 44}
!127 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!128 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!129 = !{!126, !57, i64 32}
!130 = !{!131, !132, i64 0}
!131 = !{!"_ZTSN4llvm6RecordE", !132, i64 0, !133, i64 8, !138, i64 56, !139, i64 72, !143, i64 88, !147, i64 104, !151, i64 120, !155, i64 136, !159, i64 152, !4, i64 168, !163, i64 176, !14, i64 184, !164, i64 188}
!132 = !{!"p1 _ZTSN4llvm4InitE", !5, i64 0}
!133 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj4EEE", !134, i64 0, !137, i64 16}
!134 = !{!"_ZTSN4llvm15SmallVectorImplINS_5SMLocEEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_5SMLocELb1EEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_5SMLocEvEE", !29, i64 0}
!137 = !{!"_ZTSN4llvm18SmallVectorStorageINS_5SMLocELj4EEE", !6, i64 0}
!138 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj0EEE", !134, i64 0}
!139 = !{!"_ZTSN4llvm11SmallVectorINS_7SMRangeELj0EEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm15SmallVectorImplINS_7SMRangeEEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_7SMRangeELb1EEE", !142, i64 0}
!142 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_7SMRangeEvEE", !29, i64 0}
!143 = !{!"_ZTSN4llvm11SmallVectorIPKNS_4InitELj0EEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_4InitEEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_4InitELb1EEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_4InitEvEE", !29, i64 0}
!147 = !{!"_ZTSN4llvm11SmallVectorINS_9RecordValELj0EEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm15SmallVectorImplINS_9RecordValEEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9RecordValELb0EEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9RecordValEvEE", !29, i64 0}
!151 = !{!"_ZTSN4llvm11SmallVectorINS_6Record13AssertionInfoELj0EEE", !152, i64 0}
!152 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record13AssertionInfoEEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record13AssertionInfoELb1EEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record13AssertionInfoEvEE", !29, i64 0}
!155 = !{!"_ZTSN4llvm11SmallVectorINS_6Record8DumpInfoELj0EEE", !156, i64 0}
!156 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record8DumpInfoEEE", !157, i64 0}
!157 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record8DumpInfoELb1EEE", !158, i64 0}
!158 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record8DumpInfoEvEE", !29, i64 0}
!159 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_6RecordENS_7SMRangeEELj0EEE", !160, i64 0}
!160 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_6RecordENS_7SMRangeEEEE", !161, i64 0}
!161 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_6RecordENS_7SMRangeEELb1EEE", !162, i64 0}
!162 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_6RecordENS_7SMRangeEEvEE", !29, i64 0}
!163 = !{!"p1 _ZTSN4llvm7DefInitE", !5, i64 0}
!164 = !{!"_ZTSN4llvm6Record10RecordKindE", !6, i64 0}
!165 = !{!57, !57, i64 0}
!166 = !{!24, !24, i64 0}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNK12_GLOBAL__N_112RegisterBank17getEnumeratorNameB5cxx11Ev: argument 0"}
!169 = distinct !{!169, !"_ZNK12_GLOBAL__N_112RegisterBank17getEnumeratorNameB5cxx11Ev"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!172 = distinct !{!172, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!173 = !{!174, !57, i64 0}
!174 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !175, i64 0, !24, i64 8, !6, i64 16}
!175 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !57, i64 0}
!176 = !{!174, !24, i64 8}
!177 = !{!178, !24, i64 16}
!178 = !{!"_ZTSNSt7__cxx1110_List_baseIN4llvm20CodeGenRegisterClassESaIS2_EEE", !179, i64 0}
!179 = !{!"_ZTSNSt7__cxx1110_List_baseIN4llvm20CodeGenRegisterClassESaIS2_EE10_List_implE", !180, i64 0}
!180 = !{!"_ZTSNSt8__detail17_List_node_headerE", !74, i64 0, !24, i64 16}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNK12_GLOBAL__N_112RegisterBank20getCoverageArrayNameB5cxx11Ev: argument 0"}
!183 = distinct !{!183, !"_ZNK12_GLOBAL__N_112RegisterBank20getCoverageArrayNameB5cxx11Ev"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!186 = distinct !{!186, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!187 = !{!188, !14, i64 328}
!188 = !{!"_ZTSN4llvm20CodeGenRegisterClassE", !189, i64 0, !194, i64 24, !199, i64 48, !205, i64 120, !11, i64 168, !174, i64 176, !210, i64 208, !212, i64 232, !199, i64 256, !14, i64 328, !56, i64 336, !214, i64 352, !216, i64 592, !14, i64 640, !48, i64 644, !56, i64 648, !6, i64 664, !48, i64 665, !6, i64 666, !223, i64 672, !48, i64 680, !48, i64 681, !48, i64 682, !48, i64 683}
!189 = !{!"_ZTSSt6vectorIPKN4llvm15CodeGenRegisterESaIS3_EE", !190, i64 0}
!190 = !{!"_ZTSSt12_Vector_baseIPKN4llvm15CodeGenRegisterESaIS3_EE", !191, i64 0}
!191 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm15CodeGenRegisterESaIS3_EE12_Vector_implE", !192, i64 0}
!192 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm15CodeGenRegisterESaIS3_EE17_Vector_impl_dataE", !193, i64 0, !193, i64 8, !193, i64 16}
!193 = !{!"p2 _ZTSN4llvm15CodeGenRegisterE", !5, i64 0}
!194 = !{!"_ZTSSt6vectorIN4llvm11SmallVectorIPKNS0_6RecordELj16EEESaIS5_EE", !195, i64 0}
!195 = !{!"_ZTSSt12_Vector_baseIN4llvm11SmallVectorIPKNS0_6RecordELj16EEESaIS5_EE", !196, i64 0}
!196 = !{!"_ZTSNSt12_Vector_baseIN4llvm11SmallVectorIPKNS0_6RecordELj16EEESaIS5_EE12_Vector_implE", !197, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseIN4llvm11SmallVectorIPKNS0_6RecordELj16EEESaIS5_EE17_Vector_impl_dataE", !198, i64 0, !198, i64 8, !198, i64 16}
!198 = !{!"p1 _ZTSN4llvm11SmallVectorIPKNS_6RecordELj16EEE", !5, i64 0}
!199 = !{!"_ZTSN4llvm9BitVectorE", !200, i64 0, !14, i64 64}
!200 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !201, i64 0, !204, i64 16}
!201 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !202, i64 0}
!202 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !203, i64 0}
!203 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !29, i64 0}
!204 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !6, i64 0}
!205 = !{!"_ZTSN4llvm11SmallVectorIPNS_20CodeGenRegisterClassELj4EEE", !206, i64 0, !209, i64 16}
!206 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_20CodeGenRegisterClassEEE", !207, i64 0}
!207 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_20CodeGenRegisterClassELb1EEE", !208, i64 0}
!208 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_20CodeGenRegisterClassEvEE", !29, i64 0}
!209 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_20CodeGenRegisterClassELj4EEE", !6, i64 0}
!210 = !{!"_ZTSN4llvm8DenseMapIPKNS_18CodeGenSubRegIndexEPNS_20CodeGenRegisterClassENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !211, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!211 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_18CodeGenSubRegIndexEPNS_20CodeGenRegisterClassEEE", !5, i64 0}
!212 = !{!"_ZTSN4llvm8DenseMapIPKNS_18CodeGenSubRegIndexENS_11SmallPtrSetIPNS_20CodeGenRegisterClassELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !213, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!213 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_18CodeGenSubRegIndexENS_11SmallPtrSetIPNS_20CodeGenRegisterClassELj8EEEEE", !5, i64 0}
!214 = !{!"_ZTSN4llvm11SmallVectorINS_17ValueTypeByHwModeELj4EEE", !26, i64 0, !215, i64 16}
!215 = !{!"_ZTSN4llvm18SmallVectorStorageINS_17ValueTypeByHwModeELj4EEE", !6, i64 0}
!216 = !{!"_ZTSN4llvm19RegSizeInfoByHwModeE", !217, i64 0}
!217 = !{!"_ZTSN4llvm12InfoByHwModeINS_11RegSizeInfoEEE", !218, i64 0}
!218 = !{!"_ZTSSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE", !219, i64 0}
!219 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE", !220, i64 0}
!220 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !221, i64 0, !44, i64 8}
!221 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !222, i64 0}
!222 = !{!"_ZTSSt4lessIjE"}
!223 = !{!"_ZTSN4llvm11LaneBitmaskE", !24, i64 0}
!224 = distinct !{!224, !111}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!227 = distinct !{!227, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZNK12_GLOBAL__N_112RegisterBank17getEnumeratorNameB5cxx11Ev: argument 0"}
!230 = distinct !{!230, !"_ZNK12_GLOBAL__N_112RegisterBank17getEnumeratorNameB5cxx11Ev"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!233 = distinct !{!233, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!236 = distinct !{!236, !"_ZN4llvmplERKNS_5TwineES2_"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!239 = distinct !{!239, !"_ZNK4llvm5Twine6concatERKS0_"}
!240 = !{!238, !235}
!241 = !{!116, !116, i64 0}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZNK12_GLOBAL__N_112RegisterBank20getCoverageArrayNameB5cxx11Ev: argument 0"}
!244 = distinct !{!244, !"_ZNK12_GLOBAL__N_112RegisterBank20getCoverageArrayNameB5cxx11Ev"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!247 = distinct !{!247, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!248 = !{!29, !5, i64 0}
!249 = !{!29, !14, i64 8}
!250 = !{!29, !14, i64 12}
!251 = distinct !{!251, !111}
!252 = !{!44, !47, i64 8}
!253 = !{!14, !14, i64 0}
!254 = !{!47, !47, i64 0}
!255 = distinct !{!255, !111}
!256 = !{!44, !47, i64 16}
!257 = !{!258, !14, i64 4}
!258 = !{!"_ZTSN4llvm11RegSizeInfoE", !14, i64 0, !14, i64 4, !14, i64 8}
!259 = distinct !{!259, !111}
!260 = !{!175, !57, i64 0}
!261 = distinct !{!261, !111}
!262 = distinct !{!262, !111}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!265 = distinct !{!265, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZNK12_GLOBAL__N_112RegisterBank17getEnumeratorNameB5cxx11Ev: argument 0"}
!268 = distinct !{!268, !"_ZNK12_GLOBAL__N_112RegisterBank17getEnumeratorNameB5cxx11Ev"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!271 = distinct !{!271, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!274 = distinct !{!274, !"_ZN4llvmplERKNS_5TwineES2_"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!277 = distinct !{!277, !"_ZNK4llvm5Twine6concatERKS0_"}
!278 = !{!276, !273}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!281 = distinct !{!281, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!284 = distinct !{!284, !"_ZNK4llvm5Twine6concatERKS0_"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!287 = distinct !{!287, !"_ZNK4llvm5Twine6concatERKS0_"}
!288 = distinct !{!288, !111}
!289 = !{!56, !57, i64 0}
!290 = !{!56, !24, i64 8}
!291 = !{!188, !11, i64 168}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4llvm15SmallPtrSetImplIPKNS_20CodeGenRegisterClassEE6insertES3_: argument 0"}
!294 = distinct !{!294, !"_ZN4llvm15SmallPtrSetImplIPKNS_20CodeGenRegisterClassEE6insertES3_"}
!295 = !{!5, !5, i64 0}
!296 = distinct !{!296, !111}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!299 = distinct !{!299, !"_ZN4llvmplERKNS_5TwineES2_"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!302 = distinct !{!302, !"_ZNK4llvm5Twine6concatERKS0_"}
!303 = !{!301, !298}
!304 = !{!305, !307}
!305 = distinct !{!305, !306, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!306 = distinct !{!306, !"_ZNK4llvm5Twine6concatERKS0_"}
!307 = distinct !{!307, !308, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!308 = distinct !{!308, !"_ZN4llvmplERKNS_5TwineES2_"}
!309 = !{!307}
!310 = !{!305}
!311 = !{!312, !314}
!312 = distinct !{!312, !313, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!313 = distinct !{!313, !"_ZNK4llvm5Twine6concatERKS0_"}
!314 = distinct !{!314, !315, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!315 = distinct !{!315, !"_ZN4llvmplERKNS_5TwineES2_"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!318 = distinct !{!318, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!321 = distinct !{!321, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!324 = distinct !{!324, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!325 = !{!326, !327, i64 0}
!326 = !{!"_ZTSSt15_Deque_iteratorIN4llvm18CodeGenSubRegIndexERS1_PS1_E", !327, i64 0, !327, i64 8, !327, i64 16, !328, i64 24}
!327 = !{!"p1 _ZTSN4llvm18CodeGenSubRegIndexE", !5, i64 0}
!328 = !{!"p2 _ZTSN4llvm18CodeGenSubRegIndexE", !5, i64 0}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZNKSt5dequeIN4llvm18CodeGenSubRegIndexESaIS1_EE5beginEv: argument 0"}
!331 = distinct !{!331, !"_ZNKSt5dequeIN4llvm18CodeGenSubRegIndexESaIS1_EE5beginEv"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZNKSt5dequeIN4llvm18CodeGenSubRegIndexESaIS1_EE3endEv: argument 0"}
!334 = distinct !{!334, !"_ZNKSt5dequeIN4llvm18CodeGenSubRegIndexESaIS1_EE3endEv"}
!335 = !{!326, !328, i64 24}
!336 = !{!326, !327, i64 16}
!337 = !{!199, !14, i64 64}
!338 = !{!339, !341}
!339 = distinct !{!339, !340, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!340 = distinct !{!340, !"_ZNK4llvm5Twine6concatERKS0_"}
!341 = distinct !{!341, !342, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!342 = distinct !{!342, !"_ZN4llvmplERKNS_5TwineES2_"}
!343 = !{!344, !346}
!344 = distinct !{!344, !345, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!345 = distinct !{!345, !"_ZNK4llvm5Twine6concatERKS0_"}
!346 = distinct !{!346, !347, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!347 = distinct !{!347, !"_ZN4llvmplERKNS_5TwineES2_"}
!348 = !{!349, !351}
!349 = distinct !{!349, !350, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!350 = distinct !{!350, !"_ZNK4llvm5Twine6concatERKS0_"}
!351 = distinct !{!351, !352, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!352 = distinct !{!352, !"_ZN4llvmplERKNS_5TwineES2_"}
!353 = !{!354, !356}
!354 = distinct !{!354, !355, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!355 = distinct !{!355, !"_ZNK4llvm5Twine6concatERKS0_"}
!356 = distinct !{!356, !357, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!357 = distinct !{!357, !"_ZN4llvmplERKNS_5TwineES2_"}
!358 = !{!327, !327, i64 0}
!359 = !{!360, !120, i64 0}
!360 = !{!"_ZTSZN12_GLOBAL__N_119RegisterBankEmitter3runERN4llvm11raw_ostreamEE3$_0", !120, i64 0}
!361 = distinct !{!361, !111}
!362 = distinct !{!362, !111}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
