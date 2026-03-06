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
  %103 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %100
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
  %.0.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.thread.i.i ], [ %104, %99 ], [ %107, %_ZSt6fill_nIPPKN4llvm20CodeGenRegisterClassEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i.i, ptr %64, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !92
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.24") align 8 %30, ptr noundef nonnull align 8 dereferenceable(192) %90, ptr nonnull @.str.21, i64 15) #18, !noalias !92
  %108 = load ptr, ptr %30, align 8, !tbaa !95, !noalias !92
  %109 = load ptr, ptr %65, align 8, !tbaa !95, !noalias !92
  %.not6.i = icmp eq ptr %108, %109
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backEOS3_.exit.i
  %.pre.i = load ptr, ptr %30, align 8, !tbaa !96, !noalias !92
  %110 = ptrtoint ptr %.sroa.9.1 to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN12_GLOBAL__N_112RegisterBankC2ERKN4llvm6RecordEj.exit
  %.sroa.9.2 = phi i64 [ 0, %_ZN12_GLOBAL__N_112RegisterBankC2ERKN4llvm6RecordEj.exit ], [ %110, %._crit_edge.loopexit.i ]
  %.sroa.6.1 = phi ptr [ null, %_ZN12_GLOBAL__N_112RegisterBankC2ERKN4llvm6RecordEj.exit ], [ %.sroa.6.0, %._crit_edge.loopexit.i ]
  %.sroa.0179.2 = phi ptr [ null, %_ZN12_GLOBAL__N_112RegisterBankC2ERKN4llvm6RecordEj.exit ], [ %.sroa.0179.1, %._crit_edge.loopexit.i ]
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
  %.sroa.9.0 = phi ptr [ %.sroa.9.1, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backEOS3_.exit.i ], [ null, %_ZN12_GLOBAL__N_112RegisterBankC2ERKN4llvm6RecordEj.exit ]
  %.sroa.0179.0 = phi ptr [ %.sroa.0179.1, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backEOS3_.exit.i ], [ null, %_ZN12_GLOBAL__N_112RegisterBankC2ERKN4llvm6RecordEj.exit ]
  %117 = phi ptr [ %141, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backEOS3_.exit.i ], [ null, %_ZN12_GLOBAL__N_112RegisterBankC2ERKN4llvm6RecordEj.exit ]
  %118 = phi ptr [ %142, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backEOS3_.exit.i ], [ null, %_ZN12_GLOBAL__N_112RegisterBankC2ERKN4llvm6RecordEj.exit ]
  %119 = phi ptr [ %.sroa.6.0, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backEOS3_.exit.i ], [ null, %_ZN12_GLOBAL__N_112RegisterBankC2ERKN4llvm6RecordEj.exit ]
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
  %140 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %133
  br label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backEOS3_.exit.i

_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backEOS3_.exit.i: ; preds = %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %122
  %.sroa.9.1 = phi ptr [ %140, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %.sroa.9.0, %122 ]
  %.pn = phi ptr [ %136, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %119, %122 ]
  %.sroa.0179.1 = phi ptr [ %135, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %.sroa.0179.0, %122 ]
  %141 = phi ptr [ %135, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %117, %122 ]
  %142 = phi ptr [ %140, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %118, %122 ]
  %.sroa.6.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i, i64 8
  %.not.i = icmp eq ptr %143, %109
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

_ZNK12_GLOBAL__N_112RegisterBank37getExplicitlySpecifiedRegisterClassesERKN4llvm14CodeGenRegBankE.exit: ; preds = %._crit_edge.i, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !92
  %.not191213 = icmp eq ptr %.sroa.0179.2, %.sroa.6.1
  br i1 %.not191213, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZNK12_GLOBAL__N_112RegisterBank37getExplicitlySpecifiedRegisterClassesERKN4llvm14CodeGenRegBankE.exit
  %.not.i.i.i64 = icmp eq ptr %.sroa.0179.2, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EED2Ev.exit, label %144

144:                                              ; preds = %._crit_edge
  %145 = ptrtoint ptr %.sroa.0179.2 to i64
  %146 = sub i64 %.sroa.9.2, %145
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0179.2, i64 noundef %146) #20
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
  %265 = getelementptr inbounds nuw [56 x i8], ptr %202, i64 %198
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
  %.sroa.0176.0214 = phi ptr [ %287, %_ZNSt14_Function_baseD2Ev.exit ], [ %.sroa.0179.2, %_ZNK12_GLOBAL__N_112RegisterBank37getExplicitlySpecifiedRegisterClassesERKN4llvm14CodeGenRegBankE.exit ]
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
  %.not191 = icmp eq ptr %287, %.sroa.6.1
  br i1 %.not191, label %._crit_edge, label %.lr.ph

..loopexit_crit_edge:                             ; preds = %2364
  %.sroa.0169.0 = load ptr, ptr %.sroa.0169.0230, align 8, !tbaa !73
  %.not192 = icmp eq ptr %.sroa.0169.0, %76
  br i1 %.not192, label %._crit_edge231, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %..loopexit_crit_edge
  %.sroa.0169.0230 = phi ptr [ %.sroa.0169.0, %..loopexit_crit_edge ], [ %.sroa.0169.0228, %.preheader.lr.ph ]
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.0169.0230, i64 192
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.0169.0230, i64 200
  %290 = getelementptr inbounds nuw i8, ptr %.sroa.0169.0230, i64 184
  br label %2323

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
  %.0152.i = phi ptr [ %.sroa.0185.0.lcssa, %.lr.ph.i74 ], [ %528, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
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
  br i1 %525, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57.i
  %526 = load i64, ptr %403, align 8, !tbaa !117
  %527 = add i64 %526, 1
  call void @_ZdlPvm(ptr noundef %524, i64 noundef %527) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %528 = getelementptr inbounds nuw i8, ptr %.0152.i, i64 56
  %.not.i75 = icmp eq ptr %528, %.sroa.11.0.lcssa
  br i1 %.not.i75, label %._crit_edge.i76, label %478

_ZN12_GLOBAL__N_119RegisterBankEmitter10emitHeaderERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEE.exit: ; preds = %472, %474
  %529 = load ptr, ptr %293, align 8, !tbaa !125
  %530 = load ptr, ptr %295, align 8, !tbaa !129
  %531 = ptrtoint ptr %529 to i64
  %532 = ptrtoint ptr %530 to i64
  %533 = sub i64 %531, %532
  %534 = icmp ult i64 %533, 36
  br i1 %534, label %535, label %537

535:                                              ; preds = %_ZN12_GLOBAL__N_119RegisterBankEmitter10emitHeaderERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEE.exit
  %536 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 36) #18
  %.phi.trans.insert237 = getelementptr inbounds nuw i8, ptr %536, i64 32
  %.pre238 = load ptr, ptr %.phi.trans.insert237, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81

537:                                              ; preds = %_ZN12_GLOBAL__N_119RegisterBankEmitter10emitHeaderERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %530, ptr noundef nonnull align 1 dereferenceable(36) @.str.13, i64 36, i1 false)
  %538 = load ptr, ptr %295, align 8, !tbaa !129
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 36
  store ptr %539, ptr %295, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81

_ZN4llvm11raw_ostreamlsEPKc.exit81:               ; preds = %535, %537
  %540 = phi ptr [ %.pre238, %535 ], [ %539, %537 ]
  %.0.i.i80 = phi ptr [ %536, %535 ], [ %1, %537 ]
  %541 = getelementptr inbounds nuw i8, ptr %.0.i.i80, i64 24
  %542 = load ptr, ptr %541, align 8, !tbaa !125
  %543 = ptrtoint ptr %542 to i64
  %544 = ptrtoint ptr %540 to i64
  %545 = sub i64 %543, %544
  %546 = icmp ult i64 %545, 32
  br i1 %546, label %547, label %549

547:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81
  %548 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i80, ptr noundef nonnull @.str.14, i64 noundef 32) #18
  %.phi.trans.insert239 = getelementptr inbounds nuw i8, ptr %548, i64 32
  %.pre240 = load ptr, ptr %.phi.trans.insert239, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit85

549:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81
  %550 = getelementptr inbounds nuw i8, ptr %.0.i.i80, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %540, ptr noundef nonnull align 1 dereferenceable(32) @.str.14, i64 32, i1 false)
  %551 = load ptr, ptr %550, align 8, !tbaa !129
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 32
  store ptr %552, ptr %550, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit85

_ZN4llvm11raw_ostreamlsEPKc.exit85:               ; preds = %547, %549
  %553 = phi ptr [ %.pre240, %547 ], [ %552, %549 ]
  %.0.i.i84 = phi ptr [ %548, %547 ], [ %.0.i.i80, %549 ]
  %554 = getelementptr inbounds nuw i8, ptr %.0.i.i84, i64 24
  %555 = load ptr, ptr %554, align 8, !tbaa !125
  %556 = ptrtoint ptr %555 to i64
  %557 = ptrtoint ptr %553 to i64
  %558 = sub i64 %556, %557
  %559 = icmp ult i64 %558, 32
  br i1 %559, label %560, label %562

560:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit85
  %561 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i84, ptr noundef nonnull @.str.15, i64 noundef 32) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

562:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit85
  %563 = getelementptr inbounds nuw i8, ptr %.0.i.i84, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %553, ptr noundef nonnull align 1 dereferenceable(32) @.str.15, i64 32, i1 false)
  %564 = load ptr, ptr %563, align 8, !tbaa !129
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 32
  store ptr %565, ptr %563, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

_ZN4llvm11raw_ostreamlsEPKc.exit89:               ; preds = %560, %562
  %566 = load ptr, ptr %293, align 8, !tbaa !125
  %567 = load ptr, ptr %295, align 8, !tbaa !129
  %568 = ptrtoint ptr %566 to i64
  %569 = ptrtoint ptr %567 to i64
  %570 = sub i64 %568, %569
  %571 = icmp ult i64 %570, 9
  br i1 %571, label %572, label %574

572:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit89
  %573 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.44, i64 noundef 9) #18
  %.phi.trans.insert.i100 = getelementptr inbounds nuw i8, ptr %573, i64 32
  %.pre.i101 = load ptr, ptr %.phi.trans.insert.i100, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i90

574:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %567, ptr noundef nonnull align 1 dereferenceable(9) @.str.44, i64 9, i1 false)
  %575 = load ptr, ptr %295, align 8, !tbaa !129
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 9
  store ptr %576, ptr %295, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i90

_ZN4llvm11raw_ostreamlsEPKc.exit.i90:             ; preds = %574, %572
  %577 = phi ptr [ %.pre.i101, %572 ], [ %576, %574 ]
  %.0.i.i.i91 = phi ptr [ %573, %572 ], [ %1, %574 ]
  %578 = getelementptr inbounds nuw i8, ptr %.0.i.i.i91, i64 24
  %579 = load ptr, ptr %578, align 8, !tbaa !125
  %580 = ptrtoint ptr %579 to i64
  %581 = ptrtoint ptr %577 to i64
  %582 = sub i64 %580, %581
  %583 = icmp ult i64 %582, 41
  br i1 %583, label %584, label %586

584:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i90
  %585 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i91, ptr noundef nonnull @.str.45, i64 noundef 41) #18
  %.phi.trans.insert1.i = getelementptr inbounds nuw i8, ptr %585, i64 32
  %.pre2.i = load ptr, ptr %.phi.trans.insert1.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6.i

586:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i90
  %587 = getelementptr inbounds nuw i8, ptr %.0.i.i.i91, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %577, ptr noundef nonnull align 1 dereferenceable(41) @.str.45, i64 41, i1 false)
  %588 = load ptr, ptr %587, align 8, !tbaa !129
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 41
  store ptr %589, ptr %587, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6.i

_ZN4llvm11raw_ostreamlsEPKc.exit6.i:              ; preds = %586, %584
  %590 = phi ptr [ %.pre2.i, %584 ], [ %589, %586 ]
  %.0.i.i5.i = phi ptr [ %585, %584 ], [ %.0.i.i.i91, %586 ]
  %591 = getelementptr inbounds nuw i8, ptr %.0.i.i5.i, i64 24
  %592 = load ptr, ptr %591, align 8, !tbaa !125
  %593 = ptrtoint ptr %592 to i64
  %594 = ptrtoint ptr %590 to i64
  %595 = sub i64 %593, %594
  %596 = icmp ult i64 %595, 34
  br i1 %596, label %597, label %599

597:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6.i
  %598 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i5.i, ptr noundef nonnull @.str.46, i64 noundef 34) #18
  %.phi.trans.insert3.i = getelementptr inbounds nuw i8, ptr %598, i64 32
  %.pre4.i = load ptr, ptr %.phi.trans.insert3.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9.i

599:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6.i
  %600 = getelementptr inbounds nuw i8, ptr %.0.i.i5.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %590, ptr noundef nonnull align 1 dereferenceable(34) @.str.46, i64 34, i1 false)
  %601 = load ptr, ptr %600, align 8, !tbaa !129
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 34
  store ptr %602, ptr %600, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9.i

_ZN4llvm11raw_ostreamlsEPKc.exit9.i:              ; preds = %599, %597
  %603 = phi ptr [ %.pre4.i, %597 ], [ %602, %599 ]
  %.0.i.i8.i = phi ptr [ %598, %597 ], [ %.0.i.i5.i, %599 ]
  %604 = getelementptr inbounds nuw i8, ptr %.0.i.i8.i, i64 24
  %605 = load ptr, ptr %604, align 8, !tbaa !125
  %606 = ptrtoint ptr %605 to i64
  %607 = ptrtoint ptr %603 to i64
  %608 = sub i64 %606, %607
  %609 = icmp ult i64 %608, 8
  br i1 %609, label %610, label %612

610:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9.i
  %611 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i8.i, ptr noundef nonnull @.str.47, i64 noundef 8) #18
  %.phi.trans.insert5.i = getelementptr inbounds nuw i8, ptr %611, i64 32
  %.pre6.i = load ptr, ptr %.phi.trans.insert5.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12.i

612:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9.i
  %613 = getelementptr inbounds nuw i8, ptr %.0.i.i8.i, i64 32
  store i64 737010793469605232, ptr %603, align 1
  %614 = load ptr, ptr %613, align 8, !tbaa !129
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 8
  store ptr %615, ptr %613, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12.i

_ZN4llvm11raw_ostreamlsEPKc.exit12.i:             ; preds = %612, %610
  %616 = phi ptr [ %.pre6.i, %610 ], [ %615, %612 ]
  %.0.i.i11.i = phi ptr [ %611, %610 ], [ %.0.i.i8.i, %612 ]
  %617 = getelementptr inbounds nuw i8, ptr %.0.i.i11.i, i64 24
  %618 = load ptr, ptr %617, align 8, !tbaa !125
  %619 = ptrtoint ptr %618 to i64
  %620 = ptrtoint ptr %616 to i64
  %621 = sub i64 %619, %620
  %622 = icmp ult i64 %621, 100
  br i1 %622, label %623, label %625

623:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12.i
  %624 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11.i, ptr noundef nonnull @.str.48, i64 noundef 100) #18
  %.phi.trans.insert7.i = getelementptr inbounds nuw i8, ptr %624, i64 32
  %.pre8.i = load ptr, ptr %.phi.trans.insert7.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15.i

625:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12.i
  %626 = getelementptr inbounds nuw i8, ptr %.0.i.i11.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(100) %616, ptr noundef nonnull align 1 dereferenceable(100) @.str.48, i64 100, i1 false)
  %627 = load ptr, ptr %626, align 8, !tbaa !129
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 100
  store ptr %628, ptr %626, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15.i

_ZN4llvm11raw_ostreamlsEPKc.exit15.i:             ; preds = %625, %623
  %629 = phi ptr [ %.pre8.i, %623 ], [ %628, %625 ]
  %.0.i.i14.i = phi ptr [ %624, %623 ], [ %.0.i.i11.i, %625 ]
  %630 = getelementptr inbounds nuw i8, ptr %.0.i.i14.i, i64 24
  %631 = load ptr, ptr %630, align 8, !tbaa !125
  %632 = ptrtoint ptr %631 to i64
  %633 = ptrtoint ptr %629 to i64
  %634 = sub i64 %632, %633
  %635 = icmp ult i64 %634, 11
  br i1 %635, label %636, label %638

636:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15.i
  %637 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i14.i, ptr noundef nonnull @.str.49, i64 noundef 11) #18
  %.phi.trans.insert9.i = getelementptr inbounds nuw i8, ptr %637, i64 32
  %.pre10.i = load ptr, ptr %.phi.trans.insert9.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i

638:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15.i
  %639 = getelementptr inbounds nuw i8, ptr %.0.i.i14.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %629, ptr noundef nonnull align 1 dereferenceable(11) @.str.49, i64 11, i1 false)
  %640 = load ptr, ptr %639, align 8, !tbaa !129
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 11
  store ptr %641, ptr %639, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i

_ZN4llvm11raw_ostreamlsEPKc.exit18.i:             ; preds = %638, %636
  %642 = phi ptr [ %.pre10.i, %636 ], [ %641, %638 ]
  %.0.i.i17.i = phi ptr [ %637, %636 ], [ %.0.i.i14.i, %638 ]
  %643 = getelementptr inbounds nuw i8, ptr %.0.i.i17.i, i64 24
  %644 = load ptr, ptr %643, align 8, !tbaa !125
  %645 = ptrtoint ptr %644 to i64
  %646 = ptrtoint ptr %642 to i64
  %647 = sub i64 %645, %646
  %648 = icmp ult i64 %647, 2
  br i1 %648, label %649, label %651

649:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18.i
  %650 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i17.i, ptr noundef nonnull @.str.35, i64 noundef 2) #18
  %.phi.trans.insert11.i = getelementptr inbounds nuw i8, ptr %650, i64 32
  %.pre12.i = load ptr, ptr %.phi.trans.insert11.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21.i92

651:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18.i
  %652 = getelementptr inbounds nuw i8, ptr %.0.i.i17.i, i64 32
  store i16 8224, ptr %642, align 1
  %653 = load ptr, ptr %652, align 8, !tbaa !129
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 2
  store ptr %654, ptr %652, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21.i92

_ZN4llvm11raw_ostreamlsEPKc.exit21.i92:           ; preds = %651, %649
  %655 = phi ptr [ %.pre12.i, %649 ], [ %654, %651 ]
  %.0.i.i20.i93 = phi ptr [ %650, %649 ], [ %.0.i.i17.i, %651 ]
  %656 = getelementptr inbounds nuw i8, ptr %.0.i.i20.i93, i64 24
  %657 = load ptr, ptr %656, align 8, !tbaa !125
  %658 = getelementptr inbounds nuw i8, ptr %.0.i.i20.i93, i64 32
  %659 = ptrtoint ptr %657 to i64
  %660 = ptrtoint ptr %655 to i64
  %661 = sub i64 %659, %660
  %662 = icmp ugt i64 %291, %661
  br i1 %662, label %663, label %665

663:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21.i92
  %664 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i20.i93, ptr noundef %292, i64 noundef %291) #18
  %.phi.trans.insert13.i = getelementptr inbounds nuw i8, ptr %664, i64 32
  %.pre14.i = load ptr, ptr %.phi.trans.insert13.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i95

665:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21.i92
  %.not.i.i94 = icmp eq i64 %291, 0
  br i1 %.not.i.i94, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i95, label %666

666:                                              ; preds = %665
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %655, ptr align 1 %292, i64 %291, i1 false)
  %667 = load ptr, ptr %658, align 8, !tbaa !129
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 %291
  store ptr %668, ptr %658, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i95

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i95:  ; preds = %666, %665, %663
  %669 = phi ptr [ %.pre14.i, %663 ], [ %668, %666 ], [ %655, %665 ]
  %.0.i.i96 = phi ptr [ %664, %663 ], [ %.0.i.i20.i93, %666 ], [ %.0.i.i20.i93, %665 ]
  %670 = getelementptr inbounds nuw i8, ptr %.0.i.i96, i64 24
  %671 = load ptr, ptr %670, align 8, !tbaa !125
  %672 = ptrtoint ptr %671 to i64
  %673 = ptrtoint ptr %669 to i64
  %674 = sub i64 %672, %673
  %675 = icmp ult i64 %674, 42
  br i1 %675, label %676, label %678

676:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i95
  %677 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i96, ptr noundef nonnull @.str.50, i64 noundef 42) #18
  %.phi.trans.insert15.i = getelementptr inbounds nuw i8, ptr %677, i64 32
  %.pre16.i = load ptr, ptr %.phi.trans.insert15.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i97

678:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i95
  %679 = getelementptr inbounds nuw i8, ptr %.0.i.i96, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %669, ptr noundef nonnull align 1 dereferenceable(42) @.str.50, i64 42, i1 false)
  %680 = load ptr, ptr %679, align 8, !tbaa !129
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 42
  store ptr %681, ptr %679, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i97

_ZN4llvm11raw_ostreamlsEPKc.exit24.i97:           ; preds = %678, %676
  %682 = phi ptr [ %.pre16.i, %676 ], [ %681, %678 ]
  %.0.i.i23.i98 = phi ptr [ %677, %676 ], [ %.0.i.i96, %678 ]
  %683 = getelementptr inbounds nuw i8, ptr %.0.i.i23.i98, i64 24
  %684 = load ptr, ptr %683, align 8, !tbaa !125
  %685 = icmp eq ptr %684, %682
  br i1 %685, label %686, label %688

686:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24.i97
  %687 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i23.i98, ptr noundef nonnull @.str.41, i64 noundef 1) #18
  br label %_ZN12_GLOBAL__N_119RegisterBankEmitter23emitBaseClassDefinitionERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEE.exit

688:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24.i97
  %689 = getelementptr inbounds nuw i8, ptr %.0.i.i23.i98, i64 32
  store i8 10, ptr %682, align 1
  %690 = load ptr, ptr %689, align 8, !tbaa !129
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 1
  store ptr %691, ptr %689, align 8, !tbaa !129
  br label %_ZN12_GLOBAL__N_119RegisterBankEmitter23emitBaseClassDefinitionERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEE.exit

_ZN12_GLOBAL__N_119RegisterBankEmitter23emitBaseClassDefinitionERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEE.exit: ; preds = %686, %688
  %692 = load ptr, ptr %293, align 8, !tbaa !125
  %693 = load ptr, ptr %295, align 8, !tbaa !129
  %694 = ptrtoint ptr %692 to i64
  %695 = ptrtoint ptr %693 to i64
  %696 = sub i64 %694, %695
  %697 = icmp ult i64 %696, 36
  br i1 %697, label %698, label %700

698:                                              ; preds = %_ZN12_GLOBAL__N_119RegisterBankEmitter23emitBaseClassDefinitionERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEE.exit
  %699 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 36) #18
  %.phi.trans.insert241 = getelementptr inbounds nuw i8, ptr %699, i64 32
  %.pre242 = load ptr, ptr %.phi.trans.insert241, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit105

700:                                              ; preds = %_ZN12_GLOBAL__N_119RegisterBankEmitter23emitBaseClassDefinitionERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %693, ptr noundef nonnull align 1 dereferenceable(36) @.str.16, i64 36, i1 false)
  %701 = load ptr, ptr %295, align 8, !tbaa !129
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 36
  store ptr %702, ptr %295, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit105

_ZN4llvm11raw_ostreamlsEPKc.exit105:              ; preds = %698, %700
  %703 = phi ptr [ %.pre242, %698 ], [ %702, %700 ]
  %.0.i.i104 = phi ptr [ %699, %698 ], [ %1, %700 ]
  %704 = getelementptr inbounds nuw i8, ptr %.0.i.i104, i64 24
  %705 = load ptr, ptr %704, align 8, !tbaa !125
  %706 = ptrtoint ptr %705 to i64
  %707 = ptrtoint ptr %703 to i64
  %708 = sub i64 %706, %707
  %709 = icmp ult i64 %708, 31
  br i1 %709, label %710, label %712

710:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit105
  %711 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i104, ptr noundef nonnull @.str.17, i64 noundef 31) #18
  %.phi.trans.insert243 = getelementptr inbounds nuw i8, ptr %711, i64 32
  %.pre244 = load ptr, ptr %.phi.trans.insert243, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit109

712:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit105
  %713 = getelementptr inbounds nuw i8, ptr %.0.i.i104, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %703, ptr noundef nonnull align 1 dereferenceable(31) @.str.17, i64 31, i1 false)
  %714 = load ptr, ptr %713, align 8, !tbaa !129
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 31
  store ptr %715, ptr %713, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit109

_ZN4llvm11raw_ostreamlsEPKc.exit109:              ; preds = %710, %712
  %716 = phi ptr [ %.pre244, %710 ], [ %715, %712 ]
  %.0.i.i108 = phi ptr [ %711, %710 ], [ %.0.i.i104, %712 ]
  %717 = getelementptr inbounds nuw i8, ptr %.0.i.i108, i64 24
  %718 = load ptr, ptr %717, align 8, !tbaa !125
  %719 = ptrtoint ptr %718 to i64
  %720 = ptrtoint ptr %716 to i64
  %721 = sub i64 %719, %720
  %722 = icmp ult i64 %721, 31
  br i1 %722, label %723, label %725

723:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit109
  %724 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i108, ptr noundef nonnull @.str.18, i64 noundef 31) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit113

725:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit109
  %726 = getelementptr inbounds nuw i8, ptr %.0.i.i108, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %716, ptr noundef nonnull align 1 dereferenceable(31) @.str.18, i64 31, i1 false)
  %727 = load ptr, ptr %726, align 8, !tbaa !129
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 31
  store ptr %728, ptr %726, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit113

_ZN4llvm11raw_ostreamlsEPKc.exit113:              ; preds = %723, %725
  %729 = call noundef nonnull align 8 dereferenceable(984) ptr @_ZNK4llvm13CodeGenTarget10getRegBankEv(ptr noundef nonnull align 8 dereferenceable(776) %0) #18
  %730 = load ptr, ptr %293, align 8, !tbaa !125
  %731 = load ptr, ptr %295, align 8, !tbaa !129
  %732 = ptrtoint ptr %730 to i64
  %733 = ptrtoint ptr %731 to i64
  %734 = sub i64 %732, %733
  %735 = icmp ult i64 %734, 17
  br i1 %735, label %736, label %738

736:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit113
  %737 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.30, i64 noundef 17) #18
  %.phi.trans.insert.i131 = getelementptr inbounds nuw i8, ptr %737, i64 32
  %.pre.i132 = load ptr, ptr %.phi.trans.insert.i131, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i114

738:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %731, ptr noundef nonnull align 1 dereferenceable(17) @.str.30, i64 17, i1 false)
  %739 = load ptr, ptr %295, align 8, !tbaa !129
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 17
  store ptr %740, ptr %295, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i114

_ZN4llvm11raw_ostreamlsEPKc.exit.i114:            ; preds = %738, %736
  %741 = phi ptr [ %.pre.i132, %736 ], [ %740, %738 ]
  %.0.i.i.i115 = phi ptr [ %737, %736 ], [ %1, %738 ]
  %742 = getelementptr inbounds nuw i8, ptr %.0.i.i.i115, i64 24
  %743 = load ptr, ptr %742, align 8, !tbaa !125
  %744 = ptrtoint ptr %743 to i64
  %745 = ptrtoint ptr %741 to i64
  %746 = sub i64 %744, %745
  %747 = icmp ult i64 %746, 10
  br i1 %747, label %748, label %750

748:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i114
  %749 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i115, ptr noundef nonnull @.str.31, i64 noundef 10) #18
  %.phi.trans.insert717.i = getelementptr inbounds nuw i8, ptr %749, i64 32
  %.pre718.i = load ptr, ptr %.phi.trans.insert717.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit232.i

750:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i114
  %751 = getelementptr inbounds nuw i8, ptr %.0.i.i.i115, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %741, ptr noundef nonnull align 1 dereferenceable(10) @.str.31, i64 10, i1 false)
  %752 = load ptr, ptr %751, align 8, !tbaa !129
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 10
  store ptr %753, ptr %751, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit232.i

_ZN4llvm11raw_ostreamlsEPKc.exit232.i:            ; preds = %750, %748
  %754 = phi ptr [ %.pre718.i, %748 ], [ %753, %750 ]
  %.0.i.i231.i = phi ptr [ %749, %748 ], [ %.0.i.i.i115, %750 ]
  %755 = getelementptr inbounds nuw i8, ptr %.0.i.i231.i, i64 24
  %756 = load ptr, ptr %755, align 8, !tbaa !125
  %757 = getelementptr inbounds nuw i8, ptr %.0.i.i231.i, i64 32
  %758 = ptrtoint ptr %756 to i64
  %759 = ptrtoint ptr %754 to i64
  %760 = sub i64 %758, %759
  %761 = icmp ugt i64 %291, %760
  br i1 %761, label %762, label %764

762:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit232.i
  %763 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i231.i, ptr noundef %292, i64 noundef %291) #18
  %.phi.trans.insert719.i = getelementptr inbounds nuw i8, ptr %763, i64 32
  %.pre720.i = load ptr, ptr %.phi.trans.insert719.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i117

764:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit232.i
  %.not.i.i116 = icmp eq i64 %291, 0
  br i1 %.not.i.i116, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i117, label %765

765:                                              ; preds = %764
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %754, ptr align 1 %292, i64 %291, i1 false)
  %766 = load ptr, ptr %757, align 8, !tbaa !129
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 %291
  store ptr %767, ptr %757, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i117

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i117: ; preds = %765, %764, %762
  %768 = phi ptr [ %.pre720.i, %762 ], [ %767, %765 ], [ %754, %764 ]
  %.0.i.i118 = phi ptr [ %763, %762 ], [ %.0.i.i231.i, %765 ], [ %.0.i.i231.i, %764 ]
  %769 = getelementptr inbounds nuw i8, ptr %.0.i.i118, i64 24
  %770 = load ptr, ptr %769, align 8, !tbaa !125
  %771 = ptrtoint ptr %770 to i64
  %772 = ptrtoint ptr %768 to i64
  %773 = sub i64 %771, %772
  %774 = icmp ult i64 %773, 3
  br i1 %774, label %775, label %777

775:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i117
  %776 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i118, ptr noundef nonnull @.str.32, i64 noundef 3) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit235.i

777:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i117
  %778 = getelementptr inbounds nuw i8, ptr %.0.i.i118, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %768, ptr noundef nonnull align 1 dereferenceable(3) @.str.32, i64 3, i1 false)
  %779 = load ptr, ptr %778, align 8, !tbaa !129
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 3
  store ptr %780, ptr %778, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit235.i

_ZN4llvm11raw_ostreamlsEPKc.exit235.i:            ; preds = %777, %775
  br i1 %.not1.i, label %._crit_edge648.i, label %.lr.ph647.i

.lr.ph647.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit235.i
  %781 = getelementptr inbounds nuw i8, ptr %729, i64 728
  %782 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %783 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %784 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %785 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %786 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %787 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %788 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %789 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %819

._crit_edge648.i:                                 ; preds = %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EED2Ev.exit.i, %_ZN4llvm11raw_ostreamlsEPKc.exit235.i
  %790 = load ptr, ptr %293, align 8, !tbaa !125
  %791 = load ptr, ptr %295, align 8, !tbaa !129
  %792 = icmp eq ptr %790, %791
  br i1 %792, label %793, label %795

793:                                              ; preds = %._crit_edge648.i
  %794 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.41, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit238.i

795:                                              ; preds = %._crit_edge648.i
  store i8 10, ptr %791, align 1
  %796 = load ptr, ptr %295, align 8, !tbaa !129
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 1
  store ptr %797, ptr %295, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit238.i

_ZN4llvm11raw_ostreamlsEPKc.exit238.i:            ; preds = %795, %793
  br i1 %.not1.i, label %._crit_edge652.i, label %.lr.ph651.i

.lr.ph651.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit238.i
  %798 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %799 = getelementptr inbounds nuw i8, ptr %13, i64 33
  %800 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %801 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %802 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %803 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %804 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %805 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %806 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %807 = getelementptr inbounds nuw i8, ptr %12, i64 33
  %.sroa.23.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %808 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %809 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %810 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %811 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %812 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %813 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %814 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %815 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %816 = getelementptr inbounds nuw i8, ptr %729, i64 728
  %817 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %818 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %1103

819:                                              ; preds = %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EED2Ev.exit.i, %.lr.ph647.i
  %.0173646.i = phi ptr [ %.sroa.0185.0.lcssa, %.lr.ph647.i ], [ %920, %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EED2Ev.exit.i ]
  %820 = load i64, ptr %781, align 8, !tbaa !177
  %821 = add i64 %820, 31
  %822 = lshr i64 %821, 5
  %823 = icmp ugt i64 %821, -6148914691236517185
  br i1 %823, label %824, label %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i

824:                                              ; preds = %819
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #21
  unreachable

_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i: ; preds = %819
  %.not.i.i.i.i.i120 = icmp eq i64 %822, 0
  br i1 %.not.i.i.i.i.i120, label %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EEC2EmRKS6_.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i
  %825 = mul nuw nsw i64 %822, 24
  %826 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %825) #19
  %827 = getelementptr inbounds nuw [24 x i8], ptr %826, i64 %822
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %826, i8 0, i64 %825, i1 false)
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %826, i64 %825
  %828 = ptrtoint ptr %827 to i64
  br label %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EEC2EmRKS6_.exit.i

_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EEC2EmRKS6_.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i
  %.sroa.0599.0.i = phi ptr [ %826, %.lr.ph.preheader.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i ]
  %.sink.i.i = phi i64 [ %828, %.lr.ph.preheader.i.i.i.i.i.i ], [ 0, %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i ]
  %829 = getelementptr i8, ptr %.0173646.i, i64 8
  %.0173.val.i = load ptr, ptr %829, align 8, !tbaa !104
  %830 = getelementptr i8, ptr %.0173646.i, i64 16
  %.0173.val211.i = load ptr, ptr %830, align 8, !tbaa !104
  %.not629634.i = icmp eq ptr %.0173.val.i, %.0173.val211.i
  br i1 %.not629634.i, label %._crit_edge.i122, label %.lr.ph.i121

._crit_edge.i122:                                 ; preds = %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backERKS3_.exit.i, %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EEC2EmRKS6_.exit.i
  %831 = load ptr, ptr %293, align 8, !tbaa !125
  %832 = load ptr, ptr %295, align 8, !tbaa !129
  %833 = ptrtoint ptr %831 to i64
  %834 = ptrtoint ptr %832 to i64
  %835 = sub i64 %833, %834
  %836 = icmp ult i64 %835, 15
  br i1 %836, label %837, label %839

837:                                              ; preds = %._crit_edge.i122
  %838 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.51, i64 noundef 15) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit242.i

839:                                              ; preds = %._crit_edge.i122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %832, ptr noundef nonnull align 1 dereferenceable(15) @.str.51, i64 15, i1 false)
  %840 = load ptr, ptr %295, align 8, !tbaa !129
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 15
  store ptr %841, ptr %295, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit242.i

_ZN4llvm11raw_ostreamlsEPKc.exit242.i:            ; preds = %839, %837
  %.0.i.i241.i = phi ptr [ %838, %837 ], [ %1, %839 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.0173.val214.i = load ptr, ptr %.0173646.i, align 8, !tbaa !98
  %.0173.val214.val.i = load ptr, ptr %.0173.val214.i, align 8, !tbaa !130
  %842 = getelementptr i8, ptr %.0173.val214.val.i, i64 24
  %.0173.val214.val.val.i = load ptr, ptr %842, align 8, !tbaa !165
  %843 = getelementptr i8, ptr %.0173.val214.val.i, i64 32
  %.0173.val214.val.val216.i = load i64, ptr %843, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !181
  store i8 5, ptr %782, align 8, !tbaa !118, !alias.scope !184, !noalias !181
  store i8 3, ptr %783, align 1, !tbaa !114, !alias.scope !184, !noalias !181
  store ptr %.0173.val214.val.val.i, ptr %8, align 8, !tbaa !117, !alias.scope !184, !noalias !181
  store i64 %.0173.val214.val.val216.i, ptr %784, align 8, !tbaa !117, !alias.scope !184, !noalias !181
  store ptr @.str.109, ptr %785, align 8, !tbaa !117, !alias.scope !184, !noalias !181
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !181
  %844 = load ptr, ptr %9, align 8, !tbaa !173
  %845 = load i64, ptr %786, align 8, !tbaa !176
  %846 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i241.i, ptr noundef %844, i64 noundef %845) #18
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 24
  %848 = load ptr, ptr %847, align 8, !tbaa !125
  %849 = getelementptr inbounds nuw i8, ptr %846, i64 32
  %850 = load ptr, ptr %849, align 8, !tbaa !129
  %851 = ptrtoint ptr %848 to i64
  %852 = ptrtoint ptr %850 to i64
  %853 = sub i64 %851, %852
  %854 = icmp ult i64 %853, 7
  br i1 %854, label %855, label %857

855:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit242.i
  %856 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %846, ptr noundef nonnull @.str.52, i64 noundef 7) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit245.i

857:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit242.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %850, ptr noundef nonnull align 1 dereferenceable(7) @.str.52, i64 7, i1 false)
  %858 = load ptr, ptr %849, align 8, !tbaa !129
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 7
  store ptr %859, ptr %849, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit245.i

_ZN4llvm11raw_ostreamlsEPKc.exit245.i:            ; preds = %857, %855
  %860 = load ptr, ptr %9, align 8, !tbaa !173
  %861 = icmp eq ptr %860, %787
  br i1 %861, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit245.i
  %862 = load i64, ptr %787, align 8, !tbaa !117
  %863 = add i64 %862, 1
  call void @_ZdlPvm(ptr noundef %860, i64 noundef %863) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i124: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit245.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not630640.i = icmp eq ptr %.sroa.0599.0.i, %.0.lcssa.i.i.i.i.i.i
  br i1 %.not630640.i, label %._crit_edge644.i, label %.lr.ph643.i

.lr.ph.i121:                                      ; preds = %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EEC2EmRKS6_.exit.i, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backERKS3_.exit.i
  %.sroa.0593.0635.i = phi ptr [ %897, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backERKS3_.exit.i ], [ %.0173.val.i, %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EEC2EmRKS6_.exit.i ]
  %864 = load ptr, ptr %.sroa.0593.0635.i, align 8, !tbaa !89
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 328
  %866 = load i32, ptr %865, align 8, !tbaa !187
  %867 = lshr i32 %866, 5
  %868 = zext nneg i32 %867 to i64
  %869 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0599.0.i, i64 %868
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 8
  %871 = load ptr, ptr %870, align 8, !tbaa !91
  %872 = getelementptr inbounds nuw i8, ptr %869, i64 16
  %873 = load ptr, ptr %872, align 8, !tbaa !88
  %.not.i246.i = icmp eq ptr %871, %873
  br i1 %.not.i246.i, label %876, label %874

874:                                              ; preds = %.lr.ph.i121
  store ptr %864, ptr %871, align 8, !tbaa !89
  %875 = getelementptr inbounds nuw i8, ptr %871, i64 8
  store ptr %875, ptr %870, align 8, !tbaa !91
  br label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backERKS3_.exit.i

876:                                              ; preds = %.lr.ph.i121
  %877 = load ptr, ptr %869, align 8, !tbaa !85
  %878 = ptrtoint ptr %871 to i64
  %879 = ptrtoint ptr %877 to i64
  %880 = sub i64 %878, %879
  %881 = icmp eq i64 %880, 9223372036854775800
  br i1 %881, label %882, label %_ZNKSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

882:                                              ; preds = %876
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #21
  unreachable

_ZNKSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %876
  %883 = ashr exact i64 %880, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %883, i64 1)
  %884 = add nsw i64 %.sroa.speculated.i.i.i.i, %883
  %885 = icmp ult i64 %884, %883
  %886 = call i64 @llvm.umin.i64(i64 %884, i64 1152921504606846975)
  %887 = select i1 %885, i64 1152921504606846975, i64 %886
  %.not.i.i.i.i130 = icmp ne i64 %887, 0
  call void @llvm.assume(i1 %.not.i.i.i.i130)
  %888 = shl nuw nsw i64 %887, 3
  %889 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %888) #19
  %890 = getelementptr inbounds i8, ptr %889, i64 %880
  %891 = load ptr, ptr %.sroa.0593.0635.i, align 8, !tbaa !89
  store ptr %891, ptr %890, align 8, !tbaa !89
  %892 = icmp sgt i64 %880, 0
  br i1 %892, label %893, label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

893:                                              ; preds = %_ZNKSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %889, ptr align 8 %877, i64 %880, i1 false)
  br label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %893, %_ZNKSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %894 = getelementptr inbounds nuw i8, ptr %890, i64 8
  %.not.i17.i.i.i = icmp eq ptr %877, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %895

895:                                              ; preds = %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %877, i64 noundef %880) #20
  br label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %895, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %889, ptr %869, align 8, !tbaa !85
  store ptr %894, ptr %870, align 8, !tbaa !91
  %896 = getelementptr inbounds nuw [8 x i8], ptr %889, i64 %887
  store ptr %896, ptr %872, align 8, !tbaa !88
  br label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backERKS3_.exit.i

_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backERKS3_.exit.i: ; preds = %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %874
  %897 = getelementptr inbounds nuw i8, ptr %.sroa.0593.0635.i, i64 8
  %.not629.i = icmp eq ptr %897, %.0173.val211.i
  br i1 %.not629.i, label %._crit_edge.i122, label %.lr.ph.i121

._crit_edge644.i:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit263.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i124
  %898 = load ptr, ptr %293, align 8, !tbaa !125
  %899 = load ptr, ptr %295, align 8, !tbaa !129
  %900 = ptrtoint ptr %898 to i64
  %901 = ptrtoint ptr %899 to i64
  %902 = sub i64 %900, %901
  %903 = icmp ult i64 %902, 3
  br i1 %903, label %904, label %906

904:                                              ; preds = %._crit_edge644.i
  %905 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.39, i64 noundef 3) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit249.i

906:                                              ; preds = %._crit_edge644.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %899, ptr noundef nonnull align 1 dereferenceable(3) @.str.39, i64 3, i1 false)
  %907 = load ptr, ptr %295, align 8, !tbaa !129
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 3
  store ptr %908, ptr %295, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit249.i

_ZN4llvm11raw_ostreamlsEPKc.exit249.i:            ; preds = %906, %904
  br i1 %.not630640.i, label %_ZSt8_DestroyIPSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i125

.lr.ph.i.i.i.i.i125:                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit249.i, %_ZSt8_DestroyISt6vectorIPKN4llvm20CodeGenRegisterClassESaIS4_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %916, %_ZSt8_DestroyISt6vectorIPKN4llvm20CodeGenRegisterClassESaIS4_EEEvPT_.exit.i.i.i.i.i ], [ %.sroa.0599.0.i, %_ZN4llvm11raw_ostreamlsEPKc.exit249.i ]
  %909 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !85
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %909, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPKN4llvm20CodeGenRegisterClassESaIS4_EEEvPT_.exit.i.i.i.i.i, label %910

910:                                              ; preds = %.lr.ph.i.i.i.i.i125
  %911 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %912 = load ptr, ptr %911, align 8, !tbaa !88
  %913 = ptrtoint ptr %912 to i64
  %914 = ptrtoint ptr %909 to i64
  %915 = sub i64 %913, %914
  call void @_ZdlPvm(ptr noundef nonnull %909, i64 noundef %915) #20
  br label %_ZSt8_DestroyISt6vectorIPKN4llvm20CodeGenRegisterClassESaIS4_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIPKN4llvm20CodeGenRegisterClassESaIS4_EEEvPT_.exit.i.i.i.i.i: ; preds = %910, %.lr.ph.i.i.i.i.i125
  %916 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i250.i = icmp eq ptr %916, %.0.lcssa.i.i.i.i.i.i
  br i1 %.not.i.i.i.i250.i, label %_ZSt8_DestroyIPSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i125, !llvm.loop !224

_ZSt8_DestroyIPSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIPKN4llvm20CodeGenRegisterClassESaIS4_EEEvPT_.exit.i.i.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit249.i
  %.not.i.i.i251.i = icmp eq ptr %.sroa.0599.0.i, null
  br i1 %.not.i.i.i251.i, label %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EED2Ev.exit.i, label %917

917:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i
  %918 = ptrtoint ptr %.sroa.0599.0.i to i64
  %919 = sub i64 %.sink.i.i, %918
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0599.0.i, i64 noundef %919) #20
  br label %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EED2Ev.exit.i

_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EED2Ev.exit.i: ; preds = %917, %_ZSt8_DestroyIPSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i
  %920 = getelementptr inbounds nuw i8, ptr %.0173646.i, i64 56
  %.not.i126 = icmp eq ptr %920, %.sroa.11.0.lcssa
  br i1 %.not.i126, label %._crit_edge648.i, label %819

.lr.ph643.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i124, %_ZN4llvm11raw_ostreamlsEPKc.exit263.i
  %.0175642.i = phi i32 [ %971, %_ZN4llvm11raw_ostreamlsEPKc.exit263.i ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i124 ]
  %.sroa.0589.0641.i = phi ptr [ %972, %_ZN4llvm11raw_ostreamlsEPKc.exit263.i ], [ %.sroa.0599.0.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i124 ]
  %921 = load ptr, ptr %293, align 8, !tbaa !125
  %922 = load ptr, ptr %295, align 8, !tbaa !129
  %923 = ptrtoint ptr %921 to i64
  %924 = ptrtoint ptr %922 to i64
  %925 = sub i64 %923, %924
  %926 = icmp ult i64 %925, 7
  br i1 %926, label %927, label %929

927:                                              ; preds = %.lr.ph643.i
  %928 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.53, i64 noundef 7) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit254.i

929:                                              ; preds = %.lr.ph643.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %922, ptr noundef nonnull align 1 dereferenceable(7) @.str.53, i64 7, i1 false)
  %930 = load ptr, ptr %295, align 8, !tbaa !129
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 7
  store ptr %931, ptr %295, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit254.i

_ZN4llvm11raw_ostreamlsEPKc.exit254.i:            ; preds = %929, %927
  %.0.i.i253.i = phi ptr [ %928, %927 ], [ %1, %929 ]
  %932 = zext i32 %.0175642.i to i64
  %933 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i253.i, i64 noundef %932) #18
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 24
  %935 = load ptr, ptr %934, align 8, !tbaa !125
  %936 = getelementptr inbounds nuw i8, ptr %933, i64 32
  %937 = load ptr, ptr %936, align 8, !tbaa !129
  %938 = icmp eq ptr %935, %937
  br i1 %938, label %939, label %941

939:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit254.i
  %940 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %933, ptr noundef nonnull @.str.54, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit257.i

941:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit254.i
  store i8 45, ptr %937, align 1
  %942 = load ptr, ptr %936, align 8, !tbaa !129
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 1
  store ptr %943, ptr %936, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit257.i

_ZN4llvm11raw_ostreamlsEPKc.exit257.i:            ; preds = %941, %939
  %.0.i.i256.i = phi ptr [ %940, %939 ], [ %933, %941 ]
  %944 = or disjoint i32 %.0175642.i, 31
  %945 = zext i32 %944 to i64
  %946 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i256.i, i64 noundef %945) #18
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 24
  %948 = load ptr, ptr %947, align 8, !tbaa !125
  %949 = getelementptr inbounds nuw i8, ptr %946, i64 32
  %950 = load ptr, ptr %949, align 8, !tbaa !129
  %951 = icmp eq ptr %948, %950
  br i1 %951, label %952, label %954

952:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit257.i
  %953 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %946, ptr noundef nonnull @.str.41, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit260.i

954:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit257.i
  store i8 10, ptr %950, align 1
  %955 = load ptr, ptr %949, align 8, !tbaa !129
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 1
  store ptr %956, ptr %949, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit260.i

_ZN4llvm11raw_ostreamlsEPKc.exit260.i:            ; preds = %954, %952
  %957 = load ptr, ptr %.sroa.0589.0641.i, align 8, !tbaa !104
  %958 = getelementptr inbounds nuw i8, ptr %.sroa.0589.0641.i, i64 8
  %959 = load ptr, ptr %958, align 8, !tbaa !104
  %.not631636.i = icmp eq ptr %957, %959
  br i1 %.not631636.i, label %._crit_edge639.i, label %.lr.ph638.i

._crit_edge639.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i, %_ZN4llvm11raw_ostreamlsEPKc.exit260.i
  %960 = load ptr, ptr %293, align 8, !tbaa !125
  %961 = load ptr, ptr %295, align 8, !tbaa !129
  %962 = ptrtoint ptr %960 to i64
  %963 = ptrtoint ptr %961 to i64
  %964 = sub i64 %962, %963
  %965 = icmp ult i64 %964, 7
  br i1 %965, label %966, label %968

966:                                              ; preds = %._crit_edge639.i
  %967 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.58, i64 noundef 7) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit263.i

968:                                              ; preds = %._crit_edge639.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %961, ptr noundef nonnull align 1 dereferenceable(7) @.str.58, i64 7, i1 false)
  %969 = load ptr, ptr %295, align 8, !tbaa !129
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 7
  store ptr %970, ptr %295, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit263.i

_ZN4llvm11raw_ostreamlsEPKc.exit263.i:            ; preds = %968, %966
  %971 = add i32 %.0175642.i, 32
  %972 = getelementptr inbounds nuw i8, ptr %.sroa.0589.0641.i, i64 24
  %.not630.i = icmp eq ptr %972, %.0.lcssa.i.i.i.i.i.i
  br i1 %.not630.i, label %._crit_edge644.i, label %.lr.ph643.i

.lr.ph638.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit260.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i
  %.sroa.0585.0637.i = phi ptr [ %1019, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i ], [ %957, %_ZN4llvm11raw_ostreamlsEPKc.exit260.i ]
  %973 = load ptr, ptr %293, align 8, !tbaa !125
  %974 = load ptr, ptr %295, align 8, !tbaa !129
  %975 = ptrtoint ptr %973 to i64
  %976 = ptrtoint ptr %974 to i64
  %977 = sub i64 %975, %976
  %978 = icmp ult i64 %977, 12
  br i1 %978, label %979, label %981

979:                                              ; preds = %.lr.ph638.i
  %980 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.55, i64 noundef 12) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit266.i

981:                                              ; preds = %.lr.ph638.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %974, ptr noundef nonnull align 1 dereferenceable(12) @.str.55, i64 12, i1 false)
  %982 = load ptr, ptr %295, align 8, !tbaa !129
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 12
  store ptr %983, ptr %295, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit266.i

_ZN4llvm11raw_ostreamlsEPKc.exit266.i:            ; preds = %981, %979
  %.0.i.i265.i = phi ptr [ %980, %979 ], [ %1, %981 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %984 = load ptr, ptr %.sroa.0585.0637.i, align 8, !tbaa !89
  call void @_ZNK4llvm20CodeGenRegisterClass18getQualifiedIdNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(684) %984) #18
  %985 = load ptr, ptr %10, align 8, !tbaa !173
  %986 = load i64, ptr %788, align 8, !tbaa !176
  %987 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i265.i, ptr noundef %985, i64 noundef %986) #18
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 24
  %989 = load ptr, ptr %988, align 8, !tbaa !125
  %990 = getelementptr inbounds nuw i8, ptr %987, i64 32
  %991 = load ptr, ptr %990, align 8, !tbaa !129
  %992 = ptrtoint ptr %989 to i64
  %993 = ptrtoint ptr %991 to i64
  %994 = sub i64 %992, %993
  %995 = icmp ult i64 %994, 3
  br i1 %995, label %996, label %998

996:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit266.i
  %997 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %987, ptr noundef nonnull @.str.56, i64 noundef 3) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit269.i

998:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit266.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %991, ptr noundef nonnull align 1 dereferenceable(3) @.str.56, i64 3, i1 false)
  %999 = load ptr, ptr %990, align 8, !tbaa !129
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 3
  store ptr %1000, ptr %990, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit269.i

_ZN4llvm11raw_ostreamlsEPKc.exit269.i:            ; preds = %998, %996
  %.0.i.i268.i = phi ptr [ %997, %996 ], [ %987, %998 ]
  %1001 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i268.i, i64 noundef %932) #18
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 24
  %1003 = load ptr, ptr %1002, align 8, !tbaa !125
  %1004 = getelementptr inbounds nuw i8, ptr %1001, i64 32
  %1005 = load ptr, ptr %1004, align 8, !tbaa !129
  %1006 = ptrtoint ptr %1003 to i64
  %1007 = ptrtoint ptr %1005 to i64
  %1008 = sub i64 %1006, %1007
  %1009 = icmp ult i64 %1008, 5
  br i1 %1009, label %1010, label %1012

1010:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit269.i
  %1011 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1001, ptr noundef nonnull @.str.57, i64 noundef 5) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit272.i

1012:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit269.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1005, ptr noundef nonnull align 1 dereferenceable(5) @.str.57, i64 5, i1 false)
  %1013 = load ptr, ptr %1004, align 8, !tbaa !129
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 5
  store ptr %1014, ptr %1004, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit272.i

_ZN4llvm11raw_ostreamlsEPKc.exit272.i:            ; preds = %1012, %1010
  %1015 = load ptr, ptr %10, align 8, !tbaa !173
  %1016 = icmp eq ptr %1015, %789
  br i1 %1016, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit272.i
  %1017 = load i64, ptr %789, align 8, !tbaa !117
  %1018 = add i64 %1017, 1
  call void @_ZdlPvm(ptr noundef %1015, i64 noundef %1018) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit272.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1019 = getelementptr inbounds nuw i8, ptr %.sroa.0585.0637.i, i64 8
  %.not631.i = icmp eq ptr %1019, %959
  br i1 %.not631.i, label %._crit_edge639.i, label %.lr.ph638.i

._crit_edge652.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333.i, %_ZN4llvm11raw_ostreamlsEPKc.exit238.i
  %1020 = load ptr, ptr %293, align 8, !tbaa !125
  %1021 = load ptr, ptr %295, align 8, !tbaa !129
  %1022 = ptrtoint ptr %1020 to i64
  %1023 = ptrtoint ptr %1021 to i64
  %1024 = sub i64 %1022, %1023
  %1025 = icmp ult i64 %1024, 19
  br i1 %1025, label %1026, label %1028

1026:                                             ; preds = %._crit_edge652.i
  %1027 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.40, i64 noundef 19) #18
  %.phi.trans.insert729.i = getelementptr inbounds nuw i8, ptr %1027, i64 32
  %.pre730.i = load ptr, ptr %.phi.trans.insert729.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit278.i

1028:                                             ; preds = %._crit_edge652.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %1021, ptr noundef nonnull align 1 dereferenceable(19) @.str.40, i64 19, i1 false)
  %1029 = load ptr, ptr %295, align 8, !tbaa !129
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 19
  store ptr %1030, ptr %295, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit278.i

_ZN4llvm11raw_ostreamlsEPKc.exit278.i:            ; preds = %1028, %1026
  %1031 = phi ptr [ %.pre730.i, %1026 ], [ %1030, %1028 ]
  %.0.i.i277.i = phi ptr [ %1027, %1026 ], [ %1, %1028 ]
  %1032 = getelementptr inbounds nuw i8, ptr %.0.i.i277.i, i64 24
  %1033 = load ptr, ptr %1032, align 8, !tbaa !125
  %1034 = getelementptr inbounds nuw i8, ptr %.0.i.i277.i, i64 32
  %1035 = ptrtoint ptr %1033 to i64
  %1036 = ptrtoint ptr %1031 to i64
  %1037 = sub i64 %1035, %1036
  %1038 = icmp ugt i64 %291, %1037
  br i1 %1038, label %1039, label %1041

1039:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit278.i
  %1040 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i277.i, ptr noundef %292, i64 noundef %291) #18
  %.phi.trans.insert731.i = getelementptr inbounds nuw i8, ptr %1040, i64 32
  %.pre732.i = load ptr, ptr %.phi.trans.insert731.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit281.i

1041:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit278.i
  %.not.i279.i = icmp eq i64 %291, 0
  br i1 %.not.i279.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit281.i, label %1042

1042:                                             ; preds = %1041
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1031, ptr align 1 %292, i64 %291, i1 false)
  %1043 = load ptr, ptr %1034, align 8, !tbaa !129
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 %291
  store ptr %1044, ptr %1034, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit281.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit281.i: ; preds = %1042, %1041, %1039
  %1045 = phi ptr [ %.pre732.i, %1039 ], [ %1044, %1042 ], [ %1031, %1041 ]
  %.0.i280.i = phi ptr [ %1040, %1039 ], [ %.0.i.i277.i, %1042 ], [ %.0.i.i277.i, %1041 ]
  %1046 = getelementptr inbounds nuw i8, ptr %.0.i280.i, i64 24
  %1047 = load ptr, ptr %1046, align 8, !tbaa !125
  %1048 = icmp eq ptr %1047, %1045
  br i1 %1048, label %1049, label %1051

1049:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit281.i
  %1050 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i280.i, ptr noundef nonnull @.str.41, i64 noundef 1) #18
  %.phi.trans.insert733.i = getelementptr inbounds nuw i8, ptr %1050, i64 32
  %.pre734.i = load ptr, ptr %.phi.trans.insert733.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit284.i

1051:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit281.i
  %1052 = getelementptr inbounds nuw i8, ptr %.0.i280.i, i64 32
  store i8 10, ptr %1045, align 1
  %1053 = load ptr, ptr %1052, align 8, !tbaa !129
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 1
  store ptr %1054, ptr %1052, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit284.i

_ZN4llvm11raw_ostreamlsEPKc.exit284.i:            ; preds = %1051, %1049
  %1055 = phi ptr [ %.pre734.i, %1049 ], [ %1054, %1051 ]
  %.0.i.i283.i = phi ptr [ %1050, %1049 ], [ %.0.i280.i, %1051 ]
  %1056 = getelementptr inbounds nuw i8, ptr %.0.i.i283.i, i64 24
  %1057 = load ptr, ptr %1056, align 8, !tbaa !125
  %1058 = icmp eq ptr %1057, %1055
  br i1 %1058, label %1059, label %1061

1059:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit284.i
  %1060 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i283.i, ptr noundef nonnull @.str.41, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit287.i

1061:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit284.i
  %1062 = getelementptr inbounds nuw i8, ptr %.0.i.i283.i, i64 32
  store i8 10, ptr %1055, align 1
  %1063 = load ptr, ptr %1062, align 8, !tbaa !129
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 1
  store ptr %1064, ptr %1062, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit287.i

_ZN4llvm11raw_ostreamlsEPKc.exit287.i:            ; preds = %1061, %1059
  %1065 = load ptr, ptr %293, align 8, !tbaa !125
  %1066 = load ptr, ptr %295, align 8, !tbaa !129
  %1067 = ptrtoint ptr %1065 to i64
  %1068 = ptrtoint ptr %1066 to i64
  %1069 = sub i64 %1067, %1068
  %1070 = icmp ult i64 %1069, 20
  br i1 %1070, label %1071, label %1073

1071:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit287.i
  %1072 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.67, i64 noundef 20) #18
  %.phi.trans.insert735.i = getelementptr inbounds nuw i8, ptr %1072, i64 32
  %.pre736.i = load ptr, ptr %.phi.trans.insert735.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit290.i

1073:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit287.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1066, ptr noundef nonnull align 1 dereferenceable(20) @.str.67, i64 20, i1 false)
  %1074 = load ptr, ptr %295, align 8, !tbaa !129
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 20
  store ptr %1075, ptr %295, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit290.i

_ZN4llvm11raw_ostreamlsEPKc.exit290.i:            ; preds = %1073, %1071
  %1076 = phi ptr [ %.pre736.i, %1071 ], [ %1075, %1073 ]
  %.0.i.i289.i = phi ptr [ %1072, %1071 ], [ %1, %1073 ]
  %1077 = getelementptr inbounds nuw i8, ptr %.0.i.i289.i, i64 24
  %1078 = load ptr, ptr %1077, align 8, !tbaa !125
  %1079 = getelementptr inbounds nuw i8, ptr %.0.i.i289.i, i64 32
  %1080 = ptrtoint ptr %1078 to i64
  %1081 = ptrtoint ptr %1076 to i64
  %1082 = sub i64 %1080, %1081
  %1083 = icmp ugt i64 %291, %1082
  br i1 %1083, label %1084, label %1086

1084:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit290.i
  %1085 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i289.i, ptr noundef %292, i64 noundef %291) #18
  %.phi.trans.insert737.i = getelementptr inbounds nuw i8, ptr %1085, i64 32
  %.pre738.i = load ptr, ptr %.phi.trans.insert737.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit293.i

1086:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit290.i
  %.not.i291.i = icmp eq i64 %291, 0
  br i1 %.not.i291.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit293.i, label %1087

1087:                                             ; preds = %1086
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1076, ptr align 1 %292, i64 %291, i1 false)
  %1088 = load ptr, ptr %1079, align 8, !tbaa !129
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 %291
  store ptr %1089, ptr %1079, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit293.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit293.i: ; preds = %1087, %1086, %1084
  %1090 = phi ptr [ %.pre738.i, %1084 ], [ %1089, %1087 ], [ %1076, %1086 ]
  %.0.i292.i = phi ptr [ %1085, %1084 ], [ %.0.i.i289.i, %1087 ], [ %.0.i.i289.i, %1086 ]
  %1091 = getelementptr inbounds nuw i8, ptr %.0.i292.i, i64 24
  %1092 = load ptr, ptr %1091, align 8, !tbaa !125
  %1093 = ptrtoint ptr %1092 to i64
  %1094 = ptrtoint ptr %1090 to i64
  %1095 = sub i64 %1093, %1094
  %1096 = icmp ult i64 %1095, 36
  br i1 %1096, label %1097, label %1099

1097:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit293.i
  %1098 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i292.i, ptr noundef nonnull @.str.68, i64 noundef 36) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit296.i

1099:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit293.i
  %1100 = getelementptr inbounds nuw i8, ptr %.0.i292.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %1090, ptr noundef nonnull align 1 dereferenceable(36) @.str.68, i64 36, i1 false)
  %1101 = load ptr, ptr %1100, align 8, !tbaa !129
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 36
  store ptr %1102, ptr %1100, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit296.i

_ZN4llvm11raw_ostreamlsEPKc.exit296.i:            ; preds = %1099, %1097
  br i1 %.not1.i, label %._crit_edge656.i, label %.lr.ph655.i

.lr.ph655.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit296.i
  %.not.i349.i = icmp eq i64 %291, 0
  br label %1315

1103:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333.i, %.lr.ph651.i
  %.0179650.i = phi ptr [ %.sroa.0185.0.lcssa, %.lr.ph651.i ], [ %1255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 5, ptr %798, align 8, !tbaa !118, !alias.scope !225
  store i8 3, ptr %799, align 1, !tbaa !114, !alias.scope !225
  store ptr %292, ptr %13, align 8, !tbaa !117, !alias.scope !225
  store i64 %291, ptr %800, align 8, !tbaa !117, !alias.scope !225
  store ptr @.str.59, ptr %801, align 8, !tbaa !117, !alias.scope !225
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.0179.val.i = load ptr, ptr %.0179650.i, align 8, !tbaa !98
  %.0179.val.val.i = load ptr, ptr %.0179.val.i, align 8, !tbaa !130
  %1104 = getelementptr i8, ptr %.0179.val.val.i, i64 24
  %.0179.val.val.val.i = load ptr, ptr %1104, align 8, !tbaa !165
  %1105 = getelementptr i8, ptr %.0179.val.val.i, i64 32
  %.0179.val.val.val209.i = load i64, ptr %1105, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !228
  store i8 5, ptr %802, align 8, !tbaa !118, !alias.scope !231, !noalias !228
  store i8 3, ptr %803, align 1, !tbaa !114, !alias.scope !231, !noalias !228
  store ptr %.0179.val.val.val.i, ptr %7, align 8, !tbaa !117, !alias.scope !231, !noalias !228
  store i64 %.0179.val.val.val209.i, ptr %804, align 8, !tbaa !117, !alias.scope !231, !noalias !228
  store ptr @.str.43, ptr %805, align 8, !tbaa !117, !alias.scope !231, !noalias !228
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(34) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !228
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %1106 = load i8, ptr %798, align 8, !tbaa !118, !noalias !240
  switch i8 %1106, label %1108 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit.i
    i8 1, label %1107
  ]

1107:                                             ; preds = %1103
  store ptr %14, ptr %12, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.i

1108:                                             ; preds = %1103
  %1109 = load i8, ptr %799, align 1, !tbaa !114, !noalias !240
  %1110 = icmp eq i8 %1109, 1
  %.sroa.05.0.copyload.i.i.i = load ptr, ptr %13, align 8, !noalias !240
  %.sroa.56.0.copyload.i.i.i = load i64, ptr %800, align 8, !noalias !240
  %.014.i.i.i = select i1 %1110, i8 %1106, i8 2
  %.sroa.05.0.i.i.i = select i1 %1110, ptr %.sroa.05.0.copyload.i.i.i, ptr %13
  %.sroa.56.0.i.i.i = select i1 %1110, i64 %.sroa.56.0.copyload.i.i.i, i64 undef
  store ptr %.sroa.05.0.i.i.i, ptr %12, align 8, !alias.scope !240
  store i64 %.sroa.56.0.i.i.i, ptr %.sroa.23.0..sroa_idx.i.i.i.i, align 8, !tbaa !117, !alias.scope !240
  store ptr %14, ptr %808, align 8, !alias.scope !240
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.i

_ZN4llvmplERKNS_5TwineES2_.exit.i:                ; preds = %1108, %1107, %1103
  %.sink913.i = phi i8 [ %.014.i.i.i, %1108 ], [ 4, %1107 ], [ %1106, %1103 ]
  %.sink.i = phi i8 [ 4, %1108 ], [ 1, %1107 ], [ 1, %1103 ]
  store i8 %.sink913.i, ptr %806, align 8, !tbaa !241
  store i8 %.sink.i, ptr %807, align 1, !tbaa !241
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %12) #18
  %1111 = load ptr, ptr %14, align 8, !tbaa !173
  %1112 = icmp eq ptr %1111, %809
  br i1 %1112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i
  %1113 = load i64, ptr %809, align 8, !tbaa !117
  %1114 = add i64 %1113, 1
  call void @_ZdlPvm(ptr noundef %1111, i64 noundef %1114) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1115 = load ptr, ptr %293, align 8, !tbaa !125
  %1116 = load ptr, ptr %295, align 8, !tbaa !129
  %1117 = ptrtoint ptr %1115 to i64
  %1118 = ptrtoint ptr %1116 to i64
  %1119 = sub i64 %1117, %1118
  %1120 = icmp ult i64 %1119, 23
  br i1 %1120, label %1121, label %1123

1121:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.i
  %1122 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.60, i64 noundef 23) #18
  %.phi.trans.insert721.i = getelementptr inbounds nuw i8, ptr %1122, i64 32
  %.pre722.i = load ptr, ptr %.phi.trans.insert721.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit303.i

1123:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1116, ptr noundef nonnull align 1 dereferenceable(23) @.str.60, i64 23, i1 false)
  %1124 = load ptr, ptr %295, align 8, !tbaa !129
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i64 23
  store ptr %1125, ptr %295, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit303.i

_ZN4llvm11raw_ostreamlsEPKc.exit303.i:            ; preds = %1123, %1121
  %1126 = phi ptr [ %.pre722.i, %1121 ], [ %1125, %1123 ]
  %.0.i.i302.i = phi ptr [ %1122, %1121 ], [ %1, %1123 ]
  %.0179.val218.i = load ptr, ptr %.0179650.i, align 8, !tbaa !98
  %.0179.val218.val.i = load ptr, ptr %.0179.val218.i, align 8, !tbaa !130
  %1127 = getelementptr i8, ptr %.0179.val218.val.i, i64 24
  %.0179.val218.val.val.i = load ptr, ptr %1127, align 8, !tbaa !165
  %1128 = getelementptr i8, ptr %.0179.val218.val.i, i64 32
  %.0179.val218.val.val219.i = load i64, ptr %1128, align 8, !tbaa !166
  %1129 = getelementptr inbounds nuw i8, ptr %.0.i.i302.i, i64 24
  %1130 = load ptr, ptr %1129, align 8, !tbaa !125
  %1131 = getelementptr inbounds nuw i8, ptr %.0.i.i302.i, i64 32
  %1132 = ptrtoint ptr %1130 to i64
  %1133 = ptrtoint ptr %1126 to i64
  %1134 = sub i64 %1132, %1133
  %1135 = icmp ugt i64 %.0179.val218.val.val219.i, %1134
  br i1 %1135, label %1136, label %1138

1136:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit303.i
  %1137 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i302.i, ptr noundef %.0179.val218.val.val.i, i64 noundef %.0179.val218.val.val219.i) #18
  %.phi.trans.insert723.i = getelementptr inbounds nuw i8, ptr %1137, i64 32
  %.pre724.i = load ptr, ptr %.phi.trans.insert723.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit306.i

1138:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit303.i
  %.not.i304.i = icmp eq i64 %.0179.val218.val.val219.i, 0
  br i1 %.not.i304.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit306.i, label %1139

1139:                                             ; preds = %1138
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1126, ptr align 1 %.0179.val218.val.val.i, i64 %.0179.val218.val.val219.i, i1 false)
  %1140 = load ptr, ptr %1131, align 8, !tbaa !129
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 %.0179.val218.val.val219.i
  store ptr %1141, ptr %1131, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit306.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit306.i: ; preds = %1139, %1138, %1136
  %1142 = phi ptr [ %.pre724.i, %1136 ], [ %1141, %1139 ], [ %1126, %1138 ]
  %.0.i305.i = phi ptr [ %1137, %1136 ], [ %.0.i.i302.i, %1139 ], [ %.0.i.i302.i, %1138 ]
  %1143 = getelementptr inbounds nuw i8, ptr %.0.i305.i, i64 24
  %1144 = load ptr, ptr %1143, align 8, !tbaa !125
  %1145 = ptrtoint ptr %1144 to i64
  %1146 = ptrtoint ptr %1142 to i64
  %1147 = sub i64 %1145, %1146
  %1148 = icmp ult i64 %1147, 10
  br i1 %1148, label %1149, label %1151

1149:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit306.i
  %1150 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i305.i, ptr noundef nonnull @.str.61, i64 noundef 10) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit309.i

1151:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit306.i
  %1152 = getelementptr inbounds nuw i8, ptr %.0.i305.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1142, ptr noundef nonnull align 1 dereferenceable(10) @.str.61, i64 10, i1 false)
  %1153 = load ptr, ptr %1152, align 8, !tbaa !129
  %1154 = getelementptr inbounds nuw i8, ptr %1153, i64 10
  store ptr %1154, ptr %1152, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit309.i

_ZN4llvm11raw_ostreamlsEPKc.exit309.i:            ; preds = %1151, %1149
  %.0.i.i308.i = phi ptr [ %1150, %1149 ], [ %.0.i305.i, %1151 ]
  %1155 = load ptr, ptr %11, align 8, !tbaa !173
  %1156 = load i64, ptr %810, align 8, !tbaa !176
  %1157 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i308.i, ptr noundef %1155, i64 noundef %1156) #18
  %1158 = getelementptr inbounds nuw i8, ptr %1157, i64 24
  %1159 = load ptr, ptr %1158, align 8, !tbaa !125
  %1160 = getelementptr inbounds nuw i8, ptr %1157, i64 32
  %1161 = load ptr, ptr %1160, align 8, !tbaa !129
  %1162 = ptrtoint ptr %1159 to i64
  %1163 = ptrtoint ptr %1161 to i64
  %1164 = sub i64 %1162, %1163
  %1165 = icmp ult i64 %1164, 14
  br i1 %1165, label %1166, label %1168

1166:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit309.i
  %1167 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1157, ptr noundef nonnull @.str.62, i64 noundef 14) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit312.i

1168:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit309.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %1161, ptr noundef nonnull align 1 dereferenceable(14) @.str.62, i64 14, i1 false)
  %1169 = load ptr, ptr %1160, align 8, !tbaa !129
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i64 14
  store ptr %1170, ptr %1160, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit312.i

_ZN4llvm11raw_ostreamlsEPKc.exit312.i:            ; preds = %1168, %1166
  %.0.i.i311.i = phi ptr [ %1167, %1166 ], [ %1157, %1168 ]
  %.0179.val221.i = load ptr, ptr %.0179650.i, align 8, !tbaa !98
  %1171 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.0179.val221.i, ptr nonnull @.str.29, i64 4) #18
  %1172 = extractvalue { ptr, i64 } %1171, 0
  %1173 = extractvalue { ptr, i64 } %1171, 1
  %1174 = getelementptr inbounds nuw i8, ptr %.0.i.i311.i, i64 24
  %1175 = load ptr, ptr %1174, align 8, !tbaa !125
  %1176 = getelementptr inbounds nuw i8, ptr %.0.i.i311.i, i64 32
  %1177 = load ptr, ptr %1176, align 8, !tbaa !129
  %1178 = ptrtoint ptr %1175 to i64
  %1179 = ptrtoint ptr %1177 to i64
  %1180 = sub i64 %1178, %1179
  %1181 = icmp ugt i64 %1173, %1180
  br i1 %1181, label %1182, label %1184

1182:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit312.i
  %1183 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i311.i, ptr noundef %1172, i64 noundef %1173) #18
  %.phi.trans.insert725.i = getelementptr inbounds nuw i8, ptr %1183, i64 32
  %.pre726.i = load ptr, ptr %.phi.trans.insert725.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit315.i

1184:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit312.i
  %.not.i313.i = icmp eq i64 %1173, 0
  br i1 %.not.i313.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit315.i, label %1185

1185:                                             ; preds = %1184
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1177, ptr align 1 %1172, i64 %1173, i1 false)
  %1186 = load ptr, ptr %1176, align 8, !tbaa !129
  %1187 = getelementptr inbounds nuw i8, ptr %1186, i64 %1173
  store ptr %1187, ptr %1176, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit315.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit315.i: ; preds = %1185, %1184, %1182
  %1188 = phi ptr [ %.pre726.i, %1182 ], [ %1187, %1185 ], [ %1177, %1184 ]
  %.0.i314.i = phi ptr [ %1183, %1182 ], [ %.0.i.i311.i, %1185 ], [ %.0.i.i311.i, %1184 ]
  %1189 = getelementptr inbounds nuw i8, ptr %.0.i314.i, i64 24
  %1190 = load ptr, ptr %1189, align 8, !tbaa !125
  %1191 = ptrtoint ptr %1190 to i64
  %1192 = ptrtoint ptr %1188 to i64
  %1193 = sub i64 %1191, %1192
  %1194 = icmp ult i64 %1193, 3
  br i1 %1194, label %1195, label %1197

1195:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit315.i
  %1196 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i314.i, ptr noundef nonnull @.str.63, i64 noundef 3) #18
  %.phi.trans.insert727.i = getelementptr inbounds nuw i8, ptr %1196, i64 32
  %.pre728.i = load ptr, ptr %.phi.trans.insert727.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit318.i

1197:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit315.i
  %1198 = getelementptr inbounds nuw i8, ptr %.0.i314.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1188, ptr noundef nonnull align 1 dereferenceable(3) @.str.63, i64 3, i1 false)
  %1199 = load ptr, ptr %1198, align 8, !tbaa !129
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i64 3
  store ptr %1200, ptr %1198, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit318.i

_ZN4llvm11raw_ostreamlsEPKc.exit318.i:            ; preds = %1197, %1195
  %1201 = phi ptr [ %.pre728.i, %1195 ], [ %1200, %1197 ]
  %.0.i.i317.i = phi ptr [ %1196, %1195 ], [ %.0.i314.i, %1197 ]
  %1202 = getelementptr inbounds nuw i8, ptr %.0.i.i317.i, i64 24
  %1203 = load ptr, ptr %1202, align 8, !tbaa !125
  %1204 = ptrtoint ptr %1203 to i64
  %1205 = ptrtoint ptr %1201 to i64
  %1206 = sub i64 %1204, %1205
  %1207 = icmp ult i64 %1206, 24
  br i1 %1207, label %1208, label %1210

1208:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit318.i
  %1209 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i317.i, ptr noundef nonnull @.str.64, i64 noundef 24) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit321.i

1210:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit318.i
  %1211 = getelementptr inbounds nuw i8, ptr %.0.i.i317.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1201, ptr noundef nonnull align 1 dereferenceable(24) @.str.64, i64 24, i1 false)
  %1212 = load ptr, ptr %1211, align 8, !tbaa !129
  %1213 = getelementptr inbounds nuw i8, ptr %1212, i64 24
  store ptr %1213, ptr %1211, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit321.i

_ZN4llvm11raw_ostreamlsEPKc.exit321.i:            ; preds = %1210, %1208
  %.0.i.i320.i = phi ptr [ %1209, %1208 ], [ %.0.i.i317.i, %1210 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.0179.val215.i = load ptr, ptr %.0179650.i, align 8, !tbaa !98
  %.0179.val215.val.i = load ptr, ptr %.0179.val215.i, align 8, !tbaa !130
  %1214 = getelementptr i8, ptr %.0179.val215.val.i, i64 24
  %.0179.val215.val.val.i = load ptr, ptr %1214, align 8, !tbaa !165
  %1215 = getelementptr i8, ptr %.0179.val215.val.i, i64 32
  %.0179.val215.val.val217.i = load i64, ptr %1215, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !242
  store i8 5, ptr %811, align 8, !tbaa !118, !alias.scope !245, !noalias !242
  store i8 3, ptr %812, align 1, !tbaa !114, !alias.scope !245, !noalias !242
  store ptr %.0179.val215.val.val.i, ptr %6, align 8, !tbaa !117, !alias.scope !245, !noalias !242
  store i64 %.0179.val215.val.val217.i, ptr %813, align 8, !tbaa !117, !alias.scope !245, !noalias !242
  store ptr @.str.109, ptr %814, align 8, !tbaa !117, !alias.scope !245, !noalias !242
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(34) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !242
  %1216 = load ptr, ptr %15, align 8, !tbaa !173
  %1217 = load i64, ptr %815, align 8, !tbaa !176
  %1218 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i320.i, ptr noundef %1216, i64 noundef %1217) #18
  %1219 = getelementptr inbounds nuw i8, ptr %1218, i64 24
  %1220 = load ptr, ptr %1219, align 8, !tbaa !125
  %1221 = getelementptr inbounds nuw i8, ptr %1218, i64 32
  %1222 = load ptr, ptr %1221, align 8, !tbaa !129
  %1223 = ptrtoint ptr %1220 to i64
  %1224 = ptrtoint ptr %1222 to i64
  %1225 = sub i64 %1223, %1224
  %1226 = icmp ult i64 %1225, 22
  br i1 %1226, label %1227, label %1229

1227:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit321.i
  %1228 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1218, ptr noundef nonnull @.str.65, i64 noundef 22) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit324.i

1229:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit321.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %1222, ptr noundef nonnull align 1 dereferenceable(22) @.str.65, i64 22, i1 false)
  %1230 = load ptr, ptr %1221, align 8, !tbaa !129
  %1231 = getelementptr inbounds nuw i8, ptr %1230, i64 22
  store ptr %1231, ptr %1221, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit324.i

_ZN4llvm11raw_ostreamlsEPKc.exit324.i:            ; preds = %1229, %1227
  %.0.i.i323.i = phi ptr [ %1228, %1227 ], [ %1218, %1229 ]
  %1232 = load i64, ptr %816, align 8, !tbaa !177
  %1233 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i323.i, i64 noundef %1232) #18
  %1234 = getelementptr inbounds nuw i8, ptr %1233, i64 24
  %1235 = load ptr, ptr %1234, align 8, !tbaa !125
  %1236 = getelementptr inbounds nuw i8, ptr %1233, i64 32
  %1237 = load ptr, ptr %1236, align 8, !tbaa !129
  %1238 = ptrtoint ptr %1235 to i64
  %1239 = ptrtoint ptr %1237 to i64
  %1240 = sub i64 %1238, %1239
  %1241 = icmp ult i64 %1240, 3
  br i1 %1241, label %1242, label %1244

1242:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit324.i
  %1243 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1233, ptr noundef nonnull @.str.66, i64 noundef 3) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit327.i

1244:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit324.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1237, ptr noundef nonnull align 1 dereferenceable(3) @.str.66, i64 3, i1 false)
  %1245 = load ptr, ptr %1236, align 8, !tbaa !129
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i64 3
  store ptr %1246, ptr %1236, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit327.i

_ZN4llvm11raw_ostreamlsEPKc.exit327.i:            ; preds = %1244, %1242
  %1247 = load ptr, ptr %15, align 8, !tbaa !173
  %1248 = icmp eq ptr %1247, %817
  br i1 %1248, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit327.i
  %1249 = load i64, ptr %817, align 8, !tbaa !117
  %1250 = add i64 %1249, 1
  call void @_ZdlPvm(ptr noundef %1247, i64 noundef %1250) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit327.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1251 = load ptr, ptr %11, align 8, !tbaa !173
  %1252 = icmp eq ptr %1251, %818
  br i1 %1252, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330.i
  %1253 = load i64, ptr %818, align 8, !tbaa !117
  %1254 = add i64 %1253, 1
  call void @_ZdlPvm(ptr noundef %1251, i64 noundef %1254) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1255 = getelementptr inbounds nuw i8, ptr %.0179650.i, i64 56
  %.not188.i = icmp eq ptr %1255, %.sroa.11.0.lcssa
  br i1 %.not188.i, label %._crit_edge652.i, label %1103

._crit_edge656.i:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit362.i, %_ZN4llvm11raw_ostreamlsEPKc.exit296.i
  %1256 = load ptr, ptr %293, align 8, !tbaa !125
  %1257 = load ptr, ptr %295, align 8, !tbaa !129
  %1258 = ptrtoint ptr %1256 to i64
  %1259 = ptrtoint ptr %1257 to i64
  %1260 = sub i64 %1258, %1259
  %1261 = icmp ult i64 %1260, 4
  br i1 %1261, label %1262, label %1264

1262:                                             ; preds = %._crit_edge656.i
  %1263 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.70, i64 noundef 4) #18
  %.pre747.i = load ptr, ptr %295, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit336.i

1264:                                             ; preds = %._crit_edge656.i
  store i32 168442749, ptr %1257, align 1
  %1265 = load ptr, ptr %295, align 8, !tbaa !129
  %1266 = getelementptr inbounds nuw i8, ptr %1265, i64 4
  store ptr %1266, ptr %295, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit336.i

_ZN4llvm11raw_ostreamlsEPKc.exit336.i:            ; preds = %1264, %1262
  %1267 = phi ptr [ %.pre747.i, %1262 ], [ %1266, %1264 ]
  %1268 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %1269 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %1270 = load ptr, ptr %1269, align 8, !tbaa !83
  %1271 = load ptr, ptr %1268, align 8, !tbaa !84
  %1272 = ptrtoint ptr %1270 to i64
  %1273 = ptrtoint ptr %1271 to i64
  %1274 = sub i64 %1272, %1273
  %1275 = sdiv exact i64 %1274, 80
  %1276 = trunc i64 %1275 to i32
  %1277 = add i32 %1276, 1
  %1278 = load ptr, ptr %293, align 8, !tbaa !125
  %1279 = ptrtoint ptr %1278 to i64
  %1280 = ptrtoint ptr %1267 to i64
  %1281 = sub i64 %1279, %1280
  %1282 = icmp ult i64 %1281, 15
  br i1 %1282, label %1283, label %1285

1283:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit336.i
  %1284 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.71, i64 noundef 15) #18
  %.phi.trans.insert748.i = getelementptr inbounds nuw i8, ptr %1284, i64 32
  %.pre749.i = load ptr, ptr %.phi.trans.insert748.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit339.i

1285:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit336.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %1267, ptr noundef nonnull align 1 dereferenceable(15) @.str.71, i64 15, i1 false)
  %1286 = load ptr, ptr %295, align 8, !tbaa !129
  %1287 = getelementptr inbounds nuw i8, ptr %1286, i64 15
  store ptr %1287, ptr %295, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit339.i

_ZN4llvm11raw_ostreamlsEPKc.exit339.i:            ; preds = %1285, %1283
  %1288 = phi ptr [ %.pre749.i, %1283 ], [ %1287, %1285 ]
  %.0.i.i338.i = phi ptr [ %1284, %1283 ], [ %1, %1285 ]
  %1289 = getelementptr inbounds nuw i8, ptr %.0.i.i338.i, i64 24
  %1290 = load ptr, ptr %1289, align 8, !tbaa !125
  %1291 = getelementptr inbounds nuw i8, ptr %.0.i.i338.i, i64 32
  %1292 = ptrtoint ptr %1290 to i64
  %1293 = ptrtoint ptr %1288 to i64
  %1294 = sub i64 %1292, %1293
  %1295 = icmp ugt i64 %291, %1294
  br i1 %1295, label %1296, label %1298

1296:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit339.i
  %1297 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i338.i, ptr noundef %292, i64 noundef %291) #18
  %.phi.trans.insert750.i = getelementptr inbounds nuw i8, ptr %1297, i64 32
  %.pre751.i = load ptr, ptr %.phi.trans.insert750.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit342.i

1298:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit339.i
  %.not.i340.i = icmp eq i64 %291, 0
  br i1 %.not.i340.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit342.i, label %1299

1299:                                             ; preds = %1298
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1288, ptr align 1 %292, i64 %291, i1 false)
  %1300 = load ptr, ptr %1291, align 8, !tbaa !129
  %1301 = getelementptr inbounds nuw i8, ptr %1300, i64 %291
  store ptr %1301, ptr %1291, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit342.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit342.i: ; preds = %1299, %1298, %1296
  %1302 = phi ptr [ %.pre751.i, %1296 ], [ %1301, %1299 ], [ %1288, %1298 ]
  %.0.i341.i = phi ptr [ %1297, %1296 ], [ %.0.i.i338.i, %1299 ], [ %.0.i.i338.i, %1298 ]
  %1303 = getelementptr inbounds nuw i8, ptr %.0.i341.i, i64 24
  %1304 = load ptr, ptr %1303, align 8, !tbaa !125
  %1305 = ptrtoint ptr %1304 to i64
  %1306 = ptrtoint ptr %1302 to i64
  %1307 = sub i64 %1305, %1306
  %1308 = icmp ult i64 %1307, 33
  br i1 %1308, label %1309, label %1311

1309:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit342.i
  %1310 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i341.i, ptr noundef nonnull @.str.72, i64 noundef 33) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit345.i

1311:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit342.i
  %1312 = getelementptr inbounds nuw i8, ptr %.0.i341.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %1302, ptr noundef nonnull align 1 dereferenceable(33) @.str.72, i64 33, i1 false)
  %1313 = load ptr, ptr %1312, align 8, !tbaa !129
  %1314 = getelementptr inbounds nuw i8, ptr %1313, i64 33
  store ptr %1314, ptr %1312, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit345.i

_ZN4llvm11raw_ostreamlsEPKc.exit345.i:            ; preds = %1311, %1309
  %.not689.i = icmp eq i32 %1277, 0
  br i1 %.not689.i, label %._crit_edge663.i, label %.lr.ph662.i

.lr.ph662.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit345.i
  %wide.trip.count.i = zext i32 %1277 to i64
  br label %1602

1315:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit362.i, %.lr.ph655.i
  %.0180654.i = phi ptr [ %.sroa.0185.0.lcssa, %.lr.ph655.i ], [ %1383, %_ZN4llvm11raw_ostreamlsEPKc.exit362.i ]
  %1316 = load ptr, ptr %293, align 8, !tbaa !125
  %1317 = load ptr, ptr %295, align 8, !tbaa !129
  %1318 = ptrtoint ptr %1316 to i64
  %1319 = ptrtoint ptr %1317 to i64
  %1320 = sub i64 %1318, %1319
  %1321 = icmp ult i64 %1320, 5
  br i1 %1321, label %1322, label %1324

1322:                                             ; preds = %1315
  %1323 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.69, i64 noundef 5) #18
  %.phi.trans.insert739.i = getelementptr inbounds nuw i8, ptr %1323, i64 32
  %.pre740.i = load ptr, ptr %.phi.trans.insert739.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit348.i

1324:                                             ; preds = %1315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1317, ptr noundef nonnull align 1 dereferenceable(5) @.str.69, i64 5, i1 false)
  %1325 = load ptr, ptr %295, align 8, !tbaa !129
  %1326 = getelementptr inbounds nuw i8, ptr %1325, i64 5
  store ptr %1326, ptr %295, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit348.i

_ZN4llvm11raw_ostreamlsEPKc.exit348.i:            ; preds = %1324, %1322
  %1327 = phi ptr [ %.pre740.i, %1322 ], [ %1326, %1324 ]
  %.0.i.i347.i = phi ptr [ %1323, %1322 ], [ %1, %1324 ]
  %1328 = getelementptr inbounds nuw i8, ptr %.0.i.i347.i, i64 24
  %1329 = load ptr, ptr %1328, align 8, !tbaa !125
  %1330 = getelementptr inbounds nuw i8, ptr %.0.i.i347.i, i64 32
  %1331 = ptrtoint ptr %1329 to i64
  %1332 = ptrtoint ptr %1327 to i64
  %1333 = sub i64 %1331, %1332
  %1334 = icmp ugt i64 %291, %1333
  br i1 %1334, label %1335, label %1337

1335:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit348.i
  %1336 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i347.i, ptr noundef %292, i64 noundef %291) #18
  %.phi.trans.insert741.i = getelementptr inbounds nuw i8, ptr %1336, i64 32
  %.pre742.i = load ptr, ptr %.phi.trans.insert741.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit351.i

1337:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit348.i
  br i1 %.not.i349.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit351.i, label %1338

1338:                                             ; preds = %1337
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1327, ptr align 1 %292, i64 %291, i1 false)
  %1339 = load ptr, ptr %1330, align 8, !tbaa !129
  %1340 = getelementptr inbounds nuw i8, ptr %1339, i64 %291
  store ptr %1340, ptr %1330, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit351.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit351.i: ; preds = %1338, %1337, %1335
  %1341 = phi ptr [ %.pre742.i, %1335 ], [ %1340, %1338 ], [ %1327, %1337 ]
  %.0.i350.i = phi ptr [ %1336, %1335 ], [ %.0.i.i347.i, %1338 ], [ %.0.i.i347.i, %1337 ]
  %1342 = getelementptr inbounds nuw i8, ptr %.0.i350.i, i64 24
  %1343 = load ptr, ptr %1342, align 8, !tbaa !125
  %1344 = ptrtoint ptr %1343 to i64
  %1345 = ptrtoint ptr %1341 to i64
  %1346 = sub i64 %1344, %1345
  %1347 = icmp ult i64 %1346, 2
  br i1 %1347, label %1348, label %1350

1348:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit351.i
  %1349 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i350.i, ptr noundef nonnull @.str.59, i64 noundef 2) #18
  %.phi.trans.insert743.i = getelementptr inbounds nuw i8, ptr %1349, i64 32
  %.pre744.i = load ptr, ptr %.phi.trans.insert743.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit354.i

1350:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit351.i
  %1351 = getelementptr inbounds nuw i8, ptr %.0.i350.i, i64 32
  store i16 14906, ptr %1341, align 1
  %1352 = load ptr, ptr %1351, align 8, !tbaa !129
  %1353 = getelementptr inbounds nuw i8, ptr %1352, i64 2
  store ptr %1353, ptr %1351, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit354.i

_ZN4llvm11raw_ostreamlsEPKc.exit354.i:            ; preds = %1350, %1348
  %1354 = phi ptr [ %.pre744.i, %1348 ], [ %1353, %1350 ]
  %.0.i.i353.i = phi ptr [ %1349, %1348 ], [ %.0.i350.i, %1350 ]
  %.0180.val.i = load ptr, ptr %.0180654.i, align 8, !tbaa !98
  %.0180.val.val.i = load ptr, ptr %.0180.val.i, align 8, !tbaa !130
  %1355 = getelementptr i8, ptr %.0180.val.val.i, i64 24
  %.0180.val.val.val.i = load ptr, ptr %1355, align 8, !tbaa !165
  %1356 = getelementptr i8, ptr %.0180.val.val.i, i64 32
  %.0180.val.val.val220.i = load i64, ptr %1356, align 8, !tbaa !166
  %1357 = getelementptr inbounds nuw i8, ptr %.0.i.i353.i, i64 24
  %1358 = load ptr, ptr %1357, align 8, !tbaa !125
  %1359 = getelementptr inbounds nuw i8, ptr %.0.i.i353.i, i64 32
  %1360 = ptrtoint ptr %1358 to i64
  %1361 = ptrtoint ptr %1354 to i64
  %1362 = sub i64 %1360, %1361
  %1363 = icmp ugt i64 %.0180.val.val.val220.i, %1362
  br i1 %1363, label %1364, label %1366

1364:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit354.i
  %1365 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i353.i, ptr noundef %.0180.val.val.val.i, i64 noundef %.0180.val.val.val220.i) #18
  %.phi.trans.insert745.i = getelementptr inbounds nuw i8, ptr %1365, i64 32
  %.pre746.i = load ptr, ptr %.phi.trans.insert745.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit359.i

1366:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit354.i
  %.not.i357.i = icmp eq i64 %.0180.val.val.val220.i, 0
  br i1 %.not.i357.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit359.i, label %1367

1367:                                             ; preds = %1366
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1354, ptr align 1 %.0180.val.val.val.i, i64 %.0180.val.val.val220.i, i1 false)
  %1368 = load ptr, ptr %1359, align 8, !tbaa !129
  %1369 = getelementptr inbounds nuw i8, ptr %1368, i64 %.0180.val.val.val220.i
  store ptr %1369, ptr %1359, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit359.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit359.i: ; preds = %1367, %1366, %1364
  %1370 = phi ptr [ %.pre746.i, %1364 ], [ %1369, %1367 ], [ %1354, %1366 ]
  %.0.i358.i = phi ptr [ %1365, %1364 ], [ %.0.i.i353.i, %1367 ], [ %.0.i.i353.i, %1366 ]
  %1371 = getelementptr inbounds nuw i8, ptr %.0.i358.i, i64 24
  %1372 = load ptr, ptr %1371, align 8, !tbaa !125
  %1373 = ptrtoint ptr %1372 to i64
  %1374 = ptrtoint ptr %1370 to i64
  %1375 = sub i64 %1373, %1374
  %1376 = icmp ult i64 %1375, 2
  br i1 %1376, label %1377, label %1379

1377:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit359.i
  %1378 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i358.i, ptr noundef nonnull @.str.37, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit362.i

1379:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit359.i
  %1380 = getelementptr inbounds nuw i8, ptr %.0.i358.i, i64 32
  store i16 2604, ptr %1370, align 1
  %1381 = load ptr, ptr %1380, align 8, !tbaa !129
  %1382 = getelementptr inbounds nuw i8, ptr %1381, i64 2
  store ptr %1382, ptr %1380, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit362.i

_ZN4llvm11raw_ostreamlsEPKc.exit362.i:            ; preds = %1379, %1377
  %1383 = getelementptr inbounds nuw i8, ptr %.0180654.i, i64 56
  %.not189.i = icmp eq ptr %1383, %.sroa.11.0.lcssa
  br i1 %.not189.i, label %._crit_edge656.i, label %1315

._crit_edge663.i:                                 ; preds = %._crit_edge660.i, %_ZN4llvm11raw_ostreamlsEPKc.exit345.i
  %1384 = load ptr, ptr %293, align 8, !tbaa !125
  %1385 = load ptr, ptr %295, align 8, !tbaa !129
  %1386 = ptrtoint ptr %1384 to i64
  %1387 = ptrtoint ptr %1385 to i64
  %1388 = sub i64 %1386, %1387
  %1389 = icmp ult i64 %1388, 4
  br i1 %1389, label %1390, label %1392

1390:                                             ; preds = %._crit_edge663.i
  %1391 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.70, i64 noundef 4) #18
  %.pre752.i = load ptr, ptr %295, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit365.i

1392:                                             ; preds = %._crit_edge663.i
  store i32 168442749, ptr %1385, align 1
  %1393 = load ptr, ptr %295, align 8, !tbaa !129
  %1394 = getelementptr inbounds nuw i8, ptr %1393, i64 4
  store ptr %1394, ptr %295, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit365.i

_ZN4llvm11raw_ostreamlsEPKc.exit365.i:            ; preds = %1392, %1390
  %1395 = phi ptr [ %.pre752.i, %1390 ], [ %1394, %1392 ]
  %1396 = load ptr, ptr %293, align 8, !tbaa !125
  %1397 = ptrtoint ptr %1396 to i64
  %1398 = ptrtoint ptr %1395 to i64
  %1399 = sub i64 %1397, %1398
  %1400 = icmp ugt i64 %291, %1399
  br i1 %1400, label %1401, label %1403

1401:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit365.i
  %1402 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %292, i64 noundef %291) #18
  %.phi.trans.insert753.i = getelementptr inbounds nuw i8, ptr %1402, i64 32
  %.pre754.i = load ptr, ptr %.phi.trans.insert753.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit368.i

1403:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit365.i
  %.not.i366.i = icmp eq i64 %291, 0
  br i1 %.not.i366.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit368.i, label %1404

1404:                                             ; preds = %1403
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1395, ptr align 1 %292, i64 %291, i1 false)
  %1405 = load ptr, ptr %295, align 8, !tbaa !129
  %1406 = getelementptr inbounds nuw i8, ptr %1405, i64 %291
  store ptr %1406, ptr %295, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit368.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit368.i: ; preds = %1404, %1403, %1401
  %1407 = phi ptr [ %.pre754.i, %1401 ], [ %1406, %1404 ], [ %1395, %1403 ]
  %.0.i367.i = phi ptr [ %1402, %1401 ], [ %1, %1404 ], [ %1, %1403 ]
  %1408 = getelementptr inbounds nuw i8, ptr %.0.i367.i, i64 24
  %1409 = load ptr, ptr %1408, align 8, !tbaa !125
  %1410 = ptrtoint ptr %1409 to i64
  %1411 = ptrtoint ptr %1407 to i64
  %1412 = sub i64 %1410, %1411
  %1413 = icmp ult i64 %1412, 21
  br i1 %1413, label %1414, label %1416

1414:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit368.i
  %1415 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i367.i, ptr noundef nonnull @.str.77, i64 noundef 21) #18
  %.phi.trans.insert755.i = getelementptr inbounds nuw i8, ptr %1415, i64 32
  %.pre756.i = load ptr, ptr %.phi.trans.insert755.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit371.i

1416:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit368.i
  %1417 = getelementptr inbounds nuw i8, ptr %.0.i367.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1407, ptr noundef nonnull align 1 dereferenceable(21) @.str.77, i64 21, i1 false)
  %1418 = load ptr, ptr %1417, align 8, !tbaa !129
  %1419 = getelementptr inbounds nuw i8, ptr %1418, i64 21
  store ptr %1419, ptr %1417, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit371.i

_ZN4llvm11raw_ostreamlsEPKc.exit371.i:            ; preds = %1416, %1414
  %1420 = phi ptr [ %.pre756.i, %1414 ], [ %1419, %1416 ]
  %.0.i.i370.i = phi ptr [ %1415, %1414 ], [ %.0.i367.i, %1416 ]
  %1421 = getelementptr inbounds nuw i8, ptr %.0.i.i370.i, i64 24
  %1422 = load ptr, ptr %1421, align 8, !tbaa !125
  %1423 = getelementptr inbounds nuw i8, ptr %.0.i.i370.i, i64 32
  %1424 = ptrtoint ptr %1422 to i64
  %1425 = ptrtoint ptr %1420 to i64
  %1426 = sub i64 %1424, %1425
  %1427 = icmp ugt i64 %291, %1426
  br i1 %1427, label %1428, label %1430

1428:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit371.i
  %1429 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i370.i, ptr noundef %292, i64 noundef %291) #18
  %.phi.trans.insert757.i = getelementptr inbounds nuw i8, ptr %1429, i64 32
  %.pre758.i = load ptr, ptr %.phi.trans.insert757.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit374.i

1430:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit371.i
  %.not.i372.i = icmp eq i64 %291, 0
  br i1 %.not.i372.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit374.i, label %1431

1431:                                             ; preds = %1430
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1420, ptr align 1 %292, i64 %291, i1 false)
  %1432 = load ptr, ptr %1423, align 8, !tbaa !129
  %1433 = getelementptr inbounds nuw i8, ptr %1432, i64 %291
  store ptr %1433, ptr %1423, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit374.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit374.i: ; preds = %1431, %1430, %1428
  %1434 = phi ptr [ %.pre758.i, %1428 ], [ %1433, %1431 ], [ %1420, %1430 ]
  %.0.i373.i = phi ptr [ %1429, %1428 ], [ %.0.i.i370.i, %1431 ], [ %.0.i.i370.i, %1430 ]
  %1435 = getelementptr inbounds nuw i8, ptr %.0.i373.i, i64 24
  %1436 = load ptr, ptr %1435, align 8, !tbaa !125
  %1437 = ptrtoint ptr %1436 to i64
  %1438 = ptrtoint ptr %1434 to i64
  %1439 = sub i64 %1437, %1438
  %1440 = icmp ult i64 %1439, 37
  br i1 %1440, label %1441, label %1443

1441:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit374.i
  %1442 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i373.i, ptr noundef nonnull @.str.78, i64 noundef 37) #18
  %.phi.trans.insert759.i = getelementptr inbounds nuw i8, ptr %1442, i64 32
  %.pre760.i = load ptr, ptr %.phi.trans.insert759.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit377.i

1443:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit374.i
  %1444 = getelementptr inbounds nuw i8, ptr %.0.i373.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %1434, ptr noundef nonnull align 1 dereferenceable(37) @.str.78, i64 37, i1 false)
  %1445 = load ptr, ptr %1444, align 8, !tbaa !129
  %1446 = getelementptr inbounds nuw i8, ptr %1445, i64 37
  store ptr %1446, ptr %1444, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit377.i

_ZN4llvm11raw_ostreamlsEPKc.exit377.i:            ; preds = %1443, %1441
  %1447 = phi ptr [ %.pre760.i, %1441 ], [ %1446, %1443 ]
  %.0.i.i376.i = phi ptr [ %1442, %1441 ], [ %.0.i373.i, %1443 ]
  %1448 = getelementptr inbounds nuw i8, ptr %.0.i.i376.i, i64 24
  %1449 = load ptr, ptr %1448, align 8, !tbaa !125
  %1450 = ptrtoint ptr %1449 to i64
  %1451 = ptrtoint ptr %1447 to i64
  %1452 = sub i64 %1450, %1451
  %1453 = icmp ult i64 %1452, 33
  br i1 %1453, label %1454, label %1456

1454:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit377.i
  %1455 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i376.i, ptr noundef nonnull @.str.79, i64 noundef 33) #18
  %.phi.trans.insert761.i = getelementptr inbounds nuw i8, ptr %1455, i64 32
  %.pre762.i = load ptr, ptr %.phi.trans.insert761.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit380.i

1456:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit377.i
  %1457 = getelementptr inbounds nuw i8, ptr %.0.i.i376.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %1447, ptr noundef nonnull align 1 dereferenceable(33) @.str.79, i64 33, i1 false)
  %1458 = load ptr, ptr %1457, align 8, !tbaa !129
  %1459 = getelementptr inbounds nuw i8, ptr %1458, i64 33
  store ptr %1459, ptr %1457, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit380.i

_ZN4llvm11raw_ostreamlsEPKc.exit380.i:            ; preds = %1456, %1454
  %1460 = phi ptr [ %.pre762.i, %1454 ], [ %1459, %1456 ]
  %.0.i.i379.i = phi ptr [ %1455, %1454 ], [ %.0.i.i376.i, %1456 ]
  %1461 = getelementptr inbounds nuw i8, ptr %.0.i.i379.i, i64 24
  %1462 = load ptr, ptr %1461, align 8, !tbaa !125
  %1463 = getelementptr inbounds nuw i8, ptr %.0.i.i379.i, i64 32
  %1464 = ptrtoint ptr %1462 to i64
  %1465 = ptrtoint ptr %1460 to i64
  %1466 = sub i64 %1464, %1465
  %1467 = icmp ugt i64 %291, %1466
  br i1 %1467, label %1468, label %1470

1468:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit380.i
  %1469 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i379.i, ptr noundef %292, i64 noundef %291) #18
  %.phi.trans.insert763.i = getelementptr inbounds nuw i8, ptr %1469, i64 32
  %.pre764.i = load ptr, ptr %.phi.trans.insert763.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit383.i

1470:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit380.i
  %.not.i381.i = icmp eq i64 %291, 0
  br i1 %.not.i381.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit383.i, label %1471

1471:                                             ; preds = %1470
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1460, ptr align 1 %292, i64 %291, i1 false)
  %1472 = load ptr, ptr %1463, align 8, !tbaa !129
  %1473 = getelementptr inbounds nuw i8, ptr %1472, i64 %291
  store ptr %1473, ptr %1463, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit383.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit383.i: ; preds = %1471, %1470, %1468
  %1474 = phi ptr [ %.pre764.i, %1468 ], [ %1473, %1471 ], [ %1460, %1470 ]
  %.0.i382.i = phi ptr [ %1469, %1468 ], [ %.0.i.i379.i, %1471 ], [ %.0.i.i379.i, %1470 ]
  %1475 = getelementptr inbounds nuw i8, ptr %.0.i382.i, i64 24
  %1476 = load ptr, ptr %1475, align 8, !tbaa !125
  %1477 = ptrtoint ptr %1476 to i64
  %1478 = ptrtoint ptr %1474 to i64
  %1479 = sub i64 %1477, %1478
  %1480 = icmp ult i64 %1479, 37
  br i1 %1480, label %1481, label %1483

1481:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit383.i
  %1482 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i382.i, ptr noundef nonnull @.str.80, i64 noundef 37) #18
  %.phi.trans.insert765.i = getelementptr inbounds nuw i8, ptr %1482, i64 32
  %.pre766.i = load ptr, ptr %.phi.trans.insert765.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit386.i

1483:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit383.i
  %1484 = getelementptr inbounds nuw i8, ptr %.0.i382.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %1474, ptr noundef nonnull align 1 dereferenceable(37) @.str.80, i64 37, i1 false)
  %1485 = load ptr, ptr %1484, align 8, !tbaa !129
  %1486 = getelementptr inbounds nuw i8, ptr %1485, i64 37
  store ptr %1486, ptr %1484, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit386.i

_ZN4llvm11raw_ostreamlsEPKc.exit386.i:            ; preds = %1483, %1481
  %1487 = phi ptr [ %.pre766.i, %1481 ], [ %1486, %1483 ]
  %.0.i.i385.i = phi ptr [ %1482, %1481 ], [ %.0.i382.i, %1483 ]
  %1488 = getelementptr inbounds nuw i8, ptr %.0.i.i385.i, i64 24
  %1489 = load ptr, ptr %1488, align 8, !tbaa !125
  %1490 = ptrtoint ptr %1489 to i64
  %1491 = ptrtoint ptr %1487 to i64
  %1492 = sub i64 %1490, %1491
  %1493 = icmp ult i64 %1492, 50
  br i1 %1493, label %1494, label %1496

1494:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit386.i
  %1495 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i385.i, ptr noundef nonnull @.str.81, i64 noundef 50) #18
  %.phi.trans.insert767.i = getelementptr inbounds nuw i8, ptr %1495, i64 32
  %.pre768.i = load ptr, ptr %.phi.trans.insert767.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit389.i

1496:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit386.i
  %1497 = getelementptr inbounds nuw i8, ptr %.0.i.i385.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(50) %1487, ptr noundef nonnull align 1 dereferenceable(50) @.str.81, i64 50, i1 false)
  %1498 = load ptr, ptr %1497, align 8, !tbaa !129
  %1499 = getelementptr inbounds nuw i8, ptr %1498, i64 50
  store ptr %1499, ptr %1497, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit389.i

_ZN4llvm11raw_ostreamlsEPKc.exit389.i:            ; preds = %1496, %1494
  %1500 = phi ptr [ %.pre768.i, %1494 ], [ %1499, %1496 ]
  %.0.i.i388.i = phi ptr [ %1495, %1494 ], [ %.0.i.i385.i, %1496 ]
  %1501 = getelementptr inbounds nuw i8, ptr %.0.i.i388.i, i64 24
  %1502 = load ptr, ptr %1501, align 8, !tbaa !125
  %1503 = ptrtoint ptr %1502 to i64
  %1504 = ptrtoint ptr %1500 to i64
  %1505 = sub i64 %1503, %1504
  %1506 = icmp ult i64 %1505, 15
  br i1 %1506, label %1507, label %1509

1507:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit389.i
  %1508 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i388.i, ptr noundef nonnull @.str.82, i64 noundef 15) #18
  %.phi.trans.insert769.i = getelementptr inbounds nuw i8, ptr %1508, i64 32
  %.pre770.i = load ptr, ptr %.phi.trans.insert769.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit392.i

1509:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit389.i
  %1510 = getelementptr inbounds nuw i8, ptr %.0.i.i388.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %1500, ptr noundef nonnull align 1 dereferenceable(15) @.str.82, i64 15, i1 false)
  %1511 = load ptr, ptr %1510, align 8, !tbaa !129
  %1512 = getelementptr inbounds nuw i8, ptr %1511, i64 15
  store ptr %1512, ptr %1510, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit392.i

_ZN4llvm11raw_ostreamlsEPKc.exit392.i:            ; preds = %1509, %1507
  %1513 = phi ptr [ %.pre770.i, %1507 ], [ %1512, %1509 ]
  %.0.i.i391.i = phi ptr [ %1508, %1507 ], [ %.0.i.i388.i, %1509 ]
  %1514 = getelementptr inbounds nuw i8, ptr %.0.i.i391.i, i64 24
  %1515 = load ptr, ptr %1514, align 8, !tbaa !125
  %1516 = ptrtoint ptr %1515 to i64
  %1517 = ptrtoint ptr %1513 to i64
  %1518 = sub i64 %1516, %1517
  %1519 = icmp ult i64 %1518, 38
  br i1 %1519, label %1520, label %1522

1520:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit392.i
  %1521 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i391.i, ptr noundef nonnull @.str.83, i64 noundef 38) #18
  %.phi.trans.insert771.i = getelementptr inbounds nuw i8, ptr %1521, i64 32
  %.pre772.i = load ptr, ptr %.phi.trans.insert771.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit395.i

1522:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit392.i
  %1523 = getelementptr inbounds nuw i8, ptr %.0.i.i391.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %1513, ptr noundef nonnull align 1 dereferenceable(38) @.str.83, i64 38, i1 false)
  %1524 = load ptr, ptr %1523, align 8, !tbaa !129
  %1525 = getelementptr inbounds nuw i8, ptr %1524, i64 38
  store ptr %1525, ptr %1523, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit395.i

_ZN4llvm11raw_ostreamlsEPKc.exit395.i:            ; preds = %1522, %1520
  %1526 = phi ptr [ %.pre772.i, %1520 ], [ %1525, %1522 ]
  %.0.i.i394.i = phi ptr [ %1521, %1520 ], [ %.0.i.i391.i, %1522 ]
  %1527 = getelementptr inbounds nuw i8, ptr %.0.i.i394.i, i64 24
  %1528 = load ptr, ptr %1527, align 8, !tbaa !125
  %1529 = ptrtoint ptr %1528 to i64
  %1530 = ptrtoint ptr %1526 to i64
  %1531 = sub i64 %1529, %1530
  %1532 = icmp ult i64 %1531, 64
  br i1 %1532, label %1533, label %1535

1533:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit395.i
  %1534 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i394.i, ptr noundef nonnull @.str.84, i64 noundef 64) #18
  %.phi.trans.insert773.i = getelementptr inbounds nuw i8, ptr %1534, i64 32
  %.pre774.i = load ptr, ptr %.phi.trans.insert773.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit398.i

1535:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit395.i
  %1536 = getelementptr inbounds nuw i8, ptr %.0.i.i394.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %1526, ptr noundef nonnull align 1 dereferenceable(64) @.str.84, i64 64, i1 false)
  %1537 = load ptr, ptr %1536, align 8, !tbaa !129
  %1538 = getelementptr inbounds nuw i8, ptr %1537, i64 64
  store ptr %1538, ptr %1536, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit398.i

_ZN4llvm11raw_ostreamlsEPKc.exit398.i:            ; preds = %1535, %1533
  %1539 = phi ptr [ %.pre774.i, %1533 ], [ %1538, %1535 ]
  %.0.i.i397.i = phi ptr [ %1534, %1533 ], [ %.0.i.i394.i, %1535 ]
  %1540 = getelementptr inbounds nuw i8, ptr %.0.i.i397.i, i64 24
  %1541 = load ptr, ptr %1540, align 8, !tbaa !125
  %1542 = ptrtoint ptr %1541 to i64
  %1543 = ptrtoint ptr %1539 to i64
  %1544 = sub i64 %1542, %1543
  %1545 = icmp ult i64 %1544, 17
  br i1 %1545, label %1546, label %1548

1546:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit398.i
  %1547 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i397.i, ptr noundef nonnull @.str.85, i64 noundef 17) #18
  %.phi.trans.insert775.i = getelementptr inbounds nuw i8, ptr %1547, i64 32
  %.pre776.i = load ptr, ptr %.phi.trans.insert775.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit401.i

1548:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit398.i
  %1549 = getelementptr inbounds nuw i8, ptr %.0.i.i397.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1539, ptr noundef nonnull align 1 dereferenceable(17) @.str.85, i64 17, i1 false)
  %1550 = load ptr, ptr %1549, align 8, !tbaa !129
  %1551 = getelementptr inbounds nuw i8, ptr %1550, i64 17
  store ptr %1551, ptr %1549, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit401.i

_ZN4llvm11raw_ostreamlsEPKc.exit401.i:            ; preds = %1548, %1546
  %1552 = phi ptr [ %.pre776.i, %1546 ], [ %1551, %1548 ]
  %.0.i.i400.i = phi ptr [ %1547, %1546 ], [ %.0.i.i397.i, %1548 ]
  %1553 = getelementptr inbounds nuw i8, ptr %.0.i.i400.i, i64 24
  %1554 = load ptr, ptr %1553, align 8, !tbaa !125
  %1555 = ptrtoint ptr %1554 to i64
  %1556 = ptrtoint ptr %1552 to i64
  %1557 = sub i64 %1555, %1556
  %1558 = icmp ult i64 %1557, 2
  br i1 %1558, label %1559, label %1561

1559:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit401.i
  %1560 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i400.i, ptr noundef nonnull @.str.86, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit404.i

1561:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit401.i
  %1562 = getelementptr inbounds nuw i8, ptr %.0.i.i400.i, i64 32
  store i16 2685, ptr %1552, align 1
  %1563 = load ptr, ptr %1562, align 8, !tbaa !129
  %1564 = getelementptr inbounds nuw i8, ptr %1563, i64 2
  store ptr %1564, ptr %1562, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit404.i

_ZN4llvm11raw_ostreamlsEPKc.exit404.i:            ; preds = %1561, %1559
  %1565 = trunc i64 %322 to i32
  %1566 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1565, i1 false)
  %1567 = sub nsw i32 31, %1566
  %1568 = zext i32 %1567 to i64
  %1569 = lshr i64 %1568, 1
  %1570 = or i64 %1569, %1568
  %1571 = lshr i64 %1570, 2
  %1572 = or i64 %1571, %1570
  %1573 = lshr i64 %1572, 4
  %1574 = or i64 %1573, %1572
  %1575 = lshr i64 %1574, 8
  %1576 = or i64 %1575, %1574
  %1577 = lshr i64 %1576, 16
  %1578 = or i64 %1577, %1576
  %1579 = trunc nuw i64 %1578 to i32
  %1580 = add i32 %1579, 1
  %1581 = udiv i32 32, %1580
  %notmask.i = shl nsw i32 -1, %1580
  %1582 = xor i32 %notmask.i, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %1583 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %1583, ptr %16, align 8, !tbaa !248
  %1584 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %1584, align 8, !tbaa !249
  %1585 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %1585, align 4, !tbaa !250
  br i1 %.not1.i, label %._crit_edge681.i, label %.lr.ph673.i

.lr.ph673.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit404.i
  %1586 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1587 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1588 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %1589 = getelementptr inbounds nuw i8, ptr %20, i64 33
  %1590 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1591 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1592 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %1593 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %1594 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1595 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1596 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1597 = getelementptr inbounds nuw i8, ptr %19, i64 33
  %.sroa.23.0..sroa_idx.i.i.i453.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1598 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1599 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1600 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1601 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %1716

1602:                                             ; preds = %._crit_edge660.i, %.lr.ph662.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph662.i ], [ %indvars.iv.next.i, %._crit_edge660.i ]
  %1603 = load ptr, ptr %293, align 8, !tbaa !125
  %1604 = load ptr, ptr %295, align 8, !tbaa !129
  %1605 = ptrtoint ptr %1603 to i64
  %1606 = ptrtoint ptr %1604 to i64
  %1607 = sub i64 %1605, %1606
  %1608 = icmp ult i64 %1607, 14
  br i1 %1608, label %1609, label %1611

1609:                                             ; preds = %1602
  %1610 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.73, i64 noundef 14) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit407.i

1611:                                             ; preds = %1602
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %1604, ptr noundef nonnull align 1 dereferenceable(14) @.str.73, i64 14, i1 false)
  %1612 = load ptr, ptr %295, align 8, !tbaa !129
  %1613 = getelementptr inbounds nuw i8, ptr %1612, i64 14
  store ptr %1613, ptr %295, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit407.i

_ZN4llvm11raw_ostreamlsEPKc.exit407.i:            ; preds = %1611, %1609
  %.0.i.i406.i = phi ptr [ %1610, %1609 ], [ %1, %1611 ]
  %1614 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i406.i, i64 noundef %indvars.iv.i) #18
  %1615 = getelementptr inbounds nuw i8, ptr %1614, i64 24
  %1616 = load ptr, ptr %1615, align 8, !tbaa !125
  %1617 = getelementptr inbounds nuw i8, ptr %1614, i64 32
  %1618 = load ptr, ptr %1617, align 8, !tbaa !129
  %1619 = ptrtoint ptr %1616 to i64
  %1620 = ptrtoint ptr %1618 to i64
  %1621 = sub i64 %1619, %1620
  %1622 = icmp ult i64 %1621, 2
  br i1 %1622, label %1623, label %1625

1623:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit407.i
  %1624 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1614, ptr noundef nonnull @.str.23, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit410.i

1625:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit407.i
  store i16 10272, ptr %1618, align 1
  %1626 = load ptr, ptr %1617, align 8, !tbaa !129
  %1627 = getelementptr inbounds nuw i8, ptr %1626, i64 2
  store ptr %1627, ptr %1617, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit410.i

_ZN4llvm11raw_ostreamlsEPKc.exit410.i:            ; preds = %1625, %1623
  %1628 = icmp eq i64 %indvars.iv.i, 0
  br i1 %1628, label %1629, label %1641

1629:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit410.i
  %1630 = load ptr, ptr %293, align 8, !tbaa !125
  %1631 = load ptr, ptr %295, align 8, !tbaa !129
  %1632 = ptrtoint ptr %1630 to i64
  %1633 = ptrtoint ptr %1631 to i64
  %1634 = sub i64 %1632, %1633
  %1635 = icmp ult i64 %1634, 7
  br i1 %1635, label %1636, label %1638

1636:                                             ; preds = %1629
  %1637 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.74, i64 noundef 7) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit413.i

1638:                                             ; preds = %1629
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1631, ptr noundef nonnull align 1 dereferenceable(7) @.str.74, i64 7, i1 false)
  %1639 = load ptr, ptr %295, align 8, !tbaa !129
  %1640 = getelementptr inbounds nuw i8, ptr %1639, i64 7
  store ptr %1640, ptr %295, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit413.i

1641:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit410.i
  %1642 = load ptr, ptr %1268, align 8, !tbaa !84
  %1643 = getelementptr [80 x i8], ptr %1642, i64 %indvars.iv.i
  %1644 = getelementptr i8, ptr %1643, i64 -80
  %.sroa.071.0.copyload.i = load ptr, ptr %1644, align 8, !tbaa !165
  %.sroa.272.0..sroa_idx.i = getelementptr i8, ptr %1643, i64 -72
  %.sroa.272.0.copyload.i = load i64, ptr %.sroa.272.0..sroa_idx.i, align 8, !tbaa !166
  %1645 = load ptr, ptr %293, align 8, !tbaa !125
  %1646 = load ptr, ptr %295, align 8, !tbaa !129
  %1647 = ptrtoint ptr %1645 to i64
  %1648 = ptrtoint ptr %1646 to i64
  %1649 = sub i64 %1647, %1648
  %1650 = icmp ugt i64 %.sroa.272.0.copyload.i, %1649
  br i1 %1650, label %1651, label %1653

1651:                                             ; preds = %1641
  %1652 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.071.0.copyload.i, i64 noundef %.sroa.272.0.copyload.i) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit413.i

1653:                                             ; preds = %1641
  %.not.i414.i = icmp eq i64 %.sroa.272.0.copyload.i, 0
  br i1 %.not.i414.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit413.i, label %1654

1654:                                             ; preds = %1653
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1646, ptr align 1 %.sroa.071.0.copyload.i, i64 %.sroa.272.0.copyload.i, i1 false)
  %1655 = load ptr, ptr %295, align 8, !tbaa !129
  %1656 = getelementptr inbounds nuw i8, ptr %1655, i64 %.sroa.272.0.copyload.i
  store ptr %1656, ptr %295, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit413.i

_ZN4llvm11raw_ostreamlsEPKc.exit413.i:            ; preds = %1654, %1653, %1651, %1638, %1636
  %1657 = load ptr, ptr %293, align 8, !tbaa !125
  %1658 = load ptr, ptr %295, align 8, !tbaa !129
  %1659 = ptrtoint ptr %1657 to i64
  %1660 = ptrtoint ptr %1658 to i64
  %1661 = sub i64 %1659, %1660
  %1662 = icmp ult i64 %1661, 2
  br i1 %1662, label %1663, label %1665

1663:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit413.i
  %1664 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.75, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit419.i

1665:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit413.i
  store i16 2601, ptr %1658, align 1
  %1666 = load ptr, ptr %295, align 8, !tbaa !129
  %1667 = getelementptr inbounds nuw i8, ptr %1666, i64 2
  store ptr %1667, ptr %295, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit419.i

_ZN4llvm11raw_ostreamlsEPKc.exit419.i:            ; preds = %1665, %1663
  br i1 %.not1.i, label %._crit_edge660.i, label %.lr.ph659.i

._crit_edge660.i:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit428.i, %_ZN4llvm11raw_ostreamlsEPKc.exit419.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge663.i, label %1602, !llvm.loop !251

.lr.ph659.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit419.i, %_ZN4llvm11raw_ostreamlsEPKc.exit428.i
  %.0182658.i = phi ptr [ %1713, %_ZN4llvm11raw_ostreamlsEPKc.exit428.i ], [ %.sroa.0185.0.lcssa, %_ZN4llvm11raw_ostreamlsEPKc.exit419.i ]
  %1668 = getelementptr i8, ptr %.0182658.i, i64 32
  %.0182.val.i = load ptr, ptr %1668, align 8, !tbaa !85
  %1669 = getelementptr inbounds nuw [8 x i8], ptr %.0182.val.i, i64 %indvars.iv.i
  %1670 = load ptr, ptr %1669, align 8, !tbaa !89
  %1671 = getelementptr inbounds nuw i8, ptr %1670, i64 608
  %1672 = load ptr, ptr %1671, align 8, !tbaa !252
  %1673 = getelementptr inbounds nuw i8, ptr %1670, i64 600
  %.not10.i.i.i.i.i = icmp eq ptr %1672, null
  br i1 %.not10.i.i.i.i.i, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i.i, label %.lr.ph.i.i.i.i420.i

.lr.ph.i.i.i.i420.i:                              ; preds = %.lr.ph659.i, %.lr.ph.i.i.i.i420.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i420.i ], [ %1672, %.lr.ph659.i ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i420.i ], [ %1673, %.lr.ph659.i ]
  %1674 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %1675 = load i32, ptr %1674, align 4, !tbaa !253
  %1676 = zext i32 %1675 to i64
  %1677 = icmp samesign ugt i64 %indvars.iv.i, %1676
  %.19.i.i.i.i.i = select i1 %1677, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %1677, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !254
  %.not.i.i.i.i421.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i421.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, label %.lr.ph.i.i.i.i420.i, !llvm.loop !255

_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i420.i
  %1678 = icmp eq ptr %.19.i.i.i.i.i, %1673
  br i1 %1678, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i.i, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i.i

_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i.i: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i
  %1679 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %1680 = load i32, ptr %1679, align 4, !tbaa !253
  %1681 = zext i32 %1680 to i64
  %1682 = icmp samesign ult i64 %indvars.iv.i, %1681
  br i1 %1682, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i.i, label %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit.i

_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i.i: ; preds = %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i.i, %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, %.lr.ph659.i
  %1683 = getelementptr inbounds nuw i8, ptr %1670, i64 616
  %1684 = load ptr, ptr %1683, align 8, !tbaa !256
  br label %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit.i

_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit.i: ; preds = %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i.i, %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i.i
  %.19.i.i.i.pn.i.i = phi ptr [ %1684, %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i.i ], [ %.19.i.i.i.i.i, %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i.i ]
  %1685 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.pn.i.i, i64 40
  %1686 = load i32, ptr %1685, align 4, !tbaa !257
  %1687 = load ptr, ptr %293, align 8, !tbaa !125
  %1688 = load ptr, ptr %295, align 8, !tbaa !129
  %1689 = ptrtoint ptr %1687 to i64
  %1690 = ptrtoint ptr %1688 to i64
  %1691 = sub i64 %1689, %1690
  %1692 = icmp ult i64 %1691, 4
  br i1 %1692, label %1693, label %1695

1693:                                             ; preds = %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit.i
  %1694 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.76, i64 noundef 4) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit425.i

1695:                                             ; preds = %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit.i
  store i32 538976288, ptr %1688, align 1
  %1696 = load ptr, ptr %295, align 8, !tbaa !129
  %1697 = getelementptr inbounds nuw i8, ptr %1696, i64 4
  store ptr %1697, ptr %295, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit425.i

_ZN4llvm11raw_ostreamlsEPKc.exit425.i:            ; preds = %1695, %1693
  %.0.i.i424.i = phi ptr [ %1694, %1693 ], [ %1, %1695 ]
  %1698 = zext i32 %1686 to i64
  %1699 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i424.i, i64 noundef %1698) #18
  %1700 = getelementptr inbounds nuw i8, ptr %1699, i64 24
  %1701 = load ptr, ptr %1700, align 8, !tbaa !125
  %1702 = getelementptr inbounds nuw i8, ptr %1699, i64 32
  %1703 = load ptr, ptr %1702, align 8, !tbaa !129
  %1704 = ptrtoint ptr %1701 to i64
  %1705 = ptrtoint ptr %1703 to i64
  %1706 = sub i64 %1704, %1705
  %1707 = icmp ult i64 %1706, 2
  br i1 %1707, label %1708, label %1710

1708:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit425.i
  %1709 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1699, ptr noundef nonnull @.str.37, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit428.i

1710:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit425.i
  store i16 2604, ptr %1703, align 1
  %1711 = load ptr, ptr %1702, align 8, !tbaa !129
  %1712 = getelementptr inbounds nuw i8, ptr %1711, i64 2
  store ptr %1712, ptr %1702, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit428.i

_ZN4llvm11raw_ostreamlsEPKc.exit428.i:            ; preds = %1710, %1708
  %1713 = getelementptr inbounds nuw i8, ptr %.0182658.i, i64 56
  %.not194.i = icmp eq ptr %1713, %.sroa.11.0.lcssa
  br i1 %.not194.i, label %._crit_edge660.i, label %.lr.ph659.i

._crit_edge674.i:                                 ; preds = %._crit_edge669.i
  %.val223.pre.i = load ptr, ptr %16, align 8, !tbaa !248
  %.val226.pre.i = load i32, ptr %1584, align 8, !tbaa !249
  %1714 = zext i32 %.val226.pre.i to i64
  %.idx690.i = shl nuw nsw i64 %1714, 6
  %1715 = getelementptr inbounds nuw i8, ptr %.val223.pre.i, i64 %.idx690.i
  %.not191676.i = icmp eq i32 %.val226.pre.i, 0
  br i1 %.not191676.i, label %._crit_edge681.i, label %.lr.ph680.i

1716:                                             ; preds = %._crit_edge669.i, %.lr.ph673.i
  %.0183672.i = phi i1 [ false, %.lr.ph673.i ], [ %.1184.lcssa.i, %._crit_edge669.i ]
  %.0186671.i = phi ptr [ %.sroa.0185.0.lcssa, %.lr.ph673.i ], [ %1719, %._crit_edge669.i ]
  %1717 = getelementptr i8, ptr %.0186671.i, i64 8
  %.0186.val212.i = load ptr, ptr %1717, align 8, !tbaa !104
  %1718 = getelementptr i8, ptr %.0186671.i, i64 16
  %.0186.val213.i = load ptr, ptr %1718, align 8, !tbaa !104
  %.not632664.i = icmp eq ptr %.0186.val212.i, %.0186.val213.i
  br i1 %.not632664.i, label %._crit_edge669.i, label %.lr.ph668.i

._crit_edge669.i:                                 ; preds = %1884, %1716
  %.1184.lcssa.i = phi i1 [ %.0183672.i, %1716 ], [ %.2.i, %1884 ]
  %1719 = getelementptr inbounds nuw i8, ptr %.0186671.i, i64 56
  %.not190.i = icmp eq ptr %1719, %.sroa.11.0.lcssa
  br i1 %.not190.i, label %._crit_edge674.i, label %1716

.lr.ph668.i:                                      ; preds = %1716, %1884
  %.1184666.i = phi i1 [ %.2.i, %1884 ], [ %.0183672.i, %1716 ]
  %.sroa.0580.0665.i = phi ptr [ %1885, %1884 ], [ %.0186.val212.i, %1716 ]
  %1720 = load ptr, ptr %.sroa.0580.0665.i, align 8, !tbaa !89
  %1721 = getelementptr inbounds nuw i8, ptr %1720, i64 328
  %1722 = load i32, ptr %1721, align 8, !tbaa !187
  %1723 = load i32, ptr %1584, align 8, !tbaa !249
  %1724 = zext i32 %1723 to i64
  %.not193.i = icmp ugt i32 %1723, %1722
  br i1 %.not193.i, label %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryE6resizeEm.exit.i, label %1725

1725:                                             ; preds = %.lr.ph668.i
  %1726 = add i32 %1722, 1
  %1727 = zext i32 %1726 to i64
  %1728 = icmp eq i32 %1726, %1723
  br i1 %1728, label %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryE6resizeEm.exit.i, label %1729

1729:                                             ; preds = %1725
  %1730 = icmp ult i32 %1726, %1723
  br i1 %1730, label %.lr.ph.i.preheader.i.i.i.i, label %1745

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %1729
  %.val.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !248
  %1731 = getelementptr inbounds nuw [64 x i8], ptr %.val.i.i.i.i, i64 %1727
  %1732 = getelementptr inbounds nuw [64 x i8], ptr %.val.i.i.i.i, i64 %1724
  br label %.lr.ph.i.i.i.i434.i

.lr.ph.i.i.i.i434.i:                              ; preds = %_ZZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEEEN5EntryD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i435.i = phi ptr [ %1733, %_ZZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEEEN5EntryD2Ev.exit.i.i.i.i.i ], [ %1732, %.lr.ph.i.preheader.i.i.i.i ]
  %1733 = getelementptr inbounds i8, ptr %.05.i.i.i.i435.i, i64 -64
  %1734 = getelementptr inbounds i8, ptr %.05.i.i.i.i435.i, i64 -32
  %1735 = load ptr, ptr %1734, align 8, !tbaa !173
  %1736 = getelementptr inbounds i8, ptr %.05.i.i.i.i435.i, i64 -16
  %1737 = icmp eq ptr %1735, %1736
  br i1 %1737, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i434.i
  %1738 = load i64, ptr %1736, align 8, !tbaa !117
  %1739 = add i64 %1738, 1
  call void @_ZdlPvm(ptr noundef %1735, i64 noundef %1739) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i434.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %1740 = load ptr, ptr %1733, align 8, !tbaa !173
  %1741 = getelementptr inbounds i8, ptr %.05.i.i.i.i435.i, i64 -48
  %1742 = icmp eq ptr %1740, %1741
  br i1 %1742, label %_ZZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEEEN5EntryD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %1743 = load i64, ptr %1741, align 8, !tbaa !117
  %1744 = add i64 %1743, 1
  call void @_ZdlPvm(ptr noundef %1740, i64 noundef %1744) #20
  br label %_ZZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEEEN5EntryD2Ev.exit.i.i.i.i.i

_ZZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEEEN5EntryD2Ev.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %.not.i.i.i.i436.i = icmp eq ptr %1731, %1733
  br i1 %.not.i.i.i.i436.i, label %.sink.split.i.i.i, label %.lr.ph.i.i.i.i434.i, !llvm.loop !259

1745:                                             ; preds = %1729
  %1746 = load i32, ptr %1585, align 4, !tbaa !250
  %1747 = icmp ugt i32 %1726, %1746
  br i1 %1747, label %1748, label %._ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryE7reserveEm.exit_crit_edge.i.i.i

._ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryE7reserveEm.exit_crit_edge.i.i.i: ; preds = %1745
  %.val11.pre.i.i.i = load ptr, ptr %16, align 8, !tbaa !248
  br label %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryE7reserveEm.exit.i.i.i

1748:                                             ; preds = %1745
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1749 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %1583, i64 noundef range(i64 0, 4294967296) %1727, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %.val2.i.i.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !248
  %.val6.i.i.i.i.i.i = load i32, ptr %1584, align 8, !tbaa !249
  %1750 = zext i32 %.val6.i.i.i.i.i.i to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %1750, 6
  %1751 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i
  %.not7.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val6.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE19moveElementsForGrowEPS9_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %1748, %_ZSt10_ConstructIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS2_9StringRefENS2_8ArrayRefINS0_12RegisterBankEEEE5EntryJS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1781, %_ZSt10_ConstructIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS2_9StringRefENS2_8ArrayRefINS0_12RegisterBankEEEE5EntryJS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %1749, %1748 ]
  %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1780, %_ZSt10_ConstructIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS2_9StringRefENS2_8ArrayRefINS0_12RegisterBankEEEE5EntryJS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %.val2.i.i.i.i.i.i, %1748 ]
  %1752 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i, i64 16
  store ptr %1752, ptr %.09.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !260
  %1753 = load ptr, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !173
  %1754 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %1755 = icmp eq ptr %1753, %1754
  br i1 %1755, label %1756, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

1756:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %1757 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %1758 = load i64, ptr %1757, align 8, !tbaa !176
  %1759 = icmp ult i64 %1758, 16
  call void @llvm.assume(i1 %1759)
  %1760 = add nuw nsw i64 %1758, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1752, ptr noundef nonnull align 8 dereferenceable(1) %1754, i64 %1760, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  store ptr %1753, ptr %.09.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !173
  %1761 = load i64, ptr %1754, align 8, !tbaa !117
  store i64 %1761, ptr %1752, align 8, !tbaa !117
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %1756
  %1762 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %1763 = load i64, ptr %1762, align 8, !tbaa !176
  %1764 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i, i64 8
  store i64 %1763, ptr %1764, align 8, !tbaa !176
  store ptr %1754, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !173
  store i64 0, ptr %1762, align 8, !tbaa !176
  store i8 0, ptr %1754, align 8, !tbaa !117
  %1765 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %1766 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %1767 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i, i64 48
  store ptr %1767, ptr %1765, align 8, !tbaa !260
  %1768 = load ptr, ptr %1766, align 8, !tbaa !173
  %1769 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i, i64 48
  %1770 = icmp eq ptr %1768, %1769
  br i1 %1770, label %1771, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i.i.i.i.i.i

1771:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %1772 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %1773 = load i64, ptr %1772, align 8, !tbaa !176
  %1774 = icmp ult i64 %1773, 16
  call void @llvm.assume(i1 %1774)
  %1775 = add nuw nsw i64 %1773, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1767, ptr noundef nonnull align 8 dereferenceable(1) %1769, i64 %1775, i1 false)
  br label %_ZSt10_ConstructIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS2_9StringRefENS2_8ArrayRefINS0_12RegisterBankEEEE5EntryJS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %1768, ptr %1765, align 8, !tbaa !173
  %1776 = load i64, ptr %1769, align 8, !tbaa !117
  store i64 %1776, ptr %1767, align 8, !tbaa !117
  br label %_ZSt10_ConstructIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS2_9StringRefENS2_8ArrayRefINS0_12RegisterBankEEEE5EntryJS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS2_9StringRefENS2_8ArrayRefINS0_12RegisterBankEEEE5EntryJS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i.i.i.i.i.i, %1771
  %1777 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %1778 = load i64, ptr %1777, align 8, !tbaa !176
  %1779 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i, i64 40
  store i64 %1778, ptr %1779, align 8, !tbaa !176
  store ptr %1769, ptr %1766, align 8, !tbaa !173
  store i64 0, ptr %1777, align 8, !tbaa !176
  store i8 0, ptr %1769, align 8, !tbaa !117
  %1780 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i, i64 64
  %1781 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1780, %1751
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !261

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZSt10_ConstructIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS2_9StringRefENS2_8ArrayRefINS0_12RegisterBankEEEE5EntryJS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEEEN5EntryD2Ev.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %1782, %_ZZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEEEN5EntryD2Ev.exit.i.i.i.i.i.i.i ], [ %1751, %_ZSt10_ConstructIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS2_9StringRefENS2_8ArrayRefINS0_12RegisterBankEEEE5EntryJS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %1782 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -64
  %1783 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -32
  %1784 = load ptr, ptr %1783, align 8, !tbaa !173
  %1785 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -16
  %1786 = icmp eq ptr %1784, %1785
  br i1 %1786, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %1787 = load i64, ptr %1785, align 8, !tbaa !117
  %1788 = add i64 %1787, 1
  call void @_ZdlPvm(ptr noundef %1784, i64 noundef %1788) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %1789 = load ptr, ptr %1782, align 8, !tbaa !173
  %1790 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -48
  %1791 = icmp eq ptr %1789, %1790
  br i1 %1791, label %_ZZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEEEN5EntryD2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %1792 = load i64, ptr %1790, align 8, !tbaa !117
  %1793 = add i64 %1792, 1
  call void @_ZdlPvm(ptr noundef %1789, i64 noundef %1793) #20
  br label %_ZZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEEEN5EntryD2Ev.exit.i.i.i.i.i.i.i

_ZZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEEEN5EntryD2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.val2.i.i.i.i.i.i, %1782
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE19moveElementsForGrowEPS9_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !259

_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE19moveElementsForGrowEPS9_.exit.loopexit.i.i.i.i.i: ; preds = %_ZZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEEEN5EntryD2Ev.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !248
  br label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE19moveElementsForGrowEPS9_.exit.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE19moveElementsForGrowEPS9_.exit.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE19moveElementsForGrowEPS9_.exit.loopexit.i.i.i.i.i, %1748
  %1794 = phi ptr [ %.pre.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE19moveElementsForGrowEPS9_.exit.loopexit.i.i.i.i.i ], [ %.val2.i.i.i.i.i.i, %1748 ]
  %1795 = load i64, ptr %5, align 8, !tbaa !166
  %1796 = icmp eq ptr %1794, %1583
  br i1 %1796, label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE4growEm.exit.i.i.i.i, label %1797

1797:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE19moveElementsForGrowEPS9_.exit.i.i.i.i.i
  call void @free(ptr noundef %1794) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE4growEm.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE4growEm.exit.i.i.i.i: ; preds = %1797, %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE19moveElementsForGrowEPS9_.exit.i.i.i.i.i
  store ptr %1749, ptr %16, align 8, !tbaa !248
  %1798 = trunc i64 %1795 to i32
  store i32 %1798, ptr %1585, align 4, !tbaa !250
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.val12.pre.i.i.i = load i32, ptr %1584, align 8, !tbaa !249
  %.pre.i.i.i = zext i32 %.val12.pre.i.i.i to i64
  br label %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryE7reserveEm.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE4growEm.exit.i.i.i.i, %._ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryE7reserveEm.exit_crit_edge.i.i.i
  %.pre-phi.i.i.i = phi i64 [ %1724, %._ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryE7reserveEm.exit_crit_edge.i.i.i ], [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE4growEm.exit.i.i.i.i ]
  %.val11.i.i.i = phi ptr [ %.val11.pre.i.i.i, %._ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryE7reserveEm.exit_crit_edge.i.i.i ], [ %1749, %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE4growEm.exit.i.i.i.i ]
  %1799 = getelementptr inbounds nuw [64 x i8], ptr %.val11.i.i.i, i64 %1727
  %.not13.i.i.i = icmp samesign eq i64 %.pre-phi.i.i.i, %1727
  br i1 %.not13.i.i.i, label %.sink.split.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryE7reserveEm.exit.i.i.i
  %1800 = getelementptr inbounds nuw [64 x i8], ptr %.val11.i.i.i, i64 %.pre-phi.i.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.014.i.i433.i = phi ptr [ %1805, %.lr.ph.i.i.i ], [ %1800, %.lr.ph.preheader.i.i.i ]
  %1801 = getelementptr inbounds nuw i8, ptr %.014.i.i433.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1801, i8 0, i64 48, i1 false)
  store ptr %1801, ptr %.014.i.i433.i, align 8, !tbaa !260
  %1802 = getelementptr inbounds nuw i8, ptr %.014.i.i433.i, i64 8
  store i64 0, ptr %1802, align 8, !tbaa !176
  %1803 = getelementptr inbounds nuw i8, ptr %.014.i.i433.i, i64 32
  %1804 = getelementptr inbounds nuw i8, ptr %.014.i.i433.i, i64 48
  store ptr %1804, ptr %1803, align 8, !tbaa !260
  %1805 = getelementptr inbounds nuw i8, ptr %.014.i.i433.i, i64 64
  %.not.i.i.i127 = icmp eq ptr %1805, %1799
  br i1 %.not.i.i.i127, label %.sink.split.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !262

.sink.split.i.i.i:                                ; preds = %.lr.ph.i.i.i, %_ZZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEEEN5EntryD2Ev.exit.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryE7reserveEm.exit.i.i.i
  store i32 %1726, ptr %1584, align 8, !tbaa !249
  %.pre777.i = load i32, ptr %1721, align 8, !tbaa !187
  br label %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryE6resizeEm.exit.i

_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryE6resizeEm.exit.i: ; preds = %.sink.split.i.i.i, %1725, %.lr.ph668.i
  %1806 = phi i32 [ %.pre777.i, %.sink.split.i.i.i ], [ %1722, %1725 ], [ %1722, %.lr.ph668.i ]
  %1807 = zext i32 %1806 to i64
  %.val229.i = load ptr, ptr %16, align 8, !tbaa !248
  %1808 = getelementptr inbounds nuw [64 x i8], ptr %.val229.i, i64 %1807
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZNK4llvm20CodeGenRegisterClass9getIdNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(684) %1720) #18
  %1809 = load ptr, ptr %1808, align 8, !tbaa !173
  %1810 = getelementptr inbounds nuw i8, ptr %1808, i64 16
  %1811 = icmp eq ptr %1809, %1810
  %1812 = load ptr, ptr %17, align 8, !tbaa !173
  %1813 = icmp eq ptr %1812, %1586
  br i1 %1811, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryE6resizeEm.exit.i
  br i1 %1813, label %1814, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryE6resizeEm.exit.i
  br i1 %1813, label %1814, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

1814:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %1815 = load i64, ptr %1587, align 8, !tbaa !176
  %1816 = icmp ult i64 %1815, 16
  call void @llvm.assume(i1 %1816)
  %.not22.i.i = icmp eq ptr %17, %1808
  br i1 %.not22.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, label %1817, !prof !103

1817:                                             ; preds = %1814
  switch i64 %1815, label %1820 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %1818
  ]

1818:                                             ; preds = %1817
  %1819 = load i8, ptr %1812, align 1, !tbaa !117
  store i8 %1819, ptr %1809, align 1, !tbaa !117
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

1820:                                             ; preds = %1817
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1809, ptr align 1 %1812, i64 %1815, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %1820, %1818, %1817
  %1821 = load i64, ptr %1587, align 8, !tbaa !176
  %1822 = getelementptr inbounds nuw i8, ptr %1808, i64 8
  store i64 %1821, ptr %1822, align 8, !tbaa !176
  %1823 = load ptr, ptr %1808, align 8, !tbaa !173
  %1824 = getelementptr inbounds nuw i8, ptr %1823, i64 %1821
  store i8 0, ptr %1824, align 1, !tbaa !117
  %.pre.i.i = load ptr, ptr %17, align 8, !tbaa !173
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %1825 = getelementptr inbounds nuw i8, ptr %1808, i64 8
  store ptr %1812, ptr %1808, align 8, !tbaa !173
  %1826 = load i64, ptr %1587, align 8, !tbaa !176
  store i64 %1826, ptr %1825, align 8, !tbaa !176
  %1827 = load i64, ptr %1586, align 8, !tbaa !117
  store i64 %1827, ptr %1810, align 8, !tbaa !117
  br label %1833

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %1828 = load i64, ptr %1810, align 8, !tbaa !117
  store ptr %1812, ptr %1808, align 8, !tbaa !173
  %1829 = load i64, ptr %1587, align 8, !tbaa !176
  %1830 = getelementptr inbounds nuw i8, ptr %1808, i64 8
  store i64 %1829, ptr %1830, align 8, !tbaa !176
  %1831 = load i64, ptr %1586, align 8, !tbaa !117
  store i64 %1831, ptr %1810, align 8, !tbaa !117
  %.not.i437.i = icmp eq ptr %1809, null
  br i1 %.not.i437.i, label %1833, label %1832

1832:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %1809, ptr %17, align 8, !tbaa !173
  store i64 %1828, ptr %1586, align 8, !tbaa !117
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

1833:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %1586, ptr %17, align 8, !tbaa !173
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %1833, %1832, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %1814
  %1834 = phi ptr [ %1809, %1832 ], [ %1586, %1833 ], [ %1812, %1814 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  store i64 0, ptr %1587, align 8, !tbaa !176
  store i8 0, ptr %1834, align 1, !tbaa !117
  %1835 = load ptr, ptr %17, align 8, !tbaa !173
  %1836 = icmp eq ptr %1835, %1586
  br i1 %1836, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %1837 = load i64, ptr %1586, align 8, !tbaa !117
  %1838 = add i64 %1837, 1
  call void @_ZdlPvm(ptr noundef %1835, i64 noundef %1838) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1839 = getelementptr inbounds nuw i8, ptr %1808, i64 32
  %1840 = getelementptr inbounds nuw i8, ptr %1808, i64 40
  %1841 = load i64, ptr %1840, align 8, !tbaa !176
  %1842 = icmp eq i64 %1841, 0
  br i1 %1842, label %1845, label %1843

1843:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440.i
  %1844 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1839, i64 noundef 0, i64 noundef %1841, ptr noundef nonnull @.str.87, i64 noundef 16) #18
  br label %1884

1845:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i8 5, ptr %1588, align 8, !tbaa !118, !alias.scope !263
  store i8 3, ptr %1589, align 1, !tbaa !114, !alias.scope !263
  store ptr %292, ptr %20, align 8, !tbaa !117, !alias.scope !263
  store i64 %291, ptr %1590, align 8, !tbaa !117, !alias.scope !263
  store ptr @.str.59, ptr %1591, align 8, !tbaa !117, !alias.scope !263
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %.0186.val.i = load ptr, ptr %.0186671.i, align 8, !tbaa !98
  %.0186.val.val.i = load ptr, ptr %.0186.val.i, align 8, !tbaa !130
  %1846 = getelementptr i8, ptr %.0186.val.val.i, i64 24
  %.0186.val.val.val.i = load ptr, ptr %1846, align 8, !tbaa !165
  %1847 = getelementptr i8, ptr %.0186.val.val.i, i64 32
  %.0186.val.val.val210.i = load i64, ptr %1847, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !266
  store i8 5, ptr %1592, align 8, !tbaa !118, !alias.scope !269, !noalias !266
  store i8 3, ptr %1593, align 1, !tbaa !114, !alias.scope !269, !noalias !266
  store ptr %.0186.val.val.val.i, ptr %4, align 8, !tbaa !117, !alias.scope !269, !noalias !266
  store i64 %.0186.val.val.val210.i, ptr %1594, align 8, !tbaa !117, !alias.scope !269, !noalias !266
  store ptr @.str.43, ptr %1595, align 8, !tbaa !117, !alias.scope !269, !noalias !266
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(34) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !266
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %1848 = load i8, ptr %1588, align 8, !tbaa !118, !noalias !278
  switch i8 %1848, label %1850 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit455.i
    i8 1, label %1849
  ]

1849:                                             ; preds = %1845
  store ptr %21, ptr %19, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit455.i

1850:                                             ; preds = %1845
  %1851 = load i8, ptr %1589, align 1, !tbaa !114, !noalias !278
  %1852 = icmp eq i8 %1851, 1
  %.sroa.05.0.copyload.i.i441.i = load ptr, ptr %20, align 8, !noalias !278
  %.sroa.56.0.copyload.i.i443.i = load i64, ptr %1590, align 8, !noalias !278
  %.014.i.i444.i = select i1 %1852, i8 %1848, i8 2
  %.sroa.05.0.i.i445.i = select i1 %1852, ptr %.sroa.05.0.copyload.i.i441.i, ptr %20
  %.sroa.56.0.i.i446.i = select i1 %1852, i64 %.sroa.56.0.copyload.i.i443.i, i64 undef
  store ptr %.sroa.05.0.i.i445.i, ptr %19, align 8, !alias.scope !278
  store i64 %.sroa.56.0.i.i446.i, ptr %.sroa.23.0..sroa_idx.i.i.i453.i, align 8, !tbaa !117, !alias.scope !278
  store ptr %21, ptr %1598, align 8, !alias.scope !278
  br label %_ZN4llvmplERKNS_5TwineES2_.exit455.i

_ZN4llvmplERKNS_5TwineES2_.exit455.i:             ; preds = %1850, %1849, %1845
  %.sink915.i = phi i8 [ %.014.i.i444.i, %1850 ], [ 4, %1849 ], [ %1848, %1845 ]
  %.sink914.i = phi i8 [ 4, %1850 ], [ 1, %1849 ], [ 1, %1845 ]
  store i8 %.sink915.i, ptr %1596, align 8, !tbaa !241
  store i8 %.sink914.i, ptr %1597, align 1, !tbaa !241
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(34) %19) #18
  %1853 = load ptr, ptr %1839, align 8, !tbaa !173
  %1854 = getelementptr inbounds nuw i8, ptr %1808, i64 48
  %1855 = icmp eq ptr %1853, %1854
  %1856 = load ptr, ptr %18, align 8, !tbaa !173
  %1857 = icmp eq ptr %1856, %1599
  br i1 %1855, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i462.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i456.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i462.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit455.i
  br i1 %1857, label %1858, label %.thread.i463.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i456.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit455.i
  br i1 %1857, label %1858, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i457.i

1858:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i456.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i462.i
  %1859 = load i64, ptr %1600, align 8, !tbaa !176
  %1860 = icmp ult i64 %1859, 16
  call void @llvm.assume(i1 %1860)
  %.not22.i459.i = icmp eq ptr %18, %1839
  br i1 %.not22.i459.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit464.i, label %1861, !prof !103

1861:                                             ; preds = %1858
  switch i64 %1859, label %1864 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i460.i
    i64 1, label %1862
  ]

1862:                                             ; preds = %1861
  %1863 = load i8, ptr %1856, align 1, !tbaa !117
  store i8 %1863, ptr %1853, align 1, !tbaa !117
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i460.i

1864:                                             ; preds = %1861
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1853, ptr align 1 %1856, i64 %1859, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i460.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i460.i: ; preds = %1864, %1862, %1861
  %1865 = load i64, ptr %1600, align 8, !tbaa !176
  store i64 %1865, ptr %1840, align 8, !tbaa !176
  %1866 = load ptr, ptr %1839, align 8, !tbaa !173
  %1867 = getelementptr inbounds nuw i8, ptr %1866, i64 %1865
  store i8 0, ptr %1867, align 1, !tbaa !117
  %.pre.i461.i = load ptr, ptr %18, align 8, !tbaa !173
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit464.i

.thread.i463.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i462.i
  store ptr %1856, ptr %1839, align 8, !tbaa !173
  %1868 = load i64, ptr %1600, align 8, !tbaa !176
  store i64 %1868, ptr %1840, align 8, !tbaa !176
  %1869 = load i64, ptr %1599, align 8, !tbaa !117
  store i64 %1869, ptr %1854, align 8, !tbaa !117
  br label %1874

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i457.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i456.i
  %1870 = load i64, ptr %1854, align 8, !tbaa !117
  store ptr %1856, ptr %1839, align 8, !tbaa !173
  %1871 = load i64, ptr %1600, align 8, !tbaa !176
  store i64 %1871, ptr %1840, align 8, !tbaa !176
  %1872 = load i64, ptr %1599, align 8, !tbaa !117
  store i64 %1872, ptr %1854, align 8, !tbaa !117
  %.not.i458.i = icmp eq ptr %1853, null
  br i1 %.not.i458.i, label %1874, label %1873

1873:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i457.i
  store ptr %1853, ptr %18, align 8, !tbaa !173
  store i64 %1870, ptr %1599, align 8, !tbaa !117
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit464.i

1874:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i457.i, %.thread.i463.i
  store ptr %1599, ptr %18, align 8, !tbaa !173
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit464.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit464.i: ; preds = %1874, %1873, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i460.i, %1858
  %1875 = phi ptr [ %1853, %1873 ], [ %1599, %1874 ], [ %1856, %1858 ], [ %.pre.i461.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i460.i ]
  store i64 0, ptr %1600, align 8, !tbaa !176
  store i8 0, ptr %1875, align 1, !tbaa !117
  %1876 = load ptr, ptr %18, align 8, !tbaa !173
  %1877 = icmp eq ptr %1876, %1599
  br i1 %1877, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit464.i
  %1878 = load i64, ptr %1599, align 8, !tbaa !117
  %1879 = add i64 %1878, 1
  call void @_ZdlPvm(ptr noundef %1876, i64 noundef %1879) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit464.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465.i
  %1880 = load ptr, ptr %21, align 8, !tbaa !173
  %1881 = icmp eq ptr %1880, %1601
  br i1 %1881, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467.i
  %1882 = load i64, ptr %1601, align 8, !tbaa !117
  %1883 = add i64 %1882, 1
  call void @_ZdlPvm(ptr noundef %1880, i64 noundef %1883) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1884

1884:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470.i, %1843
  %.2.i = phi i1 [ %.1184666.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470.i ], [ true, %1843 ]
  %1885 = getelementptr inbounds nuw i8, ptr %.sroa.0580.0665.i, i64 8
  %.not632.i = icmp eq ptr %1885, %.0186.val213.i
  br i1 %.not632.i, label %._crit_edge669.i, label %.lr.ph668.i

._crit_edge681.i:                                 ; preds = %1930, %._crit_edge674.i, %_ZN4llvm11raw_ostreamlsEPKc.exit404.i
  %.3.lcssa.i = phi i1 [ %.1184.lcssa.i, %._crit_edge674.i ], [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit404.i ], [ %.4.i, %1930 ]
  %1886 = load ptr, ptr %293, align 8, !tbaa !125
  %1887 = load ptr, ptr %295, align 8, !tbaa !129
  %1888 = ptrtoint ptr %1886 to i64
  %1889 = ptrtoint ptr %1887 to i64
  %1890 = sub i64 %1888, %1889
  %1891 = icmp ult i64 %1890, 21
  br i1 %1891, label %1892, label %1894

1892:                                             ; preds = %._crit_edge681.i
  %1893 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.88, i64 noundef 21) #18
  %.phi.trans.insert780.i = getelementptr inbounds nuw i8, ptr %1893, i64 32
  %.pre781.i = load ptr, ptr %.phi.trans.insert780.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit473.i

1894:                                             ; preds = %._crit_edge681.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1887, ptr noundef nonnull align 1 dereferenceable(21) @.str.88, i64 21, i1 false)
  %1895 = load ptr, ptr %295, align 8, !tbaa !129
  %1896 = getelementptr inbounds nuw i8, ptr %1895, i64 21
  store ptr %1896, ptr %295, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit473.i

_ZN4llvm11raw_ostreamlsEPKc.exit473.i:            ; preds = %1894, %1892
  %1897 = phi ptr [ %.pre781.i, %1892 ], [ %1896, %1894 ]
  %.0.i.i472.i = phi ptr [ %1893, %1892 ], [ %1, %1894 ]
  %1898 = getelementptr inbounds nuw i8, ptr %.0.i.i472.i, i64 24
  %1899 = load ptr, ptr %1898, align 8, !tbaa !125
  %1900 = getelementptr inbounds nuw i8, ptr %.0.i.i472.i, i64 32
  %1901 = ptrtoint ptr %1899 to i64
  %1902 = ptrtoint ptr %1897 to i64
  %1903 = sub i64 %1901, %1902
  %1904 = icmp ugt i64 %291, %1903
  br i1 %1904, label %1905, label %1907

1905:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit473.i
  %1906 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i472.i, ptr noundef %292, i64 noundef %291) #18
  %.phi.trans.insert782.i = getelementptr inbounds nuw i8, ptr %1906, i64 32
  %.pre783.i = load ptr, ptr %.phi.trans.insert782.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit476.i

1907:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit473.i
  %.not.i474.i = icmp eq i64 %291, 0
  br i1 %.not.i474.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit476.i, label %1908

1908:                                             ; preds = %1907
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1897, ptr align 1 %292, i64 %291, i1 false)
  %1909 = load ptr, ptr %1900, align 8, !tbaa !129
  %1910 = getelementptr inbounds nuw i8, ptr %1909, i64 %291
  store ptr %1910, ptr %1900, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit476.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit476.i: ; preds = %1908, %1907, %1905
  %1911 = phi ptr [ %.pre783.i, %1905 ], [ %1910, %1908 ], [ %1897, %1907 ]
  %.0.i475.i = phi ptr [ %1906, %1905 ], [ %.0.i.i472.i, %1908 ], [ %.0.i.i472.i, %1907 ]
  %1912 = getelementptr inbounds nuw i8, ptr %.0.i475.i, i64 24
  %1913 = load ptr, ptr %1912, align 8, !tbaa !125
  %1914 = ptrtoint ptr %1913 to i64
  %1915 = ptrtoint ptr %1911 to i64
  %1916 = sub i64 %1914, %1915
  %1917 = icmp ult i64 %1916, 88
  br i1 %1917, label %1918, label %1920

1918:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit476.i
  %1919 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i475.i, ptr noundef nonnull @.str.89, i64 noundef 88) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit479.i

1920:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit476.i
  %1921 = getelementptr inbounds nuw i8, ptr %.0.i475.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(88) %1911, ptr noundef nonnull align 1 dereferenceable(88) @.str.89, i64 88, i1 false)
  %1922 = load ptr, ptr %1921, align 8, !tbaa !129
  %1923 = getelementptr inbounds nuw i8, ptr %1922, i64 88
  store ptr %1923, ptr %1921, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit479.i

_ZN4llvm11raw_ostreamlsEPKc.exit479.i:            ; preds = %1920, %1918
  br i1 %.3.lcssa.i, label %1932, label %1963

.lr.ph680.i:                                      ; preds = %._crit_edge674.i, %1930
  %.3678.i = phi i1 [ %.4.i, %1930 ], [ %.1184.lcssa.i, %._crit_edge674.i ]
  %.0185677.i = phi ptr [ %1931, %1930 ], [ %.val223.pre.i, %._crit_edge674.i ]
  %1924 = getelementptr inbounds nuw i8, ptr %.0185677.i, i64 40
  %1925 = load i64, ptr %1924, align 8, !tbaa !176
  %1926 = icmp eq i64 %1925, 0
  br i1 %1926, label %1927, label %1930

1927:                                             ; preds = %.lr.ph680.i
  %1928 = getelementptr inbounds nuw i8, ptr %.0185677.i, i64 32
  %1929 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1928, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.87, i64 noundef 16) #18
  br label %1930

1930:                                             ; preds = %1927, %.lr.ph680.i
  %.4.i = phi i1 [ true, %1927 ], [ %.3678.i, %.lr.ph680.i ]
  %1931 = getelementptr inbounds nuw i8, ptr %.0185677.i, i64 64
  %.not191.i = icmp eq ptr %1931, %1715
  br i1 %.not191.i, label %._crit_edge681.i, label %.lr.ph680.i

1932:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit479.i
  %1933 = load ptr, ptr %293, align 8, !tbaa !125
  %1934 = load ptr, ptr %295, align 8, !tbaa !129
  %1935 = ptrtoint ptr %1933 to i64
  %1936 = ptrtoint ptr %1934 to i64
  %1937 = sub i64 %1935, %1936
  %1938 = icmp ult i64 %1937, 49
  br i1 %1938, label %1939, label %1941

1939:                                             ; preds = %1932
  %1940 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.90, i64 noundef 49) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit482.i

1941:                                             ; preds = %1932
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %1934, ptr noundef nonnull align 1 dereferenceable(49) @.str.90, i64 49, i1 false)
  %1942 = load ptr, ptr %295, align 8, !tbaa !129
  %1943 = getelementptr inbounds nuw i8, ptr %1942, i64 49
  store ptr %1943, ptr %295, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit482.i

_ZN4llvm11raw_ostreamlsEPKc.exit482.i:            ; preds = %1941, %1939
  %.0.i.i481.i = phi ptr [ %1940, %1939 ], [ %1, %1941 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1944 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 5, ptr %1944, align 8, !tbaa !118, !alias.scope !279
  %1945 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 3, ptr %1945, align 1, !tbaa !114, !alias.scope !279
  store ptr %292, ptr %22, align 8, !tbaa !117, !alias.scope !279
  %1946 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %291, ptr %1946, align 8, !tbaa !117, !alias.scope !279
  %1947 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr @.str.91, ptr %1947, align 8, !tbaa !117, !alias.scope !279
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i481.i) #18
  %1948 = zext nneg i32 %1582 to i64
  %1949 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i481.i, i64 noundef %1948) #18
  %1950 = getelementptr inbounds nuw i8, ptr %1949, i64 24
  %1951 = load ptr, ptr %1950, align 8, !tbaa !125
  %1952 = getelementptr inbounds nuw i8, ptr %1949, i64 32
  %1953 = load ptr, ptr %1952, align 8, !tbaa !129
  %1954 = ptrtoint ptr %1951 to i64
  %1955 = ptrtoint ptr %1953 to i64
  %1956 = sub i64 %1954, %1955
  %1957 = icmp ult i64 %1956, 2
  br i1 %1957, label %1958, label %1960

1958:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit482.i
  %1959 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1949, ptr noundef nonnull @.str.92, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit485.i

1960:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit482.i
  store i16 2619, ptr %1953, align 1
  %1961 = load ptr, ptr %1952, align 8, !tbaa !129
  %1962 = getelementptr inbounds nuw i8, ptr %1961, i64 2
  store ptr %1962, ptr %1952, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit485.i

_ZN4llvm11raw_ostreamlsEPKc.exit485.i:            ; preds = %1960, %1958
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1963

1963:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit485.i, %_ZN4llvm11raw_ostreamlsEPKc.exit479.i
  %1964 = load i32, ptr %1584, align 8, !tbaa !249
  %1965 = zext nneg i32 %1581 to i64
  %1966 = udiv i32 %1964, %1581
  %1967 = urem i32 %1964, %1581
  %1968 = icmp ne i32 %1967, 0
  %1969 = zext i1 %1968 to i32
  %1970 = add i32 %1966, %1969
  %1971 = load ptr, ptr %293, align 8, !tbaa !125
  %1972 = load ptr, ptr %295, align 8, !tbaa !129
  %1973 = ptrtoint ptr %1971 to i64
  %1974 = ptrtoint ptr %1972 to i64
  %1975 = sub i64 %1973, %1974
  %1976 = icmp ult i64 %1975, 41
  br i1 %1976, label %1977, label %1979

1977:                                             ; preds = %1963
  %1978 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.93, i64 noundef 41) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit488.i

1979:                                             ; preds = %1963
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %1972, ptr noundef nonnull align 1 dereferenceable(41) @.str.93, i64 41, i1 false)
  %1980 = load ptr, ptr %295, align 8, !tbaa !129
  %1981 = getelementptr inbounds nuw i8, ptr %1980, i64 41
  store ptr %1981, ptr %295, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit488.i

_ZN4llvm11raw_ostreamlsEPKc.exit488.i:            ; preds = %1979, %1977
  %.0.i.i487.i = phi ptr [ %1978, %1977 ], [ %1, %1979 ]
  %1982 = zext i32 %1970 to i64
  %1983 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i487.i, i64 noundef %1982) #18
  %1984 = getelementptr inbounds nuw i8, ptr %1983, i64 24
  %1985 = load ptr, ptr %1984, align 8, !tbaa !125
  %1986 = getelementptr inbounds nuw i8, ptr %1983, i64 32
  %1987 = load ptr, ptr %1986, align 8, !tbaa !129
  %1988 = ptrtoint ptr %1985 to i64
  %1989 = ptrtoint ptr %1987 to i64
  %1990 = sub i64 %1988, %1989
  %1991 = icmp ult i64 %1990, 6
  br i1 %1991, label %1992, label %1994

1992:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit488.i
  %1993 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1983, ptr noundef nonnull @.str.94, i64 noundef 6) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit491.i

1994:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit488.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1987, ptr noundef nonnull align 1 dereferenceable(6) @.str.94, i64 6, i1 false)
  %1995 = load ptr, ptr %1986, align 8, !tbaa !129
  %1996 = getelementptr inbounds nuw i8, ptr %1995, i64 6
  store ptr %1996, ptr %1986, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit491.i

_ZN4llvm11raw_ostreamlsEPKc.exit491.i:            ; preds = %1994, %1992
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %1997 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %1997, ptr %23, align 8, !tbaa !260
  %1998 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %1998, align 8, !tbaa !176
  store i8 0, ptr %1997, align 8, !tbaa !117
  %.val224.i = load ptr, ptr %16, align 8, !tbaa !248
  %.val228.i = load i32, ptr %1584, align 8, !tbaa !249
  %1999 = zext i32 %.val228.i to i64
  %.idx691.i = shl nuw nsw i64 %1999, 6
  %2000 = getelementptr inbounds nuw i8, ptr %.val224.i, i64 %.idx691.i
  %.not192683.i = icmp eq i32 %.val228.i, 0
  br i1 %.not192683.i, label %._crit_edge688.i, label %.lr.ph687.i

.lr.ph687.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit491.i
  %2001 = sub i32 31, %1579
  %2002 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %2003 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %2004 = getelementptr inbounds nuw i8, ptr %26, i64 33
  %2005 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %2006 = getelementptr inbounds nuw i8, ptr %25, i64 33
  %2007 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %2008 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %2009 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %2010 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %2011 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %2107

._crit_edge688.loopexit.i:                        ; preds = %2234
  %.pre784.i = load ptr, ptr %23, align 8, !tbaa !173
  %.pre785.i = load i64, ptr %1998, align 8, !tbaa !176
  br label %._crit_edge688.i

._crit_edge688.i:                                 ; preds = %._crit_edge688.loopexit.i, %_ZN4llvm11raw_ostreamlsEPKc.exit491.i
  %2012 = phi i64 [ %.pre785.i, %._crit_edge688.loopexit.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit491.i ]
  %2013 = phi ptr [ %.pre784.i, %._crit_edge688.loopexit.i ], [ %1997, %_ZN4llvm11raw_ostreamlsEPKc.exit491.i ]
  %2014 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2013, i64 noundef %2012) #18
  %2015 = getelementptr inbounds nuw i8, ptr %2014, i64 24
  %2016 = load ptr, ptr %2015, align 8, !tbaa !125
  %2017 = getelementptr inbounds nuw i8, ptr %2014, i64 32
  %2018 = load ptr, ptr %2017, align 8, !tbaa !129
  %2019 = ptrtoint ptr %2016 to i64
  %2020 = ptrtoint ptr %2018 to i64
  %2021 = sub i64 %2019, %2020
  %2022 = icmp ult i64 %2021, 79
  br i1 %2022, label %2023, label %2025

2023:                                             ; preds = %._crit_edge688.i
  %2024 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2014, ptr noundef nonnull @.str.101, i64 noundef 79) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit494.i

2025:                                             ; preds = %._crit_edge688.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(79) %2018, ptr noundef nonnull align 1 dereferenceable(79) @.str.101, i64 79, i1 false)
  %2026 = load ptr, ptr %2017, align 8, !tbaa !129
  %2027 = getelementptr inbounds nuw i8, ptr %2026, i64 79
  store ptr %2027, ptr %2017, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit494.i

_ZN4llvm11raw_ostreamlsEPKc.exit494.i:            ; preds = %2025, %2023
  %.0.i.i493.i = phi ptr [ %2024, %2023 ], [ %2014, %2025 ]
  %2028 = load i32, ptr %1584, align 8, !tbaa !249
  %2029 = zext i32 %2028 to i64
  %2030 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i493.i, i64 noundef %2029) #18
  %2031 = getelementptr inbounds nuw i8, ptr %2030, i64 24
  %2032 = load ptr, ptr %2031, align 8, !tbaa !125
  %2033 = getelementptr inbounds nuw i8, ptr %2030, i64 32
  %2034 = load ptr, ptr %2033, align 8, !tbaa !129
  %2035 = ptrtoint ptr %2032 to i64
  %2036 = ptrtoint ptr %2034 to i64
  %2037 = sub i64 %2035, %2036
  %2038 = icmp ult i64 %2037, 61
  br i1 %2038, label %2039, label %2041

2039:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit494.i
  %2040 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2030, ptr noundef nonnull @.str.102, i64 noundef 61) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit497.i

2041:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit494.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(61) %2034, ptr noundef nonnull align 1 dereferenceable(61) @.str.102, i64 61, i1 false)
  %2042 = load ptr, ptr %2033, align 8, !tbaa !129
  %2043 = getelementptr inbounds nuw i8, ptr %2042, i64 61
  store ptr %2043, ptr %2033, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit497.i

_ZN4llvm11raw_ostreamlsEPKc.exit497.i:            ; preds = %2041, %2039
  %.0.i.i496.i = phi ptr [ %2040, %2039 ], [ %2030, %2041 ]
  %2044 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i496.i, i64 noundef %1965) #18
  %2045 = getelementptr inbounds nuw i8, ptr %2044, i64 24
  %2046 = load ptr, ptr %2045, align 8, !tbaa !125
  %2047 = getelementptr inbounds nuw i8, ptr %2044, i64 32
  %2048 = load ptr, ptr %2047, align 8, !tbaa !129
  %2049 = ptrtoint ptr %2046 to i64
  %2050 = ptrtoint ptr %2048 to i64
  %2051 = sub i64 %2049, %2050
  %2052 = icmp ult i64 %2051, 20
  br i1 %2052, label %2053, label %2055

2053:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit497.i
  %2054 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2044, ptr noundef nonnull @.str.103, i64 noundef 20) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit500.i

2055:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit497.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %2048, ptr noundef nonnull align 1 dereferenceable(20) @.str.103, i64 20, i1 false)
  %2056 = load ptr, ptr %2047, align 8, !tbaa !129
  %2057 = getelementptr inbounds nuw i8, ptr %2056, i64 20
  store ptr %2057, ptr %2047, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit500.i

_ZN4llvm11raw_ostreamlsEPKc.exit500.i:            ; preds = %2055, %2053
  %.0.i.i499.i = phi ptr [ %2054, %2053 ], [ %2044, %2055 ]
  %2058 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i499.i, i64 noundef %1965) #18
  %2059 = getelementptr inbounds nuw i8, ptr %2058, i64 24
  %2060 = load ptr, ptr %2059, align 8, !tbaa !125
  %2061 = getelementptr inbounds nuw i8, ptr %2058, i64 32
  %2062 = load ptr, ptr %2061, align 8, !tbaa !129
  %2063 = ptrtoint ptr %2060 to i64
  %2064 = ptrtoint ptr %2062 to i64
  %2065 = sub i64 %2063, %2064
  %2066 = icmp ult i64 %2065, 4
  br i1 %2066, label %2067, label %2069

2067:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit500.i
  %2068 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2058, ptr noundef nonnull @.str.104, i64 noundef 4) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit503.i

2069:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit500.i
  store i32 539631657, ptr %2062, align 1
  %2070 = load ptr, ptr %2061, align 8, !tbaa !129
  %2071 = getelementptr inbounds nuw i8, ptr %2070, i64 4
  store ptr %2071, ptr %2061, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit503.i

_ZN4llvm11raw_ostreamlsEPKc.exit503.i:            ; preds = %2069, %2067
  %.0.i.i502.i = phi ptr [ %2068, %2067 ], [ %2058, %2069 ]
  %2072 = zext i32 %1580 to i64
  %2073 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i502.i, i64 noundef %2072) #18
  %2074 = getelementptr inbounds nuw i8, ptr %2073, i64 24
  %2075 = load ptr, ptr %2074, align 8, !tbaa !125
  %2076 = getelementptr inbounds nuw i8, ptr %2073, i64 32
  %2077 = load ptr, ptr %2076, align 8, !tbaa !129
  %2078 = ptrtoint ptr %2075 to i64
  %2079 = ptrtoint ptr %2077 to i64
  %2080 = sub i64 %2078, %2079
  %2081 = icmp ult i64 %2080, 5
  br i1 %2081, label %2082, label %2084

2082:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit503.i
  %2083 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2073, ptr noundef nonnull @.str.105, i64 noundef 5) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit506.i

2084:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit503.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2077, ptr noundef nonnull align 1 dereferenceable(5) @.str.105, i64 5, i1 false)
  %2085 = load ptr, ptr %2076, align 8, !tbaa !129
  %2086 = getelementptr inbounds nuw i8, ptr %2085, i64 5
  store ptr %2086, ptr %2076, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit506.i

_ZN4llvm11raw_ostreamlsEPKc.exit506.i:            ; preds = %2084, %2082
  %.0.i.i505.i = phi ptr [ %2083, %2082 ], [ %2073, %2084 ]
  %2087 = zext nneg i32 %1582 to i64
  %2088 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i505.i, i64 noundef %2087) #18
  %2089 = getelementptr inbounds nuw i8, ptr %2088, i64 24
  %2090 = load ptr, ptr %2089, align 8, !tbaa !125
  %2091 = getelementptr inbounds nuw i8, ptr %2088, i64 32
  %2092 = load ptr, ptr %2091, align 8, !tbaa !129
  %2093 = ptrtoint ptr %2090 to i64
  %2094 = ptrtoint ptr %2092 to i64
  %2095 = sub i64 %2093, %2094
  %2096 = icmp ult i64 %2095, 2
  br i1 %2096, label %2097, label %2099

2097:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit506.i
  %2098 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2088, ptr noundef nonnull @.str.92, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit509.i

2099:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit506.i
  store i16 2619, ptr %2092, align 1
  %2100 = load ptr, ptr %2091, align 8, !tbaa !129
  %2101 = getelementptr inbounds nuw i8, ptr %2100, i64 2
  store ptr %2101, ptr %2091, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit509.i

_ZN4llvm11raw_ostreamlsEPKc.exit509.i:            ; preds = %2099, %2097
  %2102 = load ptr, ptr %293, align 8, !tbaa !125
  %2103 = load ptr, ptr %295, align 8, !tbaa !129
  %2104 = ptrtoint ptr %2102 to i64
  %2105 = ptrtoint ptr %2103 to i64
  %2106 = sub i64 %2104, %2105
  br i1 %.3.lcssa.i, label %2236, label %2243

2107:                                             ; preds = %2234, %.lr.ph687.i
  %.0174686.i = phi ptr [ %.val224.i, %.lr.ph687.i ], [ %2235, %2234 ]
  %.0176685.i = phi i1 [ true, %.lr.ph687.i ], [ %.1.i, %2234 ]
  %.0177684.i = phi i32 [ %2001, %.lr.ph687.i ], [ %.1178.i, %2234 ]
  %2108 = add i32 %.0177684.i, %1580
  %2109 = icmp eq i32 %2108, 32
  br i1 %2109, label %2110, label %2129

2110:                                             ; preds = %2107
  br i1 %.0176685.i, label %_ZN4llvm11raw_ostreamlsEc.exit514.i, label %2111

2111:                                             ; preds = %2110
  %2112 = load ptr, ptr %295, align 8, !tbaa !129
  %2113 = load ptr, ptr %293, align 8, !tbaa !125
  %.not.i510.i = icmp ult ptr %2112, %2113
  br i1 %.not.i510.i, label %2116, label %2114

2114:                                             ; preds = %2111
  %2115 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 44) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

2116:                                             ; preds = %2111
  %2117 = getelementptr inbounds nuw i8, ptr %2112, i64 1
  store ptr %2117, ptr %295, align 8, !tbaa !129
  store i8 44, ptr %2112, align 1, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %2116, %2114
  %.0.i511.i = phi ptr [ %2115, %2114 ], [ %1, %2116 ]
  %2118 = load ptr, ptr %23, align 8, !tbaa !173
  %2119 = load i64, ptr %1998, align 8, !tbaa !176
  %2120 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i511.i, ptr noundef %2118, i64 noundef %2119) #18
  %2121 = getelementptr inbounds nuw i8, ptr %2120, i64 32
  %2122 = load ptr, ptr %2121, align 8, !tbaa !129
  %2123 = getelementptr inbounds nuw i8, ptr %2120, i64 24
  %2124 = load ptr, ptr %2123, align 8, !tbaa !125
  %.not.i512.i = icmp ult ptr %2122, %2124
  br i1 %.not.i512.i, label %2127, label %2125

2125:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %2126 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2120, i8 noundef zeroext 10) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit514.i

2127:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %2128 = getelementptr inbounds nuw i8, ptr %2122, i64 1
  store ptr %2128, ptr %2121, align 8, !tbaa !129
  store i8 10, ptr %2122, align 1, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEc.exit514.i

2129:                                             ; preds = %2107
  %2130 = load ptr, ptr %293, align 8, !tbaa !125
  %2131 = load ptr, ptr %295, align 8, !tbaa !129
  %2132 = ptrtoint ptr %2130 to i64
  %2133 = ptrtoint ptr %2131 to i64
  %2134 = sub i64 %2132, %2133
  %2135 = icmp ult i64 %2134, 2
  br i1 %2135, label %2136, label %2138

2136:                                             ; preds = %2129
  %2137 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.95, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit517.i

2138:                                             ; preds = %2129
  store i16 31776, ptr %2131, align 1
  %2139 = load ptr, ptr %295, align 8, !tbaa !129
  %2140 = getelementptr inbounds nuw i8, ptr %2139, i64 2
  store ptr %2140, ptr %295, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit517.i

_ZN4llvm11raw_ostreamlsEPKc.exit517.i:            ; preds = %2138, %2136
  %.0.i.i516.i = phi ptr [ %2137, %2136 ], [ %1, %2138 ]
  %2141 = load ptr, ptr %23, align 8, !tbaa !173
  %2142 = load i64, ptr %1998, align 8, !tbaa !176
  %2143 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i516.i, ptr noundef %2141, i64 noundef %2142) #18
  %2144 = getelementptr inbounds nuw i8, ptr %2143, i64 32
  %2145 = load ptr, ptr %2144, align 8, !tbaa !129
  %2146 = getelementptr inbounds nuw i8, ptr %2143, i64 24
  %2147 = load ptr, ptr %2146, align 8, !tbaa !125
  %.not.i518.i = icmp ult ptr %2145, %2147
  br i1 %.not.i518.i, label %2150, label %2148

2148:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit517.i
  %2149 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2143, i8 noundef zeroext 10) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit514.i

2150:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit517.i
  %2151 = getelementptr inbounds nuw i8, ptr %2145, i64 1
  store ptr %2151, ptr %2144, align 8, !tbaa !129
  store i8 10, ptr %2145, align 1, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEc.exit514.i

_ZN4llvm11raw_ostreamlsEc.exit514.i:              ; preds = %2150, %2148, %2127, %2125, %2110
  %.1178.i = phi i32 [ 0, %2127 ], [ 0, %2110 ], [ 0, %2125 ], [ %2108, %2148 ], [ %2108, %2150 ]
  %.1.i = phi i1 [ false, %2127 ], [ false, %2110 ], [ false, %2125 ], [ %.0176685.i, %2148 ], [ %.0176685.i, %2150 ]
  %2152 = load ptr, ptr %293, align 8, !tbaa !125
  %2153 = load ptr, ptr %295, align 8, !tbaa !129
  %2154 = ptrtoint ptr %2152 to i64
  %2155 = ptrtoint ptr %2153 to i64
  %2156 = sub i64 %2154, %2155
  %2157 = icmp ult i64 %2156, 5
  br i1 %2157, label %2158, label %2160

2158:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit514.i
  %2159 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.96, i64 noundef 5) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit523.i

2160:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit514.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2153, ptr noundef nonnull align 1 dereferenceable(5) @.str.96, i64 5, i1 false)
  %2161 = load ptr, ptr %295, align 8, !tbaa !129
  %2162 = getelementptr inbounds nuw i8, ptr %2161, i64 5
  store ptr %2162, ptr %295, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit523.i

_ZN4llvm11raw_ostreamlsEPKc.exit523.i:            ; preds = %2160, %2158
  %.0.i.i522.i = phi ptr [ %2159, %2158 ], [ %1, %2160 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %2163 = getelementptr inbounds nuw i8, ptr %.0174686.i, i64 40
  %2164 = load i64, ptr %2163, align 8, !tbaa !176
  %2165 = icmp eq i64 %2164, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  br i1 %2165, label %._crit_edge.i.i.i, label %_ZNK4llvm5Twine6concatERKS0_.exit539.i

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit523.i
  store ptr %2008, ptr %24, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 16, ptr %3, align 8, !tbaa !166
  %2166 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #18
  store ptr %2166, ptr %24, align 8, !tbaa !173
  %2167 = load i64, ptr %3, align 8, !tbaa !166
  store i64 %2167, ptr %2008, align 8, !tbaa !117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2166, ptr noundef nonnull align 1 dereferenceable(16) @.str.87, i64 16, i1 false)
  store i64 %2167, ptr %2009, align 8, !tbaa !176
  %2168 = load ptr, ptr %24, align 8, !tbaa !173
  %2169 = getelementptr inbounds nuw i8, ptr %2168, i64 %2167
  store i8 0, ptr %2169, align 1, !tbaa !117
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %2171

_ZNK4llvm5Twine6concatERKS0_.exit539.i:           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit523.i
  %2170 = getelementptr inbounds nuw i8, ptr %.0174686.i, i64 32
  store ptr @.str.97, ptr %26, align 8, !alias.scope !282
  store ptr %2170, ptr %2002, align 8, !alias.scope !282
  store i8 3, ptr %2003, align 8, !tbaa !118, !alias.scope !282
  store i8 4, ptr %2004, align 1, !tbaa !114, !alias.scope !282
  store ptr %26, ptr %25, align 8, !alias.scope !285
  store ptr @.str.24, ptr %2007, align 8, !alias.scope !285
  store i8 2, ptr %2005, align 8, !tbaa !118, !alias.scope !285
  store i8 3, ptr %2006, align 1, !tbaa !114, !alias.scope !285
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(34) %25) #18
  br label %2171

2171:                                             ; preds = %_ZNK4llvm5Twine6concatERKS0_.exit539.i, %._crit_edge.i.i.i
  %2172 = load ptr, ptr %24, align 8, !tbaa !173
  %2173 = load i64, ptr %2009, align 8, !tbaa !176
  %2174 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i522.i, ptr noundef %2172, i64 noundef %2173) #18
  %2175 = getelementptr inbounds nuw i8, ptr %2174, i64 24
  %2176 = load ptr, ptr %2175, align 8, !tbaa !125
  %2177 = getelementptr inbounds nuw i8, ptr %2174, i64 32
  %2178 = load ptr, ptr %2177, align 8, !tbaa !129
  %2179 = ptrtoint ptr %2176 to i64
  %2180 = ptrtoint ptr %2178 to i64
  %2181 = sub i64 %2179, %2180
  %2182 = icmp ult i64 %2181, 4
  br i1 %2182, label %2183, label %2185

2183:                                             ; preds = %2171
  %2184 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2174, ptr noundef nonnull @.str.98, i64 noundef 4) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit542.i

2185:                                             ; preds = %2171
  store i32 540818464, ptr %2178, align 1
  %2186 = load ptr, ptr %2177, align 8, !tbaa !129
  %2187 = getelementptr inbounds nuw i8, ptr %2186, i64 4
  store ptr %2187, ptr %2177, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit542.i

_ZN4llvm11raw_ostreamlsEPKc.exit542.i:            ; preds = %2185, %2183
  %.0.i.i541.i = phi ptr [ %2184, %2183 ], [ %2174, %2185 ]
  %2188 = zext i32 %.1178.i to i64
  %2189 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i541.i, i64 noundef %2188) #18
  %2190 = getelementptr inbounds nuw i8, ptr %2189, i64 32
  %2191 = load ptr, ptr %2190, align 8, !tbaa !129
  %2192 = getelementptr inbounds nuw i8, ptr %2189, i64 24
  %2193 = load ptr, ptr %2192, align 8, !tbaa !125
  %.not.i543.i = icmp ult ptr %2191, %2193
  br i1 %.not.i543.i, label %2196, label %2194

2194:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit542.i
  %2195 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2189, i8 noundef zeroext 41) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit545.i

2196:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit542.i
  %2197 = getelementptr inbounds nuw i8, ptr %2191, i64 1
  store ptr %2197, ptr %2190, align 8, !tbaa !129
  store i8 41, ptr %2191, align 1, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEc.exit545.i

_ZN4llvm11raw_ostreamlsEc.exit545.i:              ; preds = %2196, %2194
  %2198 = load ptr, ptr %24, align 8, !tbaa !173
  %2199 = icmp eq ptr %2198, %2008
  br i1 %2199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit545.i
  %2200 = load i64, ptr %2008, align 8, !tbaa !117
  %2201 = add i64 %2200, 1
  call void @_ZdlPvm(ptr noundef %2198, i64 noundef %2201) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit545.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %2202 = getelementptr inbounds nuw i8, ptr %.0174686.i, i64 8
  %2203 = load i64, ptr %2202, align 8, !tbaa !176
  %2204 = icmp eq i64 %2203, 0
  br i1 %2204, label %2231, label %2205

2205:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548.i
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull @.str.99, ptr noundef nonnull align 8 dereferenceable(32) %.0174686.i)
  %2206 = load ptr, ptr %23, align 8, !tbaa !173
  %2207 = icmp eq ptr %2206, %1997
  %2208 = load ptr, ptr %27, align 8, !tbaa !173
  %2209 = icmp eq ptr %2208, %2010
  br i1 %2207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i555.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i549.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i555.i: ; preds = %2205
  br i1 %2209, label %2210, label %.thread.i556.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i549.i: ; preds = %2205
  br i1 %2209, label %2210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i550.i

2210:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i549.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i555.i
  %2211 = load i64, ptr %2011, align 8, !tbaa !176
  %2212 = icmp ult i64 %2211, 16
  call void @llvm.assume(i1 %2212)
  switch i64 %2211, label %2215 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i553.i
    i64 1, label %2213
  ]

2213:                                             ; preds = %2210
  %2214 = load i8, ptr %2208, align 1, !tbaa !117
  store i8 %2214, ptr %2206, align 1, !tbaa !117
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i553.i

2215:                                             ; preds = %2210
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2206, ptr align 1 %2208, i64 %2211, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i553.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i553.i: ; preds = %2215, %2213, %2210
  %2216 = load i64, ptr %2011, align 8, !tbaa !176
  store i64 %2216, ptr %1998, align 8, !tbaa !176
  %2217 = load ptr, ptr %23, align 8, !tbaa !173
  %2218 = getelementptr inbounds nuw i8, ptr %2217, i64 %2216
  store i8 0, ptr %2218, align 1, !tbaa !117
  %.pre.i554.i = load ptr, ptr %27, align 8, !tbaa !173
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit557.i

.thread.i556.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i555.i
  store ptr %2208, ptr %23, align 8, !tbaa !173
  %2219 = load i64, ptr %2011, align 8, !tbaa !176
  store i64 %2219, ptr %1998, align 8, !tbaa !176
  %2220 = load i64, ptr %2010, align 8, !tbaa !117
  store i64 %2220, ptr %1997, align 8, !tbaa !117
  br label %2225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i550.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i549.i
  %2221 = load i64, ptr %1997, align 8, !tbaa !117
  store ptr %2208, ptr %23, align 8, !tbaa !173
  %2222 = load i64, ptr %2011, align 8, !tbaa !176
  store i64 %2222, ptr %1998, align 8, !tbaa !176
  %2223 = load i64, ptr %2010, align 8, !tbaa !117
  store i64 %2223, ptr %1997, align 8, !tbaa !117
  %.not.i551.i = icmp eq ptr %2206, null
  br i1 %.not.i551.i, label %2225, label %2224

2224:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i550.i
  store ptr %2206, ptr %27, align 8, !tbaa !173
  store i64 %2221, ptr %2010, align 8, !tbaa !117
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit557.i

2225:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i550.i, %.thread.i556.i
  store ptr %2010, ptr %27, align 8, !tbaa !173
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit557.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit557.i: ; preds = %2225, %2224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i553.i
  %2226 = phi ptr [ %2206, %2224 ], [ %2010, %2225 ], [ %.pre.i554.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i553.i ]
  store i64 0, ptr %2011, align 8, !tbaa !176
  store i8 0, ptr %2226, align 1, !tbaa !117
  %2227 = load ptr, ptr %27, align 8, !tbaa !173
  %2228 = icmp eq ptr %2227, %2010
  br i1 %2228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit557.i
  %2229 = load i64, ptr %2010, align 8, !tbaa !117
  %2230 = add i64 %2229, 1
  call void @_ZdlPvm(ptr noundef %2227, i64 noundef %2230) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit557.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %2234

2231:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548.i
  %2232 = load i64, ptr %1998, align 8, !tbaa !176
  %2233 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0, i64 noundef %2232, ptr noundef nonnull @.str.100, i64 noundef 0) #18
  br label %2234

2234:                                             ; preds = %2231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560.i
  %2235 = getelementptr inbounds nuw i8, ptr %.0174686.i, i64 64
  %.not192.i = icmp eq ptr %2235, %2000
  br i1 %.not192.i, label %._crit_edge688.loopexit.i, label %2107

2236:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit509.i
  %2237 = icmp ult i64 %2106, 75
  br i1 %2237, label %2238, label %2240

2238:                                             ; preds = %2236
  %2239 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.106, i64 noundef 75) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit563.i

2240:                                             ; preds = %2236
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(75) %2103, ptr noundef nonnull align 1 dereferenceable(75) @.str.106, i64 75, i1 false)
  %2241 = load ptr, ptr %295, align 8, !tbaa !129
  %2242 = getelementptr inbounds nuw i8, ptr %2241, i64 75
  store ptr %2242, ptr %295, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit563.i

2243:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit509.i
  %2244 = icmp ult i64 %2106, 34
  br i1 %2244, label %2245, label %2247

2245:                                             ; preds = %2243
  %2246 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.107, i64 noundef 34) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit563.i

2247:                                             ; preds = %2243
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %2103, ptr noundef nonnull align 1 dereferenceable(34) @.str.107, i64 34, i1 false)
  %2248 = load ptr, ptr %295, align 8, !tbaa !129
  %2249 = getelementptr inbounds nuw i8, ptr %2248, i64 34
  store ptr %2249, ptr %295, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit563.i

_ZN4llvm11raw_ostreamlsEPKc.exit563.i:            ; preds = %2247, %2245, %2240, %2238
  %2250 = load ptr, ptr %293, align 8, !tbaa !125
  %2251 = load ptr, ptr %295, align 8, !tbaa !129
  %2252 = ptrtoint ptr %2250 to i64
  %2253 = ptrtoint ptr %2251 to i64
  %2254 = sub i64 %2252, %2253
  %2255 = icmp ult i64 %2254, 143
  br i1 %2255, label %2256, label %2258

2256:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit563.i
  %2257 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.108, i64 noundef 143) #18
  %.pre786.i = load ptr, ptr %295, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit569.i

2258:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit563.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(143) %2251, ptr noundef nonnull align 1 dereferenceable(143) @.str.108, i64 143, i1 false)
  %2259 = load ptr, ptr %295, align 8, !tbaa !129
  %2260 = getelementptr inbounds nuw i8, ptr %2259, i64 143
  store ptr %2260, ptr %295, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit569.i

_ZN4llvm11raw_ostreamlsEPKc.exit569.i:            ; preds = %2258, %2256
  %2261 = phi ptr [ %.pre786.i, %2256 ], [ %2260, %2258 ]
  %2262 = load ptr, ptr %293, align 8, !tbaa !125
  %2263 = ptrtoint ptr %2262 to i64
  %2264 = ptrtoint ptr %2261 to i64
  %2265 = sub i64 %2263, %2264
  %2266 = icmp ult i64 %2265, 24
  br i1 %2266, label %2267, label %2269

2267:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit569.i
  %2268 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.42, i64 noundef 24) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit572.i

2269:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit569.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %2261, ptr noundef nonnull align 1 dereferenceable(24) @.str.42, i64 24, i1 false)
  %2270 = load ptr, ptr %295, align 8, !tbaa !129
  %2271 = getelementptr inbounds nuw i8, ptr %2270, i64 24
  store ptr %2271, ptr %295, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit572.i

_ZN4llvm11raw_ostreamlsEPKc.exit572.i:            ; preds = %2269, %2267
  %2272 = load ptr, ptr %23, align 8, !tbaa !173
  %2273 = icmp eq ptr %2272, %1997
  br i1 %2273, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i573.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i573.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit572.i
  %2274 = load i64, ptr %1997, align 8, !tbaa !117
  %2275 = add i64 %2274, 1
  call void @_ZdlPvm(ptr noundef %2272, i64 noundef %2275) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit572.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i573.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.val.i.i128 = load ptr, ptr %16, align 8, !tbaa !248
  %.val2.i.i = load i32, ptr %1584, align 8, !tbaa !249
  %.not4.i.i.i = icmp eq i32 %.val2.i.i, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE13destroy_rangeEPS9_SB_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575.i
  %2276 = zext i32 %.val2.i.i to i64
  %.idx.i.i = shl nuw nsw i64 %2276, 6
  %2277 = getelementptr inbounds nuw i8, ptr %.val.i.i128, i64 %.idx.i.i
  br label %.lr.ph.i.i576.i

.lr.ph.i.i576.i:                                  ; preds = %_ZZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEEEN5EntryD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %2278, %_ZZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEEEN5EntryD2Ev.exit.i.i.i ], [ %2277, %.lr.ph.i.preheader.i.i ]
  %2278 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %2279 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %2280 = load ptr, ptr %2279, align 8, !tbaa !173
  %2281 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -16
  %2282 = icmp eq ptr %2280, %2281
  br i1 %2282, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i576.i
  %2283 = load i64, ptr %2281, align 8, !tbaa !117
  %2284 = add i64 %2283, 1
  call void @_ZdlPvm(ptr noundef %2280, i64 noundef %2284) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %.lr.ph.i.i576.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %2285 = load ptr, ptr %2278, align 8, !tbaa !173
  %2286 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -48
  %2287 = icmp eq ptr %2285, %2286
  br i1 %2287, label %_ZZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEEEN5EntryD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %2288 = load i64, ptr %2286, align 8, !tbaa !117
  %2289 = add i64 %2288, 1
  call void @_ZdlPvm(ptr noundef %2285, i64 noundef %2289) #20
  br label %_ZZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEEEN5EntryD2Ev.exit.i.i.i

_ZZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEEEN5EntryD2Ev.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i
  %.not.i.i577.i = icmp eq ptr %.val.i.i128, %2278
  br i1 %.not.i.i577.i, label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i, label %.lr.ph.i.i576.i, !llvm.loop !259

_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i: ; preds = %_ZZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEEEN5EntryD2Ev.exit.i.i.i
  %.pre.i578.i = load ptr, ptr %16, align 8, !tbaa !248
  br label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE13destroy_rangeEPS9_SB_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE13destroy_rangeEPS9_SB_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575.i
  %2290 = phi ptr [ %.pre.i578.i, %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i ], [ %.val.i.i128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575.i ]
  %2291 = icmp eq ptr %2290, %1583
  br i1 %2291, label %_ZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEE.exit, label %2292

2292:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE13destroy_rangeEPS9_SB_.exit.i.i
  call void @free(ptr noundef %2290) #18
  br label %_ZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEE.exit

_ZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE13destroy_rangeEPS9_SB_.exit.i.i, %2292
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %2293 = load ptr, ptr %293, align 8, !tbaa !125
  %2294 = load ptr, ptr %295, align 8, !tbaa !129
  %2295 = ptrtoint ptr %2293 to i64
  %2296 = ptrtoint ptr %2294 to i64
  %2297 = sub i64 %2295, %2296
  %2298 = icmp ult i64 %2297, 34
  br i1 %2298, label %2299, label %2301

2299:                                             ; preds = %_ZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEE.exit
  %2300 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.19, i64 noundef 34) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit136

2301:                                             ; preds = %_ZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %2294, ptr noundef nonnull align 1 dereferenceable(34) @.str.19, i64 34, i1 false)
  %2302 = load ptr, ptr %295, align 8, !tbaa !129
  %2303 = getelementptr inbounds nuw i8, ptr %2302, i64 34
  store ptr %2303, ptr %295, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit136

_ZN4llvm11raw_ostreamlsEPKc.exit136:              ; preds = %2299, %2301
  br i1 %.not1.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_112RegisterBankES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit136, %_ZSt8_DestroyIN12_GLOBAL__N_112RegisterBankEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %2320, %_ZSt8_DestroyIN12_GLOBAL__N_112RegisterBankEEvPT_.exit.i.i.i.i ], [ %.sroa.0185.0.lcssa, %_ZN4llvm11raw_ostreamlsEPKc.exit136 ]
  %2304 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %2305 = load ptr, ptr %2304, align 8, !tbaa !85
  %.not.i.i.i.i.i.i.i.i.i137 = icmp eq ptr %2305, null
  br i1 %.not.i.i.i.i.i.i.i.i.i137, label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EED2Ev.exit.i.i.i.i.i.i, label %2306

2306:                                             ; preds = %.lr.ph.i.i.i.i
  %2307 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %2308 = load ptr, ptr %2307, align 8, !tbaa !88
  %2309 = ptrtoint ptr %2308 to i64
  %2310 = ptrtoint ptr %2305 to i64
  %2311 = sub i64 %2309, %2310
  call void @_ZdlPvm(ptr noundef nonnull %2305, i64 noundef %2311) #20
  br label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EED2Ev.exit.i.i.i.i.i.i: ; preds = %2306, %.lr.ph.i.i.i.i
  %2312 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %2313 = load ptr, ptr %2312, align 8, !tbaa !85
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %2313, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_112RegisterBankEEvPT_.exit.i.i.i.i, label %2314

2314:                                             ; preds = %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EED2Ev.exit.i.i.i.i.i.i
  %2315 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %2316 = load ptr, ptr %2315, align 8, !tbaa !88
  %2317 = ptrtoint ptr %2316 to i64
  %2318 = ptrtoint ptr %2313 to i64
  %2319 = sub i64 %2317, %2318
  call void @_ZdlPvm(ptr noundef nonnull %2313, i64 noundef %2319) #20
  br label %_ZSt8_DestroyIN12_GLOBAL__N_112RegisterBankEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_112RegisterBankEEvPT_.exit.i.i.i.i: ; preds = %2314, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EED2Ev.exit.i.i.i.i.i.i
  %2320 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i138 = icmp eq ptr %2320, %.sroa.11.0.lcssa
  br i1 %.not.i.i.i.i138, label %_ZSt8_DestroyIPN12_GLOBAL__N_112RegisterBankES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !288

_ZSt8_DestroyIPN12_GLOBAL__N_112RegisterBankES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_112RegisterBankEEvPT_.exit.i.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit136
  %.not.i.i.i139 = icmp eq ptr %.sroa.0185.0.lcssa, null
  br i1 %.not.i.i.i139, label %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EED2Ev.exit, label %2321

2321:                                             ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_112RegisterBankES1_EvT_S3_RSaIT0_E.exit.i
  %2322 = sub i64 %.sroa.20.0.lcssa, %320
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0185.0.lcssa, i64 noundef %2322) #20
  br label %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EED2Ev.exit

_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_112RegisterBankES1_EvT_S3_RSaIT0_E.exit.i, %2321
  ret void

2323:                                             ; preds = %.preheader, %2364
  %.sroa.0167.0226 = phi ptr [ %.sroa.0185.0.lcssa, %.preheader ], [ %2365, %2364 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %.val59 = load ptr, ptr %.sroa.0167.0226, align 8, !tbaa !98
  %2324 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val59, ptr nonnull @.str.29, i64 4) #18
  %2325 = extractvalue { ptr, i64 } %2324, 0
  store ptr %2325, ptr %36, align 8
  %2326 = extractvalue { ptr, i64 } %2324, 1
  store i64 %2326, ptr %77, align 8
  call void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(16) %36) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %2327 = load ptr, ptr %288, align 8, !tbaa !173
  store ptr %2327, ptr %38, align 8, !tbaa !289
  %2328 = load i64, ptr %289, align 8, !tbaa !176
  store i64 %2328, ptr %78, align 8, !tbaa !290
  call void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 8 dereferenceable(16) %38) #18
  %2329 = load i64, ptr %79, align 8, !tbaa !176
  %2330 = load i64, ptr %80, align 8, !tbaa !176
  %2331 = icmp eq i64 %2329, %2330
  br i1 %2331, label %2332, label %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge

._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge: ; preds = %2323
  %.pre234 = load ptr, ptr %37, align 8, !tbaa !173
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

2332:                                             ; preds = %2323
  %2333 = icmp eq i64 %2329, 0
  %.pre235 = load ptr, ptr %37, align 8, !tbaa !173
  br i1 %2333, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %2334

2334:                                             ; preds = %2332
  %2335 = load ptr, ptr %35, align 8, !tbaa !173
  %bcmp.i = call i32 @bcmp(ptr %2335, ptr %.pre235, i64 %2329)
  %2336 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge, %2332, %2334
  %2337 = phi ptr [ %.pre234, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ], [ %.pre235, %2334 ], [ %.pre235, %2332 ]
  %2338 = phi i1 [ false, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ], [ %2336, %2334 ], [ true, %2332 ]
  %2339 = icmp eq ptr %2337, %81
  br i1 %2339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %2340 = icmp ult i64 %2330, 16
  call void @llvm.assume(i1 %2340)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %2341 = load i64, ptr %81, align 8, !tbaa !117
  %2342 = add i64 %2341, 1
  call void @_ZdlPvm(ptr noundef %2337, i64 noundef %2342) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %2343 = load ptr, ptr %35, align 8, !tbaa !173
  %2344 = icmp eq ptr %2343, %82
  br i1 %2344, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %2345 = load i64, ptr %82, align 8, !tbaa !117
  %2346 = add i64 %2345, 1
  call void @_ZdlPvm(ptr noundef %2343, i64 noundef %2346) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br i1 %2338, label %2347, label %2364

2347:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %.val = load ptr, ptr %.sroa.0167.0226, align 8, !tbaa !98
  %2348 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %2349 = load ptr, ptr %2348, align 8, !tbaa !248
  %2350 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %2351 = load i32, ptr %2350, align 8, !tbaa !249
  %2352 = zext i32 %2351 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i8 1, ptr %84, align 1, !tbaa !114
  store ptr @.str.6, ptr %39, align 8, !tbaa !117
  store i8 3, ptr %83, align 8, !tbaa !118
  call void @_ZN4llvm12PrintWarningENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %2349, i64 %2352, ptr noundef nonnull align 8 dereferenceable(34) %39) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %.val48 = load ptr, ptr %.sroa.0167.0226, align 8, !tbaa !98
  %2353 = getelementptr inbounds nuw i8, ptr %.val48, i64 8
  %2354 = load ptr, ptr %2353, align 8, !tbaa !248
  %2355 = getelementptr inbounds nuw i8, ptr %.val48, i64 16
  %2356 = load i32, ptr %2355, align 8, !tbaa !249
  %2357 = zext i32 %2356 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i8 1, ptr %86, align 1, !tbaa !114
  store ptr @.str.7, ptr %40, align 8, !tbaa !117
  store i8 3, ptr %85, align 8, !tbaa !118
  call void @_ZN4llvm9PrintNoteENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %2354, i64 %2357, ptr noundef nonnull align 8 dereferenceable(34) %40) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %2358 = load ptr, ptr %290, align 8, !tbaa !291
  %2359 = getelementptr inbounds nuw i8, ptr %2358, i64 8
  %2360 = load ptr, ptr %2359, align 8, !tbaa !248
  %2361 = getelementptr inbounds nuw i8, ptr %2358, i64 16
  %2362 = load i32, ptr %2361, align 8, !tbaa !249
  %2363 = zext i32 %2362 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i8 1, ptr %88, align 1, !tbaa !114
  store ptr @.str.8, ptr %41, align 8, !tbaa !117
  store i8 3, ptr %87, align 8, !tbaa !118
  call void @_ZN4llvm9PrintNoteENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %2360, i64 %2363, ptr noundef nonnull align 8 dereferenceable(34) %41) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %2364

2364:                                             ; preds = %2347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %2365 = getelementptr inbounds nuw i8, ptr %.sroa.0167.0226, i64 56
  %.not193 = icmp eq ptr %2365, %.sroa.11.0.lcssa
  br i1 %.not193, label %..loopexit_crit_edge, label %2323
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
  %.not34.i.i = icmp eq i32 %33, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.critedge.i.i
  %.02935.i.i = phi ptr [ %37, %.critedge.i.i ], [ %31, %30 ]
  %36 = load ptr, ptr %.02935.i.i, align 8, !tbaa !295, !noalias !292
  %.not17.i.i = icmp eq ptr %36, %1
  br i1 %.not17.i.i, label %.loopexit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
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
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt8functionIFvPKN4llvm20CodeGenRegisterClassENS0_9StringRefEEEclES3_S4_.exit
  %58 = load i64, ptr %56, align 8, !tbaa !117
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %59) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt8functionIFvPKN4llvm20CodeGenRegisterClassENS0_9StringRefEEEclES3_S4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %.sroa.0147.0165 = load ptr, ptr %60, align 8, !tbaa !73
  %.not155166 = icmp eq ptr %.sroa.0147.0165, %60
  br i1 %.not155166, label %.loopexit, label %.lr.ph168

.lr.ph168:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 33
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %.sroa.56.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 33
  %.sroa.23.0..sroa_idx.i.i.i41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 33
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %84 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %91 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %94 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %96 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %26, i64 33
  %99 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %25, i64 33
  %101 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %24, i64 33
  %104 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %23, i64 33
  %107 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %112

112:                                              ; preds = %.lr.ph168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %.sroa.0147.0167 = phi ptr [ %.sroa.0147.0165, %.lr.ph168 ], [ %.sroa.0147.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ]
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0167, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !297)
  call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %114 = load i8, ptr %61, align 8, !tbaa !118, !noalias !303
  switch i8 %114, label %_ZN4llvmplERKNS_5TwineES2_.exit [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit.thread247
    i8 1, label %117
  ]

_ZN4llvmplERKNS_5TwineES2_.exit.thread247:        ; preds = %112
  store i8 0, ptr %62, align 8, !tbaa !118, !alias.scope !303
  store i8 1, ptr %63, align 1, !tbaa !114, !alias.scope !303
  store i8 0, ptr %66, align 8, !tbaa !118, !alias.scope !304
  store i8 1, ptr %67, align 1, !tbaa !114, !alias.scope !304
  br label %_ZN4llvmplERKNS_5TwineES2_.exit58

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %112
  %115 = load i8, ptr %64, align 1, !tbaa !114, !noalias !303
  %116 = icmp eq i8 %115, 1
  %.sroa.05.0.copyload.i.i = load ptr, ptr %2, align 8, !noalias !303
  %.sroa.56.0.copyload.i.i = load i64, ptr %.sroa.56.0..sroa_idx.i.i, align 8, !noalias !303
  %.014.i.i = select i1 %116, i8 %114, i8 2
  %.sroa.05.0.i.i = select i1 %116, ptr %.sroa.05.0.copyload.i.i, ptr %2
  %.sroa.56.0.i.i = select i1 %116, i64 %.sroa.56.0.copyload.i.i, i64 undef
  store ptr %.sroa.05.0.i.i, ptr %15, align 8, !alias.scope !303
  store i64 %.sroa.56.0.i.i, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !tbaa !117, !alias.scope !303
  store ptr @.str.23, ptr %65, align 8, !alias.scope !303
  store i8 %.014.i.i, ptr %62, align 8, !tbaa !118, !alias.scope !303
  store i8 3, ptr %63, align 1, !tbaa !114, !alias.scope !303
  call void @llvm.experimental.noalias.scope.decl(metadata !309)
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  br label %118

117:                                              ; preds = %112
  store ptr @.str.23, ptr %15, align 8
  store i8 3, ptr %62, align 8, !tbaa !241
  store i8 1, ptr %63, align 1, !tbaa !241
  %.sroa.56.0.copyload.i.i31250 = load i64, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !noalias !304
  br label %118

118:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %117
  %119 = phi ptr [ @.str.23, %117 ], [ %15, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  %120 = phi i8 [ 3, %117 ], [ 2, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  %121 = phi i64 [ %.sroa.56.0.copyload.i.i31250, %117 ], [ undef, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0167, i64 192
  store ptr %119, ptr %14, align 8, !alias.scope !304
  store i64 %121, ptr %.sroa.23.0..sroa_idx.i.i.i41, align 8, !tbaa !117, !alias.scope !304
  store ptr %122, ptr %68, align 8, !alias.scope !304
  store i8 %120, ptr %66, align 8, !tbaa !118, !alias.scope !304
  store i8 4, ptr %67, align 1, !tbaa !114, !alias.scope !304
  store ptr %14, ptr %13, align 8, !alias.scope !311
  store ptr @.str.24, ptr %71, align 8, !alias.scope !311
  br label %_ZN4llvmplERKNS_5TwineES2_.exit58

_ZN4llvmplERKNS_5TwineES2_.exit58:                ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.thread247, %118
  %.sink285 = phi i8 [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit.thread247 ], [ 2, %118 ]
  %.sink = phi i8 [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit.thread247 ], [ 3, %118 ]
  store i8 %.sink285, ptr %69, align 8, !tbaa !118, !alias.scope !311
  store i8 %.sink, ptr %70, align 1, !tbaa !114, !alias.scope !311
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(34) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not = icmp eq ptr %1, %113
  br i1 %.not, label %207, label %123

123:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit58
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0167, i64 344
  %125 = load i32, ptr %124, align 8, !tbaa !187
  %126 = and i32 %125, 63
  %127 = zext nneg i32 %126 to i64
  %128 = shl nuw i64 1, %127
  %129 = lshr i32 %125, 6
  %130 = zext nneg i32 %129 to i64
  %131 = load ptr, ptr %72, align 8, !tbaa !248
  %132 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %130
  %133 = load i64, ptr %132, align 8, !tbaa !166
  %134 = and i64 %128, %133
  %.not156 = icmp eq i64 %134, 0
  br i1 %.not156, label %207, label %135

135:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !316)
  store ptr %73, ptr %19, align 8, !tbaa !260, !alias.scope !316
  %136 = load ptr, ptr %12, align 8, !tbaa !173, !noalias !316
  %137 = load i64, ptr %74, align 8, !tbaa !176, !noalias !316
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !316
  store i64 %137, ptr %8, align 8, !tbaa !166, !noalias !316
  %138 = icmp ugt i64 %137, 15
  br i1 %138, label %139, label %._crit_edge.i.i.i

139:                                              ; preds = %135
  %140 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #18
  store ptr %140, ptr %19, align 8, !tbaa !173, !alias.scope !316
  %141 = load i64, ptr %8, align 8, !tbaa !166, !noalias !316
  store i64 %141, ptr %73, align 8, !tbaa !117, !alias.scope !316
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %139, %135
  %142 = phi ptr [ %140, %139 ], [ %73, %135 ]
  switch i64 %137, label %145 [
    i64 1, label %143
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

143:                                              ; preds = %._crit_edge.i.i.i
  %144 = load i8, ptr %136, align 1, !tbaa !117
  store i8 %144, ptr %142, align 1, !tbaa !117
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

145:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %142, ptr align 1 %136, i64 %137, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %145, %143, %._crit_edge.i.i.i
  %146 = load i64, ptr %8, align 8, !tbaa !166, !noalias !316
  store i64 %146, ptr %75, align 8, !tbaa !176, !alias.scope !316
  %147 = load ptr, ptr %19, align 8, !tbaa !173, !alias.scope !316
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 %146
  store i8 0, ptr %148, align 1, !tbaa !117
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !316
  %149 = load i64, ptr %75, align 8, !tbaa !176, !alias.scope !316
  %150 = icmp eq i64 %149, 4611686018427387903
  br i1 %150, label %151, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #21
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %152 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.25, i64 noundef 1) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %153 = load i64, ptr %76, align 8, !tbaa !176, !noalias !319
  %154 = load i64, ptr %75, align 8, !tbaa !176, !noalias !319
  %155 = sub i64 4611686018427387903, %154
  %156 = icmp ult i64 %155, %153
  br i1 %156, label %157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

157:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #21, !noalias !319
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %158 = load ptr, ptr %77, align 8, !tbaa !173, !noalias !319
  %159 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %158, i64 noundef %153) #18, !noalias !319
  store ptr %78, ptr %18, align 8, !tbaa !260, !alias.scope !319
  %160 = load ptr, ptr %159, align 8, !tbaa !173
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !176
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  %167 = add nuw nsw i64 %165, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(1) %161, i64 %167, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %160, ptr %18, align 8, !tbaa !173, !alias.scope !319
  %168 = load i64, ptr %161, align 8, !tbaa !117
  store i64 %168, ptr %78, align 8, !tbaa !117, !alias.scope !319
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %159, i64 8
  %.pre.i60 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !176
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit: ; preds = %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  %169 = phi i64 [ %165, %163 ], [ %.pre.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ]
  %170 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i64 %169, ptr %79, align 8, !tbaa !176, !alias.scope !319
  store ptr %161, ptr %159, align 8, !tbaa !173
  store i64 0, ptr %170, align 8, !tbaa !176
  store i8 0, ptr %161, align 8, !tbaa !117
  call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %171 = load i64, ptr %79, align 8, !tbaa !176, !noalias !322
  %172 = add i64 %171, -4611686018427387895
  %173 = icmp ult i64 %172, 9
  br i1 %173, label %174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

174:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #21, !noalias !322
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  %175 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.26, i64 noundef 9) #18, !noalias !322
  store ptr %80, ptr %17, align 8, !tbaa !260, !alias.scope !322
  %176 = load ptr, ptr %175, align 8, !tbaa !173
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

179:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %181 = load i64, ptr %180, align 8, !tbaa !176
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  %183 = add nuw nsw i64 %181, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %80, ptr noundef nonnull align 8 dereferenceable(1) %177, i64 %183, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %176, ptr %17, align 8, !tbaa !173, !alias.scope !322
  %184 = load i64, ptr %177, align 8, !tbaa !117
  store i64 %184, ptr %80, align 8, !tbaa !117, !alias.scope !322
  %.phi.trans.insert.i62 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %.pre.i63 = load i64, ptr %.phi.trans.insert.i62, align 8, !tbaa !176
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  %185 = phi i64 [ %181, %179 ], [ %.pre.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ]
  %186 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i64 %185, ptr %81, align 8, !tbaa !176, !alias.scope !322
  store ptr %177, ptr %175, align 8, !tbaa !173
  store i64 0, ptr %186, align 8, !tbaa !176
  store i8 0, ptr %177, align 8, !tbaa !117
  store i8 4, ptr %82, align 8, !tbaa !118
  store i8 1, ptr %83, align 1, !tbaa !114
  store ptr %17, ptr %16, align 8, !tbaa !117
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  %187 = load ptr, ptr %50, align 8, !tbaa !124
  %.not.i.i.not.i = icmp eq ptr %187, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvPKN4llvm20CodeGenRegisterClassENS0_9StringRefEEEC2ERKS6_.exit, label %188

188:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %189 = call noundef zeroext i1 %187(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 2) #18
  %190 = load ptr, ptr %53, align 8, !tbaa !121
  store ptr %190, ptr %84, align 8, !tbaa !121
  %191 = load ptr, ptr %50, align 8, !tbaa !124
  store ptr %191, ptr %85, align 8, !tbaa !124
  br label %_ZNSt8functionIFvPKN4llvm20CodeGenRegisterClassENS0_9StringRefEEEC2ERKS6_.exit

_ZNSt8functionIFvPKN4llvm20CodeGenRegisterClassENS0_9StringRefEEEC2ERKS6_.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit, %188
  call fastcc void @_ZL24visitRegisterBankClassesRKN4llvm14CodeGenRegBankEPKNS_20CodeGenRegisterClassERKNS_5TwineESt8functionIFvS5_NS_9StringRefEEERNS_15SmallPtrSetImplIS5_EE(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef nonnull %113, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(21) %4)
  %192 = load ptr, ptr %85, align 8, !tbaa !124
  %.not.i = icmp eq ptr %192, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %193

193:                                              ; preds = %_ZNSt8functionIFvPKN4llvm20CodeGenRegisterClassENS0_9StringRefEEEC2ERKS6_.exit
  %194 = call noundef zeroext i1 %192(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3) #18
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt8functionIFvPKN4llvm20CodeGenRegisterClassENS0_9StringRefEEEC2ERKS6_.exit, %193
  %195 = load ptr, ptr %17, align 8, !tbaa !173
  %196 = icmp eq ptr %195, %80
  br i1 %196, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %197 = load i64, ptr %80, align 8, !tbaa !117
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %198) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  %199 = load ptr, ptr %18, align 8, !tbaa !173
  %200 = icmp eq ptr %199, %78
  br i1 %200, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %201 = load i64, ptr %78, align 8, !tbaa !117
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %202) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  %203 = load ptr, ptr %19, align 8, !tbaa !173
  %204 = icmp eq ptr %203, %73
  br i1 %204, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %205 = load i64, ptr %73, align 8, !tbaa !117
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %206) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %207

207:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %123, %_ZN4llvmplERKNS_5TwineES2_.exit58
  %208 = load ptr, ptr %86, align 8, !tbaa !325, !noalias !329
  %209 = load ptr, ptr %89, align 8, !tbaa !325, !noalias !332
  %.not157161 = icmp eq ptr %208, %209
  br i1 %.not157161, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %207
  %210 = load ptr, ptr %88, align 8, !tbaa !335, !noalias !329
  %211 = load ptr, ptr %87, align 8, !tbaa !336, !noalias !329
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt15_Deque_iteratorIN4llvm18CodeGenSubRegIndexERKS1_PS2_EppEv.exit, %207
  %212 = load ptr, ptr %12, align 8, !tbaa !173
  %213 = icmp eq ptr %212, %111
  br i1 %213, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %._crit_edge
  %214 = load i64, ptr %111, align 8, !tbaa !117
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %215) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %._crit_edge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.sroa.0147.0 = load ptr, ptr %.sroa.0147.0167, align 8, !tbaa !73
  %.not155 = icmp eq ptr %.sroa.0147.0, %60
  br i1 %.not155, label %.loopexit, label %112

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt15_Deque_iteratorIN4llvm18CodeGenSubRegIndexERKS1_PS2_EppEv.exit
  %.sroa.13.0164 = phi ptr [ %.sroa.13.1, %_ZNSt15_Deque_iteratorIN4llvm18CodeGenSubRegIndexERKS1_PS2_EppEv.exit ], [ %210, %.lr.ph.preheader ]
  %.sroa.10.0163 = phi ptr [ %.sroa.10.1, %_ZNSt15_Deque_iteratorIN4llvm18CodeGenSubRegIndexERKS1_PS2_EppEv.exit ], [ %211, %.lr.ph.preheader ]
  %.sroa.0143.0162 = phi ptr [ %.sroa.0143.1, %_ZNSt15_Deque_iteratorIN4llvm18CodeGenSubRegIndexERKS1_PS2_EppEv.exit ], [ %208, %.lr.ph.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %216 = load i64, ptr %90, align 8, !tbaa !177
  %217 = trunc i64 %216 to i32
  %218 = add i32 %217, 63
  %219 = lshr i32 %218, 6
  %220 = zext nneg i32 %219 to i64
  store ptr %91, ptr %21, align 8, !tbaa !248
  store i32 6, ptr %93, align 4, !tbaa !250
  %221 = icmp ugt i32 %218, 447
  br i1 %221, label %_ZN4llvm9BitVectorC2Ejb.exit.loopexit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i

_ZN4llvm9BitVectorC2Ejb.exit.loopexit:            ; preds = %.lr.ph
  store i32 0, ptr %92, align 8, !tbaa !249
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %21, ptr noundef nonnull %91, i64 noundef %220, i64 noundef 8) #18
  %222 = load ptr, ptr %21, align 8, !tbaa !248
  br label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i:        ; preds = %.lr.ph
  %.not.i.i76 = icmp eq i32 %219, 0
  br i1 %.not.i.i76, label %_ZN4llvm9BitVectorC2Ejb.exit, label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split

_ZN4llvm9BitVectorC2Ejb.exit.sink.split:          ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit
  %.sink286 = phi ptr [ %222, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit ], [ %91, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i ]
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %220, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink286, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !166
  br label %_ZN4llvm9BitVectorC2Ejb.exit

_ZN4llvm9BitVectorC2Ejb.exit:                     ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.sink.split, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i
  store i32 %219, ptr %92, align 8, !tbaa !249
  store i32 %217, ptr %94, align 8, !tbaa !337
  call void @_ZNK4llvm20CodeGenRegisterClass18getSuperRegClassesEPKNS_18CodeGenSubRegIndexERNS_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(684) %113, ptr noundef nonnull %.sroa.0143.0162, ptr noundef nonnull align 8 dereferenceable(68) %21) #18
  %223 = load i32, ptr %95, align 8, !tbaa !187
  %224 = and i32 %223, 63
  %225 = zext nneg i32 %224 to i64
  %226 = shl nuw i64 1, %225
  %227 = lshr i32 %223, 6
  %228 = zext nneg i32 %227 to i64
  %229 = load ptr, ptr %21, align 8, !tbaa !248
  %230 = getelementptr inbounds nuw [8 x i8], ptr %229, i64 %228
  %231 = load i64, ptr %230, align 8, !tbaa !166
  %232 = and i64 %226, %231
  %.not158 = icmp eq i64 %232, 0
  br i1 %.not158, label %242, label %_ZN4llvmplERKNS_5TwineES2_.exit136

_ZN4llvmplERKNS_5TwineES2_.exit136:               ; preds = %_ZN4llvm9BitVectorC2Ejb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %12, ptr %26, align 8, !alias.scope !338
  store ptr @.str.25, ptr %96, align 8, !alias.scope !338
  store i8 4, ptr %97, align 8, !tbaa !118, !alias.scope !338
  store i8 3, ptr %98, align 1, !tbaa !114, !alias.scope !338
  store ptr %26, ptr %25, align 8, !alias.scope !343
  store ptr %77, ptr %101, align 8, !alias.scope !343
  store i8 2, ptr %99, align 8, !tbaa !118, !alias.scope !343
  store i8 4, ptr %100, align 1, !tbaa !114, !alias.scope !343
  store ptr %25, ptr %24, align 8, !alias.scope !348
  store ptr @.str.27, ptr %104, align 8, !alias.scope !348
  store i8 2, ptr %102, align 8, !tbaa !118, !alias.scope !348
  store i8 3, ptr %103, align 1, !tbaa !114, !alias.scope !348
  store ptr %24, ptr %23, align 8, !alias.scope !353
  store ptr %77, ptr %107, align 8, !alias.scope !353
  store i8 2, ptr %105, align 8, !tbaa !118, !alias.scope !353
  store i8 4, ptr %106, align 1, !tbaa !114, !alias.scope !353
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(34) %23) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %233 = load ptr, ptr %22, align 8, !tbaa !173
  %234 = load i64, ptr %108, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %233, ptr %6, align 8
  store i64 %234, ptr %109, align 8
  store ptr %113, ptr %7, align 8, !tbaa !89
  %235 = load ptr, ptr %50, align 8, !tbaa !124
  %.not.i.i137 = icmp eq ptr %235, null
  br i1 %.not.i.i137, label %236, label %_ZNKSt8functionIFvPKN4llvm20CodeGenRegisterClassENS0_9StringRefEEEclES3_S4_.exit138

236:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit136
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFvPKN4llvm20CodeGenRegisterClassENS0_9StringRefEEEclES3_S4_.exit138: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit136
  %237 = load ptr, ptr %53, align 8, !tbaa !121
  call void %237(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %238 = load ptr, ptr %22, align 8, !tbaa !173
  %239 = icmp eq ptr %238, %110
  br i1 %239, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %_ZNKSt8functionIFvPKN4llvm20CodeGenRegisterClassENS0_9StringRefEEEclES3_S4_.exit138
  %240 = load i64, ptr %110, align 8, !tbaa !117
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %241) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNKSt8functionIFvPKN4llvm20CodeGenRegisterClassENS0_9StringRefEEEclES3_S4_.exit138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.pre216 = load ptr, ptr %21, align 8, !tbaa !248
  br label %242

242:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, %_ZN4llvm9BitVectorC2Ejb.exit
  %243 = phi ptr [ %.pre216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141 ], [ %229, %_ZN4llvm9BitVectorC2Ejb.exit ]
  %244 = icmp eq ptr %243, %91
  br i1 %244, label %_ZN4llvm9BitVectorD2Ev.exit, label %245

245:                                              ; preds = %242
  call void @free(ptr noundef %243) #18
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %242, %245
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0162, i64 272
  %247 = icmp eq ptr %246, %.sroa.10.0163
  br i1 %247, label %248, label %_ZNSt15_Deque_iteratorIN4llvm18CodeGenSubRegIndexERKS1_PS2_EppEv.exit

248:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.13.0164, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !358
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 272
  br label %_ZNSt15_Deque_iteratorIN4llvm18CodeGenSubRegIndexERKS1_PS2_EppEv.exit

_ZNSt15_Deque_iteratorIN4llvm18CodeGenSubRegIndexERKS1_PS2_EppEv.exit: ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %248
  %.sroa.0143.1 = phi ptr [ %250, %248 ], [ %246, %_ZN4llvm9BitVectorD2Ev.exit ]
  %.sroa.10.1 = phi ptr [ %251, %248 ], [ %.sroa.10.0163, %_ZN4llvm9BitVectorD2Ev.exit ]
  %.sroa.13.1 = phi ptr [ %249, %248 ], [ %.sroa.13.0164, %_ZN4llvm9BitVectorD2Ev.exit ]
  %.not157 = icmp eq ptr %.sroa.0143.1, %209
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
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i.i.i, %34 ], [ %47, %_ZN4llvm12is_containedIRSt6vectorIPKNS_20CodeGenRegisterClassESaIS4_EES4_EEbOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit25 ], [ %46, %_ZN4llvm12is_containedIRSt6vectorIPKNS_20CodeGenRegisterClassESaIS4_EES4_EEbOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit23 ], [ %45, %_ZN4llvm12is_containedIRSt6vectorIPKNS_20CodeGenRegisterClassESaIS4_EES4_EEbOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i.i.i.i.i.i, %14 ]
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
  %79 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %71
  store ptr %79, ptr %60, align 8, !tbaa !88
  br label %"_ZSt10__invoke_rIvRZN12_GLOBAL__N_119RegisterBankEmitter3runERN4llvm11raw_ostreamEE3$_0JPKNS2_20CodeGenRegisterClassENS2_9StringRefEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit"

80:                                               ; preds = %115, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %115 ]
  %81 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv.i.i.i.i
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
