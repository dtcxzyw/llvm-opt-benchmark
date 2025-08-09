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
  %.0219 = phi ptr [ %51, %.lr.ph221 ], [ %283, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit ]
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
  %107 = add nsw i64 %101, -8
  call void @llvm.memset.p0.i64(ptr align 8 %104, i8 0, i64 %107, i1 false), !tbaa !89
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %105, 3
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 %.idx.i.i.i.i.i.i.i.i
  br label %_ZN12_GLOBAL__N_112RegisterBankC2ERKN4llvm6RecordEj.exit

_ZN12_GLOBAL__N_112RegisterBankC2ERKN4llvm6RecordEj.exit: ; preds = %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.thread.i.i, %99, %_ZSt6fill_nIPPKN4llvm20CodeGenRegisterClassEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %104, %99 ], [ %108, %_ZSt6fill_nIPPKN4llvm20CodeGenRegisterClassEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.thread.i.i ]
  store ptr %.0.i.i.i.i.i.i, ptr %64, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !92
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.24") align 8 %30, ptr noundef nonnull align 8 dereferenceable(192) %90, ptr nonnull @.str.21, i64 15) #18, !noalias !92
  %109 = load ptr, ptr %30, align 8, !tbaa !95, !noalias !92
  %110 = load ptr, ptr %65, align 8, !tbaa !95, !noalias !92
  %.not6.i = icmp eq ptr %109, %110
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backEOS3_.exit.i
  %.pre.i = load ptr, ptr %30, align 8, !tbaa !96, !noalias !92
  %111 = ptrtoint ptr %.sroa.9.2 to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN12_GLOBAL__N_112RegisterBankC2ERKN4llvm6RecordEj.exit
  %.sroa.9.3 = phi i64 [ 0, %_ZN12_GLOBAL__N_112RegisterBankC2ERKN4llvm6RecordEj.exit ], [ %111, %._crit_edge.loopexit.i ]
  %.sroa.6.2 = phi ptr [ null, %_ZN12_GLOBAL__N_112RegisterBankC2ERKN4llvm6RecordEj.exit ], [ %.sroa.6.1, %._crit_edge.loopexit.i ]
  %.sroa.0179.3 = phi ptr [ null, %_ZN12_GLOBAL__N_112RegisterBankC2ERKN4llvm6RecordEj.exit ], [ %.sroa.0179.2, %._crit_edge.loopexit.i ]
  %112 = phi ptr [ %109, %_ZN12_GLOBAL__N_112RegisterBankC2ERKN4llvm6RecordEj.exit ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.not.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i, label %_ZNK12_GLOBAL__N_112RegisterBank37getExplicitlySpecifiedRegisterClassesERKN4llvm14CodeGenRegBankE.exit, label %113

113:                                              ; preds = %._crit_edge.i
  %114 = load ptr, ptr %66, align 8, !tbaa !97, !noalias !92
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %112 to i64
  %117 = sub i64 %115, %116
  call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %117) #20, !noalias !92
  br label %_ZNK12_GLOBAL__N_112RegisterBank37getExplicitlySpecifiedRegisterClassesERKN4llvm14CodeGenRegBankE.exit

.lr.ph.i:                                         ; preds = %_ZN12_GLOBAL__N_112RegisterBankC2ERKN4llvm6RecordEj.exit, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backEOS3_.exit.i
  %.sroa.9.1 = phi ptr [ %.sroa.9.2, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backEOS3_.exit.i ], [ null, %_ZN12_GLOBAL__N_112RegisterBankC2ERKN4llvm6RecordEj.exit ]
  %.sroa.0179.1 = phi ptr [ %.sroa.0179.2, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backEOS3_.exit.i ], [ null, %_ZN12_GLOBAL__N_112RegisterBankC2ERKN4llvm6RecordEj.exit ]
  %118 = phi ptr [ %142, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backEOS3_.exit.i ], [ null, %_ZN12_GLOBAL__N_112RegisterBankC2ERKN4llvm6RecordEj.exit ]
  %119 = phi ptr [ %143, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backEOS3_.exit.i ], [ null, %_ZN12_GLOBAL__N_112RegisterBankC2ERKN4llvm6RecordEj.exit ]
  %120 = phi ptr [ %.sroa.6.1, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backEOS3_.exit.i ], [ null, %_ZN12_GLOBAL__N_112RegisterBankC2ERKN4llvm6RecordEj.exit ]
  %.sroa.02.07.i = phi ptr [ %144, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backEOS3_.exit.i ], [ %109, %_ZN12_GLOBAL__N_112RegisterBankC2ERKN4llvm6RecordEj.exit ]
  %121 = load ptr, ptr %.sroa.02.07.i, align 8, !tbaa !82, !noalias !92
  %122 = call noundef ptr @_ZNK4llvm14CodeGenRegBank11getRegClassEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(984) %44, ptr noundef %121) #18, !noalias !92
  %.not.i.i.i = icmp eq ptr %120, %119
  br i1 %.not.i.i.i, label %124, label %123

123:                                              ; preds = %.lr.ph.i
  store ptr %122, ptr %120, align 8, !tbaa !89, !noalias !92
  br label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backEOS3_.exit.i

124:                                              ; preds = %.lr.ph.i
  %125 = ptrtoint ptr %119 to i64
  %126 = ptrtoint ptr %118 to i64
  %127 = sub i64 %125, %126
  %128 = icmp eq i64 %127, 9223372036854775800
  br i1 %128, label %129, label %_ZNKSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

129:                                              ; preds = %124
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #21, !noalias !92
  unreachable

_ZNKSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %124
  %130 = ashr exact i64 %127, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %130, i64 1)
  %131 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %130
  %132 = icmp ult i64 %131, %130
  %133 = call i64 @llvm.umin.i64(i64 %131, i64 1152921504606846975)
  %134 = select i1 %132, i64 1152921504606846975, i64 %133
  %.not.i.i.i.i.i63 = icmp ne i64 %134, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i63)
  %135 = shl nuw nsw i64 %134, 3
  %136 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %135) #19, !noalias !92
  %137 = getelementptr inbounds i8, ptr %136, i64 %127
  store ptr %122, ptr %137, align 8, !tbaa !89, !noalias !92
  %138 = icmp sgt i64 %127, 0
  br i1 %138, label %139, label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

139:                                              ; preds = %_ZNKSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %136, ptr align 8 %118, i64 %127, i1 false), !noalias !92
  br label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i: ; preds = %139, %_ZNKSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.not.i17.i.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %140

140:                                              ; preds = %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %127) #20, !noalias !92
  br label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %140, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  %141 = getelementptr inbounds nuw ptr, ptr %136, i64 %134
  br label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backEOS3_.exit.i

_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backEOS3_.exit.i: ; preds = %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %123
  %.sroa.9.2 = phi ptr [ %141, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %.sroa.9.1, %123 ]
  %.pn = phi ptr [ %137, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %120, %123 ]
  %.sroa.0179.2 = phi ptr [ %136, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %.sroa.0179.1, %123 ]
  %142 = phi ptr [ %136, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %118, %123 ]
  %143 = phi ptr [ %141, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %119, %123 ]
  %.sroa.6.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i, i64 8
  %.not.i = icmp eq ptr %144, %110
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

_ZNK12_GLOBAL__N_112RegisterBank37getExplicitlySpecifiedRegisterClassesERKN4llvm14CodeGenRegBankE.exit: ; preds = %._crit_edge.i, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !92
  %.not191213 = icmp eq ptr %.sroa.0179.3, %.sroa.6.2
  br i1 %.not191213, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZNK12_GLOBAL__N_112RegisterBank37getExplicitlySpecifiedRegisterClassesERKN4llvm14CodeGenRegBankE.exit
  %.not.i.i.i64 = icmp eq ptr %.sroa.0179.3, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EED2Ev.exit, label %145

145:                                              ; preds = %._crit_edge
  %146 = ptrtoint ptr %.sroa.0179.3 to i64
  %147 = sub i64 %.sroa.9.3, %146
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0179.3, i64 noundef %147) #20
  br label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EED2Ev.exit: ; preds = %._crit_edge, %145
  %.not.i65 = icmp eq ptr %.sroa.11.0217, %.sroa.20.0216
  br i1 %.not.i65, label %188, label %148

148:                                              ; preds = %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EED2Ev.exit
  %149 = load ptr, ptr %32, align 8, !tbaa !98
  store ptr %149, ptr %.sroa.11.0217, align 8, !tbaa !82
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.11.0217, i64 8
  %151 = load ptr, ptr %73, align 8, !tbaa !91
  %152 = load ptr, ptr %61, align 8, !tbaa !85
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %150, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i149 = icmp eq ptr %151, %152
  br i1 %.not.i.i.i.i.i.i.i149, label %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i.i.i.i151, label %156

156:                                              ; preds = %148
  %157 = icmp ugt i64 %155, 9223372036854775800
  br i1 %157, label %158, label %_ZNSt16allocator_traitsISaIPKN4llvm20CodeGenRegisterClassEEE8allocateERS4_m.exit.i.i.i.i.i.i.i150, !prof !103

158:                                              ; preds = %156
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaIPKN4llvm20CodeGenRegisterClassEEE8allocateERS4_m.exit.i.i.i.i.i.i.i150: ; preds = %156
  %159 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %155) #19
  br label %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i.i.i.i151

_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i.i.i.i151: ; preds = %_ZNSt16allocator_traitsISaIPKN4llvm20CodeGenRegisterClassEEE8allocateERS4_m.exit.i.i.i.i.i.i.i150, %148
  %160 = phi ptr [ %159, %_ZNSt16allocator_traitsISaIPKN4llvm20CodeGenRegisterClassEEE8allocateERS4_m.exit.i.i.i.i.i.i.i150 ], [ null, %148 ]
  store ptr %160, ptr %150, align 8, !tbaa !85
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.11.0217, i64 16
  store ptr %160, ptr %161, align 8, !tbaa !91
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 %155
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.11.0217, i64 24
  store ptr %162, ptr %163, align 8, !tbaa !88
  %164 = load ptr, ptr %73, align 8, !tbaa !104
  %165 = ptrtoint ptr %164 to i64
  %166 = sub i64 %165, %154
  %.not.i.i.i.i.i.i.i.i.i.i.i.i152 = icmp eq ptr %164, %152
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i152, label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2ERKS5_.exit.i.i.i153, label %167

167:                                              ; preds = %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i.i.i.i151
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %160, ptr align 8 %152, i64 %166, i1 false)
  br label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2ERKS5_.exit.i.i.i153

_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2ERKS5_.exit.i.i.i153: ; preds = %167, %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i.i.i.i151
  %168 = getelementptr inbounds i8, ptr %160, i64 %166
  store ptr %168, ptr %161, align 8, !tbaa !91
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.11.0217, i64 32
  %170 = load ptr, ptr %64, align 8, !tbaa !91
  %171 = load ptr, ptr %62, align 8, !tbaa !85
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %169, i8 0, i64 24, i1 false)
  %.not.i.i.i.i4.i.i.i154 = icmp eq ptr %170, %171
  br i1 %.not.i.i.i.i4.i.i.i154, label %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i6.i.i.i156, label %175

175:                                              ; preds = %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2ERKS5_.exit.i.i.i153
  %176 = icmp ugt i64 %174, 9223372036854775800
  br i1 %176, label %177, label %_ZNSt16allocator_traitsISaIPKN4llvm20CodeGenRegisterClassEEE8allocateERS4_m.exit.i.i.i.i5.i.i.i155, !prof !103

177:                                              ; preds = %175
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaIPKN4llvm20CodeGenRegisterClassEEE8allocateERS4_m.exit.i.i.i.i5.i.i.i155: ; preds = %175
  %178 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %174) #19
  br label %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i6.i.i.i156

_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i6.i.i.i156: ; preds = %_ZNSt16allocator_traitsISaIPKN4llvm20CodeGenRegisterClassEEE8allocateERS4_m.exit.i.i.i.i5.i.i.i155, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2ERKS5_.exit.i.i.i153
  %179 = phi ptr [ %178, %_ZNSt16allocator_traitsISaIPKN4llvm20CodeGenRegisterClassEEE8allocateERS4_m.exit.i.i.i.i5.i.i.i155 ], [ null, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2ERKS5_.exit.i.i.i153 ]
  store ptr %179, ptr %169, align 8, !tbaa !85
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.11.0217, i64 40
  store ptr %179, ptr %180, align 8, !tbaa !91
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 %174
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.11.0217, i64 48
  store ptr %181, ptr %182, align 8, !tbaa !88
  %183 = load ptr, ptr %64, align 8, !tbaa !104
  %184 = ptrtoint ptr %183 to i64
  %185 = sub i64 %184, %173
  %.not.i.i.i.i.i.i.i.i.i7.i.i.i157 = icmp eq ptr %183, %171
  br i1 %.not.i.i.i.i.i.i.i.i.i7.i.i.i157, label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112RegisterBankEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit158, label %186

186:                                              ; preds = %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i6.i.i.i156
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %179, ptr align 8 %171, i64 %185, i1 false)
  br label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112RegisterBankEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit158

_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112RegisterBankEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit158: ; preds = %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i6.i.i.i156, %186
  %187 = getelementptr inbounds i8, ptr %179, i64 %185
  store ptr %187, ptr %180, align 8, !tbaa !91
  br label %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE9push_backERKS1_.exit

188:                                              ; preds = %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EED2Ev.exit
  %189 = ptrtoint ptr %.sroa.11.0217 to i64
  %190 = ptrtoint ptr %.sroa.0185.0218 to i64
  %191 = sub i64 %189, %190
  %192 = icmp eq i64 %191, 9223372036854775800
  br i1 %192, label %193, label %_ZNKSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE12_M_check_lenEmPKc.exit.i.i

193:                                              ; preds = %188
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #21
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %188
  %194 = sdiv exact i64 %191, 56
  %195 = icmp eq ptr %.sroa.11.0217, %.sroa.0185.0218
  %.sroa.speculated.i.i.i = select i1 %195, i64 1, i64 %194
  %196 = add nsw i64 %.sroa.speculated.i.i.i, %194
  %197 = icmp ult i64 %196, %194
  %198 = call i64 @llvm.umin.i64(i64 %196, i64 164703072086692425)
  %199 = select i1 %197, i64 164703072086692425, i64 %198
  %.not.i.i.i66 = icmp eq i64 %199, 0
  br i1 %.not.i.i.i66, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_112RegisterBankESaIS1_EE11_M_allocateEm.exit.i.i, label %200

200:                                              ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %201 = mul nuw nsw i64 %199, 56
  %202 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %201) #19
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_112RegisterBankESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_112RegisterBankESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %200, %_ZNKSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %203 = phi ptr [ %202, %200 ], [ null, %_ZNKSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 %191
  %205 = load ptr, ptr %32, align 8, !tbaa !98
  store ptr %205, ptr %204, align 8, !tbaa !82
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %207 = load ptr, ptr %73, align 8, !tbaa !91
  %208 = load ptr, ptr %61, align 8, !tbaa !85
  %209 = ptrtoint ptr %207 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %206, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i148 = icmp eq ptr %207, %208
  br i1 %.not.i.i.i.i.i.i.i148, label %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i.i.i.i.thread, label %215

_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i.i.i.i.thread: ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_112RegisterBankESaIS1_EE11_M_allocateEm.exit.i.i
  %212 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %213 = getelementptr inbounds i8, ptr null, i64 %211
  %214 = getelementptr inbounds nuw i8, ptr %204, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %206, i8 0, i64 16, i1 false)
  store ptr %213, ptr %214, align 8, !tbaa !88
  br label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2ERKS5_.exit.i.i.i

215:                                              ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_112RegisterBankESaIS1_EE11_M_allocateEm.exit.i.i
  %216 = icmp ugt i64 %211, 9223372036854775800
  br i1 %216, label %217, label %218, !prof !103

217:                                              ; preds = %215
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

218:                                              ; preds = %215
  %219 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %211) #19
  store ptr %219, ptr %206, align 8, !tbaa !85
  %220 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store ptr %219, ptr %220, align 8, !tbaa !91
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 %211
  %222 = getelementptr inbounds nuw i8, ptr %204, i64 24
  store ptr %221, ptr %222, align 8, !tbaa !88
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %219, ptr align 8 %208, i64 %211, i1 false)
  br label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2ERKS5_.exit.i.i.i

_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2ERKS5_.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i.i.i.i.thread, %218
  %223 = phi ptr [ %213, %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i.i.i.i.thread ], [ %221, %218 ]
  %224 = phi ptr [ %212, %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i.i.i.i.thread ], [ %220, %218 ]
  store ptr %223, ptr %224, align 8, !tbaa !91
  %225 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %226 = load ptr, ptr %64, align 8, !tbaa !91
  %227 = load ptr, ptr %62, align 8, !tbaa !85
  %228 = ptrtoint ptr %226 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %225, i8 0, i64 24, i1 false)
  %.not.i.i.i.i4.i.i.i = icmp eq ptr %226, %227
  br i1 %.not.i.i.i.i4.i.i.i, label %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i6.i.i.i.thread, label %234

_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i6.i.i.i.thread: ; preds = %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2ERKS5_.exit.i.i.i
  %231 = getelementptr inbounds nuw i8, ptr %204, i64 40
  %232 = getelementptr inbounds i8, ptr null, i64 %230
  %233 = getelementptr inbounds nuw i8, ptr %204, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %225, i8 0, i64 16, i1 false)
  store ptr %232, ptr %233, align 8, !tbaa !88
  br label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112RegisterBankEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit

234:                                              ; preds = %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2ERKS5_.exit.i.i.i
  %235 = icmp ugt i64 %230, 9223372036854775800
  br i1 %235, label %236, label %237, !prof !103

236:                                              ; preds = %234
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

237:                                              ; preds = %234
  %238 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %230) #19
  store ptr %238, ptr %225, align 8, !tbaa !85
  %239 = getelementptr inbounds nuw i8, ptr %204, i64 40
  store ptr %238, ptr %239, align 8, !tbaa !91
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 %230
  %241 = getelementptr inbounds nuw i8, ptr %204, i64 48
  store ptr %240, ptr %241, align 8, !tbaa !88
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %238, ptr align 8 %227, i64 %230, i1 false)
  br label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112RegisterBankEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112RegisterBankEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i6.i.i.i.thread, %237
  %242 = phi ptr [ %232, %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i6.i.i.i.thread ], [ %240, %237 ]
  %243 = phi ptr [ %231, %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i6.i.i.i.thread ], [ %239, %237 ]
  store ptr %242, ptr %243, align 8, !tbaa !91
  br i1 %195, label %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112RegisterBankEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i.i
  %.03.i.i.i.i.i = phi ptr [ %264, %.lr.ph.i.i.i.i.i ], [ %203, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112RegisterBankEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.092.i.i.i.i.i = phi ptr [ %263, %.lr.ph.i.i.i.i.i ], [ %.sroa.0185.0218, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112RegisterBankEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %244 = load ptr, ptr %.092.i.i.i.i.i, align 8, !tbaa !98, !alias.scope !108, !noalias !105
  store ptr %244, ptr %.03.i.i.i.i.i, align 8, !tbaa !82, !alias.scope !105, !noalias !108
  %245 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !85, !alias.scope !108, !noalias !105
  store ptr %247, ptr %245, align 8, !tbaa !85, !alias.scope !105, !noalias !108
  %248 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 16
  %250 = load ptr, ptr %249, align 8, !tbaa !91, !alias.scope !108, !noalias !105
  store ptr %250, ptr %248, align 8, !tbaa !91, !alias.scope !105, !noalias !108
  %251 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 24
  %252 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 24
  %253 = load ptr, ptr %252, align 8, !tbaa !88, !alias.scope !108, !noalias !105
  store ptr %253, ptr %251, align 8, !tbaa !88, !alias.scope !105, !noalias !108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %246, i8 0, i64 24, i1 false), !alias.scope !108, !noalias !105
  %254 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 32
  %255 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 32
  %256 = load ptr, ptr %255, align 8, !tbaa !85, !alias.scope !108, !noalias !105
  store ptr %256, ptr %254, align 8, !tbaa !85, !alias.scope !105, !noalias !108
  %257 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 40
  %258 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 40
  %259 = load ptr, ptr %258, align 8, !tbaa !91, !alias.scope !108, !noalias !105
  store ptr %259, ptr %257, align 8, !tbaa !91, !alias.scope !105, !noalias !108
  %260 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 48
  %261 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 48
  %262 = load ptr, ptr %261, align 8, !tbaa !88, !alias.scope !108, !noalias !105
  store ptr %262, ptr %260, align 8, !tbaa !88, !alias.scope !105, !noalias !108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %255, i8 0, i64 24, i1 false), !alias.scope !108, !noalias !105
  %263 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 56
  %264 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i67 = icmp eq ptr %263, %.sroa.11.0217
  br i1 %.not.i.i.i.i.i67, label %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !110

_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112RegisterBankEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %203, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112RegisterBankEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %264, %.lr.ph.i.i.i.i.i ]
  %.not.i27.i.i = icmp eq ptr %.sroa.0185.0218, null
  br i1 %.not.i27.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %265

265:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0185.0218, i64 noundef %191) #20
  br label %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %265, %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  %266 = getelementptr inbounds nuw %"class.(anonymous namespace)::RegisterBank", ptr %203, i64 %199
  %.pre = load ptr, ptr %62, align 8, !tbaa !85
  br label %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112RegisterBankEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit158, %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %267 = phi ptr [ %.pre, %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %171, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112RegisterBankEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit158 ]
  %.sroa.20.1 = phi ptr [ %266, %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.20.0216, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112RegisterBankEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit158 ]
  %.0.lcssa.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.11.0217, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112RegisterBankEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit158 ]
  %.sroa.0185.1 = phi ptr [ %203, %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0185.0218, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112RegisterBankEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit158 ]
  %.sroa.11.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 56
  %.not.i.i.i.i68 = icmp eq ptr %267, null
  br i1 %.not.i.i.i.i68, label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EED2Ev.exit.i, label %268

268:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE9push_backERKS1_.exit
  %269 = load ptr, ptr %63, align 8, !tbaa !88
  %270 = ptrtoint ptr %269 to i64
  %271 = ptrtoint ptr %267 to i64
  %272 = sub i64 %270, %271
  call void @_ZdlPvm(ptr noundef nonnull %267, i64 noundef %272) #20
  br label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EED2Ev.exit.i

_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EED2Ev.exit.i: ; preds = %268, %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE9push_backERKS1_.exit
  %273 = load ptr, ptr %61, align 8, !tbaa !85
  %.not.i.i.i1.i = icmp eq ptr %273, null
  br i1 %.not.i.i.i1.i, label %_ZN12_GLOBAL__N_112RegisterBankD2Ev.exit, label %274

274:                                              ; preds = %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EED2Ev.exit.i
  %275 = load ptr, ptr %74, align 8, !tbaa !88
  %276 = ptrtoint ptr %275 to i64
  %277 = ptrtoint ptr %273 to i64
  %278 = sub i64 %276, %277
  call void @_ZdlPvm(ptr noundef nonnull %273, i64 noundef %278) #20
  br label %_ZN12_GLOBAL__N_112RegisterBankD2Ev.exit

_ZN12_GLOBAL__N_112RegisterBankD2Ev.exit:         ; preds = %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EED2Ev.exit.i, %274
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %279 = load i8, ptr %58, align 4, !tbaa !81, !range !112, !noundef !113
  %280 = trunc nuw i8 %279 to i1
  br i1 %280, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %281

281:                                              ; preds = %_ZN12_GLOBAL__N_112RegisterBankD2Ev.exit
  %282 = load ptr, ptr %31, align 8, !tbaa !76
  call void @free(ptr noundef %282) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZN12_GLOBAL__N_112RegisterBankD2Ev.exit, %281
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %283 = getelementptr inbounds nuw i8, ptr %.0219, i64 8
  %.not = icmp eq ptr %283, %53
  br i1 %.not, label %._crit_edge222.loopexit, label %89

.lr.ph:                                           ; preds = %_ZNK12_GLOBAL__N_112RegisterBank37getExplicitlySpecifiedRegisterClassesERKN4llvm14CodeGenRegBankE.exit, %_ZNSt14_Function_baseD2Ev.exit
  %.sroa.0176.0214 = phi ptr [ %288, %_ZNSt14_Function_baseD2Ev.exit ], [ %.sroa.0179.3, %_ZNK12_GLOBAL__N_112RegisterBank37getExplicitlySpecifiedRegisterClassesERKN4llvm14CodeGenRegBankE.exit ]
  %284 = load ptr, ptr %.sroa.0176.0214, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i8 1, ptr %68, align 1, !tbaa !114
  store ptr @.str.4, ptr %33, align 8, !tbaa !117
  store i8 3, ptr %67, align 8, !tbaa !118
  store i64 0, ptr %72, align 8
  store i64 %69, ptr %34, align 8, !tbaa !119
  store ptr @"_ZNSt17_Function_handlerIFvPKN4llvm20CodeGenRegisterClassENS0_9StringRefEEZN12_GLOBAL__N_119RegisterBankEmitter3runERNS0_11raw_ostreamEE3$_0E9_M_invokeERKSt9_Any_dataOS3_OS4_", ptr %71, align 8, !tbaa !121
  store ptr @"_ZNSt17_Function_handlerIFvPKN4llvm20CodeGenRegisterClassENS0_9StringRefEEZN12_GLOBAL__N_119RegisterBankEmitter3runERNS0_11raw_ostreamEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %70, align 8, !tbaa !124
  call fastcc void @_ZL24visitRegisterBankClassesRKN4llvm14CodeGenRegBankEPKNS_20CodeGenRegisterClassERKNS_5TwineESt8functionIFvS5_NS_9StringRefEEERNS_15SmallPtrSetImplIS5_EE(ptr noundef nonnull align 8 dereferenceable(984) %44, ptr noundef %284, ptr noundef nonnull align 8 dereferenceable(34) %33, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(21) %31)
  %285 = load ptr, ptr %70, align 8, !tbaa !124
  %.not.i69 = icmp eq ptr %285, null
  br i1 %.not.i69, label %_ZNSt14_Function_baseD2Ev.exit, label %286

286:                                              ; preds = %.lr.ph
  %287 = call noundef zeroext i1 %285(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 3) #18
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %.lr.ph, %286
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.0176.0214, i64 8
  %.not191 = icmp eq ptr %288, %.sroa.6.2
  br i1 %.not191, label %._crit_edge, label %.lr.ph

..loopexit_crit_edge:                             ; preds = %2426
  %.sroa.0169.0 = load ptr, ptr %.sroa.0169.0230, align 8, !tbaa !73
  %.not192 = icmp eq ptr %.sroa.0169.0, %76
  br i1 %.not192, label %._crit_edge231, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %..loopexit_crit_edge
  %.sroa.0169.0230 = phi ptr [ %.sroa.0169.0, %..loopexit_crit_edge ], [ %.sroa.0169.0228, %.preheader.lr.ph ]
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.0169.0230, i64 192
  %290 = getelementptr inbounds nuw i8, ptr %.sroa.0169.0230, i64 200
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.0169.0230, i64 184
  br label %2383

._crit_edge231:                                   ; preds = %..loopexit_crit_edge, %.preheader.lr.ph, %._crit_edge222
  %292 = extractvalue { ptr, i64 } %43, 1
  %293 = extractvalue { ptr, i64 } %43, 0
  call void @_ZN4llvm7TGTimer10startTimerENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(17) %48, ptr nonnull @.str.9, i64 11) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @_ZN4llvm12RecordKeeperC1Ev(ptr noundef nonnull align 8 dereferenceable(240) %42) #18
  call void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr nonnull @.str.10, i64 30, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(240) %42) #18
  call void @_ZN4llvm12RecordKeeperD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %42) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %295 = load ptr, ptr %294, align 8, !tbaa !125
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %297 = load ptr, ptr %296, align 8, !tbaa !129
  %298 = ptrtoint ptr %295 to i64
  %299 = ptrtoint ptr %297 to i64
  %300 = sub i64 %298, %299
  %301 = icmp ult i64 %300, 32
  br i1 %301, label %302, label %304

302:                                              ; preds = %._crit_edge231
  %303 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 32) #18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %303, i64 32
  %.pre236 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

304:                                              ; preds = %._crit_edge231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %297, ptr noundef nonnull align 1 dereferenceable(32) @.str.11, i64 32, i1 false)
  %305 = load ptr, ptr %296, align 8, !tbaa !129
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 32
  store ptr %306, ptr %296, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %302, %304
  %307 = phi ptr [ %.pre236, %302 ], [ %306, %304 ]
  %.0.i.i = phi ptr [ %303, %302 ], [ %1, %304 ]
  %308 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %309 = load ptr, ptr %308, align 8, !tbaa !125
  %310 = ptrtoint ptr %309 to i64
  %311 = ptrtoint ptr %307 to i64
  %312 = sub i64 %310, %311
  %313 = icmp ult i64 %312, 32
  br i1 %313, label %314, label %316

314:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %315 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.12, i64 noundef 32) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

316:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %317 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %307, ptr noundef nonnull align 1 dereferenceable(32) @.str.12, i64 32, i1 false)
  %318 = load ptr, ptr %317, align 8, !tbaa !129
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 32
  store ptr %319, ptr %317, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

_ZN4llvm11raw_ostreamlsEPKc.exit72:               ; preds = %314, %316
  %320 = ptrtoint ptr %.sroa.11.0.lcssa to i64
  %321 = ptrtoint ptr %.sroa.0185.0.lcssa to i64
  %322 = sub i64 %320, %321
  %323 = sdiv exact i64 %322, 56
  %324 = load ptr, ptr %294, align 8, !tbaa !125
  %325 = load ptr, ptr %296, align 8, !tbaa !129
  %326 = ptrtoint ptr %324 to i64
  %327 = ptrtoint ptr %325 to i64
  %328 = sub i64 %326, %327
  %329 = icmp ult i64 %328, 17
  br i1 %329, label %330, label %332

330:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72
  %331 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.30, i64 noundef 17) #18
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %331, i64 32
  %.pre.i77 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

332:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %325, ptr noundef nonnull align 1 dereferenceable(17) @.str.30, i64 17, i1 false)
  %333 = load ptr, ptr %296, align 8, !tbaa !129
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 17
  store ptr %334, ptr %296, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %332, %330
  %335 = phi ptr [ %.pre.i77, %330 ], [ %334, %332 ]
  %.0.i.i.i = phi ptr [ %331, %330 ], [ %1, %332 ]
  %336 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %337 = load ptr, ptr %336, align 8, !tbaa !125
  %338 = ptrtoint ptr %337 to i64
  %339 = ptrtoint ptr %335 to i64
  %340 = sub i64 %338, %339
  %341 = icmp ult i64 %340, 10
  br i1 %341, label %342, label %344

342:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %343 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef nonnull @.str.31, i64 noundef 10) #18
  %.phi.trans.insert4.i = getelementptr inbounds nuw i8, ptr %343, i64 32
  %.pre5.i = load ptr, ptr %.phi.trans.insert4.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21.i

344:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %345 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %335, ptr noundef nonnull align 1 dereferenceable(10) @.str.31, i64 10, i1 false)
  %346 = load ptr, ptr %345, align 8, !tbaa !129
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 10
  store ptr %347, ptr %345, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21.i

_ZN4llvm11raw_ostreamlsEPKc.exit21.i:             ; preds = %344, %342
  %348 = phi ptr [ %.pre5.i, %342 ], [ %347, %344 ]
  %.0.i.i20.i = phi ptr [ %343, %342 ], [ %.0.i.i.i, %344 ]
  %349 = getelementptr inbounds nuw i8, ptr %.0.i.i20.i, i64 24
  %350 = load ptr, ptr %349, align 8, !tbaa !125
  %351 = getelementptr inbounds nuw i8, ptr %.0.i.i20.i, i64 32
  %352 = ptrtoint ptr %350 to i64
  %353 = ptrtoint ptr %348 to i64
  %354 = sub i64 %352, %353
  %355 = icmp ugt i64 %292, %354
  br i1 %355, label %356, label %358

356:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21.i
  %357 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i20.i, ptr noundef %293, i64 noundef %292) #18
  %.phi.trans.insert6.i = getelementptr inbounds nuw i8, ptr %357, i64 32
  %.pre7.i = load ptr, ptr %.phi.trans.insert6.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

358:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21.i
  %.not.i.i = icmp eq i64 %292, 0
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %359

359:                                              ; preds = %358
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %348, ptr align 1 %293, i64 %292, i1 false)
  %360 = load ptr, ptr %351, align 8, !tbaa !129
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 %292
  store ptr %361, ptr %351, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %359, %358, %356
  %362 = phi ptr [ %.pre7.i, %356 ], [ %361, %359 ], [ %348, %358 ]
  %.0.i.i73 = phi ptr [ %357, %356 ], [ %.0.i.i20.i, %359 ], [ %.0.i.i20.i, %358 ]
  %363 = getelementptr inbounds nuw i8, ptr %.0.i.i73, i64 24
  %364 = load ptr, ptr %363, align 8, !tbaa !125
  %365 = ptrtoint ptr %364 to i64
  %366 = ptrtoint ptr %362 to i64
  %367 = sub i64 %365, %366
  %368 = icmp ult i64 %367, 3
  br i1 %368, label %369, label %371

369:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %370 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i73, ptr noundef nonnull @.str.32, i64 noundef 3) #18
  %.phi.trans.insert8.i = getelementptr inbounds nuw i8, ptr %370, i64 32
  %.pre9.i = load ptr, ptr %.phi.trans.insert8.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i

371:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %372 = getelementptr inbounds nuw i8, ptr %.0.i.i73, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %362, ptr noundef nonnull align 1 dereferenceable(3) @.str.32, i64 3, i1 false)
  %373 = load ptr, ptr %372, align 8, !tbaa !129
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 3
  store ptr %374, ptr %372, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i

_ZN4llvm11raw_ostreamlsEPKc.exit24.i:             ; preds = %371, %369
  %375 = phi ptr [ %.pre9.i, %369 ], [ %374, %371 ]
  %.0.i.i23.i = phi ptr [ %370, %369 ], [ %.0.i.i73, %371 ]
  %376 = getelementptr inbounds nuw i8, ptr %.0.i.i23.i, i64 24
  %377 = load ptr, ptr %376, align 8, !tbaa !125
  %378 = ptrtoint ptr %377 to i64
  %379 = ptrtoint ptr %375 to i64
  %380 = sub i64 %378, %379
  %381 = icmp ult i64 %380, 18
  br i1 %381, label %382, label %384

382:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24.i
  %383 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i23.i, ptr noundef nonnull @.str.33, i64 noundef 18) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27.i

384:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24.i
  %385 = getelementptr inbounds nuw i8, ptr %.0.i.i23.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %375, ptr noundef nonnull align 1 dereferenceable(18) @.str.33, i64 18, i1 false)
  %386 = load ptr, ptr %385, align 8, !tbaa !129
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 18
  store ptr %387, ptr %385, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27.i

_ZN4llvm11raw_ostreamlsEPKc.exit27.i:             ; preds = %384, %382
  %388 = load ptr, ptr %294, align 8, !tbaa !125
  %389 = load ptr, ptr %296, align 8, !tbaa !129
  %390 = ptrtoint ptr %388 to i64
  %391 = ptrtoint ptr %389 to i64
  %392 = sub i64 %390, %391
  %393 = icmp ult i64 %392, 26
  br i1 %393, label %394, label %396

394:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27.i
  %395 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.34, i64 noundef 26) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i

396:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %389, ptr noundef nonnull align 1 dereferenceable(26) @.str.34, i64 26, i1 false)
  %397 = load ptr, ptr %296, align 8, !tbaa !129
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 26
  store ptr %398, ptr %296, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i

_ZN4llvm11raw_ostreamlsEPKc.exit30.i:             ; preds = %396, %394
  %.not1.i = icmp eq ptr %.sroa.11.0.lcssa, %.sroa.0185.0.lcssa
  br i1 %.not1.i, label %._crit_edge.i76, label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30.i
  %399 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %400 = getelementptr inbounds nuw i8, ptr %28, i64 33
  %401 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %402 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %403 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %404 = getelementptr inbounds nuw i8, ptr %29, i64 16
  br label %479

._crit_edge.i76:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZN4llvm11raw_ostreamlsEPKc.exit30.i
  %405 = load ptr, ptr %294, align 8, !tbaa !125
  %406 = load ptr, ptr %296, align 8, !tbaa !129
  %407 = ptrtoint ptr %405 to i64
  %408 = ptrtoint ptr %406 to i64
  %409 = sub i64 %407, %408
  %410 = icmp ult i64 %409, 20
  br i1 %410, label %411, label %413

411:                                              ; preds = %._crit_edge.i76
  %412 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.38, i64 noundef 20) #18
  %.phi.trans.insert10.i = getelementptr inbounds nuw i8, ptr %412, i64 32
  %.pre11.i = load ptr, ptr %.phi.trans.insert10.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i

413:                                              ; preds = %._crit_edge.i76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %406, ptr noundef nonnull align 1 dereferenceable(20) @.str.38, i64 20, i1 false)
  %414 = load ptr, ptr %296, align 8, !tbaa !129
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 20
  store ptr %415, ptr %296, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i

_ZN4llvm11raw_ostreamlsEPKc.exit33.i:             ; preds = %413, %411
  %416 = phi ptr [ %.pre11.i, %411 ], [ %415, %413 ]
  %.0.i.i32.i = phi ptr [ %412, %411 ], [ %1, %413 ]
  %417 = getelementptr inbounds nuw i8, ptr %.0.i.i32.i, i64 24
  %418 = load ptr, ptr %417, align 8, !tbaa !125
  %419 = ptrtoint ptr %418 to i64
  %420 = ptrtoint ptr %416 to i64
  %421 = sub i64 %419, %420
  %422 = icmp ult i64 %421, 3
  br i1 %422, label %423, label %425

423:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33.i
  %424 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i32.i, ptr noundef nonnull @.str.39, i64 noundef 3) #18
  %.phi.trans.insert12.i = getelementptr inbounds nuw i8, ptr %424, i64 32
  %.pre13.i = load ptr, ptr %.phi.trans.insert12.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i

425:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33.i
  %426 = getelementptr inbounds nuw i8, ptr %.0.i.i32.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %416, ptr noundef nonnull align 1 dereferenceable(3) @.str.39, i64 3, i1 false)
  %427 = load ptr, ptr %426, align 8, !tbaa !129
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 3
  store ptr %428, ptr %426, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i

_ZN4llvm11raw_ostreamlsEPKc.exit36.i:             ; preds = %425, %423
  %429 = phi ptr [ %.pre13.i, %423 ], [ %428, %425 ]
  %.0.i.i35.i = phi ptr [ %424, %423 ], [ %.0.i.i32.i, %425 ]
  %430 = getelementptr inbounds nuw i8, ptr %.0.i.i35.i, i64 24
  %431 = load ptr, ptr %430, align 8, !tbaa !125
  %432 = ptrtoint ptr %431 to i64
  %433 = ptrtoint ptr %429 to i64
  %434 = sub i64 %432, %433
  %435 = icmp ult i64 %434, 19
  br i1 %435, label %436, label %438

436:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36.i
  %437 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i35.i, ptr noundef nonnull @.str.40, i64 noundef 19) #18
  %.phi.trans.insert14.i = getelementptr inbounds nuw i8, ptr %437, i64 32
  %.pre15.i = load ptr, ptr %.phi.trans.insert14.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39.i

438:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36.i
  %439 = getelementptr inbounds nuw i8, ptr %.0.i.i35.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %429, ptr noundef nonnull align 1 dereferenceable(19) @.str.40, i64 19, i1 false)
  %440 = load ptr, ptr %439, align 8, !tbaa !129
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 19
  store ptr %441, ptr %439, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39.i

_ZN4llvm11raw_ostreamlsEPKc.exit39.i:             ; preds = %438, %436
  %442 = phi ptr [ %.pre15.i, %436 ], [ %441, %438 ]
  %.0.i.i38.i = phi ptr [ %437, %436 ], [ %.0.i.i35.i, %438 ]
  %443 = getelementptr inbounds nuw i8, ptr %.0.i.i38.i, i64 24
  %444 = load ptr, ptr %443, align 8, !tbaa !125
  %445 = getelementptr inbounds nuw i8, ptr %.0.i.i38.i, i64 32
  %446 = ptrtoint ptr %444 to i64
  %447 = ptrtoint ptr %442 to i64
  %448 = sub i64 %446, %447
  %449 = icmp ugt i64 %292, %448
  br i1 %449, label %450, label %452

450:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39.i
  %451 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i38.i, ptr noundef %293, i64 noundef %292) #18
  %.phi.trans.insert16.i = getelementptr inbounds nuw i8, ptr %451, i64 32
  %.pre17.i = load ptr, ptr %.phi.trans.insert16.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42.i

452:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39.i
  %.not.i40.i = icmp eq i64 %292, 0
  br i1 %.not.i40.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42.i, label %453

453:                                              ; preds = %452
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %442, ptr align 1 %293, i64 %292, i1 false)
  %454 = load ptr, ptr %445, align 8, !tbaa !129
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 %292
  store ptr %455, ptr %445, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42.i:  ; preds = %453, %452, %450
  %456 = phi ptr [ %.pre17.i, %450 ], [ %455, %453 ], [ %442, %452 ]
  %.0.i41.i = phi ptr [ %451, %450 ], [ %.0.i.i38.i, %453 ], [ %.0.i.i38.i, %452 ]
  %457 = getelementptr inbounds nuw i8, ptr %.0.i41.i, i64 24
  %458 = load ptr, ptr %457, align 8, !tbaa !125
  %459 = icmp eq ptr %458, %456
  br i1 %459, label %460, label %462

460:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42.i
  %461 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i41.i, ptr noundef nonnull @.str.41, i64 noundef 1) #18
  %.phi.trans.insert18.i = getelementptr inbounds nuw i8, ptr %461, i64 32
  %.pre19.i = load ptr, ptr %.phi.trans.insert18.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i

462:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42.i
  %463 = getelementptr inbounds nuw i8, ptr %.0.i41.i, i64 32
  store i8 10, ptr %456, align 1
  %464 = load ptr, ptr %463, align 8, !tbaa !129
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 1
  store ptr %465, ptr %463, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i

_ZN4llvm11raw_ostreamlsEPKc.exit45.i:             ; preds = %462, %460
  %466 = phi ptr [ %.pre19.i, %460 ], [ %465, %462 ]
  %.0.i.i44.i = phi ptr [ %461, %460 ], [ %.0.i41.i, %462 ]
  %467 = getelementptr inbounds nuw i8, ptr %.0.i.i44.i, i64 24
  %468 = load ptr, ptr %467, align 8, !tbaa !125
  %469 = ptrtoint ptr %468 to i64
  %470 = ptrtoint ptr %466 to i64
  %471 = sub i64 %469, %470
  %472 = icmp ult i64 %471, 24
  br i1 %472, label %473, label %475

473:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45.i
  %474 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i44.i, ptr noundef nonnull @.str.42, i64 noundef 24) #18
  br label %_ZN12_GLOBAL__N_119RegisterBankEmitter10emitHeaderERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEE.exit

475:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45.i
  %476 = getelementptr inbounds nuw i8, ptr %.0.i.i44.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %466, ptr noundef nonnull align 1 dereferenceable(24) @.str.42, i64 24, i1 false)
  %477 = load ptr, ptr %476, align 8, !tbaa !129
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 24
  store ptr %478, ptr %476, align 8, !tbaa !129
  br label %_ZN12_GLOBAL__N_119RegisterBankEmitter10emitHeaderERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEE.exit

479:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %.lr.ph.i74
  %.03.i = phi i32 [ 0, %.lr.ph.i74 ], [ %509, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %.0152.i = phi ptr [ %.sroa.0185.0.lcssa, %.lr.ph.i74 ], [ %531, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %480 = load ptr, ptr %294, align 8, !tbaa !125
  %481 = load ptr, ptr %296, align 8, !tbaa !129
  %482 = ptrtoint ptr %480 to i64
  %483 = ptrtoint ptr %481 to i64
  %484 = sub i64 %482, %483
  %485 = icmp ult i64 %484, 2
  br i1 %485, label %486, label %488

486:                                              ; preds = %479
  %487 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.35, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51.i

488:                                              ; preds = %479
  store i16 8224, ptr %481, align 1
  %489 = load ptr, ptr %296, align 8, !tbaa !129
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 2
  store ptr %490, ptr %296, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51.i

_ZN4llvm11raw_ostreamlsEPKc.exit51.i:             ; preds = %488, %486
  %.0.i.i50.i = phi ptr [ %487, %486 ], [ %1, %488 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %.015.val.i = load ptr, ptr %.0152.i, align 8, !tbaa !98
  %.015.val.val.i = load ptr, ptr %.015.val.i, align 8, !tbaa !130
  %491 = getelementptr i8, ptr %.015.val.val.i, i64 24
  %.015.val.val.val.i = load ptr, ptr %491, align 8, !tbaa !165
  %492 = getelementptr i8, ptr %.015.val.val.i, i64 32
  %.015.val.val.val18.i = load i64, ptr %492, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !167
  store i8 5, ptr %399, align 8, !tbaa !118, !alias.scope !170, !noalias !167
  store i8 3, ptr %400, align 1, !tbaa !114, !alias.scope !170, !noalias !167
  store ptr %.015.val.val.val.i, ptr %28, align 8, !tbaa !117, !alias.scope !170, !noalias !167
  store i64 %.015.val.val.val18.i, ptr %401, align 8, !tbaa !117, !alias.scope !170, !noalias !167
  store ptr @.str.43, ptr %402, align 8, !tbaa !117, !alias.scope !170, !noalias !167
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(34) %28) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !167
  %493 = load ptr, ptr %29, align 8, !tbaa !173
  %494 = load i64, ptr %403, align 8, !tbaa !176
  %495 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i50.i, ptr noundef %493, i64 noundef %494) #18
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 24
  %497 = load ptr, ptr %496, align 8, !tbaa !125
  %498 = getelementptr inbounds nuw i8, ptr %495, i64 32
  %499 = load ptr, ptr %498, align 8, !tbaa !129
  %500 = ptrtoint ptr %497 to i64
  %501 = ptrtoint ptr %499 to i64
  %502 = sub i64 %500, %501
  %503 = icmp ult i64 %502, 3
  br i1 %503, label %504, label %506

504:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51.i
  %505 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %495, ptr noundef nonnull @.str.36, i64 noundef 3) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54.i

506:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %499, ptr noundef nonnull align 1 dereferenceable(3) @.str.36, i64 3, i1 false)
  %507 = load ptr, ptr %498, align 8, !tbaa !129
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 3
  store ptr %508, ptr %498, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54.i

_ZN4llvm11raw_ostreamlsEPKc.exit54.i:             ; preds = %506, %504
  %.0.i.i53.i = phi ptr [ %505, %504 ], [ %495, %506 ]
  %509 = add i32 %.03.i, 1
  %510 = zext i32 %.03.i to i64
  %511 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i53.i, i64 noundef %510) #18
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 24
  %513 = load ptr, ptr %512, align 8, !tbaa !125
  %514 = getelementptr inbounds nuw i8, ptr %511, i64 32
  %515 = load ptr, ptr %514, align 8, !tbaa !129
  %516 = ptrtoint ptr %513 to i64
  %517 = ptrtoint ptr %515 to i64
  %518 = sub i64 %516, %517
  %519 = icmp ult i64 %518, 2
  br i1 %519, label %520, label %522

520:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54.i
  %521 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %511, ptr noundef nonnull @.str.37, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57.i

522:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54.i
  store i16 2604, ptr %515, align 1
  %523 = load ptr, ptr %514, align 8, !tbaa !129
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 2
  store ptr %524, ptr %514, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57.i

_ZN4llvm11raw_ostreamlsEPKc.exit57.i:             ; preds = %522, %520
  %525 = load ptr, ptr %29, align 8, !tbaa !173
  %526 = icmp eq ptr %525, %404
  br i1 %526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57.i
  %527 = load i64, ptr %403, align 8, !tbaa !176
  %528 = icmp ult i64 %527, 16
  call void @llvm.assume(i1 %528)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57.i
  %529 = load i64, ptr %404, align 8, !tbaa !117
  %530 = add i64 %529, 1
  call void @_ZdlPvm(ptr noundef %525, i64 noundef %530) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %531 = getelementptr inbounds nuw i8, ptr %.0152.i, i64 56
  %.not.i75 = icmp eq ptr %531, %.sroa.11.0.lcssa
  br i1 %.not.i75, label %._crit_edge.i76, label %479

_ZN12_GLOBAL__N_119RegisterBankEmitter10emitHeaderERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEE.exit: ; preds = %473, %475
  %532 = load ptr, ptr %294, align 8, !tbaa !125
  %533 = load ptr, ptr %296, align 8, !tbaa !129
  %534 = ptrtoint ptr %532 to i64
  %535 = ptrtoint ptr %533 to i64
  %536 = sub i64 %534, %535
  %537 = icmp ult i64 %536, 36
  br i1 %537, label %538, label %540

538:                                              ; preds = %_ZN12_GLOBAL__N_119RegisterBankEmitter10emitHeaderERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEE.exit
  %539 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 36) #18
  %.phi.trans.insert237 = getelementptr inbounds nuw i8, ptr %539, i64 32
  %.pre238 = load ptr, ptr %.phi.trans.insert237, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81

540:                                              ; preds = %_ZN12_GLOBAL__N_119RegisterBankEmitter10emitHeaderERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %533, ptr noundef nonnull align 1 dereferenceable(36) @.str.13, i64 36, i1 false)
  %541 = load ptr, ptr %296, align 8, !tbaa !129
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 36
  store ptr %542, ptr %296, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81

_ZN4llvm11raw_ostreamlsEPKc.exit81:               ; preds = %538, %540
  %543 = phi ptr [ %.pre238, %538 ], [ %542, %540 ]
  %.0.i.i80 = phi ptr [ %539, %538 ], [ %1, %540 ]
  %544 = getelementptr inbounds nuw i8, ptr %.0.i.i80, i64 24
  %545 = load ptr, ptr %544, align 8, !tbaa !125
  %546 = ptrtoint ptr %545 to i64
  %547 = ptrtoint ptr %543 to i64
  %548 = sub i64 %546, %547
  %549 = icmp ult i64 %548, 32
  br i1 %549, label %550, label %552

550:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81
  %551 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i80, ptr noundef nonnull @.str.14, i64 noundef 32) #18
  %.phi.trans.insert239 = getelementptr inbounds nuw i8, ptr %551, i64 32
  %.pre240 = load ptr, ptr %.phi.trans.insert239, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit85

552:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81
  %553 = getelementptr inbounds nuw i8, ptr %.0.i.i80, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %543, ptr noundef nonnull align 1 dereferenceable(32) @.str.14, i64 32, i1 false)
  %554 = load ptr, ptr %553, align 8, !tbaa !129
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 32
  store ptr %555, ptr %553, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit85

_ZN4llvm11raw_ostreamlsEPKc.exit85:               ; preds = %550, %552
  %556 = phi ptr [ %.pre240, %550 ], [ %555, %552 ]
  %.0.i.i84 = phi ptr [ %551, %550 ], [ %.0.i.i80, %552 ]
  %557 = getelementptr inbounds nuw i8, ptr %.0.i.i84, i64 24
  %558 = load ptr, ptr %557, align 8, !tbaa !125
  %559 = ptrtoint ptr %558 to i64
  %560 = ptrtoint ptr %556 to i64
  %561 = sub i64 %559, %560
  %562 = icmp ult i64 %561, 32
  br i1 %562, label %563, label %565

563:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit85
  %564 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i84, ptr noundef nonnull @.str.15, i64 noundef 32) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

565:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit85
  %566 = getelementptr inbounds nuw i8, ptr %.0.i.i84, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %556, ptr noundef nonnull align 1 dereferenceable(32) @.str.15, i64 32, i1 false)
  %567 = load ptr, ptr %566, align 8, !tbaa !129
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 32
  store ptr %568, ptr %566, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

_ZN4llvm11raw_ostreamlsEPKc.exit89:               ; preds = %563, %565
  %569 = load ptr, ptr %294, align 8, !tbaa !125
  %570 = load ptr, ptr %296, align 8, !tbaa !129
  %571 = ptrtoint ptr %569 to i64
  %572 = ptrtoint ptr %570 to i64
  %573 = sub i64 %571, %572
  %574 = icmp ult i64 %573, 9
  br i1 %574, label %575, label %577

575:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit89
  %576 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.44, i64 noundef 9) #18
  %.phi.trans.insert.i100 = getelementptr inbounds nuw i8, ptr %576, i64 32
  %.pre.i101 = load ptr, ptr %.phi.trans.insert.i100, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i90

577:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %570, ptr noundef nonnull align 1 dereferenceable(9) @.str.44, i64 9, i1 false)
  %578 = load ptr, ptr %296, align 8, !tbaa !129
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 9
  store ptr %579, ptr %296, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i90

_ZN4llvm11raw_ostreamlsEPKc.exit.i90:             ; preds = %577, %575
  %580 = phi ptr [ %.pre.i101, %575 ], [ %579, %577 ]
  %.0.i.i.i91 = phi ptr [ %576, %575 ], [ %1, %577 ]
  %581 = getelementptr inbounds nuw i8, ptr %.0.i.i.i91, i64 24
  %582 = load ptr, ptr %581, align 8, !tbaa !125
  %583 = ptrtoint ptr %582 to i64
  %584 = ptrtoint ptr %580 to i64
  %585 = sub i64 %583, %584
  %586 = icmp ult i64 %585, 41
  br i1 %586, label %587, label %589

587:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i90
  %588 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i91, ptr noundef nonnull @.str.45, i64 noundef 41) #18
  %.phi.trans.insert1.i = getelementptr inbounds nuw i8, ptr %588, i64 32
  %.pre2.i = load ptr, ptr %.phi.trans.insert1.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6.i

589:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i90
  %590 = getelementptr inbounds nuw i8, ptr %.0.i.i.i91, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %580, ptr noundef nonnull align 1 dereferenceable(41) @.str.45, i64 41, i1 false)
  %591 = load ptr, ptr %590, align 8, !tbaa !129
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 41
  store ptr %592, ptr %590, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6.i

_ZN4llvm11raw_ostreamlsEPKc.exit6.i:              ; preds = %589, %587
  %593 = phi ptr [ %.pre2.i, %587 ], [ %592, %589 ]
  %.0.i.i5.i = phi ptr [ %588, %587 ], [ %.0.i.i.i91, %589 ]
  %594 = getelementptr inbounds nuw i8, ptr %.0.i.i5.i, i64 24
  %595 = load ptr, ptr %594, align 8, !tbaa !125
  %596 = ptrtoint ptr %595 to i64
  %597 = ptrtoint ptr %593 to i64
  %598 = sub i64 %596, %597
  %599 = icmp ult i64 %598, 34
  br i1 %599, label %600, label %602

600:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6.i
  %601 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i5.i, ptr noundef nonnull @.str.46, i64 noundef 34) #18
  %.phi.trans.insert3.i = getelementptr inbounds nuw i8, ptr %601, i64 32
  %.pre4.i = load ptr, ptr %.phi.trans.insert3.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9.i

602:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6.i
  %603 = getelementptr inbounds nuw i8, ptr %.0.i.i5.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %593, ptr noundef nonnull align 1 dereferenceable(34) @.str.46, i64 34, i1 false)
  %604 = load ptr, ptr %603, align 8, !tbaa !129
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 34
  store ptr %605, ptr %603, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9.i

_ZN4llvm11raw_ostreamlsEPKc.exit9.i:              ; preds = %602, %600
  %606 = phi ptr [ %.pre4.i, %600 ], [ %605, %602 ]
  %.0.i.i8.i = phi ptr [ %601, %600 ], [ %.0.i.i5.i, %602 ]
  %607 = getelementptr inbounds nuw i8, ptr %.0.i.i8.i, i64 24
  %608 = load ptr, ptr %607, align 8, !tbaa !125
  %609 = ptrtoint ptr %608 to i64
  %610 = ptrtoint ptr %606 to i64
  %611 = sub i64 %609, %610
  %612 = icmp ult i64 %611, 8
  br i1 %612, label %613, label %615

613:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9.i
  %614 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i8.i, ptr noundef nonnull @.str.47, i64 noundef 8) #18
  %.phi.trans.insert5.i = getelementptr inbounds nuw i8, ptr %614, i64 32
  %.pre6.i = load ptr, ptr %.phi.trans.insert5.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12.i

615:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9.i
  %616 = getelementptr inbounds nuw i8, ptr %.0.i.i8.i, i64 32
  store i64 737010793469605232, ptr %606, align 1
  %617 = load ptr, ptr %616, align 8, !tbaa !129
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 8
  store ptr %618, ptr %616, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12.i

_ZN4llvm11raw_ostreamlsEPKc.exit12.i:             ; preds = %615, %613
  %619 = phi ptr [ %.pre6.i, %613 ], [ %618, %615 ]
  %.0.i.i11.i = phi ptr [ %614, %613 ], [ %.0.i.i8.i, %615 ]
  %620 = getelementptr inbounds nuw i8, ptr %.0.i.i11.i, i64 24
  %621 = load ptr, ptr %620, align 8, !tbaa !125
  %622 = ptrtoint ptr %621 to i64
  %623 = ptrtoint ptr %619 to i64
  %624 = sub i64 %622, %623
  %625 = icmp ult i64 %624, 100
  br i1 %625, label %626, label %628

626:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12.i
  %627 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11.i, ptr noundef nonnull @.str.48, i64 noundef 100) #18
  %.phi.trans.insert7.i = getelementptr inbounds nuw i8, ptr %627, i64 32
  %.pre8.i = load ptr, ptr %.phi.trans.insert7.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15.i

628:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12.i
  %629 = getelementptr inbounds nuw i8, ptr %.0.i.i11.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(100) %619, ptr noundef nonnull align 1 dereferenceable(100) @.str.48, i64 100, i1 false)
  %630 = load ptr, ptr %629, align 8, !tbaa !129
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 100
  store ptr %631, ptr %629, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15.i

_ZN4llvm11raw_ostreamlsEPKc.exit15.i:             ; preds = %628, %626
  %632 = phi ptr [ %.pre8.i, %626 ], [ %631, %628 ]
  %.0.i.i14.i = phi ptr [ %627, %626 ], [ %.0.i.i11.i, %628 ]
  %633 = getelementptr inbounds nuw i8, ptr %.0.i.i14.i, i64 24
  %634 = load ptr, ptr %633, align 8, !tbaa !125
  %635 = ptrtoint ptr %634 to i64
  %636 = ptrtoint ptr %632 to i64
  %637 = sub i64 %635, %636
  %638 = icmp ult i64 %637, 11
  br i1 %638, label %639, label %641

639:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15.i
  %640 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i14.i, ptr noundef nonnull @.str.49, i64 noundef 11) #18
  %.phi.trans.insert9.i = getelementptr inbounds nuw i8, ptr %640, i64 32
  %.pre10.i = load ptr, ptr %.phi.trans.insert9.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i

641:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15.i
  %642 = getelementptr inbounds nuw i8, ptr %.0.i.i14.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %632, ptr noundef nonnull align 1 dereferenceable(11) @.str.49, i64 11, i1 false)
  %643 = load ptr, ptr %642, align 8, !tbaa !129
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 11
  store ptr %644, ptr %642, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i

_ZN4llvm11raw_ostreamlsEPKc.exit18.i:             ; preds = %641, %639
  %645 = phi ptr [ %.pre10.i, %639 ], [ %644, %641 ]
  %.0.i.i17.i = phi ptr [ %640, %639 ], [ %.0.i.i14.i, %641 ]
  %646 = getelementptr inbounds nuw i8, ptr %.0.i.i17.i, i64 24
  %647 = load ptr, ptr %646, align 8, !tbaa !125
  %648 = ptrtoint ptr %647 to i64
  %649 = ptrtoint ptr %645 to i64
  %650 = sub i64 %648, %649
  %651 = icmp ult i64 %650, 2
  br i1 %651, label %652, label %654

652:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18.i
  %653 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i17.i, ptr noundef nonnull @.str.35, i64 noundef 2) #18
  %.phi.trans.insert11.i = getelementptr inbounds nuw i8, ptr %653, i64 32
  %.pre12.i = load ptr, ptr %.phi.trans.insert11.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21.i92

654:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18.i
  %655 = getelementptr inbounds nuw i8, ptr %.0.i.i17.i, i64 32
  store i16 8224, ptr %645, align 1
  %656 = load ptr, ptr %655, align 8, !tbaa !129
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 2
  store ptr %657, ptr %655, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21.i92

_ZN4llvm11raw_ostreamlsEPKc.exit21.i92:           ; preds = %654, %652
  %658 = phi ptr [ %.pre12.i, %652 ], [ %657, %654 ]
  %.0.i.i20.i93 = phi ptr [ %653, %652 ], [ %.0.i.i17.i, %654 ]
  %659 = getelementptr inbounds nuw i8, ptr %.0.i.i20.i93, i64 24
  %660 = load ptr, ptr %659, align 8, !tbaa !125
  %661 = getelementptr inbounds nuw i8, ptr %.0.i.i20.i93, i64 32
  %662 = ptrtoint ptr %660 to i64
  %663 = ptrtoint ptr %658 to i64
  %664 = sub i64 %662, %663
  %665 = icmp ugt i64 %292, %664
  br i1 %665, label %666, label %668

666:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21.i92
  %667 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i20.i93, ptr noundef %293, i64 noundef %292) #18
  %.phi.trans.insert13.i = getelementptr inbounds nuw i8, ptr %667, i64 32
  %.pre14.i = load ptr, ptr %.phi.trans.insert13.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i95

668:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21.i92
  %.not.i.i94 = icmp eq i64 %292, 0
  br i1 %.not.i.i94, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i95, label %669

669:                                              ; preds = %668
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %658, ptr align 1 %293, i64 %292, i1 false)
  %670 = load ptr, ptr %661, align 8, !tbaa !129
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 %292
  store ptr %671, ptr %661, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i95

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i95:  ; preds = %669, %668, %666
  %672 = phi ptr [ %.pre14.i, %666 ], [ %671, %669 ], [ %658, %668 ]
  %.0.i.i96 = phi ptr [ %667, %666 ], [ %.0.i.i20.i93, %669 ], [ %.0.i.i20.i93, %668 ]
  %673 = getelementptr inbounds nuw i8, ptr %.0.i.i96, i64 24
  %674 = load ptr, ptr %673, align 8, !tbaa !125
  %675 = ptrtoint ptr %674 to i64
  %676 = ptrtoint ptr %672 to i64
  %677 = sub i64 %675, %676
  %678 = icmp ult i64 %677, 42
  br i1 %678, label %679, label %681

679:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i95
  %680 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i96, ptr noundef nonnull @.str.50, i64 noundef 42) #18
  %.phi.trans.insert15.i = getelementptr inbounds nuw i8, ptr %680, i64 32
  %.pre16.i = load ptr, ptr %.phi.trans.insert15.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i97

681:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i95
  %682 = getelementptr inbounds nuw i8, ptr %.0.i.i96, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %672, ptr noundef nonnull align 1 dereferenceable(42) @.str.50, i64 42, i1 false)
  %683 = load ptr, ptr %682, align 8, !tbaa !129
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 42
  store ptr %684, ptr %682, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i97

_ZN4llvm11raw_ostreamlsEPKc.exit24.i97:           ; preds = %681, %679
  %685 = phi ptr [ %.pre16.i, %679 ], [ %684, %681 ]
  %.0.i.i23.i98 = phi ptr [ %680, %679 ], [ %.0.i.i96, %681 ]
  %686 = getelementptr inbounds nuw i8, ptr %.0.i.i23.i98, i64 24
  %687 = load ptr, ptr %686, align 8, !tbaa !125
  %688 = icmp eq ptr %687, %685
  br i1 %688, label %689, label %691

689:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24.i97
  %690 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i23.i98, ptr noundef nonnull @.str.41, i64 noundef 1) #18
  br label %_ZN12_GLOBAL__N_119RegisterBankEmitter23emitBaseClassDefinitionERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEE.exit

691:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24.i97
  %692 = getelementptr inbounds nuw i8, ptr %.0.i.i23.i98, i64 32
  store i8 10, ptr %685, align 1
  %693 = load ptr, ptr %692, align 8, !tbaa !129
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 1
  store ptr %694, ptr %692, align 8, !tbaa !129
  br label %_ZN12_GLOBAL__N_119RegisterBankEmitter23emitBaseClassDefinitionERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEE.exit

_ZN12_GLOBAL__N_119RegisterBankEmitter23emitBaseClassDefinitionERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEE.exit: ; preds = %689, %691
  %695 = load ptr, ptr %294, align 8, !tbaa !125
  %696 = load ptr, ptr %296, align 8, !tbaa !129
  %697 = ptrtoint ptr %695 to i64
  %698 = ptrtoint ptr %696 to i64
  %699 = sub i64 %697, %698
  %700 = icmp ult i64 %699, 36
  br i1 %700, label %701, label %703

701:                                              ; preds = %_ZN12_GLOBAL__N_119RegisterBankEmitter23emitBaseClassDefinitionERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEE.exit
  %702 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 36) #18
  %.phi.trans.insert241 = getelementptr inbounds nuw i8, ptr %702, i64 32
  %.pre242 = load ptr, ptr %.phi.trans.insert241, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit105

703:                                              ; preds = %_ZN12_GLOBAL__N_119RegisterBankEmitter23emitBaseClassDefinitionERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %696, ptr noundef nonnull align 1 dereferenceable(36) @.str.16, i64 36, i1 false)
  %704 = load ptr, ptr %296, align 8, !tbaa !129
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 36
  store ptr %705, ptr %296, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit105

_ZN4llvm11raw_ostreamlsEPKc.exit105:              ; preds = %701, %703
  %706 = phi ptr [ %.pre242, %701 ], [ %705, %703 ]
  %.0.i.i104 = phi ptr [ %702, %701 ], [ %1, %703 ]
  %707 = getelementptr inbounds nuw i8, ptr %.0.i.i104, i64 24
  %708 = load ptr, ptr %707, align 8, !tbaa !125
  %709 = ptrtoint ptr %708 to i64
  %710 = ptrtoint ptr %706 to i64
  %711 = sub i64 %709, %710
  %712 = icmp ult i64 %711, 31
  br i1 %712, label %713, label %715

713:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit105
  %714 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i104, ptr noundef nonnull @.str.17, i64 noundef 31) #18
  %.phi.trans.insert243 = getelementptr inbounds nuw i8, ptr %714, i64 32
  %.pre244 = load ptr, ptr %.phi.trans.insert243, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit109

715:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit105
  %716 = getelementptr inbounds nuw i8, ptr %.0.i.i104, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %706, ptr noundef nonnull align 1 dereferenceable(31) @.str.17, i64 31, i1 false)
  %717 = load ptr, ptr %716, align 8, !tbaa !129
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 31
  store ptr %718, ptr %716, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit109

_ZN4llvm11raw_ostreamlsEPKc.exit109:              ; preds = %713, %715
  %719 = phi ptr [ %.pre244, %713 ], [ %718, %715 ]
  %.0.i.i108 = phi ptr [ %714, %713 ], [ %.0.i.i104, %715 ]
  %720 = getelementptr inbounds nuw i8, ptr %.0.i.i108, i64 24
  %721 = load ptr, ptr %720, align 8, !tbaa !125
  %722 = ptrtoint ptr %721 to i64
  %723 = ptrtoint ptr %719 to i64
  %724 = sub i64 %722, %723
  %725 = icmp ult i64 %724, 31
  br i1 %725, label %726, label %728

726:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit109
  %727 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i108, ptr noundef nonnull @.str.18, i64 noundef 31) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit113

728:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit109
  %729 = getelementptr inbounds nuw i8, ptr %.0.i.i108, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %719, ptr noundef nonnull align 1 dereferenceable(31) @.str.18, i64 31, i1 false)
  %730 = load ptr, ptr %729, align 8, !tbaa !129
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 31
  store ptr %731, ptr %729, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit113

_ZN4llvm11raw_ostreamlsEPKc.exit113:              ; preds = %726, %728
  %732 = call noundef nonnull align 8 dereferenceable(984) ptr @_ZNK4llvm13CodeGenTarget10getRegBankEv(ptr noundef nonnull align 8 dereferenceable(776) %0) #18
  %733 = load ptr, ptr %294, align 8, !tbaa !125
  %734 = load ptr, ptr %296, align 8, !tbaa !129
  %735 = ptrtoint ptr %733 to i64
  %736 = ptrtoint ptr %734 to i64
  %737 = sub i64 %735, %736
  %738 = icmp ult i64 %737, 17
  br i1 %738, label %739, label %741

739:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit113
  %740 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.30, i64 noundef 17) #18
  %.phi.trans.insert.i131 = getelementptr inbounds nuw i8, ptr %740, i64 32
  %.pre.i132 = load ptr, ptr %.phi.trans.insert.i131, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i114

741:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %734, ptr noundef nonnull align 1 dereferenceable(17) @.str.30, i64 17, i1 false)
  %742 = load ptr, ptr %296, align 8, !tbaa !129
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 17
  store ptr %743, ptr %296, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i114

_ZN4llvm11raw_ostreamlsEPKc.exit.i114:            ; preds = %741, %739
  %744 = phi ptr [ %.pre.i132, %739 ], [ %743, %741 ]
  %.0.i.i.i115 = phi ptr [ %740, %739 ], [ %1, %741 ]
  %745 = getelementptr inbounds nuw i8, ptr %.0.i.i.i115, i64 24
  %746 = load ptr, ptr %745, align 8, !tbaa !125
  %747 = ptrtoint ptr %746 to i64
  %748 = ptrtoint ptr %744 to i64
  %749 = sub i64 %747, %748
  %750 = icmp ult i64 %749, 10
  br i1 %750, label %751, label %753

751:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i114
  %752 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i115, ptr noundef nonnull @.str.31, i64 noundef 10) #18
  %.phi.trans.insert719.i = getelementptr inbounds nuw i8, ptr %752, i64 32
  %.pre720.i = load ptr, ptr %.phi.trans.insert719.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit232.i

753:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i114
  %754 = getelementptr inbounds nuw i8, ptr %.0.i.i.i115, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %744, ptr noundef nonnull align 1 dereferenceable(10) @.str.31, i64 10, i1 false)
  %755 = load ptr, ptr %754, align 8, !tbaa !129
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 10
  store ptr %756, ptr %754, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit232.i

_ZN4llvm11raw_ostreamlsEPKc.exit232.i:            ; preds = %753, %751
  %757 = phi ptr [ %.pre720.i, %751 ], [ %756, %753 ]
  %.0.i.i231.i = phi ptr [ %752, %751 ], [ %.0.i.i.i115, %753 ]
  %758 = getelementptr inbounds nuw i8, ptr %.0.i.i231.i, i64 24
  %759 = load ptr, ptr %758, align 8, !tbaa !125
  %760 = getelementptr inbounds nuw i8, ptr %.0.i.i231.i, i64 32
  %761 = ptrtoint ptr %759 to i64
  %762 = ptrtoint ptr %757 to i64
  %763 = sub i64 %761, %762
  %764 = icmp ugt i64 %292, %763
  br i1 %764, label %765, label %767

765:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit232.i
  %766 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i231.i, ptr noundef %293, i64 noundef %292) #18
  %.phi.trans.insert721.i = getelementptr inbounds nuw i8, ptr %766, i64 32
  %.pre722.i = load ptr, ptr %.phi.trans.insert721.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i117

767:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit232.i
  %.not.i.i116 = icmp eq i64 %292, 0
  br i1 %.not.i.i116, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i117, label %768

768:                                              ; preds = %767
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %757, ptr align 1 %293, i64 %292, i1 false)
  %769 = load ptr, ptr %760, align 8, !tbaa !129
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 %292
  store ptr %770, ptr %760, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i117

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i117: ; preds = %768, %767, %765
  %771 = phi ptr [ %.pre722.i, %765 ], [ %770, %768 ], [ %757, %767 ]
  %.0.i.i118 = phi ptr [ %766, %765 ], [ %.0.i.i231.i, %768 ], [ %.0.i.i231.i, %767 ]
  %772 = getelementptr inbounds nuw i8, ptr %.0.i.i118, i64 24
  %773 = load ptr, ptr %772, align 8, !tbaa !125
  %774 = ptrtoint ptr %773 to i64
  %775 = ptrtoint ptr %771 to i64
  %776 = sub i64 %774, %775
  %777 = icmp ult i64 %776, 3
  br i1 %777, label %778, label %780

778:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i117
  %779 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i118, ptr noundef nonnull @.str.32, i64 noundef 3) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit235.i

780:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i117
  %781 = getelementptr inbounds nuw i8, ptr %.0.i.i118, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %771, ptr noundef nonnull align 1 dereferenceable(3) @.str.32, i64 3, i1 false)
  %782 = load ptr, ptr %781, align 8, !tbaa !129
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 3
  store ptr %783, ptr %781, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit235.i

_ZN4llvm11raw_ostreamlsEPKc.exit235.i:            ; preds = %780, %778
  br i1 %.not1.i, label %._crit_edge650.i, label %.lr.ph649.i

.lr.ph649.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit235.i
  %784 = getelementptr inbounds nuw i8, ptr %732, i64 728
  %785 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %786 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %787 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %788 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %789 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %790 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %791 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %792 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %823

._crit_edge650.i:                                 ; preds = %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EED2Ev.exit.i, %_ZN4llvm11raw_ostreamlsEPKc.exit235.i
  %793 = load ptr, ptr %294, align 8, !tbaa !125
  %794 = load ptr, ptr %296, align 8, !tbaa !129
  %795 = icmp eq ptr %793, %794
  br i1 %795, label %796, label %798

796:                                              ; preds = %._crit_edge650.i
  %797 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.41, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit238.i

798:                                              ; preds = %._crit_edge650.i
  store i8 10, ptr %794, align 1
  %799 = load ptr, ptr %296, align 8, !tbaa !129
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 1
  store ptr %800, ptr %296, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit238.i

_ZN4llvm11raw_ostreamlsEPKc.exit238.i:            ; preds = %798, %796
  br i1 %.not1.i, label %._crit_edge654.i, label %.lr.ph653.i

.lr.ph653.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit238.i
  %801 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %802 = getelementptr inbounds nuw i8, ptr %13, i64 33
  %803 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %804 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %805 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %806 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %807 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %808 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %809 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %810 = getelementptr inbounds nuw i8, ptr %12, i64 33
  %.sroa.23.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %811 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %812 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %813 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %814 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %815 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %816 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %817 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %818 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %819 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %820 = getelementptr inbounds nuw i8, ptr %732, i64 728
  %821 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %822 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %1111

823:                                              ; preds = %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EED2Ev.exit.i, %.lr.ph649.i
  %.0173648.i = phi ptr [ %.sroa.0185.0.lcssa, %.lr.ph649.i ], [ %926, %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EED2Ev.exit.i ]
  %824 = load i64, ptr %784, align 8, !tbaa !177
  %825 = add i64 %824, 31
  %826 = lshr i64 %825, 5
  %827 = icmp ugt i64 %825, -6148914691236517185
  br i1 %827, label %828, label %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i

828:                                              ; preds = %823
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #21
  unreachable

_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i: ; preds = %823
  %.not.i.i.i.i.i120 = icmp ult i64 %825, 32
  br i1 %.not.i.i.i.i.i120, label %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EEC2EmRKS6_.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i
  %829 = mul nuw nsw i64 %826, 24
  %830 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %829) #19
  %831 = getelementptr inbounds nuw %"class.std::vector.167", ptr %830, i64 %826
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %830, i8 0, i64 %829, i1 false)
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %830, i64 %829
  %832 = ptrtoint ptr %831 to i64
  br label %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EEC2EmRKS6_.exit.i

_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EEC2EmRKS6_.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i
  %.sroa.0599.1.i = phi ptr [ %830, %.lr.ph.preheader.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i ]
  %.sink.i.i = phi i64 [ %832, %.lr.ph.preheader.i.i.i.i.i.i ], [ 0, %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i ]
  %833 = getelementptr i8, ptr %.0173648.i, i64 8
  %.0173.val.i = load ptr, ptr %833, align 8, !tbaa !104
  %834 = getelementptr i8, ptr %.0173648.i, i64 16
  %.0173.val211.i = load ptr, ptr %834, align 8, !tbaa !104
  %.not631636.i = icmp eq ptr %.0173.val.i, %.0173.val211.i
  br i1 %.not631636.i, label %._crit_edge.i122, label %.lr.ph.i121

._crit_edge.i122:                                 ; preds = %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backERKS3_.exit.i, %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EEC2EmRKS6_.exit.i
  %835 = load ptr, ptr %294, align 8, !tbaa !125
  %836 = load ptr, ptr %296, align 8, !tbaa !129
  %837 = ptrtoint ptr %835 to i64
  %838 = ptrtoint ptr %836 to i64
  %839 = sub i64 %837, %838
  %840 = icmp ult i64 %839, 15
  br i1 %840, label %841, label %843

841:                                              ; preds = %._crit_edge.i122
  %842 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.51, i64 noundef 15) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit242.i

843:                                              ; preds = %._crit_edge.i122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %836, ptr noundef nonnull align 1 dereferenceable(15) @.str.51, i64 15, i1 false)
  %844 = load ptr, ptr %296, align 8, !tbaa !129
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 15
  store ptr %845, ptr %296, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit242.i

_ZN4llvm11raw_ostreamlsEPKc.exit242.i:            ; preds = %843, %841
  %.0.i.i241.i = phi ptr [ %842, %841 ], [ %1, %843 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.0173.val214.i = load ptr, ptr %.0173648.i, align 8, !tbaa !98
  %.0173.val214.val.i = load ptr, ptr %.0173.val214.i, align 8, !tbaa !130
  %846 = getelementptr i8, ptr %.0173.val214.val.i, i64 24
  %.0173.val214.val.val.i = load ptr, ptr %846, align 8, !tbaa !165
  %847 = getelementptr i8, ptr %.0173.val214.val.i, i64 32
  %.0173.val214.val.val216.i = load i64, ptr %847, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !181
  store i8 5, ptr %785, align 8, !tbaa !118, !alias.scope !184, !noalias !181
  store i8 3, ptr %786, align 1, !tbaa !114, !alias.scope !184, !noalias !181
  store ptr %.0173.val214.val.val.i, ptr %8, align 8, !tbaa !117, !alias.scope !184, !noalias !181
  store i64 %.0173.val214.val.val216.i, ptr %787, align 8, !tbaa !117, !alias.scope !184, !noalias !181
  store ptr @.str.109, ptr %788, align 8, !tbaa !117, !alias.scope !184, !noalias !181
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !181
  %848 = load ptr, ptr %9, align 8, !tbaa !173
  %849 = load i64, ptr %789, align 8, !tbaa !176
  %850 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i241.i, ptr noundef %848, i64 noundef %849) #18
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 24
  %852 = load ptr, ptr %851, align 8, !tbaa !125
  %853 = getelementptr inbounds nuw i8, ptr %850, i64 32
  %854 = load ptr, ptr %853, align 8, !tbaa !129
  %855 = ptrtoint ptr %852 to i64
  %856 = ptrtoint ptr %854 to i64
  %857 = sub i64 %855, %856
  %858 = icmp ult i64 %857, 7
  br i1 %858, label %859, label %861

859:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit242.i
  %860 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %850, ptr noundef nonnull @.str.52, i64 noundef 7) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit245.i

861:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit242.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %854, ptr noundef nonnull align 1 dereferenceable(7) @.str.52, i64 7, i1 false)
  %862 = load ptr, ptr %853, align 8, !tbaa !129
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 7
  store ptr %863, ptr %853, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit245.i

_ZN4llvm11raw_ostreamlsEPKc.exit245.i:            ; preds = %861, %859
  %864 = load ptr, ptr %9, align 8, !tbaa !173
  %865 = icmp eq ptr %864, %790
  br i1 %865, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i129: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit245.i
  %866 = load i64, ptr %789, align 8, !tbaa !176
  %867 = icmp ult i64 %866, 16
  call void @llvm.assume(i1 %867)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit245.i
  %868 = load i64, ptr %790, align 8, !tbaa !117
  %869 = add i64 %868, 1
  call void @_ZdlPvm(ptr noundef %864, i64 noundef %869) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not632642.i = icmp eq ptr %.sroa.0599.1.i, %.0.lcssa.i.i.i.i.i.i
  br i1 %.not632642.i, label %._crit_edge646.i, label %.lr.ph645.i

.lr.ph.i121:                                      ; preds = %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EEC2EmRKS6_.exit.i, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backERKS3_.exit.i
  %.sroa.0593.0637.i = phi ptr [ %903, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backERKS3_.exit.i ], [ %.0173.val.i, %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EEC2EmRKS6_.exit.i ]
  %870 = load ptr, ptr %.sroa.0593.0637.i, align 8, !tbaa !89
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 328
  %872 = load i32, ptr %871, align 8, !tbaa !187
  %873 = lshr i32 %872, 5
  %874 = zext nneg i32 %873 to i64
  %875 = getelementptr inbounds nuw %"class.std::vector.167", ptr %.sroa.0599.1.i, i64 %874
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 8
  %877 = load ptr, ptr %876, align 8, !tbaa !91
  %878 = getelementptr inbounds nuw i8, ptr %875, i64 16
  %879 = load ptr, ptr %878, align 8, !tbaa !88
  %.not.i246.i = icmp eq ptr %877, %879
  br i1 %.not.i246.i, label %882, label %880

880:                                              ; preds = %.lr.ph.i121
  store ptr %870, ptr %877, align 8, !tbaa !89
  %881 = getelementptr inbounds nuw i8, ptr %877, i64 8
  store ptr %881, ptr %876, align 8, !tbaa !91
  br label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backERKS3_.exit.i

882:                                              ; preds = %.lr.ph.i121
  %883 = load ptr, ptr %875, align 8, !tbaa !85
  %884 = ptrtoint ptr %877 to i64
  %885 = ptrtoint ptr %883 to i64
  %886 = sub i64 %884, %885
  %887 = icmp eq i64 %886, 9223372036854775800
  br i1 %887, label %888, label %_ZNKSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

888:                                              ; preds = %882
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #21
  unreachable

_ZNKSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %882
  %889 = ashr exact i64 %886, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %889, i64 1)
  %890 = add nsw i64 %.sroa.speculated.i.i.i.i, %889
  %891 = icmp ult i64 %890, %889
  %892 = call i64 @llvm.umin.i64(i64 %890, i64 1152921504606846975)
  %893 = select i1 %891, i64 1152921504606846975, i64 %892
  %.not.i.i.i.i130 = icmp ne i64 %893, 0
  call void @llvm.assume(i1 %.not.i.i.i.i130)
  %894 = shl nuw nsw i64 %893, 3
  %895 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %894) #19
  %896 = getelementptr inbounds i8, ptr %895, i64 %886
  %897 = load ptr, ptr %.sroa.0593.0637.i, align 8, !tbaa !89
  store ptr %897, ptr %896, align 8, !tbaa !89
  %898 = icmp sgt i64 %886, 0
  br i1 %898, label %899, label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

899:                                              ; preds = %_ZNKSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %895, ptr align 8 %883, i64 %886, i1 false)
  br label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %899, %_ZNKSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %900 = getelementptr inbounds nuw i8, ptr %896, i64 8
  %.not.i17.i.i.i = icmp eq ptr %883, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %901

901:                                              ; preds = %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %883, i64 noundef %886) #20
  br label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %901, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %895, ptr %875, align 8, !tbaa !85
  store ptr %900, ptr %876, align 8, !tbaa !91
  %902 = getelementptr inbounds nuw ptr, ptr %895, i64 %893
  store ptr %902, ptr %878, align 8, !tbaa !88
  br label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backERKS3_.exit.i

_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backERKS3_.exit.i: ; preds = %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %880
  %903 = getelementptr inbounds nuw i8, ptr %.sroa.0593.0637.i, i64 8
  %.not631.i = icmp eq ptr %903, %.0173.val211.i
  br i1 %.not631.i, label %._crit_edge.i122, label %.lr.ph.i121

._crit_edge646.i:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit263.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i124
  %904 = load ptr, ptr %294, align 8, !tbaa !125
  %905 = load ptr, ptr %296, align 8, !tbaa !129
  %906 = ptrtoint ptr %904 to i64
  %907 = ptrtoint ptr %905 to i64
  %908 = sub i64 %906, %907
  %909 = icmp ult i64 %908, 3
  br i1 %909, label %910, label %912

910:                                              ; preds = %._crit_edge646.i
  %911 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.39, i64 noundef 3) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit249.i

912:                                              ; preds = %._crit_edge646.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %905, ptr noundef nonnull align 1 dereferenceable(3) @.str.39, i64 3, i1 false)
  %913 = load ptr, ptr %296, align 8, !tbaa !129
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 3
  store ptr %914, ptr %296, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit249.i

_ZN4llvm11raw_ostreamlsEPKc.exit249.i:            ; preds = %912, %910
  br i1 %.not632642.i, label %_ZSt8_DestroyIPSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i125

.lr.ph.i.i.i.i.i125:                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit249.i, %_ZSt8_DestroyISt6vectorIPKN4llvm20CodeGenRegisterClassESaIS4_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %922, %_ZSt8_DestroyISt6vectorIPKN4llvm20CodeGenRegisterClassESaIS4_EEEvPT_.exit.i.i.i.i.i ], [ %.sroa.0599.1.i, %_ZN4llvm11raw_ostreamlsEPKc.exit249.i ]
  %915 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !85
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %915, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPKN4llvm20CodeGenRegisterClassESaIS4_EEEvPT_.exit.i.i.i.i.i, label %916

916:                                              ; preds = %.lr.ph.i.i.i.i.i125
  %917 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %918 = load ptr, ptr %917, align 8, !tbaa !88
  %919 = ptrtoint ptr %918 to i64
  %920 = ptrtoint ptr %915 to i64
  %921 = sub i64 %919, %920
  call void @_ZdlPvm(ptr noundef nonnull %915, i64 noundef %921) #20
  br label %_ZSt8_DestroyISt6vectorIPKN4llvm20CodeGenRegisterClassESaIS4_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIPKN4llvm20CodeGenRegisterClassESaIS4_EEEvPT_.exit.i.i.i.i.i: ; preds = %916, %.lr.ph.i.i.i.i.i125
  %922 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i250.i = icmp eq ptr %922, %.0.lcssa.i.i.i.i.i.i
  br i1 %.not.i.i.i.i250.i, label %_ZSt8_DestroyIPSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i125, !llvm.loop !224

_ZSt8_DestroyIPSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIPKN4llvm20CodeGenRegisterClassESaIS4_EEEvPT_.exit.i.i.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit249.i
  %.not.i.i.i251.i = icmp eq ptr %.sroa.0599.1.i, null
  br i1 %.not.i.i.i251.i, label %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EED2Ev.exit.i, label %923

923:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i
  %924 = ptrtoint ptr %.sroa.0599.1.i to i64
  %925 = sub i64 %.sink.i.i, %924
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0599.1.i, i64 noundef %925) #20
  br label %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EED2Ev.exit.i

_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EED2Ev.exit.i: ; preds = %923, %_ZSt8_DestroyIPSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i
  %926 = getelementptr inbounds nuw i8, ptr %.0173648.i, i64 56
  %.not.i126 = icmp eq ptr %926, %.sroa.11.0.lcssa
  br i1 %.not.i126, label %._crit_edge650.i, label %823

.lr.ph645.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i124, %_ZN4llvm11raw_ostreamlsEPKc.exit263.i
  %.0175644.i = phi i32 [ %977, %_ZN4llvm11raw_ostreamlsEPKc.exit263.i ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i124 ]
  %.sroa.0589.0643.i = phi ptr [ %978, %_ZN4llvm11raw_ostreamlsEPKc.exit263.i ], [ %.sroa.0599.1.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i124 ]
  %927 = load ptr, ptr %294, align 8, !tbaa !125
  %928 = load ptr, ptr %296, align 8, !tbaa !129
  %929 = ptrtoint ptr %927 to i64
  %930 = ptrtoint ptr %928 to i64
  %931 = sub i64 %929, %930
  %932 = icmp ult i64 %931, 7
  br i1 %932, label %933, label %935

933:                                              ; preds = %.lr.ph645.i
  %934 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.53, i64 noundef 7) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit254.i

935:                                              ; preds = %.lr.ph645.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %928, ptr noundef nonnull align 1 dereferenceable(7) @.str.53, i64 7, i1 false)
  %936 = load ptr, ptr %296, align 8, !tbaa !129
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 7
  store ptr %937, ptr %296, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit254.i

_ZN4llvm11raw_ostreamlsEPKc.exit254.i:            ; preds = %935, %933
  %.0.i.i253.i = phi ptr [ %934, %933 ], [ %1, %935 ]
  %938 = zext i32 %.0175644.i to i64
  %939 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i253.i, i64 noundef %938) #18
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 24
  %941 = load ptr, ptr %940, align 8, !tbaa !125
  %942 = getelementptr inbounds nuw i8, ptr %939, i64 32
  %943 = load ptr, ptr %942, align 8, !tbaa !129
  %944 = icmp eq ptr %941, %943
  br i1 %944, label %945, label %947

945:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit254.i
  %946 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %939, ptr noundef nonnull @.str.54, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit257.i

947:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit254.i
  store i8 45, ptr %943, align 1
  %948 = load ptr, ptr %942, align 8, !tbaa !129
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 1
  store ptr %949, ptr %942, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit257.i

_ZN4llvm11raw_ostreamlsEPKc.exit257.i:            ; preds = %947, %945
  %.0.i.i256.i = phi ptr [ %946, %945 ], [ %939, %947 ]
  %950 = or disjoint i32 %.0175644.i, 31
  %951 = zext i32 %950 to i64
  %952 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i256.i, i64 noundef %951) #18
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 24
  %954 = load ptr, ptr %953, align 8, !tbaa !125
  %955 = getelementptr inbounds nuw i8, ptr %952, i64 32
  %956 = load ptr, ptr %955, align 8, !tbaa !129
  %957 = icmp eq ptr %954, %956
  br i1 %957, label %958, label %960

958:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit257.i
  %959 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %952, ptr noundef nonnull @.str.41, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit260.i

960:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit257.i
  store i8 10, ptr %956, align 1
  %961 = load ptr, ptr %955, align 8, !tbaa !129
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 1
  store ptr %962, ptr %955, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit260.i

_ZN4llvm11raw_ostreamlsEPKc.exit260.i:            ; preds = %960, %958
  %963 = load ptr, ptr %.sroa.0589.0643.i, align 8, !tbaa !104
  %964 = getelementptr inbounds nuw i8, ptr %.sroa.0589.0643.i, i64 8
  %965 = load ptr, ptr %964, align 8, !tbaa !104
  %.not633638.i = icmp eq ptr %963, %965
  br i1 %.not633638.i, label %._crit_edge641.i, label %.lr.ph640.i

._crit_edge641.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i, %_ZN4llvm11raw_ostreamlsEPKc.exit260.i
  %966 = load ptr, ptr %294, align 8, !tbaa !125
  %967 = load ptr, ptr %296, align 8, !tbaa !129
  %968 = ptrtoint ptr %966 to i64
  %969 = ptrtoint ptr %967 to i64
  %970 = sub i64 %968, %969
  %971 = icmp ult i64 %970, 7
  br i1 %971, label %972, label %974

972:                                              ; preds = %._crit_edge641.i
  %973 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.58, i64 noundef 7) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit263.i

974:                                              ; preds = %._crit_edge641.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %967, ptr noundef nonnull align 1 dereferenceable(7) @.str.58, i64 7, i1 false)
  %975 = load ptr, ptr %296, align 8, !tbaa !129
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 7
  store ptr %976, ptr %296, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit263.i

_ZN4llvm11raw_ostreamlsEPKc.exit263.i:            ; preds = %974, %972
  %977 = add i32 %.0175644.i, 32
  %978 = getelementptr inbounds nuw i8, ptr %.sroa.0589.0643.i, i64 24
  %.not632.i = icmp eq ptr %978, %.0.lcssa.i.i.i.i.i.i
  br i1 %.not632.i, label %._crit_edge646.i, label %.lr.ph645.i

.lr.ph640.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit260.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i
  %.sroa.0585.0639.i = phi ptr [ %1027, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i ], [ %963, %_ZN4llvm11raw_ostreamlsEPKc.exit260.i ]
  %979 = load ptr, ptr %294, align 8, !tbaa !125
  %980 = load ptr, ptr %296, align 8, !tbaa !129
  %981 = ptrtoint ptr %979 to i64
  %982 = ptrtoint ptr %980 to i64
  %983 = sub i64 %981, %982
  %984 = icmp ult i64 %983, 12
  br i1 %984, label %985, label %987

985:                                              ; preds = %.lr.ph640.i
  %986 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.55, i64 noundef 12) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit266.i

987:                                              ; preds = %.lr.ph640.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %980, ptr noundef nonnull align 1 dereferenceable(12) @.str.55, i64 12, i1 false)
  %988 = load ptr, ptr %296, align 8, !tbaa !129
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 12
  store ptr %989, ptr %296, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit266.i

_ZN4llvm11raw_ostreamlsEPKc.exit266.i:            ; preds = %987, %985
  %.0.i.i265.i = phi ptr [ %986, %985 ], [ %1, %987 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %990 = load ptr, ptr %.sroa.0585.0639.i, align 8, !tbaa !89
  call void @_ZNK4llvm20CodeGenRegisterClass18getQualifiedIdNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(684) %990) #18
  %991 = load ptr, ptr %10, align 8, !tbaa !173
  %992 = load i64, ptr %791, align 8, !tbaa !176
  %993 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i265.i, ptr noundef %991, i64 noundef %992) #18
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 24
  %995 = load ptr, ptr %994, align 8, !tbaa !125
  %996 = getelementptr inbounds nuw i8, ptr %993, i64 32
  %997 = load ptr, ptr %996, align 8, !tbaa !129
  %998 = ptrtoint ptr %995 to i64
  %999 = ptrtoint ptr %997 to i64
  %1000 = sub i64 %998, %999
  %1001 = icmp ult i64 %1000, 3
  br i1 %1001, label %1002, label %1004

1002:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit266.i
  %1003 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %993, ptr noundef nonnull @.str.56, i64 noundef 3) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit269.i

1004:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit266.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %997, ptr noundef nonnull align 1 dereferenceable(3) @.str.56, i64 3, i1 false)
  %1005 = load ptr, ptr %996, align 8, !tbaa !129
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 3
  store ptr %1006, ptr %996, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit269.i

_ZN4llvm11raw_ostreamlsEPKc.exit269.i:            ; preds = %1004, %1002
  %.0.i.i268.i = phi ptr [ %1003, %1002 ], [ %993, %1004 ]
  %1007 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i268.i, i64 noundef %938) #18
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 24
  %1009 = load ptr, ptr %1008, align 8, !tbaa !125
  %1010 = getelementptr inbounds nuw i8, ptr %1007, i64 32
  %1011 = load ptr, ptr %1010, align 8, !tbaa !129
  %1012 = ptrtoint ptr %1009 to i64
  %1013 = ptrtoint ptr %1011 to i64
  %1014 = sub i64 %1012, %1013
  %1015 = icmp ult i64 %1014, 5
  br i1 %1015, label %1016, label %1018

1016:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit269.i
  %1017 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1007, ptr noundef nonnull @.str.57, i64 noundef 5) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit272.i

1018:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit269.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1011, ptr noundef nonnull align 1 dereferenceable(5) @.str.57, i64 5, i1 false)
  %1019 = load ptr, ptr %1010, align 8, !tbaa !129
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 5
  store ptr %1020, ptr %1010, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit272.i

_ZN4llvm11raw_ostreamlsEPKc.exit272.i:            ; preds = %1018, %1016
  %1021 = load ptr, ptr %10, align 8, !tbaa !173
  %1022 = icmp eq ptr %1021, %792
  br i1 %1022, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit272.i
  %1023 = load i64, ptr %791, align 8, !tbaa !176
  %1024 = icmp ult i64 %1023, 16
  call void @llvm.assume(i1 %1024)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit272.i
  %1025 = load i64, ptr %792, align 8, !tbaa !117
  %1026 = add i64 %1025, 1
  call void @_ZdlPvm(ptr noundef %1021, i64 noundef %1026) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1027 = getelementptr inbounds nuw i8, ptr %.sroa.0585.0639.i, i64 8
  %.not633.i = icmp eq ptr %1027, %965
  br i1 %.not633.i, label %._crit_edge641.i, label %.lr.ph640.i

._crit_edge654.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333.i, %_ZN4llvm11raw_ostreamlsEPKc.exit238.i
  %1028 = load ptr, ptr %294, align 8, !tbaa !125
  %1029 = load ptr, ptr %296, align 8, !tbaa !129
  %1030 = ptrtoint ptr %1028 to i64
  %1031 = ptrtoint ptr %1029 to i64
  %1032 = sub i64 %1030, %1031
  %1033 = icmp ult i64 %1032, 19
  br i1 %1033, label %1034, label %1036

1034:                                             ; preds = %._crit_edge654.i
  %1035 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.40, i64 noundef 19) #18
  %.phi.trans.insert731.i = getelementptr inbounds nuw i8, ptr %1035, i64 32
  %.pre732.i = load ptr, ptr %.phi.trans.insert731.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit278.i

1036:                                             ; preds = %._crit_edge654.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %1029, ptr noundef nonnull align 1 dereferenceable(19) @.str.40, i64 19, i1 false)
  %1037 = load ptr, ptr %296, align 8, !tbaa !129
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 19
  store ptr %1038, ptr %296, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit278.i

_ZN4llvm11raw_ostreamlsEPKc.exit278.i:            ; preds = %1036, %1034
  %1039 = phi ptr [ %.pre732.i, %1034 ], [ %1038, %1036 ]
  %.0.i.i277.i = phi ptr [ %1035, %1034 ], [ %1, %1036 ]
  %1040 = getelementptr inbounds nuw i8, ptr %.0.i.i277.i, i64 24
  %1041 = load ptr, ptr %1040, align 8, !tbaa !125
  %1042 = getelementptr inbounds nuw i8, ptr %.0.i.i277.i, i64 32
  %1043 = ptrtoint ptr %1041 to i64
  %1044 = ptrtoint ptr %1039 to i64
  %1045 = sub i64 %1043, %1044
  %1046 = icmp ugt i64 %292, %1045
  br i1 %1046, label %1047, label %1049

1047:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit278.i
  %1048 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i277.i, ptr noundef %293, i64 noundef %292) #18
  %.phi.trans.insert733.i = getelementptr inbounds nuw i8, ptr %1048, i64 32
  %.pre734.i = load ptr, ptr %.phi.trans.insert733.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit281.i

1049:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit278.i
  %.not.i279.i = icmp eq i64 %292, 0
  br i1 %.not.i279.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit281.i, label %1050

1050:                                             ; preds = %1049
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1039, ptr align 1 %293, i64 %292, i1 false)
  %1051 = load ptr, ptr %1042, align 8, !tbaa !129
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 %292
  store ptr %1052, ptr %1042, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit281.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit281.i: ; preds = %1050, %1049, %1047
  %1053 = phi ptr [ %.pre734.i, %1047 ], [ %1052, %1050 ], [ %1039, %1049 ]
  %.0.i280.i = phi ptr [ %1048, %1047 ], [ %.0.i.i277.i, %1050 ], [ %.0.i.i277.i, %1049 ]
  %1054 = getelementptr inbounds nuw i8, ptr %.0.i280.i, i64 24
  %1055 = load ptr, ptr %1054, align 8, !tbaa !125
  %1056 = icmp eq ptr %1055, %1053
  br i1 %1056, label %1057, label %1059

1057:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit281.i
  %1058 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i280.i, ptr noundef nonnull @.str.41, i64 noundef 1) #18
  %.phi.trans.insert735.i = getelementptr inbounds nuw i8, ptr %1058, i64 32
  %.pre736.i = load ptr, ptr %.phi.trans.insert735.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit284.i

1059:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit281.i
  %1060 = getelementptr inbounds nuw i8, ptr %.0.i280.i, i64 32
  store i8 10, ptr %1053, align 1
  %1061 = load ptr, ptr %1060, align 8, !tbaa !129
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 1
  store ptr %1062, ptr %1060, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit284.i

_ZN4llvm11raw_ostreamlsEPKc.exit284.i:            ; preds = %1059, %1057
  %1063 = phi ptr [ %.pre736.i, %1057 ], [ %1062, %1059 ]
  %.0.i.i283.i = phi ptr [ %1058, %1057 ], [ %.0.i280.i, %1059 ]
  %1064 = getelementptr inbounds nuw i8, ptr %.0.i.i283.i, i64 24
  %1065 = load ptr, ptr %1064, align 8, !tbaa !125
  %1066 = icmp eq ptr %1065, %1063
  br i1 %1066, label %1067, label %1069

1067:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit284.i
  %1068 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i283.i, ptr noundef nonnull @.str.41, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit287.i

1069:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit284.i
  %1070 = getelementptr inbounds nuw i8, ptr %.0.i.i283.i, i64 32
  store i8 10, ptr %1063, align 1
  %1071 = load ptr, ptr %1070, align 8, !tbaa !129
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 1
  store ptr %1072, ptr %1070, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit287.i

_ZN4llvm11raw_ostreamlsEPKc.exit287.i:            ; preds = %1069, %1067
  %1073 = load ptr, ptr %294, align 8, !tbaa !125
  %1074 = load ptr, ptr %296, align 8, !tbaa !129
  %1075 = ptrtoint ptr %1073 to i64
  %1076 = ptrtoint ptr %1074 to i64
  %1077 = sub i64 %1075, %1076
  %1078 = icmp ult i64 %1077, 20
  br i1 %1078, label %1079, label %1081

1079:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit287.i
  %1080 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.67, i64 noundef 20) #18
  %.phi.trans.insert737.i = getelementptr inbounds nuw i8, ptr %1080, i64 32
  %.pre738.i = load ptr, ptr %.phi.trans.insert737.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit290.i

1081:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit287.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1074, ptr noundef nonnull align 1 dereferenceable(20) @.str.67, i64 20, i1 false)
  %1082 = load ptr, ptr %296, align 8, !tbaa !129
  %1083 = getelementptr inbounds nuw i8, ptr %1082, i64 20
  store ptr %1083, ptr %296, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit290.i

_ZN4llvm11raw_ostreamlsEPKc.exit290.i:            ; preds = %1081, %1079
  %1084 = phi ptr [ %.pre738.i, %1079 ], [ %1083, %1081 ]
  %.0.i.i289.i = phi ptr [ %1080, %1079 ], [ %1, %1081 ]
  %1085 = getelementptr inbounds nuw i8, ptr %.0.i.i289.i, i64 24
  %1086 = load ptr, ptr %1085, align 8, !tbaa !125
  %1087 = getelementptr inbounds nuw i8, ptr %.0.i.i289.i, i64 32
  %1088 = ptrtoint ptr %1086 to i64
  %1089 = ptrtoint ptr %1084 to i64
  %1090 = sub i64 %1088, %1089
  %1091 = icmp ugt i64 %292, %1090
  br i1 %1091, label %1092, label %1094

1092:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit290.i
  %1093 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i289.i, ptr noundef %293, i64 noundef %292) #18
  %.phi.trans.insert739.i = getelementptr inbounds nuw i8, ptr %1093, i64 32
  %.pre740.i = load ptr, ptr %.phi.trans.insert739.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit293.i

1094:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit290.i
  %.not.i291.i = icmp eq i64 %292, 0
  br i1 %.not.i291.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit293.i, label %1095

1095:                                             ; preds = %1094
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1084, ptr align 1 %293, i64 %292, i1 false)
  %1096 = load ptr, ptr %1087, align 8, !tbaa !129
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 %292
  store ptr %1097, ptr %1087, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit293.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit293.i: ; preds = %1095, %1094, %1092
  %1098 = phi ptr [ %.pre740.i, %1092 ], [ %1097, %1095 ], [ %1084, %1094 ]
  %.0.i292.i = phi ptr [ %1093, %1092 ], [ %.0.i.i289.i, %1095 ], [ %.0.i.i289.i, %1094 ]
  %1099 = getelementptr inbounds nuw i8, ptr %.0.i292.i, i64 24
  %1100 = load ptr, ptr %1099, align 8, !tbaa !125
  %1101 = ptrtoint ptr %1100 to i64
  %1102 = ptrtoint ptr %1098 to i64
  %1103 = sub i64 %1101, %1102
  %1104 = icmp ult i64 %1103, 36
  br i1 %1104, label %1105, label %1107

1105:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit293.i
  %1106 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i292.i, ptr noundef nonnull @.str.68, i64 noundef 36) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit296.i

1107:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit293.i
  %1108 = getelementptr inbounds nuw i8, ptr %.0.i292.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %1098, ptr noundef nonnull align 1 dereferenceable(36) @.str.68, i64 36, i1 false)
  %1109 = load ptr, ptr %1108, align 8, !tbaa !129
  %1110 = getelementptr inbounds nuw i8, ptr %1109, i64 36
  store ptr %1110, ptr %1108, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit296.i

_ZN4llvm11raw_ostreamlsEPKc.exit296.i:            ; preds = %1107, %1105
  br i1 %.not1.i, label %._crit_edge658.i, label %.lr.ph657.i

.lr.ph657.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit296.i
  %.not.i349.i = icmp eq i64 %292, 0
  br label %1329

1111:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333.i, %.lr.ph653.i
  %.0179652.i = phi ptr [ %.sroa.0185.0.lcssa, %.lr.ph653.i ], [ %1269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 5, ptr %801, align 8, !tbaa !118, !alias.scope !225
  store i8 3, ptr %802, align 1, !tbaa !114, !alias.scope !225
  store ptr %293, ptr %13, align 8, !tbaa !117, !alias.scope !225
  store i64 %292, ptr %803, align 8, !tbaa !117, !alias.scope !225
  store ptr @.str.59, ptr %804, align 8, !tbaa !117, !alias.scope !225
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.0179.val.i = load ptr, ptr %.0179652.i, align 8, !tbaa !98
  %.0179.val.val.i = load ptr, ptr %.0179.val.i, align 8, !tbaa !130
  %1112 = getelementptr i8, ptr %.0179.val.val.i, i64 24
  %.0179.val.val.val.i = load ptr, ptr %1112, align 8, !tbaa !165
  %1113 = getelementptr i8, ptr %.0179.val.val.i, i64 32
  %.0179.val.val.val209.i = load i64, ptr %1113, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !228
  store i8 5, ptr %805, align 8, !tbaa !118, !alias.scope !231, !noalias !228
  store i8 3, ptr %806, align 1, !tbaa !114, !alias.scope !231, !noalias !228
  store ptr %.0179.val.val.val.i, ptr %7, align 8, !tbaa !117, !alias.scope !231, !noalias !228
  store i64 %.0179.val.val.val209.i, ptr %807, align 8, !tbaa !117, !alias.scope !231, !noalias !228
  store ptr @.str.43, ptr %808, align 8, !tbaa !117, !alias.scope !231, !noalias !228
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(34) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !228
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %1114 = load i8, ptr %801, align 8, !tbaa !118, !noalias !240
  switch i8 %1114, label %1116 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit.i
    i8 1, label %1115
  ]

1115:                                             ; preds = %1111
  store ptr %14, ptr %12, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.i

1116:                                             ; preds = %1111
  %1117 = load i8, ptr %802, align 1, !tbaa !114, !noalias !240
  %1118 = icmp eq i8 %1117, 1
  %.sroa.05.0.copyload.i.i.i = load ptr, ptr %13, align 8, !noalias !240
  %.sroa.56.0.copyload.i.i.i = load i64, ptr %803, align 8, !noalias !240
  %.014.i.i.i = select i1 %1118, i8 %1114, i8 2
  %.sroa.05.0.i.i.i = select i1 %1118, ptr %.sroa.05.0.copyload.i.i.i, ptr %13
  %.sroa.56.0.i.i.i = select i1 %1118, i64 %.sroa.56.0.copyload.i.i.i, i64 undef
  store ptr %.sroa.05.0.i.i.i, ptr %12, align 8, !alias.scope !240
  store i64 %.sroa.56.0.i.i.i, ptr %.sroa.23.0..sroa_idx.i.i.i.i, align 8, !tbaa !117, !alias.scope !240
  store ptr %14, ptr %811, align 8, !alias.scope !240
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.i

_ZN4llvmplERKNS_5TwineES2_.exit.i:                ; preds = %1116, %1115, %1111
  %.sink795.i = phi i8 [ 4, %1115 ], [ %.014.i.i.i, %1116 ], [ %1114, %1111 ]
  %.sink.i = phi i8 [ 1, %1115 ], [ 4, %1116 ], [ 1, %1111 ]
  store i8 %.sink795.i, ptr %809, align 8, !tbaa !241
  store i8 %.sink.i, ptr %810, align 1, !tbaa !241
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %12) #18
  %1119 = load ptr, ptr %14, align 8, !tbaa !173
  %1120 = icmp eq ptr %1119, %812
  br i1 %1120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i
  %1121 = load i64, ptr %813, align 8, !tbaa !176
  %1122 = icmp ult i64 %1121, 16
  call void @llvm.assume(i1 %1122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i
  %1123 = load i64, ptr %812, align 8, !tbaa !117
  %1124 = add i64 %1123, 1
  call void @_ZdlPvm(ptr noundef %1119, i64 noundef %1124) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1125 = load ptr, ptr %294, align 8, !tbaa !125
  %1126 = load ptr, ptr %296, align 8, !tbaa !129
  %1127 = ptrtoint ptr %1125 to i64
  %1128 = ptrtoint ptr %1126 to i64
  %1129 = sub i64 %1127, %1128
  %1130 = icmp ult i64 %1129, 23
  br i1 %1130, label %1131, label %1133

1131:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.i
  %1132 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.60, i64 noundef 23) #18
  %.phi.trans.insert723.i = getelementptr inbounds nuw i8, ptr %1132, i64 32
  %.pre724.i = load ptr, ptr %.phi.trans.insert723.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit303.i

1133:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1126, ptr noundef nonnull align 1 dereferenceable(23) @.str.60, i64 23, i1 false)
  %1134 = load ptr, ptr %296, align 8, !tbaa !129
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 23
  store ptr %1135, ptr %296, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit303.i

_ZN4llvm11raw_ostreamlsEPKc.exit303.i:            ; preds = %1133, %1131
  %1136 = phi ptr [ %.pre724.i, %1131 ], [ %1135, %1133 ]
  %.0.i.i302.i = phi ptr [ %1132, %1131 ], [ %1, %1133 ]
  %.0179.val218.i = load ptr, ptr %.0179652.i, align 8, !tbaa !98
  %.0179.val218.val.i = load ptr, ptr %.0179.val218.i, align 8, !tbaa !130
  %1137 = getelementptr i8, ptr %.0179.val218.val.i, i64 24
  %.0179.val218.val.val.i = load ptr, ptr %1137, align 8, !tbaa !165
  %1138 = getelementptr i8, ptr %.0179.val218.val.i, i64 32
  %.0179.val218.val.val219.i = load i64, ptr %1138, align 8, !tbaa !166
  %1139 = getelementptr inbounds nuw i8, ptr %.0.i.i302.i, i64 24
  %1140 = load ptr, ptr %1139, align 8, !tbaa !125
  %1141 = getelementptr inbounds nuw i8, ptr %.0.i.i302.i, i64 32
  %1142 = ptrtoint ptr %1140 to i64
  %1143 = ptrtoint ptr %1136 to i64
  %1144 = sub i64 %1142, %1143
  %1145 = icmp ugt i64 %.0179.val218.val.val219.i, %1144
  br i1 %1145, label %1146, label %1148

1146:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit303.i
  %1147 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i302.i, ptr noundef %.0179.val218.val.val.i, i64 noundef %.0179.val218.val.val219.i) #18
  %.phi.trans.insert725.i = getelementptr inbounds nuw i8, ptr %1147, i64 32
  %.pre726.i = load ptr, ptr %.phi.trans.insert725.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit306.i

1148:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit303.i
  %.not.i304.i = icmp eq i64 %.0179.val218.val.val219.i, 0
  br i1 %.not.i304.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit306.i, label %1149

1149:                                             ; preds = %1148
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1136, ptr align 1 %.0179.val218.val.val.i, i64 %.0179.val218.val.val219.i, i1 false)
  %1150 = load ptr, ptr %1141, align 8, !tbaa !129
  %1151 = getelementptr inbounds nuw i8, ptr %1150, i64 %.0179.val218.val.val219.i
  store ptr %1151, ptr %1141, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit306.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit306.i: ; preds = %1149, %1148, %1146
  %1152 = phi ptr [ %.pre726.i, %1146 ], [ %1151, %1149 ], [ %1136, %1148 ]
  %.0.i305.i = phi ptr [ %1147, %1146 ], [ %.0.i.i302.i, %1149 ], [ %.0.i.i302.i, %1148 ]
  %1153 = getelementptr inbounds nuw i8, ptr %.0.i305.i, i64 24
  %1154 = load ptr, ptr %1153, align 8, !tbaa !125
  %1155 = ptrtoint ptr %1154 to i64
  %1156 = ptrtoint ptr %1152 to i64
  %1157 = sub i64 %1155, %1156
  %1158 = icmp ult i64 %1157, 10
  br i1 %1158, label %1159, label %1161

1159:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit306.i
  %1160 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i305.i, ptr noundef nonnull @.str.61, i64 noundef 10) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit309.i

1161:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit306.i
  %1162 = getelementptr inbounds nuw i8, ptr %.0.i305.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1152, ptr noundef nonnull align 1 dereferenceable(10) @.str.61, i64 10, i1 false)
  %1163 = load ptr, ptr %1162, align 8, !tbaa !129
  %1164 = getelementptr inbounds nuw i8, ptr %1163, i64 10
  store ptr %1164, ptr %1162, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit309.i

_ZN4llvm11raw_ostreamlsEPKc.exit309.i:            ; preds = %1161, %1159
  %.0.i.i308.i = phi ptr [ %1160, %1159 ], [ %.0.i305.i, %1161 ]
  %1165 = load ptr, ptr %11, align 8, !tbaa !173
  %1166 = load i64, ptr %814, align 8, !tbaa !176
  %1167 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i308.i, ptr noundef %1165, i64 noundef %1166) #18
  %1168 = getelementptr inbounds nuw i8, ptr %1167, i64 24
  %1169 = load ptr, ptr %1168, align 8, !tbaa !125
  %1170 = getelementptr inbounds nuw i8, ptr %1167, i64 32
  %1171 = load ptr, ptr %1170, align 8, !tbaa !129
  %1172 = ptrtoint ptr %1169 to i64
  %1173 = ptrtoint ptr %1171 to i64
  %1174 = sub i64 %1172, %1173
  %1175 = icmp ult i64 %1174, 14
  br i1 %1175, label %1176, label %1178

1176:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit309.i
  %1177 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1167, ptr noundef nonnull @.str.62, i64 noundef 14) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit312.i

1178:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit309.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %1171, ptr noundef nonnull align 1 dereferenceable(14) @.str.62, i64 14, i1 false)
  %1179 = load ptr, ptr %1170, align 8, !tbaa !129
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 14
  store ptr %1180, ptr %1170, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit312.i

_ZN4llvm11raw_ostreamlsEPKc.exit312.i:            ; preds = %1178, %1176
  %.0.i.i311.i = phi ptr [ %1177, %1176 ], [ %1167, %1178 ]
  %.0179.val221.i = load ptr, ptr %.0179652.i, align 8, !tbaa !98
  %1181 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.0179.val221.i, ptr nonnull @.str.29, i64 4) #18
  %1182 = extractvalue { ptr, i64 } %1181, 0
  %1183 = extractvalue { ptr, i64 } %1181, 1
  %1184 = getelementptr inbounds nuw i8, ptr %.0.i.i311.i, i64 24
  %1185 = load ptr, ptr %1184, align 8, !tbaa !125
  %1186 = getelementptr inbounds nuw i8, ptr %.0.i.i311.i, i64 32
  %1187 = load ptr, ptr %1186, align 8, !tbaa !129
  %1188 = ptrtoint ptr %1185 to i64
  %1189 = ptrtoint ptr %1187 to i64
  %1190 = sub i64 %1188, %1189
  %1191 = icmp ugt i64 %1183, %1190
  br i1 %1191, label %1192, label %1194

1192:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit312.i
  %1193 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i311.i, ptr noundef %1182, i64 noundef %1183) #18
  %.phi.trans.insert727.i = getelementptr inbounds nuw i8, ptr %1193, i64 32
  %.pre728.i = load ptr, ptr %.phi.trans.insert727.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit315.i

1194:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit312.i
  %.not.i313.i = icmp eq i64 %1183, 0
  br i1 %.not.i313.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit315.i, label %1195

1195:                                             ; preds = %1194
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1187, ptr align 1 %1182, i64 %1183, i1 false)
  %1196 = load ptr, ptr %1186, align 8, !tbaa !129
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i64 %1183
  store ptr %1197, ptr %1186, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit315.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit315.i: ; preds = %1195, %1194, %1192
  %1198 = phi ptr [ %.pre728.i, %1192 ], [ %1197, %1195 ], [ %1187, %1194 ]
  %.0.i314.i = phi ptr [ %1193, %1192 ], [ %.0.i.i311.i, %1195 ], [ %.0.i.i311.i, %1194 ]
  %1199 = getelementptr inbounds nuw i8, ptr %.0.i314.i, i64 24
  %1200 = load ptr, ptr %1199, align 8, !tbaa !125
  %1201 = ptrtoint ptr %1200 to i64
  %1202 = ptrtoint ptr %1198 to i64
  %1203 = sub i64 %1201, %1202
  %1204 = icmp ult i64 %1203, 3
  br i1 %1204, label %1205, label %1207

1205:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit315.i
  %1206 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i314.i, ptr noundef nonnull @.str.63, i64 noundef 3) #18
  %.phi.trans.insert729.i = getelementptr inbounds nuw i8, ptr %1206, i64 32
  %.pre730.i = load ptr, ptr %.phi.trans.insert729.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit318.i

1207:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit315.i
  %1208 = getelementptr inbounds nuw i8, ptr %.0.i314.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1198, ptr noundef nonnull align 1 dereferenceable(3) @.str.63, i64 3, i1 false)
  %1209 = load ptr, ptr %1208, align 8, !tbaa !129
  %1210 = getelementptr inbounds nuw i8, ptr %1209, i64 3
  store ptr %1210, ptr %1208, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit318.i

_ZN4llvm11raw_ostreamlsEPKc.exit318.i:            ; preds = %1207, %1205
  %1211 = phi ptr [ %.pre730.i, %1205 ], [ %1210, %1207 ]
  %.0.i.i317.i = phi ptr [ %1206, %1205 ], [ %.0.i314.i, %1207 ]
  %1212 = getelementptr inbounds nuw i8, ptr %.0.i.i317.i, i64 24
  %1213 = load ptr, ptr %1212, align 8, !tbaa !125
  %1214 = ptrtoint ptr %1213 to i64
  %1215 = ptrtoint ptr %1211 to i64
  %1216 = sub i64 %1214, %1215
  %1217 = icmp ult i64 %1216, 24
  br i1 %1217, label %1218, label %1220

1218:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit318.i
  %1219 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i317.i, ptr noundef nonnull @.str.64, i64 noundef 24) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit321.i

1220:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit318.i
  %1221 = getelementptr inbounds nuw i8, ptr %.0.i.i317.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1211, ptr noundef nonnull align 1 dereferenceable(24) @.str.64, i64 24, i1 false)
  %1222 = load ptr, ptr %1221, align 8, !tbaa !129
  %1223 = getelementptr inbounds nuw i8, ptr %1222, i64 24
  store ptr %1223, ptr %1221, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit321.i

_ZN4llvm11raw_ostreamlsEPKc.exit321.i:            ; preds = %1220, %1218
  %.0.i.i320.i = phi ptr [ %1219, %1218 ], [ %.0.i.i317.i, %1220 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.0179.val215.i = load ptr, ptr %.0179652.i, align 8, !tbaa !98
  %.0179.val215.val.i = load ptr, ptr %.0179.val215.i, align 8, !tbaa !130
  %1224 = getelementptr i8, ptr %.0179.val215.val.i, i64 24
  %.0179.val215.val.val.i = load ptr, ptr %1224, align 8, !tbaa !165
  %1225 = getelementptr i8, ptr %.0179.val215.val.i, i64 32
  %.0179.val215.val.val217.i = load i64, ptr %1225, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !242
  store i8 5, ptr %815, align 8, !tbaa !118, !alias.scope !245, !noalias !242
  store i8 3, ptr %816, align 1, !tbaa !114, !alias.scope !245, !noalias !242
  store ptr %.0179.val215.val.val.i, ptr %6, align 8, !tbaa !117, !alias.scope !245, !noalias !242
  store i64 %.0179.val215.val.val217.i, ptr %817, align 8, !tbaa !117, !alias.scope !245, !noalias !242
  store ptr @.str.109, ptr %818, align 8, !tbaa !117, !alias.scope !245, !noalias !242
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(34) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !242
  %1226 = load ptr, ptr %15, align 8, !tbaa !173
  %1227 = load i64, ptr %819, align 8, !tbaa !176
  %1228 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i320.i, ptr noundef %1226, i64 noundef %1227) #18
  %1229 = getelementptr inbounds nuw i8, ptr %1228, i64 24
  %1230 = load ptr, ptr %1229, align 8, !tbaa !125
  %1231 = getelementptr inbounds nuw i8, ptr %1228, i64 32
  %1232 = load ptr, ptr %1231, align 8, !tbaa !129
  %1233 = ptrtoint ptr %1230 to i64
  %1234 = ptrtoint ptr %1232 to i64
  %1235 = sub i64 %1233, %1234
  %1236 = icmp ult i64 %1235, 22
  br i1 %1236, label %1237, label %1239

1237:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit321.i
  %1238 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1228, ptr noundef nonnull @.str.65, i64 noundef 22) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit324.i

1239:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit321.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %1232, ptr noundef nonnull align 1 dereferenceable(22) @.str.65, i64 22, i1 false)
  %1240 = load ptr, ptr %1231, align 8, !tbaa !129
  %1241 = getelementptr inbounds nuw i8, ptr %1240, i64 22
  store ptr %1241, ptr %1231, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit324.i

_ZN4llvm11raw_ostreamlsEPKc.exit324.i:            ; preds = %1239, %1237
  %.0.i.i323.i = phi ptr [ %1238, %1237 ], [ %1228, %1239 ]
  %1242 = load i64, ptr %820, align 8, !tbaa !177
  %1243 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i323.i, i64 noundef %1242) #18
  %1244 = getelementptr inbounds nuw i8, ptr %1243, i64 24
  %1245 = load ptr, ptr %1244, align 8, !tbaa !125
  %1246 = getelementptr inbounds nuw i8, ptr %1243, i64 32
  %1247 = load ptr, ptr %1246, align 8, !tbaa !129
  %1248 = ptrtoint ptr %1245 to i64
  %1249 = ptrtoint ptr %1247 to i64
  %1250 = sub i64 %1248, %1249
  %1251 = icmp ult i64 %1250, 3
  br i1 %1251, label %1252, label %1254

1252:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit324.i
  %1253 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1243, ptr noundef nonnull @.str.66, i64 noundef 3) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit327.i

1254:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit324.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1247, ptr noundef nonnull align 1 dereferenceable(3) @.str.66, i64 3, i1 false)
  %1255 = load ptr, ptr %1246, align 8, !tbaa !129
  %1256 = getelementptr inbounds nuw i8, ptr %1255, i64 3
  store ptr %1256, ptr %1246, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit327.i

_ZN4llvm11raw_ostreamlsEPKc.exit327.i:            ; preds = %1254, %1252
  %1257 = load ptr, ptr %15, align 8, !tbaa !173
  %1258 = icmp eq ptr %1257, %821
  br i1 %1258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit327.i
  %1259 = load i64, ptr %819, align 8, !tbaa !176
  %1260 = icmp ult i64 %1259, 16
  call void @llvm.assume(i1 %1260)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit327.i
  %1261 = load i64, ptr %821, align 8, !tbaa !117
  %1262 = add i64 %1261, 1
  call void @_ZdlPvm(ptr noundef %1257, i64 noundef %1262) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1263 = load ptr, ptr %11, align 8, !tbaa !173
  %1264 = icmp eq ptr %1263, %822
  br i1 %1264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330.i
  %1265 = load i64, ptr %814, align 8, !tbaa !176
  %1266 = icmp ult i64 %1265, 16
  call void @llvm.assume(i1 %1266)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330.i
  %1267 = load i64, ptr %822, align 8, !tbaa !117
  %1268 = add i64 %1267, 1
  call void @_ZdlPvm(ptr noundef %1263, i64 noundef %1268) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1269 = getelementptr inbounds nuw i8, ptr %.0179652.i, i64 56
  %.not188.i = icmp eq ptr %1269, %.sroa.11.0.lcssa
  br i1 %.not188.i, label %._crit_edge654.i, label %1111

._crit_edge658.i:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit362.i, %_ZN4llvm11raw_ostreamlsEPKc.exit296.i
  %1270 = load ptr, ptr %294, align 8, !tbaa !125
  %1271 = load ptr, ptr %296, align 8, !tbaa !129
  %1272 = ptrtoint ptr %1270 to i64
  %1273 = ptrtoint ptr %1271 to i64
  %1274 = sub i64 %1272, %1273
  %1275 = icmp ult i64 %1274, 4
  br i1 %1275, label %1276, label %1278

1276:                                             ; preds = %._crit_edge658.i
  %1277 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.70, i64 noundef 4) #18
  %.pre749.i = load ptr, ptr %296, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit336.i

1278:                                             ; preds = %._crit_edge658.i
  store i32 168442749, ptr %1271, align 1
  %1279 = load ptr, ptr %296, align 8, !tbaa !129
  %1280 = getelementptr inbounds nuw i8, ptr %1279, i64 4
  store ptr %1280, ptr %296, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit336.i

_ZN4llvm11raw_ostreamlsEPKc.exit336.i:            ; preds = %1278, %1276
  %1281 = phi ptr [ %.pre749.i, %1276 ], [ %1280, %1278 ]
  %1282 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %1283 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %1284 = load ptr, ptr %1283, align 8, !tbaa !83
  %1285 = load ptr, ptr %1282, align 8, !tbaa !84
  %1286 = ptrtoint ptr %1284 to i64
  %1287 = ptrtoint ptr %1285 to i64
  %1288 = sub i64 %1286, %1287
  %1289 = sdiv exact i64 %1288, 80
  %1290 = trunc i64 %1289 to i32
  %1291 = add i32 %1290, 1
  %1292 = load ptr, ptr %294, align 8, !tbaa !125
  %1293 = ptrtoint ptr %1292 to i64
  %1294 = ptrtoint ptr %1281 to i64
  %1295 = sub i64 %1293, %1294
  %1296 = icmp ult i64 %1295, 15
  br i1 %1296, label %1297, label %1299

1297:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit336.i
  %1298 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.71, i64 noundef 15) #18
  %.phi.trans.insert750.i = getelementptr inbounds nuw i8, ptr %1298, i64 32
  %.pre751.i = load ptr, ptr %.phi.trans.insert750.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit339.i

1299:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit336.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %1281, ptr noundef nonnull align 1 dereferenceable(15) @.str.71, i64 15, i1 false)
  %1300 = load ptr, ptr %296, align 8, !tbaa !129
  %1301 = getelementptr inbounds nuw i8, ptr %1300, i64 15
  store ptr %1301, ptr %296, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit339.i

_ZN4llvm11raw_ostreamlsEPKc.exit339.i:            ; preds = %1299, %1297
  %1302 = phi ptr [ %.pre751.i, %1297 ], [ %1301, %1299 ]
  %.0.i.i338.i = phi ptr [ %1298, %1297 ], [ %1, %1299 ]
  %1303 = getelementptr inbounds nuw i8, ptr %.0.i.i338.i, i64 24
  %1304 = load ptr, ptr %1303, align 8, !tbaa !125
  %1305 = getelementptr inbounds nuw i8, ptr %.0.i.i338.i, i64 32
  %1306 = ptrtoint ptr %1304 to i64
  %1307 = ptrtoint ptr %1302 to i64
  %1308 = sub i64 %1306, %1307
  %1309 = icmp ugt i64 %292, %1308
  br i1 %1309, label %1310, label %1312

1310:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit339.i
  %1311 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i338.i, ptr noundef %293, i64 noundef %292) #18
  %.phi.trans.insert752.i = getelementptr inbounds nuw i8, ptr %1311, i64 32
  %.pre753.i = load ptr, ptr %.phi.trans.insert752.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit342.i

1312:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit339.i
  %.not.i340.i = icmp eq i64 %292, 0
  br i1 %.not.i340.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit342.i, label %1313

1313:                                             ; preds = %1312
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1302, ptr align 1 %293, i64 %292, i1 false)
  %1314 = load ptr, ptr %1305, align 8, !tbaa !129
  %1315 = getelementptr inbounds nuw i8, ptr %1314, i64 %292
  store ptr %1315, ptr %1305, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit342.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit342.i: ; preds = %1313, %1312, %1310
  %1316 = phi ptr [ %.pre753.i, %1310 ], [ %1315, %1313 ], [ %1302, %1312 ]
  %.0.i341.i = phi ptr [ %1311, %1310 ], [ %.0.i.i338.i, %1313 ], [ %.0.i.i338.i, %1312 ]
  %1317 = getelementptr inbounds nuw i8, ptr %.0.i341.i, i64 24
  %1318 = load ptr, ptr %1317, align 8, !tbaa !125
  %1319 = ptrtoint ptr %1318 to i64
  %1320 = ptrtoint ptr %1316 to i64
  %1321 = sub i64 %1319, %1320
  %1322 = icmp ult i64 %1321, 33
  br i1 %1322, label %1323, label %1325

1323:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit342.i
  %1324 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i341.i, ptr noundef nonnull @.str.72, i64 noundef 33) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit345.i

1325:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit342.i
  %1326 = getelementptr inbounds nuw i8, ptr %.0.i341.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %1316, ptr noundef nonnull align 1 dereferenceable(33) @.str.72, i64 33, i1 false)
  %1327 = load ptr, ptr %1326, align 8, !tbaa !129
  %1328 = getelementptr inbounds nuw i8, ptr %1327, i64 33
  store ptr %1328, ptr %1326, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit345.i

_ZN4llvm11raw_ostreamlsEPKc.exit345.i:            ; preds = %1325, %1323
  %.not691.i = icmp eq i32 %1291, 0
  br i1 %.not691.i, label %._crit_edge665.i, label %.lr.ph664.i

.lr.ph664.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit345.i
  %wide.trip.count.i = zext i32 %1291 to i64
  br label %1617

1329:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit362.i, %.lr.ph657.i
  %.0180656.i = phi ptr [ %.sroa.0185.0.lcssa, %.lr.ph657.i ], [ %1397, %_ZN4llvm11raw_ostreamlsEPKc.exit362.i ]
  %1330 = load ptr, ptr %294, align 8, !tbaa !125
  %1331 = load ptr, ptr %296, align 8, !tbaa !129
  %1332 = ptrtoint ptr %1330 to i64
  %1333 = ptrtoint ptr %1331 to i64
  %1334 = sub i64 %1332, %1333
  %1335 = icmp ult i64 %1334, 5
  br i1 %1335, label %1336, label %1338

1336:                                             ; preds = %1329
  %1337 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.69, i64 noundef 5) #18
  %.phi.trans.insert741.i = getelementptr inbounds nuw i8, ptr %1337, i64 32
  %.pre742.i = load ptr, ptr %.phi.trans.insert741.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit348.i

1338:                                             ; preds = %1329
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1331, ptr noundef nonnull align 1 dereferenceable(5) @.str.69, i64 5, i1 false)
  %1339 = load ptr, ptr %296, align 8, !tbaa !129
  %1340 = getelementptr inbounds nuw i8, ptr %1339, i64 5
  store ptr %1340, ptr %296, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit348.i

_ZN4llvm11raw_ostreamlsEPKc.exit348.i:            ; preds = %1338, %1336
  %1341 = phi ptr [ %.pre742.i, %1336 ], [ %1340, %1338 ]
  %.0.i.i347.i = phi ptr [ %1337, %1336 ], [ %1, %1338 ]
  %1342 = getelementptr inbounds nuw i8, ptr %.0.i.i347.i, i64 24
  %1343 = load ptr, ptr %1342, align 8, !tbaa !125
  %1344 = getelementptr inbounds nuw i8, ptr %.0.i.i347.i, i64 32
  %1345 = ptrtoint ptr %1343 to i64
  %1346 = ptrtoint ptr %1341 to i64
  %1347 = sub i64 %1345, %1346
  %1348 = icmp ugt i64 %292, %1347
  br i1 %1348, label %1349, label %1351

1349:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit348.i
  %1350 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i347.i, ptr noundef %293, i64 noundef %292) #18
  %.phi.trans.insert743.i = getelementptr inbounds nuw i8, ptr %1350, i64 32
  %.pre744.i = load ptr, ptr %.phi.trans.insert743.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit351.i

1351:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit348.i
  br i1 %.not.i349.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit351.i, label %1352

1352:                                             ; preds = %1351
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1341, ptr align 1 %293, i64 %292, i1 false)
  %1353 = load ptr, ptr %1344, align 8, !tbaa !129
  %1354 = getelementptr inbounds nuw i8, ptr %1353, i64 %292
  store ptr %1354, ptr %1344, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit351.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit351.i: ; preds = %1352, %1351, %1349
  %1355 = phi ptr [ %.pre744.i, %1349 ], [ %1354, %1352 ], [ %1341, %1351 ]
  %.0.i350.i = phi ptr [ %1350, %1349 ], [ %.0.i.i347.i, %1352 ], [ %.0.i.i347.i, %1351 ]
  %1356 = getelementptr inbounds nuw i8, ptr %.0.i350.i, i64 24
  %1357 = load ptr, ptr %1356, align 8, !tbaa !125
  %1358 = ptrtoint ptr %1357 to i64
  %1359 = ptrtoint ptr %1355 to i64
  %1360 = sub i64 %1358, %1359
  %1361 = icmp ult i64 %1360, 2
  br i1 %1361, label %1362, label %1364

1362:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit351.i
  %1363 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i350.i, ptr noundef nonnull @.str.59, i64 noundef 2) #18
  %.phi.trans.insert745.i = getelementptr inbounds nuw i8, ptr %1363, i64 32
  %.pre746.i = load ptr, ptr %.phi.trans.insert745.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit354.i

1364:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit351.i
  %1365 = getelementptr inbounds nuw i8, ptr %.0.i350.i, i64 32
  store i16 14906, ptr %1355, align 1
  %1366 = load ptr, ptr %1365, align 8, !tbaa !129
  %1367 = getelementptr inbounds nuw i8, ptr %1366, i64 2
  store ptr %1367, ptr %1365, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit354.i

_ZN4llvm11raw_ostreamlsEPKc.exit354.i:            ; preds = %1364, %1362
  %1368 = phi ptr [ %.pre746.i, %1362 ], [ %1367, %1364 ]
  %.0.i.i353.i = phi ptr [ %1363, %1362 ], [ %.0.i350.i, %1364 ]
  %.0180.val.i = load ptr, ptr %.0180656.i, align 8, !tbaa !98
  %.0180.val.val.i = load ptr, ptr %.0180.val.i, align 8, !tbaa !130
  %1369 = getelementptr i8, ptr %.0180.val.val.i, i64 24
  %.0180.val.val.val.i = load ptr, ptr %1369, align 8, !tbaa !165
  %1370 = getelementptr i8, ptr %.0180.val.val.i, i64 32
  %.0180.val.val.val220.i = load i64, ptr %1370, align 8, !tbaa !166
  %1371 = getelementptr inbounds nuw i8, ptr %.0.i.i353.i, i64 24
  %1372 = load ptr, ptr %1371, align 8, !tbaa !125
  %1373 = getelementptr inbounds nuw i8, ptr %.0.i.i353.i, i64 32
  %1374 = ptrtoint ptr %1372 to i64
  %1375 = ptrtoint ptr %1368 to i64
  %1376 = sub i64 %1374, %1375
  %1377 = icmp ugt i64 %.0180.val.val.val220.i, %1376
  br i1 %1377, label %1378, label %1380

1378:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit354.i
  %1379 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i353.i, ptr noundef %.0180.val.val.val.i, i64 noundef %.0180.val.val.val220.i) #18
  %.phi.trans.insert747.i = getelementptr inbounds nuw i8, ptr %1379, i64 32
  %.pre748.i = load ptr, ptr %.phi.trans.insert747.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit359.i

1380:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit354.i
  %.not.i357.i = icmp eq i64 %.0180.val.val.val220.i, 0
  br i1 %.not.i357.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit359.i, label %1381

1381:                                             ; preds = %1380
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1368, ptr align 1 %.0180.val.val.val.i, i64 %.0180.val.val.val220.i, i1 false)
  %1382 = load ptr, ptr %1373, align 8, !tbaa !129
  %1383 = getelementptr inbounds nuw i8, ptr %1382, i64 %.0180.val.val.val220.i
  store ptr %1383, ptr %1373, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit359.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit359.i: ; preds = %1381, %1380, %1378
  %1384 = phi ptr [ %.pre748.i, %1378 ], [ %1383, %1381 ], [ %1368, %1380 ]
  %.0.i358.i = phi ptr [ %1379, %1378 ], [ %.0.i.i353.i, %1381 ], [ %.0.i.i353.i, %1380 ]
  %1385 = getelementptr inbounds nuw i8, ptr %.0.i358.i, i64 24
  %1386 = load ptr, ptr %1385, align 8, !tbaa !125
  %1387 = ptrtoint ptr %1386 to i64
  %1388 = ptrtoint ptr %1384 to i64
  %1389 = sub i64 %1387, %1388
  %1390 = icmp ult i64 %1389, 2
  br i1 %1390, label %1391, label %1393

1391:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit359.i
  %1392 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i358.i, ptr noundef nonnull @.str.37, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit362.i

1393:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit359.i
  %1394 = getelementptr inbounds nuw i8, ptr %.0.i358.i, i64 32
  store i16 2604, ptr %1384, align 1
  %1395 = load ptr, ptr %1394, align 8, !tbaa !129
  %1396 = getelementptr inbounds nuw i8, ptr %1395, i64 2
  store ptr %1396, ptr %1394, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit362.i

_ZN4llvm11raw_ostreamlsEPKc.exit362.i:            ; preds = %1393, %1391
  %1397 = getelementptr inbounds nuw i8, ptr %.0180656.i, i64 56
  %.not189.i = icmp eq ptr %1397, %.sroa.11.0.lcssa
  br i1 %.not189.i, label %._crit_edge658.i, label %1329

._crit_edge665.i:                                 ; preds = %._crit_edge662.i, %_ZN4llvm11raw_ostreamlsEPKc.exit345.i
  %1398 = load ptr, ptr %294, align 8, !tbaa !125
  %1399 = load ptr, ptr %296, align 8, !tbaa !129
  %1400 = ptrtoint ptr %1398 to i64
  %1401 = ptrtoint ptr %1399 to i64
  %1402 = sub i64 %1400, %1401
  %1403 = icmp ult i64 %1402, 4
  br i1 %1403, label %1404, label %1406

1404:                                             ; preds = %._crit_edge665.i
  %1405 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.70, i64 noundef 4) #18
  %.pre754.i = load ptr, ptr %296, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit365.i

1406:                                             ; preds = %._crit_edge665.i
  store i32 168442749, ptr %1399, align 1
  %1407 = load ptr, ptr %296, align 8, !tbaa !129
  %1408 = getelementptr inbounds nuw i8, ptr %1407, i64 4
  store ptr %1408, ptr %296, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit365.i

_ZN4llvm11raw_ostreamlsEPKc.exit365.i:            ; preds = %1406, %1404
  %1409 = phi ptr [ %.pre754.i, %1404 ], [ %1408, %1406 ]
  %1410 = load ptr, ptr %294, align 8, !tbaa !125
  %1411 = ptrtoint ptr %1410 to i64
  %1412 = ptrtoint ptr %1409 to i64
  %1413 = sub i64 %1411, %1412
  %1414 = icmp ugt i64 %292, %1413
  br i1 %1414, label %1415, label %1417

1415:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit365.i
  %1416 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %293, i64 noundef %292) #18
  %.phi.trans.insert755.i = getelementptr inbounds nuw i8, ptr %1416, i64 32
  %.pre756.i = load ptr, ptr %.phi.trans.insert755.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit368.i

1417:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit365.i
  %.not.i366.i = icmp eq i64 %292, 0
  br i1 %.not.i366.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit368.i, label %1418

1418:                                             ; preds = %1417
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1409, ptr align 1 %293, i64 %292, i1 false)
  %1419 = load ptr, ptr %296, align 8, !tbaa !129
  %1420 = getelementptr inbounds nuw i8, ptr %1419, i64 %292
  store ptr %1420, ptr %296, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit368.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit368.i: ; preds = %1418, %1417, %1415
  %1421 = phi ptr [ %.pre756.i, %1415 ], [ %1420, %1418 ], [ %1409, %1417 ]
  %.0.i367.i = phi ptr [ %1416, %1415 ], [ %1, %1418 ], [ %1, %1417 ]
  %1422 = getelementptr inbounds nuw i8, ptr %.0.i367.i, i64 24
  %1423 = load ptr, ptr %1422, align 8, !tbaa !125
  %1424 = ptrtoint ptr %1423 to i64
  %1425 = ptrtoint ptr %1421 to i64
  %1426 = sub i64 %1424, %1425
  %1427 = icmp ult i64 %1426, 21
  br i1 %1427, label %1428, label %1430

1428:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit368.i
  %1429 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i367.i, ptr noundef nonnull @.str.77, i64 noundef 21) #18
  %.phi.trans.insert757.i = getelementptr inbounds nuw i8, ptr %1429, i64 32
  %.pre758.i = load ptr, ptr %.phi.trans.insert757.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit371.i

1430:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit368.i
  %1431 = getelementptr inbounds nuw i8, ptr %.0.i367.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1421, ptr noundef nonnull align 1 dereferenceable(21) @.str.77, i64 21, i1 false)
  %1432 = load ptr, ptr %1431, align 8, !tbaa !129
  %1433 = getelementptr inbounds nuw i8, ptr %1432, i64 21
  store ptr %1433, ptr %1431, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit371.i

_ZN4llvm11raw_ostreamlsEPKc.exit371.i:            ; preds = %1430, %1428
  %1434 = phi ptr [ %.pre758.i, %1428 ], [ %1433, %1430 ]
  %.0.i.i370.i = phi ptr [ %1429, %1428 ], [ %.0.i367.i, %1430 ]
  %1435 = getelementptr inbounds nuw i8, ptr %.0.i.i370.i, i64 24
  %1436 = load ptr, ptr %1435, align 8, !tbaa !125
  %1437 = getelementptr inbounds nuw i8, ptr %.0.i.i370.i, i64 32
  %1438 = ptrtoint ptr %1436 to i64
  %1439 = ptrtoint ptr %1434 to i64
  %1440 = sub i64 %1438, %1439
  %1441 = icmp ugt i64 %292, %1440
  br i1 %1441, label %1442, label %1444

1442:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit371.i
  %1443 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i370.i, ptr noundef %293, i64 noundef %292) #18
  %.phi.trans.insert759.i = getelementptr inbounds nuw i8, ptr %1443, i64 32
  %.pre760.i = load ptr, ptr %.phi.trans.insert759.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit374.i

1444:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit371.i
  %.not.i372.i = icmp eq i64 %292, 0
  br i1 %.not.i372.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit374.i, label %1445

1445:                                             ; preds = %1444
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1434, ptr align 1 %293, i64 %292, i1 false)
  %1446 = load ptr, ptr %1437, align 8, !tbaa !129
  %1447 = getelementptr inbounds nuw i8, ptr %1446, i64 %292
  store ptr %1447, ptr %1437, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit374.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit374.i: ; preds = %1445, %1444, %1442
  %1448 = phi ptr [ %.pre760.i, %1442 ], [ %1447, %1445 ], [ %1434, %1444 ]
  %.0.i373.i = phi ptr [ %1443, %1442 ], [ %.0.i.i370.i, %1445 ], [ %.0.i.i370.i, %1444 ]
  %1449 = getelementptr inbounds nuw i8, ptr %.0.i373.i, i64 24
  %1450 = load ptr, ptr %1449, align 8, !tbaa !125
  %1451 = ptrtoint ptr %1450 to i64
  %1452 = ptrtoint ptr %1448 to i64
  %1453 = sub i64 %1451, %1452
  %1454 = icmp ult i64 %1453, 37
  br i1 %1454, label %1455, label %1457

1455:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit374.i
  %1456 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i373.i, ptr noundef nonnull @.str.78, i64 noundef 37) #18
  %.phi.trans.insert761.i = getelementptr inbounds nuw i8, ptr %1456, i64 32
  %.pre762.i = load ptr, ptr %.phi.trans.insert761.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit377.i

1457:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit374.i
  %1458 = getelementptr inbounds nuw i8, ptr %.0.i373.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %1448, ptr noundef nonnull align 1 dereferenceable(37) @.str.78, i64 37, i1 false)
  %1459 = load ptr, ptr %1458, align 8, !tbaa !129
  %1460 = getelementptr inbounds nuw i8, ptr %1459, i64 37
  store ptr %1460, ptr %1458, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit377.i

_ZN4llvm11raw_ostreamlsEPKc.exit377.i:            ; preds = %1457, %1455
  %1461 = phi ptr [ %.pre762.i, %1455 ], [ %1460, %1457 ]
  %.0.i.i376.i = phi ptr [ %1456, %1455 ], [ %.0.i373.i, %1457 ]
  %1462 = getelementptr inbounds nuw i8, ptr %.0.i.i376.i, i64 24
  %1463 = load ptr, ptr %1462, align 8, !tbaa !125
  %1464 = ptrtoint ptr %1463 to i64
  %1465 = ptrtoint ptr %1461 to i64
  %1466 = sub i64 %1464, %1465
  %1467 = icmp ult i64 %1466, 33
  br i1 %1467, label %1468, label %1470

1468:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit377.i
  %1469 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i376.i, ptr noundef nonnull @.str.79, i64 noundef 33) #18
  %.phi.trans.insert763.i = getelementptr inbounds nuw i8, ptr %1469, i64 32
  %.pre764.i = load ptr, ptr %.phi.trans.insert763.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit380.i

1470:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit377.i
  %1471 = getelementptr inbounds nuw i8, ptr %.0.i.i376.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %1461, ptr noundef nonnull align 1 dereferenceable(33) @.str.79, i64 33, i1 false)
  %1472 = load ptr, ptr %1471, align 8, !tbaa !129
  %1473 = getelementptr inbounds nuw i8, ptr %1472, i64 33
  store ptr %1473, ptr %1471, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit380.i

_ZN4llvm11raw_ostreamlsEPKc.exit380.i:            ; preds = %1470, %1468
  %1474 = phi ptr [ %.pre764.i, %1468 ], [ %1473, %1470 ]
  %.0.i.i379.i = phi ptr [ %1469, %1468 ], [ %.0.i.i376.i, %1470 ]
  %1475 = getelementptr inbounds nuw i8, ptr %.0.i.i379.i, i64 24
  %1476 = load ptr, ptr %1475, align 8, !tbaa !125
  %1477 = getelementptr inbounds nuw i8, ptr %.0.i.i379.i, i64 32
  %1478 = ptrtoint ptr %1476 to i64
  %1479 = ptrtoint ptr %1474 to i64
  %1480 = sub i64 %1478, %1479
  %1481 = icmp ugt i64 %292, %1480
  br i1 %1481, label %1482, label %1484

1482:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit380.i
  %1483 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i379.i, ptr noundef %293, i64 noundef %292) #18
  %.phi.trans.insert765.i = getelementptr inbounds nuw i8, ptr %1483, i64 32
  %.pre766.i = load ptr, ptr %.phi.trans.insert765.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit383.i

1484:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit380.i
  %.not.i381.i = icmp eq i64 %292, 0
  br i1 %.not.i381.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit383.i, label %1485

1485:                                             ; preds = %1484
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1474, ptr align 1 %293, i64 %292, i1 false)
  %1486 = load ptr, ptr %1477, align 8, !tbaa !129
  %1487 = getelementptr inbounds nuw i8, ptr %1486, i64 %292
  store ptr %1487, ptr %1477, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit383.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit383.i: ; preds = %1485, %1484, %1482
  %1488 = phi ptr [ %.pre766.i, %1482 ], [ %1487, %1485 ], [ %1474, %1484 ]
  %.0.i382.i = phi ptr [ %1483, %1482 ], [ %.0.i.i379.i, %1485 ], [ %.0.i.i379.i, %1484 ]
  %1489 = getelementptr inbounds nuw i8, ptr %.0.i382.i, i64 24
  %1490 = load ptr, ptr %1489, align 8, !tbaa !125
  %1491 = ptrtoint ptr %1490 to i64
  %1492 = ptrtoint ptr %1488 to i64
  %1493 = sub i64 %1491, %1492
  %1494 = icmp ult i64 %1493, 37
  br i1 %1494, label %1495, label %1497

1495:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit383.i
  %1496 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i382.i, ptr noundef nonnull @.str.80, i64 noundef 37) #18
  %.phi.trans.insert767.i = getelementptr inbounds nuw i8, ptr %1496, i64 32
  %.pre768.i = load ptr, ptr %.phi.trans.insert767.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit386.i

1497:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit383.i
  %1498 = getelementptr inbounds nuw i8, ptr %.0.i382.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %1488, ptr noundef nonnull align 1 dereferenceable(37) @.str.80, i64 37, i1 false)
  %1499 = load ptr, ptr %1498, align 8, !tbaa !129
  %1500 = getelementptr inbounds nuw i8, ptr %1499, i64 37
  store ptr %1500, ptr %1498, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit386.i

_ZN4llvm11raw_ostreamlsEPKc.exit386.i:            ; preds = %1497, %1495
  %1501 = phi ptr [ %.pre768.i, %1495 ], [ %1500, %1497 ]
  %.0.i.i385.i = phi ptr [ %1496, %1495 ], [ %.0.i382.i, %1497 ]
  %1502 = getelementptr inbounds nuw i8, ptr %.0.i.i385.i, i64 24
  %1503 = load ptr, ptr %1502, align 8, !tbaa !125
  %1504 = ptrtoint ptr %1503 to i64
  %1505 = ptrtoint ptr %1501 to i64
  %1506 = sub i64 %1504, %1505
  %1507 = icmp ult i64 %1506, 50
  br i1 %1507, label %1508, label %1510

1508:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit386.i
  %1509 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i385.i, ptr noundef nonnull @.str.81, i64 noundef 50) #18
  %.phi.trans.insert769.i = getelementptr inbounds nuw i8, ptr %1509, i64 32
  %.pre770.i = load ptr, ptr %.phi.trans.insert769.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit389.i

1510:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit386.i
  %1511 = getelementptr inbounds nuw i8, ptr %.0.i.i385.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(50) %1501, ptr noundef nonnull align 1 dereferenceable(50) @.str.81, i64 50, i1 false)
  %1512 = load ptr, ptr %1511, align 8, !tbaa !129
  %1513 = getelementptr inbounds nuw i8, ptr %1512, i64 50
  store ptr %1513, ptr %1511, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit389.i

_ZN4llvm11raw_ostreamlsEPKc.exit389.i:            ; preds = %1510, %1508
  %1514 = phi ptr [ %.pre770.i, %1508 ], [ %1513, %1510 ]
  %.0.i.i388.i = phi ptr [ %1509, %1508 ], [ %.0.i.i385.i, %1510 ]
  %1515 = getelementptr inbounds nuw i8, ptr %.0.i.i388.i, i64 24
  %1516 = load ptr, ptr %1515, align 8, !tbaa !125
  %1517 = ptrtoint ptr %1516 to i64
  %1518 = ptrtoint ptr %1514 to i64
  %1519 = sub i64 %1517, %1518
  %1520 = icmp ult i64 %1519, 15
  br i1 %1520, label %1521, label %1523

1521:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit389.i
  %1522 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i388.i, ptr noundef nonnull @.str.82, i64 noundef 15) #18
  %.phi.trans.insert771.i = getelementptr inbounds nuw i8, ptr %1522, i64 32
  %.pre772.i = load ptr, ptr %.phi.trans.insert771.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit392.i

1523:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit389.i
  %1524 = getelementptr inbounds nuw i8, ptr %.0.i.i388.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %1514, ptr noundef nonnull align 1 dereferenceable(15) @.str.82, i64 15, i1 false)
  %1525 = load ptr, ptr %1524, align 8, !tbaa !129
  %1526 = getelementptr inbounds nuw i8, ptr %1525, i64 15
  store ptr %1526, ptr %1524, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit392.i

_ZN4llvm11raw_ostreamlsEPKc.exit392.i:            ; preds = %1523, %1521
  %1527 = phi ptr [ %.pre772.i, %1521 ], [ %1526, %1523 ]
  %.0.i.i391.i = phi ptr [ %1522, %1521 ], [ %.0.i.i388.i, %1523 ]
  %1528 = getelementptr inbounds nuw i8, ptr %.0.i.i391.i, i64 24
  %1529 = load ptr, ptr %1528, align 8, !tbaa !125
  %1530 = ptrtoint ptr %1529 to i64
  %1531 = ptrtoint ptr %1527 to i64
  %1532 = sub i64 %1530, %1531
  %1533 = icmp ult i64 %1532, 38
  br i1 %1533, label %1534, label %1536

1534:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit392.i
  %1535 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i391.i, ptr noundef nonnull @.str.83, i64 noundef 38) #18
  %.phi.trans.insert773.i = getelementptr inbounds nuw i8, ptr %1535, i64 32
  %.pre774.i = load ptr, ptr %.phi.trans.insert773.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit395.i

1536:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit392.i
  %1537 = getelementptr inbounds nuw i8, ptr %.0.i.i391.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %1527, ptr noundef nonnull align 1 dereferenceable(38) @.str.83, i64 38, i1 false)
  %1538 = load ptr, ptr %1537, align 8, !tbaa !129
  %1539 = getelementptr inbounds nuw i8, ptr %1538, i64 38
  store ptr %1539, ptr %1537, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit395.i

_ZN4llvm11raw_ostreamlsEPKc.exit395.i:            ; preds = %1536, %1534
  %1540 = phi ptr [ %.pre774.i, %1534 ], [ %1539, %1536 ]
  %.0.i.i394.i = phi ptr [ %1535, %1534 ], [ %.0.i.i391.i, %1536 ]
  %1541 = getelementptr inbounds nuw i8, ptr %.0.i.i394.i, i64 24
  %1542 = load ptr, ptr %1541, align 8, !tbaa !125
  %1543 = ptrtoint ptr %1542 to i64
  %1544 = ptrtoint ptr %1540 to i64
  %1545 = sub i64 %1543, %1544
  %1546 = icmp ult i64 %1545, 64
  br i1 %1546, label %1547, label %1549

1547:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit395.i
  %1548 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i394.i, ptr noundef nonnull @.str.84, i64 noundef 64) #18
  %.phi.trans.insert775.i = getelementptr inbounds nuw i8, ptr %1548, i64 32
  %.pre776.i = load ptr, ptr %.phi.trans.insert775.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit398.i

1549:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit395.i
  %1550 = getelementptr inbounds nuw i8, ptr %.0.i.i394.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %1540, ptr noundef nonnull align 1 dereferenceable(64) @.str.84, i64 64, i1 false)
  %1551 = load ptr, ptr %1550, align 8, !tbaa !129
  %1552 = getelementptr inbounds nuw i8, ptr %1551, i64 64
  store ptr %1552, ptr %1550, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit398.i

_ZN4llvm11raw_ostreamlsEPKc.exit398.i:            ; preds = %1549, %1547
  %1553 = phi ptr [ %.pre776.i, %1547 ], [ %1552, %1549 ]
  %.0.i.i397.i = phi ptr [ %1548, %1547 ], [ %.0.i.i394.i, %1549 ]
  %1554 = getelementptr inbounds nuw i8, ptr %.0.i.i397.i, i64 24
  %1555 = load ptr, ptr %1554, align 8, !tbaa !125
  %1556 = ptrtoint ptr %1555 to i64
  %1557 = ptrtoint ptr %1553 to i64
  %1558 = sub i64 %1556, %1557
  %1559 = icmp ult i64 %1558, 17
  br i1 %1559, label %1560, label %1562

1560:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit398.i
  %1561 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i397.i, ptr noundef nonnull @.str.85, i64 noundef 17) #18
  %.phi.trans.insert777.i = getelementptr inbounds nuw i8, ptr %1561, i64 32
  %.pre778.i = load ptr, ptr %.phi.trans.insert777.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit401.i

1562:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit398.i
  %1563 = getelementptr inbounds nuw i8, ptr %.0.i.i397.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1553, ptr noundef nonnull align 1 dereferenceable(17) @.str.85, i64 17, i1 false)
  %1564 = load ptr, ptr %1563, align 8, !tbaa !129
  %1565 = getelementptr inbounds nuw i8, ptr %1564, i64 17
  store ptr %1565, ptr %1563, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit401.i

_ZN4llvm11raw_ostreamlsEPKc.exit401.i:            ; preds = %1562, %1560
  %1566 = phi ptr [ %.pre778.i, %1560 ], [ %1565, %1562 ]
  %.0.i.i400.i = phi ptr [ %1561, %1560 ], [ %.0.i.i397.i, %1562 ]
  %1567 = getelementptr inbounds nuw i8, ptr %.0.i.i400.i, i64 24
  %1568 = load ptr, ptr %1567, align 8, !tbaa !125
  %1569 = ptrtoint ptr %1568 to i64
  %1570 = ptrtoint ptr %1566 to i64
  %1571 = sub i64 %1569, %1570
  %1572 = icmp ult i64 %1571, 2
  br i1 %1572, label %1573, label %1575

1573:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit401.i
  %1574 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i400.i, ptr noundef nonnull @.str.86, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit404.i

1575:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit401.i
  %1576 = getelementptr inbounds nuw i8, ptr %.0.i.i400.i, i64 32
  store i16 2685, ptr %1566, align 1
  %1577 = load ptr, ptr %1576, align 8, !tbaa !129
  %1578 = getelementptr inbounds nuw i8, ptr %1577, i64 2
  store ptr %1578, ptr %1576, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit404.i

_ZN4llvm11raw_ostreamlsEPKc.exit404.i:            ; preds = %1575, %1573
  %1579 = trunc i64 %323 to i32
  %1580 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1579, i1 false)
  %1581 = sub nsw i32 31, %1580
  %1582 = zext i32 %1581 to i64
  %1583 = lshr i64 %1582, 1
  %1584 = or i64 %1583, %1582
  %1585 = lshr i64 %1584, 2
  %1586 = or i64 %1585, %1584
  %1587 = lshr i64 %1586, 4
  %1588 = or i64 %1587, %1586
  %1589 = lshr i64 %1588, 8
  %1590 = or i64 %1589, %1588
  %1591 = lshr i64 %1590, 16
  %1592 = or i64 %1591, %1590
  %1593 = trunc nuw i64 %1592 to i32
  %1594 = add i32 %1593, 1
  %1595 = udiv i32 32, %1594
  %notmask.i = shl nsw i32 -1, %1594
  %1596 = xor i32 %notmask.i, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %1597 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %1597, ptr %16, align 8, !tbaa !248
  %1598 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %1598, align 8, !tbaa !249
  %1599 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %1599, align 4, !tbaa !250
  br i1 %.not1.i, label %._crit_edge683.i, label %.lr.ph675.i

.lr.ph675.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit404.i
  %1600 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1601 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1602 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %1603 = getelementptr inbounds nuw i8, ptr %20, i64 33
  %1604 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1605 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1606 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %1607 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %1608 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1609 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1610 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1611 = getelementptr inbounds nuw i8, ptr %19, i64 33
  %.sroa.23.0..sroa_idx.i.i.i453.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1612 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1613 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1614 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1615 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1616 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %1731

1617:                                             ; preds = %._crit_edge662.i, %.lr.ph664.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph664.i ], [ %indvars.iv.next.i, %._crit_edge662.i ]
  %1618 = load ptr, ptr %294, align 8, !tbaa !125
  %1619 = load ptr, ptr %296, align 8, !tbaa !129
  %1620 = ptrtoint ptr %1618 to i64
  %1621 = ptrtoint ptr %1619 to i64
  %1622 = sub i64 %1620, %1621
  %1623 = icmp ult i64 %1622, 14
  br i1 %1623, label %1624, label %1626

1624:                                             ; preds = %1617
  %1625 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.73, i64 noundef 14) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit407.i

1626:                                             ; preds = %1617
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %1619, ptr noundef nonnull align 1 dereferenceable(14) @.str.73, i64 14, i1 false)
  %1627 = load ptr, ptr %296, align 8, !tbaa !129
  %1628 = getelementptr inbounds nuw i8, ptr %1627, i64 14
  store ptr %1628, ptr %296, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit407.i

_ZN4llvm11raw_ostreamlsEPKc.exit407.i:            ; preds = %1626, %1624
  %.0.i.i406.i = phi ptr [ %1625, %1624 ], [ %1, %1626 ]
  %1629 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i406.i, i64 noundef %indvars.iv.i) #18
  %1630 = getelementptr inbounds nuw i8, ptr %1629, i64 24
  %1631 = load ptr, ptr %1630, align 8, !tbaa !125
  %1632 = getelementptr inbounds nuw i8, ptr %1629, i64 32
  %1633 = load ptr, ptr %1632, align 8, !tbaa !129
  %1634 = ptrtoint ptr %1631 to i64
  %1635 = ptrtoint ptr %1633 to i64
  %1636 = sub i64 %1634, %1635
  %1637 = icmp ult i64 %1636, 2
  br i1 %1637, label %1638, label %1640

1638:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit407.i
  %1639 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1629, ptr noundef nonnull @.str.23, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit410.i

1640:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit407.i
  store i16 10272, ptr %1633, align 1
  %1641 = load ptr, ptr %1632, align 8, !tbaa !129
  %1642 = getelementptr inbounds nuw i8, ptr %1641, i64 2
  store ptr %1642, ptr %1632, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit410.i

_ZN4llvm11raw_ostreamlsEPKc.exit410.i:            ; preds = %1640, %1638
  %1643 = icmp eq i64 %indvars.iv.i, 0
  br i1 %1643, label %1644, label %1656

1644:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit410.i
  %1645 = load ptr, ptr %294, align 8, !tbaa !125
  %1646 = load ptr, ptr %296, align 8, !tbaa !129
  %1647 = ptrtoint ptr %1645 to i64
  %1648 = ptrtoint ptr %1646 to i64
  %1649 = sub i64 %1647, %1648
  %1650 = icmp ult i64 %1649, 7
  br i1 %1650, label %1651, label %1653

1651:                                             ; preds = %1644
  %1652 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.74, i64 noundef 7) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit413.i

1653:                                             ; preds = %1644
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1646, ptr noundef nonnull align 1 dereferenceable(7) @.str.74, i64 7, i1 false)
  %1654 = load ptr, ptr %296, align 8, !tbaa !129
  %1655 = getelementptr inbounds nuw i8, ptr %1654, i64 7
  store ptr %1655, ptr %296, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit413.i

1656:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit410.i
  %1657 = load ptr, ptr %1282, align 8, !tbaa !84
  %1658 = getelementptr %"struct.llvm::HwMode", ptr %1657, i64 %indvars.iv.i
  %1659 = getelementptr i8, ptr %1658, i64 -80
  %.sroa.071.0.copyload.i = load ptr, ptr %1659, align 8, !tbaa !165
  %.sroa.272.0..sroa_idx.i = getelementptr i8, ptr %1658, i64 -72
  %.sroa.272.0.copyload.i = load i64, ptr %.sroa.272.0..sroa_idx.i, align 8, !tbaa !166
  %1660 = load ptr, ptr %294, align 8, !tbaa !125
  %1661 = load ptr, ptr %296, align 8, !tbaa !129
  %1662 = ptrtoint ptr %1660 to i64
  %1663 = ptrtoint ptr %1661 to i64
  %1664 = sub i64 %1662, %1663
  %1665 = icmp ugt i64 %.sroa.272.0.copyload.i, %1664
  br i1 %1665, label %1666, label %1668

1666:                                             ; preds = %1656
  %1667 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.071.0.copyload.i, i64 noundef %.sroa.272.0.copyload.i) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit413.i

1668:                                             ; preds = %1656
  %.not.i414.i = icmp eq i64 %.sroa.272.0.copyload.i, 0
  br i1 %.not.i414.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit413.i, label %1669

1669:                                             ; preds = %1668
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1661, ptr align 1 %.sroa.071.0.copyload.i, i64 %.sroa.272.0.copyload.i, i1 false)
  %1670 = load ptr, ptr %296, align 8, !tbaa !129
  %1671 = getelementptr inbounds nuw i8, ptr %1670, i64 %.sroa.272.0.copyload.i
  store ptr %1671, ptr %296, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit413.i

_ZN4llvm11raw_ostreamlsEPKc.exit413.i:            ; preds = %1669, %1668, %1666, %1653, %1651
  %1672 = load ptr, ptr %294, align 8, !tbaa !125
  %1673 = load ptr, ptr %296, align 8, !tbaa !129
  %1674 = ptrtoint ptr %1672 to i64
  %1675 = ptrtoint ptr %1673 to i64
  %1676 = sub i64 %1674, %1675
  %1677 = icmp ult i64 %1676, 2
  br i1 %1677, label %1678, label %1680

1678:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit413.i
  %1679 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.75, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit419.i

1680:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit413.i
  store i16 2601, ptr %1673, align 1
  %1681 = load ptr, ptr %296, align 8, !tbaa !129
  %1682 = getelementptr inbounds nuw i8, ptr %1681, i64 2
  store ptr %1682, ptr %296, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit419.i

_ZN4llvm11raw_ostreamlsEPKc.exit419.i:            ; preds = %1680, %1678
  br i1 %.not1.i, label %._crit_edge662.i, label %.lr.ph661.i

._crit_edge662.i:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit428.i, %_ZN4llvm11raw_ostreamlsEPKc.exit419.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge665.i, label %1617, !llvm.loop !251

.lr.ph661.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit419.i, %_ZN4llvm11raw_ostreamlsEPKc.exit428.i
  %.0182660.i = phi ptr [ %1728, %_ZN4llvm11raw_ostreamlsEPKc.exit428.i ], [ %.sroa.0185.0.lcssa, %_ZN4llvm11raw_ostreamlsEPKc.exit419.i ]
  %1683 = getelementptr i8, ptr %.0182660.i, i64 32
  %.0182.val.i = load ptr, ptr %1683, align 8, !tbaa !85
  %1684 = getelementptr inbounds nuw ptr, ptr %.0182.val.i, i64 %indvars.iv.i
  %1685 = load ptr, ptr %1684, align 8, !tbaa !89
  %1686 = getelementptr inbounds nuw i8, ptr %1685, i64 608
  %1687 = load ptr, ptr %1686, align 8, !tbaa !252
  %1688 = getelementptr inbounds nuw i8, ptr %1685, i64 600
  %.not10.i.i.i.i.i = icmp eq ptr %1687, null
  br i1 %.not10.i.i.i.i.i, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i.i, label %.lr.ph.i.i.i.i420.i

.lr.ph.i.i.i.i420.i:                              ; preds = %.lr.ph661.i, %.lr.ph.i.i.i.i420.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i420.i ], [ %1687, %.lr.ph661.i ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i420.i ], [ %1688, %.lr.ph661.i ]
  %1689 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %1690 = load i32, ptr %1689, align 4, !tbaa !253
  %1691 = zext i32 %1690 to i64
  %1692 = icmp samesign ugt i64 %indvars.iv.i, %1691
  %.19.i.i.i.i.i = select i1 %1692, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %1692, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !254
  %.not.i.i.i.i421.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i421.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, label %.lr.ph.i.i.i.i420.i, !llvm.loop !255

_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i420.i
  %1693 = icmp eq ptr %.19.i.i.i.i.i, %1688
  br i1 %1693, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i.i, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i.i

_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i.i: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i
  %1694 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %1695 = load i32, ptr %1694, align 4, !tbaa !253
  %1696 = zext i32 %1695 to i64
  %1697 = icmp samesign ult i64 %indvars.iv.i, %1696
  br i1 %1697, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i.i, label %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit.i

_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i.i: ; preds = %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i.i, %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, %.lr.ph661.i
  %1698 = getelementptr inbounds nuw i8, ptr %1685, i64 616
  %1699 = load ptr, ptr %1698, align 8, !tbaa !256
  br label %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit.i

_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit.i: ; preds = %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i.i, %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i.i
  %.19.i.i.i.pn.i.i = phi ptr [ %1699, %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i.i ], [ %.19.i.i.i.i.i, %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i.i ]
  %1700 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.pn.i.i, i64 40
  %1701 = load i32, ptr %1700, align 4, !tbaa !257
  %1702 = load ptr, ptr %294, align 8, !tbaa !125
  %1703 = load ptr, ptr %296, align 8, !tbaa !129
  %1704 = ptrtoint ptr %1702 to i64
  %1705 = ptrtoint ptr %1703 to i64
  %1706 = sub i64 %1704, %1705
  %1707 = icmp ult i64 %1706, 4
  br i1 %1707, label %1708, label %1710

1708:                                             ; preds = %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit.i
  %1709 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.76, i64 noundef 4) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit425.i

1710:                                             ; preds = %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit.i
  store i32 538976288, ptr %1703, align 1
  %1711 = load ptr, ptr %296, align 8, !tbaa !129
  %1712 = getelementptr inbounds nuw i8, ptr %1711, i64 4
  store ptr %1712, ptr %296, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit425.i

_ZN4llvm11raw_ostreamlsEPKc.exit425.i:            ; preds = %1710, %1708
  %.0.i.i424.i = phi ptr [ %1709, %1708 ], [ %1, %1710 ]
  %1713 = zext i32 %1701 to i64
  %1714 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i424.i, i64 noundef %1713) #18
  %1715 = getelementptr inbounds nuw i8, ptr %1714, i64 24
  %1716 = load ptr, ptr %1715, align 8, !tbaa !125
  %1717 = getelementptr inbounds nuw i8, ptr %1714, i64 32
  %1718 = load ptr, ptr %1717, align 8, !tbaa !129
  %1719 = ptrtoint ptr %1716 to i64
  %1720 = ptrtoint ptr %1718 to i64
  %1721 = sub i64 %1719, %1720
  %1722 = icmp ult i64 %1721, 2
  br i1 %1722, label %1723, label %1725

1723:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit425.i
  %1724 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1714, ptr noundef nonnull @.str.37, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit428.i

1725:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit425.i
  store i16 2604, ptr %1718, align 1
  %1726 = load ptr, ptr %1717, align 8, !tbaa !129
  %1727 = getelementptr inbounds nuw i8, ptr %1726, i64 2
  store ptr %1727, ptr %1717, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit428.i

_ZN4llvm11raw_ostreamlsEPKc.exit428.i:            ; preds = %1725, %1723
  %1728 = getelementptr inbounds nuw i8, ptr %.0182660.i, i64 56
  %.not194.i = icmp eq ptr %1728, %.sroa.11.0.lcssa
  br i1 %.not194.i, label %._crit_edge662.i, label %.lr.ph661.i

._crit_edge676.i:                                 ; preds = %._crit_edge671.i
  %.val223.pre.i = load ptr, ptr %16, align 8, !tbaa !248
  %.val226.pre.i = load i32, ptr %1598, align 8, !tbaa !249
  %1729 = zext i32 %.val226.pre.i to i64
  %.idx692.i = shl nuw nsw i64 %1729, 6
  %1730 = getelementptr inbounds nuw i8, ptr %.val223.pre.i, i64 %.idx692.i
  %.not191678.i = icmp eq i32 %.val226.pre.i, 0
  br i1 %.not191678.i, label %._crit_edge683.i, label %.lr.ph682.i

1731:                                             ; preds = %._crit_edge671.i, %.lr.ph675.i
  %.0183674.i = phi i1 [ false, %.lr.ph675.i ], [ %.1184.lcssa.i, %._crit_edge671.i ]
  %.0186673.i = phi ptr [ %.sroa.0185.0.lcssa, %.lr.ph675.i ], [ %1734, %._crit_edge671.i ]
  %1732 = getelementptr i8, ptr %.0186673.i, i64 8
  %.0186.val212.i = load ptr, ptr %1732, align 8, !tbaa !104
  %1733 = getelementptr i8, ptr %.0186673.i, i64 16
  %.0186.val213.i = load ptr, ptr %1733, align 8, !tbaa !104
  %.not634666.i = icmp eq ptr %.0186.val212.i, %.0186.val213.i
  br i1 %.not634666.i, label %._crit_edge671.i, label %.lr.ph670.i

._crit_edge671.i:                                 ; preds = %1927, %1731
  %.1184.lcssa.i = phi i1 [ %.0183674.i, %1731 ], [ %.2.i, %1927 ]
  %1734 = getelementptr inbounds nuw i8, ptr %.0186673.i, i64 56
  %.not190.i = icmp eq ptr %1734, %.sroa.11.0.lcssa
  br i1 %.not190.i, label %._crit_edge676.i, label %1731

.lr.ph670.i:                                      ; preds = %1731, %1927
  %.1184668.i = phi i1 [ %.2.i, %1927 ], [ %.0183674.i, %1731 ]
  %.sroa.0580.0667.i = phi ptr [ %1928, %1927 ], [ %.0186.val212.i, %1731 ]
  %1735 = load ptr, ptr %.sroa.0580.0667.i, align 8, !tbaa !89
  %1736 = getelementptr inbounds nuw i8, ptr %1735, i64 328
  %1737 = load i32, ptr %1736, align 8, !tbaa !187
  %1738 = load i32, ptr %1598, align 8, !tbaa !249
  %1739 = zext i32 %1738 to i64
  %.not193.i = icmp ugt i32 %1738, %1737
  br i1 %.not193.i, label %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryE6resizeEm.exit.i, label %1740

1740:                                             ; preds = %.lr.ph670.i
  %1741 = add i32 %1737, 1
  %1742 = zext i32 %1741 to i64
  %1743 = icmp eq i32 %1741, %1738
  br i1 %1743, label %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryE6resizeEm.exit.i, label %1744

1744:                                             ; preds = %1740
  %1745 = icmp ult i32 %1741, %1738
  br i1 %1745, label %.lr.ph.i.preheader.i.i.i.i, label %1766

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %1744
  %.val.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !248
  %1746 = getelementptr inbounds nuw %struct.Entry, ptr %.val.i.i.i.i, i64 %1742
  %1747 = getelementptr inbounds nuw %struct.Entry, ptr %.val.i.i.i.i, i64 %1739
  br label %.lr.ph.i.i.i.i434.i

.lr.ph.i.i.i.i434.i:                              ; preds = %_ZZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEEEN5EntryD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i435.i = phi ptr [ %1748, %_ZZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEEEN5EntryD2Ev.exit.i.i.i.i.i ], [ %1747, %.lr.ph.i.preheader.i.i.i.i ]
  %1748 = getelementptr inbounds i8, ptr %.05.i.i.i.i435.i, i64 -64
  %1749 = getelementptr inbounds i8, ptr %.05.i.i.i.i435.i, i64 -32
  %1750 = load ptr, ptr %1749, align 8, !tbaa !173
  %1751 = getelementptr inbounds i8, ptr %.05.i.i.i.i435.i, i64 -16
  %1752 = icmp eq ptr %1750, %1751
  br i1 %1752, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i434.i
  %1753 = getelementptr inbounds i8, ptr %.05.i.i.i.i435.i, i64 -24
  %1754 = load i64, ptr %1753, align 8, !tbaa !176
  %1755 = icmp ult i64 %1754, 16
  call void @llvm.assume(i1 %1755)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i434.i
  %1756 = load i64, ptr %1751, align 8, !tbaa !117
  %1757 = add i64 %1756, 1
  call void @_ZdlPvm(ptr noundef %1750, i64 noundef %1757) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %1758 = load ptr, ptr %1748, align 8, !tbaa !173
  %1759 = getelementptr inbounds i8, ptr %.05.i.i.i.i435.i, i64 -48
  %1760 = icmp eq ptr %1758, %1759
  br i1 %1760, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %1761 = getelementptr inbounds i8, ptr %.05.i.i.i.i435.i, i64 -56
  %1762 = load i64, ptr %1761, align 8, !tbaa !176
  %1763 = icmp ult i64 %1762, 16
  call void @llvm.assume(i1 %1763)
  br label %_ZZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEEEN5EntryD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %1764 = load i64, ptr %1759, align 8, !tbaa !117
  %1765 = add i64 %1764, 1
  call void @_ZdlPvm(ptr noundef %1758, i64 noundef %1765) #20
  br label %_ZZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEEEN5EntryD2Ev.exit.i.i.i.i.i

_ZZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEEEN5EntryD2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %.not.i.i.i.i436.i = icmp eq ptr %1746, %1748
  br i1 %.not.i.i.i.i436.i, label %.sink.split.i.i.i, label %.lr.ph.i.i.i.i434.i, !llvm.loop !259

1766:                                             ; preds = %1744
  %1767 = load i32, ptr %1599, align 4, !tbaa !250
  %1768 = icmp ugt i32 %1741, %1767
  br i1 %1768, label %1769, label %._ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryE7reserveEm.exit_crit_edge.i.i.i

._ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryE7reserveEm.exit_crit_edge.i.i.i: ; preds = %1766
  %.val11.pre.i.i.i = load ptr, ptr %16, align 8, !tbaa !248
  br label %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryE7reserveEm.exit.i.i.i

1769:                                             ; preds = %1766
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1770 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %1597, i64 noundef range(i64 0, 4294967296) %1742, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %.val2.i.i.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !248
  %.val6.i.i.i.i.i.i = load i32, ptr %1598, align 8, !tbaa !249
  %1771 = zext i32 %.val6.i.i.i.i.i.i to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %1771, 6
  %1772 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i
  %.not7.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val6.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE19moveElementsForGrowEPS9_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %1769, %_ZSt10_ConstructIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS2_9StringRefENS2_8ArrayRefINS0_12RegisterBankEEEE5EntryJS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1802, %_ZSt10_ConstructIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS2_9StringRefENS2_8ArrayRefINS0_12RegisterBankEEEE5EntryJS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %1770, %1769 ]
  %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1801, %_ZSt10_ConstructIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS2_9StringRefENS2_8ArrayRefINS0_12RegisterBankEEEE5EntryJS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %.val2.i.i.i.i.i.i, %1769 ]
  %1773 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i, i64 16
  store ptr %1773, ptr %.09.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !260
  %1774 = load ptr, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !173
  %1775 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %1776 = icmp eq ptr %1774, %1775
  br i1 %1776, label %1777, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

1777:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %1778 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %1779 = load i64, ptr %1778, align 8, !tbaa !176
  %1780 = icmp ult i64 %1779, 16
  call void @llvm.assume(i1 %1780)
  %1781 = add nuw nsw i64 %1779, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1773, ptr noundef nonnull align 8 dereferenceable(1) %1775, i64 %1781, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  store ptr %1774, ptr %.09.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !173
  %1782 = load i64, ptr %1775, align 8, !tbaa !117
  store i64 %1782, ptr %1773, align 8, !tbaa !117
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %1777
  %1783 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %1784 = load i64, ptr %1783, align 8, !tbaa !176
  %1785 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i, i64 8
  store i64 %1784, ptr %1785, align 8, !tbaa !176
  store ptr %1775, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !173
  store i64 0, ptr %1783, align 8, !tbaa !176
  store i8 0, ptr %1775, align 8, !tbaa !117
  %1786 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %1787 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %1788 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i, i64 48
  store ptr %1788, ptr %1786, align 8, !tbaa !260
  %1789 = load ptr, ptr %1787, align 8, !tbaa !173
  %1790 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i, i64 48
  %1791 = icmp eq ptr %1789, %1790
  br i1 %1791, label %1792, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i.i.i.i.i.i

1792:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %1793 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %1794 = load i64, ptr %1793, align 8, !tbaa !176
  %1795 = icmp ult i64 %1794, 16
  call void @llvm.assume(i1 %1795)
  %1796 = add nuw nsw i64 %1794, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1788, ptr noundef nonnull align 8 dereferenceable(1) %1790, i64 %1796, i1 false)
  br label %_ZSt10_ConstructIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS2_9StringRefENS2_8ArrayRefINS0_12RegisterBankEEEE5EntryJS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %1789, ptr %1786, align 8, !tbaa !173
  %1797 = load i64, ptr %1790, align 8, !tbaa !117
  store i64 %1797, ptr %1788, align 8, !tbaa !117
  br label %_ZSt10_ConstructIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS2_9StringRefENS2_8ArrayRefINS0_12RegisterBankEEEE5EntryJS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS2_9StringRefENS2_8ArrayRefINS0_12RegisterBankEEEE5EntryJS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i.i.i.i.i.i, %1792
  %1798 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %1799 = load i64, ptr %1798, align 8, !tbaa !176
  %1800 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i, i64 40
  store i64 %1799, ptr %1800, align 8, !tbaa !176
  store ptr %1790, ptr %1787, align 8, !tbaa !173
  store i64 0, ptr %1798, align 8, !tbaa !176
  store i8 0, ptr %1790, align 8, !tbaa !117
  %1801 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i, i64 64
  %1802 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1801, %1772
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !261

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZSt10_ConstructIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS2_9StringRefENS2_8ArrayRefINS0_12RegisterBankEEEE5EntryJS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEEEN5EntryD2Ev.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %1803, %_ZZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEEEN5EntryD2Ev.exit.i.i.i.i.i.i.i ], [ %1772, %_ZSt10_ConstructIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS2_9StringRefENS2_8ArrayRefINS0_12RegisterBankEEEE5EntryJS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %1803 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -64
  %1804 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -32
  %1805 = load ptr, ptr %1804, align 8, !tbaa !173
  %1806 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -16
  %1807 = icmp eq ptr %1805, %1806
  br i1 %1807, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %1808 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -24
  %1809 = load i64, ptr %1808, align 8, !tbaa !176
  %1810 = icmp ult i64 %1809, 16
  call void @llvm.assume(i1 %1810)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %1811 = load i64, ptr %1806, align 8, !tbaa !117
  %1812 = add i64 %1811, 1
  call void @_ZdlPvm(ptr noundef %1805, i64 noundef %1812) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %1813 = load ptr, ptr %1803, align 8, !tbaa !173
  %1814 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -48
  %1815 = icmp eq ptr %1813, %1814
  br i1 %1815, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %1816 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -56
  %1817 = load i64, ptr %1816, align 8, !tbaa !176
  %1818 = icmp ult i64 %1817, 16
  call void @llvm.assume(i1 %1818)
  br label %_ZZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEEEN5EntryD2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %1819 = load i64, ptr %1814, align 8, !tbaa !117
  %1820 = add i64 %1819, 1
  call void @_ZdlPvm(ptr noundef %1813, i64 noundef %1820) #20
  br label %_ZZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEEEN5EntryD2Ev.exit.i.i.i.i.i.i.i

_ZZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEEEN5EntryD2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.val2.i.i.i.i.i.i, %1803
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE19moveElementsForGrowEPS9_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !259

_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE19moveElementsForGrowEPS9_.exit.loopexit.i.i.i.i.i: ; preds = %_ZZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEEEN5EntryD2Ev.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !248
  br label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE19moveElementsForGrowEPS9_.exit.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE19moveElementsForGrowEPS9_.exit.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE19moveElementsForGrowEPS9_.exit.loopexit.i.i.i.i.i, %1769
  %1821 = phi ptr [ %.pre.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE19moveElementsForGrowEPS9_.exit.loopexit.i.i.i.i.i ], [ %.val2.i.i.i.i.i.i, %1769 ]
  %1822 = load i64, ptr %5, align 8, !tbaa !166
  %1823 = icmp eq ptr %1821, %1597
  br i1 %1823, label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE4growEm.exit.i.i.i.i, label %1824

1824:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE19moveElementsForGrowEPS9_.exit.i.i.i.i.i
  call void @free(ptr noundef %1821) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE4growEm.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE4growEm.exit.i.i.i.i: ; preds = %1824, %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE19moveElementsForGrowEPS9_.exit.i.i.i.i.i
  store ptr %1770, ptr %16, align 8, !tbaa !248
  %1825 = trunc i64 %1822 to i32
  store i32 %1825, ptr %1599, align 4, !tbaa !250
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.val12.pre.i.i.i = load i32, ptr %1598, align 8, !tbaa !249
  %.pre.i.i.i = zext i32 %.val12.pre.i.i.i to i64
  br label %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryE7reserveEm.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE4growEm.exit.i.i.i.i, %._ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryE7reserveEm.exit_crit_edge.i.i.i
  %.pre-phi.i.i.i = phi i64 [ %1739, %._ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryE7reserveEm.exit_crit_edge.i.i.i ], [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE4growEm.exit.i.i.i.i ]
  %.val11.i.i.i = phi ptr [ %.val11.pre.i.i.i, %._ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryE7reserveEm.exit_crit_edge.i.i.i ], [ %1770, %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE4growEm.exit.i.i.i.i ]
  %1826 = getelementptr inbounds nuw %struct.Entry, ptr %.val11.i.i.i, i64 %1742
  %.not13.i.i.i = icmp samesign eq i64 %.pre-phi.i.i.i, %1742
  br i1 %.not13.i.i.i, label %.sink.split.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryE7reserveEm.exit.i.i.i
  %1827 = getelementptr inbounds nuw %struct.Entry, ptr %.val11.i.i.i, i64 %.pre-phi.i.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.014.i.i433.i = phi ptr [ %1832, %.lr.ph.i.i.i ], [ %1827, %.lr.ph.preheader.i.i.i ]
  %1828 = getelementptr inbounds nuw i8, ptr %.014.i.i433.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1828, i8 0, i64 48, i1 false)
  store ptr %1828, ptr %.014.i.i433.i, align 8, !tbaa !260
  %1829 = getelementptr inbounds nuw i8, ptr %.014.i.i433.i, i64 8
  store i64 0, ptr %1829, align 8, !tbaa !176
  %1830 = getelementptr inbounds nuw i8, ptr %.014.i.i433.i, i64 32
  %1831 = getelementptr inbounds nuw i8, ptr %.014.i.i433.i, i64 48
  store ptr %1831, ptr %1830, align 8, !tbaa !260
  %1832 = getelementptr inbounds nuw i8, ptr %.014.i.i433.i, i64 64
  %.not.i.i.i127 = icmp eq ptr %1832, %1826
  br i1 %.not.i.i.i127, label %.sink.split.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !262

.sink.split.i.i.i:                                ; preds = %.lr.ph.i.i.i, %_ZZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEEEN5EntryD2Ev.exit.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryE7reserveEm.exit.i.i.i
  store i32 %1741, ptr %1598, align 8, !tbaa !249
  %.pre779.i = load i32, ptr %1736, align 8, !tbaa !187
  br label %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryE6resizeEm.exit.i

_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryE6resizeEm.exit.i: ; preds = %.sink.split.i.i.i, %1740, %.lr.ph670.i
  %1833 = phi i32 [ %.pre779.i, %.sink.split.i.i.i ], [ %1737, %1740 ], [ %1737, %.lr.ph670.i ]
  %1834 = zext i32 %1833 to i64
  %.val229.i = load ptr, ptr %16, align 8, !tbaa !248
  %1835 = getelementptr inbounds nuw %struct.Entry, ptr %.val229.i, i64 %1834
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZNK4llvm20CodeGenRegisterClass9getIdNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(684) %1735) #18
  %1836 = load ptr, ptr %1835, align 8, !tbaa !173
  %1837 = getelementptr inbounds nuw i8, ptr %1835, i64 16
  %1838 = icmp eq ptr %1836, %1837
  br i1 %1838, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryE6resizeEm.exit.i
  %1839 = getelementptr inbounds nuw i8, ptr %1835, i64 8
  %1840 = load i64, ptr %1839, align 8, !tbaa !176
  %1841 = icmp ult i64 %1840, 16
  call void @llvm.assume(i1 %1841)
  %1842 = load ptr, ptr %17, align 8, !tbaa !173
  %1843 = icmp eq ptr %1842, %1600
  br i1 %1843, label %1846, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryE6resizeEm.exit.i
  %1844 = load ptr, ptr %17, align 8, !tbaa !173
  %1845 = icmp eq ptr %1844, %1600
  br i1 %1845, label %1846, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

1846:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %1847 = phi ptr [ %1844, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %1842, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %1848 = load i64, ptr %1601, align 8, !tbaa !176
  %1849 = icmp ult i64 %1848, 16
  call void @llvm.assume(i1 %1849)
  %.not22.i.i = icmp eq ptr %17, %1835
  br i1 %.not22.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, label %1850, !prof !103

1850:                                             ; preds = %1846
  switch i64 %1848, label %1853 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %1851
  ]

1851:                                             ; preds = %1850
  %1852 = load i8, ptr %1847, align 1, !tbaa !117
  store i8 %1852, ptr %1836, align 1, !tbaa !117
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

1853:                                             ; preds = %1850
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1836, ptr align 1 %1847, i64 %1848, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %1853, %1851, %1850
  %1854 = load i64, ptr %1601, align 8, !tbaa !176
  %1855 = getelementptr inbounds nuw i8, ptr %1835, i64 8
  store i64 %1854, ptr %1855, align 8, !tbaa !176
  %1856 = load ptr, ptr %1835, align 8, !tbaa !173
  %1857 = getelementptr inbounds nuw i8, ptr %1856, i64 %1854
  store i8 0, ptr %1857, align 1, !tbaa !117
  %.pre.i.i = load ptr, ptr %17, align 8, !tbaa !173
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %1842, ptr %1835, align 8, !tbaa !173
  %1858 = load i64, ptr %1601, align 8, !tbaa !176
  store i64 %1858, ptr %1839, align 8, !tbaa !176
  %1859 = load i64, ptr %1600, align 8, !tbaa !117
  store i64 %1859, ptr %1837, align 8, !tbaa !117
  br label %1865

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %1860 = load i64, ptr %1837, align 8, !tbaa !117
  store ptr %1844, ptr %1835, align 8, !tbaa !173
  %1861 = load i64, ptr %1601, align 8, !tbaa !176
  %1862 = getelementptr inbounds nuw i8, ptr %1835, i64 8
  store i64 %1861, ptr %1862, align 8, !tbaa !176
  %1863 = load i64, ptr %1600, align 8, !tbaa !117
  store i64 %1863, ptr %1837, align 8, !tbaa !117
  %.not.i437.i = icmp eq ptr %1836, null
  br i1 %.not.i437.i, label %1865, label %1864

1864:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %1836, ptr %17, align 8, !tbaa !173
  store i64 %1860, ptr %1600, align 8, !tbaa !117
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

1865:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %1600, ptr %17, align 8, !tbaa !173
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %1865, %1864, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %1846
  %1866 = phi ptr [ %1836, %1864 ], [ %1600, %1865 ], [ %1847, %1846 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  store i64 0, ptr %1601, align 8, !tbaa !176
  store i8 0, ptr %1866, align 1, !tbaa !117
  %1867 = load ptr, ptr %17, align 8, !tbaa !173
  %1868 = icmp eq ptr %1867, %1600
  br i1 %1868, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %1869 = load i64, ptr %1601, align 8, !tbaa !176
  %1870 = icmp ult i64 %1869, 16
  call void @llvm.assume(i1 %1870)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %1871 = load i64, ptr %1600, align 8, !tbaa !117
  %1872 = add i64 %1871, 1
  call void @_ZdlPvm(ptr noundef %1867, i64 noundef %1872) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1873 = getelementptr inbounds nuw i8, ptr %1835, i64 32
  %1874 = getelementptr inbounds nuw i8, ptr %1835, i64 40
  %1875 = load i64, ptr %1874, align 8, !tbaa !176
  %1876 = icmp eq i64 %1875, 0
  br i1 %1876, label %1879, label %1877

1877:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440.i
  %1878 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1873, i64 noundef 0, i64 noundef %1875, ptr noundef nonnull @.str.87, i64 noundef 16) #18
  br label %1927

1879:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i8 5, ptr %1602, align 8, !tbaa !118, !alias.scope !263
  store i8 3, ptr %1603, align 1, !tbaa !114, !alias.scope !263
  store ptr %293, ptr %20, align 8, !tbaa !117, !alias.scope !263
  store i64 %292, ptr %1604, align 8, !tbaa !117, !alias.scope !263
  store ptr @.str.59, ptr %1605, align 8, !tbaa !117, !alias.scope !263
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %.0186.val.i = load ptr, ptr %.0186673.i, align 8, !tbaa !98
  %.0186.val.val.i = load ptr, ptr %.0186.val.i, align 8, !tbaa !130
  %1880 = getelementptr i8, ptr %.0186.val.val.i, i64 24
  %.0186.val.val.val.i = load ptr, ptr %1880, align 8, !tbaa !165
  %1881 = getelementptr i8, ptr %.0186.val.val.i, i64 32
  %.0186.val.val.val210.i = load i64, ptr %1881, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !266
  store i8 5, ptr %1606, align 8, !tbaa !118, !alias.scope !269, !noalias !266
  store i8 3, ptr %1607, align 1, !tbaa !114, !alias.scope !269, !noalias !266
  store ptr %.0186.val.val.val.i, ptr %4, align 8, !tbaa !117, !alias.scope !269, !noalias !266
  store i64 %.0186.val.val.val210.i, ptr %1608, align 8, !tbaa !117, !alias.scope !269, !noalias !266
  store ptr @.str.43, ptr %1609, align 8, !tbaa !117, !alias.scope !269, !noalias !266
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(34) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !266
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %1882 = load i8, ptr %1602, align 8, !tbaa !118, !noalias !278
  switch i8 %1882, label %1884 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit455.i
    i8 1, label %1883
  ]

1883:                                             ; preds = %1879
  store ptr %21, ptr %19, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit455.i

1884:                                             ; preds = %1879
  %1885 = load i8, ptr %1603, align 1, !tbaa !114, !noalias !278
  %1886 = icmp eq i8 %1885, 1
  %.sroa.05.0.copyload.i.i441.i = load ptr, ptr %20, align 8, !noalias !278
  %.sroa.56.0.copyload.i.i443.i = load i64, ptr %1604, align 8, !noalias !278
  %.014.i.i444.i = select i1 %1886, i8 %1882, i8 2
  %.sroa.05.0.i.i445.i = select i1 %1886, ptr %.sroa.05.0.copyload.i.i441.i, ptr %20
  %.sroa.56.0.i.i446.i = select i1 %1886, i64 %.sroa.56.0.copyload.i.i443.i, i64 undef
  store ptr %.sroa.05.0.i.i445.i, ptr %19, align 8, !alias.scope !278
  store i64 %.sroa.56.0.i.i446.i, ptr %.sroa.23.0..sroa_idx.i.i.i453.i, align 8, !tbaa !117, !alias.scope !278
  store ptr %21, ptr %1612, align 8, !alias.scope !278
  br label %_ZN4llvmplERKNS_5TwineES2_.exit455.i

_ZN4llvmplERKNS_5TwineES2_.exit455.i:             ; preds = %1884, %1883, %1879
  %.sink797.i = phi i8 [ 4, %1883 ], [ %.014.i.i444.i, %1884 ], [ %1882, %1879 ]
  %.sink796.i = phi i8 [ 1, %1883 ], [ 4, %1884 ], [ 1, %1879 ]
  store i8 %.sink797.i, ptr %1610, align 8, !tbaa !241
  store i8 %.sink796.i, ptr %1611, align 1, !tbaa !241
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(34) %19) #18
  %1887 = load ptr, ptr %1873, align 8, !tbaa !173
  %1888 = getelementptr inbounds nuw i8, ptr %1835, i64 48
  %1889 = icmp eq ptr %1887, %1888
  br i1 %1889, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i462.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i456.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i462.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit455.i
  %1890 = load i64, ptr %1874, align 8, !tbaa !176
  %1891 = icmp ult i64 %1890, 16
  call void @llvm.assume(i1 %1891)
  %1892 = load ptr, ptr %18, align 8, !tbaa !173
  %1893 = icmp eq ptr %1892, %1613
  br i1 %1893, label %1896, label %.thread.i463.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i456.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit455.i
  %1894 = load ptr, ptr %18, align 8, !tbaa !173
  %1895 = icmp eq ptr %1894, %1613
  br i1 %1895, label %1896, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i457.i

1896:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i456.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i462.i
  %1897 = phi ptr [ %1894, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i456.i ], [ %1892, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i462.i ]
  %1898 = load i64, ptr %1614, align 8, !tbaa !176
  %1899 = icmp ult i64 %1898, 16
  call void @llvm.assume(i1 %1899)
  %.not22.i459.i = icmp eq ptr %18, %1873
  br i1 %.not22.i459.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit464.i, label %1900, !prof !103

1900:                                             ; preds = %1896
  switch i64 %1898, label %1903 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i460.i
    i64 1, label %1901
  ]

1901:                                             ; preds = %1900
  %1902 = load i8, ptr %1897, align 1, !tbaa !117
  store i8 %1902, ptr %1887, align 1, !tbaa !117
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i460.i

1903:                                             ; preds = %1900
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1887, ptr align 1 %1897, i64 %1898, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i460.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i460.i: ; preds = %1903, %1901, %1900
  %1904 = load i64, ptr %1614, align 8, !tbaa !176
  store i64 %1904, ptr %1874, align 8, !tbaa !176
  %1905 = load ptr, ptr %1873, align 8, !tbaa !173
  %1906 = getelementptr inbounds nuw i8, ptr %1905, i64 %1904
  store i8 0, ptr %1906, align 1, !tbaa !117
  %.pre.i461.i = load ptr, ptr %18, align 8, !tbaa !173
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit464.i

.thread.i463.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i462.i
  store ptr %1892, ptr %1873, align 8, !tbaa !173
  %1907 = load i64, ptr %1614, align 8, !tbaa !176
  store i64 %1907, ptr %1874, align 8, !tbaa !176
  %1908 = load i64, ptr %1613, align 8, !tbaa !117
  store i64 %1908, ptr %1888, align 8, !tbaa !117
  br label %1913

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i457.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i456.i
  %1909 = load i64, ptr %1888, align 8, !tbaa !117
  store ptr %1894, ptr %1873, align 8, !tbaa !173
  %1910 = load i64, ptr %1614, align 8, !tbaa !176
  store i64 %1910, ptr %1874, align 8, !tbaa !176
  %1911 = load i64, ptr %1613, align 8, !tbaa !117
  store i64 %1911, ptr %1888, align 8, !tbaa !117
  %.not.i458.i = icmp eq ptr %1887, null
  br i1 %.not.i458.i, label %1913, label %1912

1912:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i457.i
  store ptr %1887, ptr %18, align 8, !tbaa !173
  store i64 %1909, ptr %1613, align 8, !tbaa !117
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit464.i

1913:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i457.i, %.thread.i463.i
  store ptr %1613, ptr %18, align 8, !tbaa !173
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit464.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit464.i: ; preds = %1913, %1912, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i460.i, %1896
  %1914 = phi ptr [ %1887, %1912 ], [ %1613, %1913 ], [ %1897, %1896 ], [ %.pre.i461.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i460.i ]
  store i64 0, ptr %1614, align 8, !tbaa !176
  store i8 0, ptr %1914, align 1, !tbaa !117
  %1915 = load ptr, ptr %18, align 8, !tbaa !173
  %1916 = icmp eq ptr %1915, %1613
  br i1 %1916, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit464.i
  %1917 = load i64, ptr %1614, align 8, !tbaa !176
  %1918 = icmp ult i64 %1917, 16
  call void @llvm.assume(i1 %1918)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit464.i
  %1919 = load i64, ptr %1613, align 8, !tbaa !117
  %1920 = add i64 %1919, 1
  call void @_ZdlPvm(ptr noundef %1915, i64 noundef %1920) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466.i
  %1921 = load ptr, ptr %21, align 8, !tbaa !173
  %1922 = icmp eq ptr %1921, %1615
  br i1 %1922, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467.i
  %1923 = load i64, ptr %1616, align 8, !tbaa !176
  %1924 = icmp ult i64 %1923, 16
  call void @llvm.assume(i1 %1924)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467.i
  %1925 = load i64, ptr %1615, align 8, !tbaa !117
  %1926 = add i64 %1925, 1
  call void @_ZdlPvm(ptr noundef %1921, i64 noundef %1926) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1927

1927:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470.i, %1877
  %.2.i = phi i1 [ %.1184668.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470.i ], [ true, %1877 ]
  %1928 = getelementptr inbounds nuw i8, ptr %.sroa.0580.0667.i, i64 8
  %.not634.i = icmp eq ptr %1928, %.0186.val213.i
  br i1 %.not634.i, label %._crit_edge671.i, label %.lr.ph670.i

._crit_edge683.i:                                 ; preds = %1973, %._crit_edge676.i, %_ZN4llvm11raw_ostreamlsEPKc.exit404.i
  %.3.lcssa.i = phi i1 [ %.1184.lcssa.i, %._crit_edge676.i ], [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit404.i ], [ %.4.i, %1973 ]
  %1929 = load ptr, ptr %294, align 8, !tbaa !125
  %1930 = load ptr, ptr %296, align 8, !tbaa !129
  %1931 = ptrtoint ptr %1929 to i64
  %1932 = ptrtoint ptr %1930 to i64
  %1933 = sub i64 %1931, %1932
  %1934 = icmp ult i64 %1933, 21
  br i1 %1934, label %1935, label %1937

1935:                                             ; preds = %._crit_edge683.i
  %1936 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.88, i64 noundef 21) #18
  %.phi.trans.insert782.i = getelementptr inbounds nuw i8, ptr %1936, i64 32
  %.pre783.i = load ptr, ptr %.phi.trans.insert782.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit473.i

1937:                                             ; preds = %._crit_edge683.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1930, ptr noundef nonnull align 1 dereferenceable(21) @.str.88, i64 21, i1 false)
  %1938 = load ptr, ptr %296, align 8, !tbaa !129
  %1939 = getelementptr inbounds nuw i8, ptr %1938, i64 21
  store ptr %1939, ptr %296, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit473.i

_ZN4llvm11raw_ostreamlsEPKc.exit473.i:            ; preds = %1937, %1935
  %1940 = phi ptr [ %.pre783.i, %1935 ], [ %1939, %1937 ]
  %.0.i.i472.i = phi ptr [ %1936, %1935 ], [ %1, %1937 ]
  %1941 = getelementptr inbounds nuw i8, ptr %.0.i.i472.i, i64 24
  %1942 = load ptr, ptr %1941, align 8, !tbaa !125
  %1943 = getelementptr inbounds nuw i8, ptr %.0.i.i472.i, i64 32
  %1944 = ptrtoint ptr %1942 to i64
  %1945 = ptrtoint ptr %1940 to i64
  %1946 = sub i64 %1944, %1945
  %1947 = icmp ugt i64 %292, %1946
  br i1 %1947, label %1948, label %1950

1948:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit473.i
  %1949 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i472.i, ptr noundef %293, i64 noundef %292) #18
  %.phi.trans.insert784.i = getelementptr inbounds nuw i8, ptr %1949, i64 32
  %.pre785.i = load ptr, ptr %.phi.trans.insert784.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit476.i

1950:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit473.i
  %.not.i474.i = icmp eq i64 %292, 0
  br i1 %.not.i474.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit476.i, label %1951

1951:                                             ; preds = %1950
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1940, ptr align 1 %293, i64 %292, i1 false)
  %1952 = load ptr, ptr %1943, align 8, !tbaa !129
  %1953 = getelementptr inbounds nuw i8, ptr %1952, i64 %292
  store ptr %1953, ptr %1943, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit476.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit476.i: ; preds = %1951, %1950, %1948
  %1954 = phi ptr [ %.pre785.i, %1948 ], [ %1953, %1951 ], [ %1940, %1950 ]
  %.0.i475.i = phi ptr [ %1949, %1948 ], [ %.0.i.i472.i, %1951 ], [ %.0.i.i472.i, %1950 ]
  %1955 = getelementptr inbounds nuw i8, ptr %.0.i475.i, i64 24
  %1956 = load ptr, ptr %1955, align 8, !tbaa !125
  %1957 = ptrtoint ptr %1956 to i64
  %1958 = ptrtoint ptr %1954 to i64
  %1959 = sub i64 %1957, %1958
  %1960 = icmp ult i64 %1959, 88
  br i1 %1960, label %1961, label %1963

1961:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit476.i
  %1962 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i475.i, ptr noundef nonnull @.str.89, i64 noundef 88) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit479.i

1963:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit476.i
  %1964 = getelementptr inbounds nuw i8, ptr %.0.i475.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(88) %1954, ptr noundef nonnull align 1 dereferenceable(88) @.str.89, i64 88, i1 false)
  %1965 = load ptr, ptr %1964, align 8, !tbaa !129
  %1966 = getelementptr inbounds nuw i8, ptr %1965, i64 88
  store ptr %1966, ptr %1964, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit479.i

_ZN4llvm11raw_ostreamlsEPKc.exit479.i:            ; preds = %1963, %1961
  br i1 %.3.lcssa.i, label %1975, label %2006

.lr.ph682.i:                                      ; preds = %._crit_edge676.i, %1973
  %.3680.i = phi i1 [ %.4.i, %1973 ], [ %.1184.lcssa.i, %._crit_edge676.i ]
  %.0185679.i = phi ptr [ %1974, %1973 ], [ %.val223.pre.i, %._crit_edge676.i ]
  %1967 = getelementptr inbounds nuw i8, ptr %.0185679.i, i64 40
  %1968 = load i64, ptr %1967, align 8, !tbaa !176
  %1969 = icmp eq i64 %1968, 0
  br i1 %1969, label %1970, label %1973

1970:                                             ; preds = %.lr.ph682.i
  %1971 = getelementptr inbounds nuw i8, ptr %.0185679.i, i64 32
  %1972 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1971, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.87, i64 noundef 16) #18
  br label %1973

1973:                                             ; preds = %1970, %.lr.ph682.i
  %.4.i = phi i1 [ true, %1970 ], [ %.3680.i, %.lr.ph682.i ]
  %1974 = getelementptr inbounds nuw i8, ptr %.0185679.i, i64 64
  %.not191.i = icmp eq ptr %1974, %1730
  br i1 %.not191.i, label %._crit_edge683.i, label %.lr.ph682.i

1975:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit479.i
  %1976 = load ptr, ptr %294, align 8, !tbaa !125
  %1977 = load ptr, ptr %296, align 8, !tbaa !129
  %1978 = ptrtoint ptr %1976 to i64
  %1979 = ptrtoint ptr %1977 to i64
  %1980 = sub i64 %1978, %1979
  %1981 = icmp ult i64 %1980, 49
  br i1 %1981, label %1982, label %1984

1982:                                             ; preds = %1975
  %1983 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.90, i64 noundef 49) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit482.i

1984:                                             ; preds = %1975
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %1977, ptr noundef nonnull align 1 dereferenceable(49) @.str.90, i64 49, i1 false)
  %1985 = load ptr, ptr %296, align 8, !tbaa !129
  %1986 = getelementptr inbounds nuw i8, ptr %1985, i64 49
  store ptr %1986, ptr %296, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit482.i

_ZN4llvm11raw_ostreamlsEPKc.exit482.i:            ; preds = %1984, %1982
  %.0.i.i481.i = phi ptr [ %1983, %1982 ], [ %1, %1984 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1987 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 5, ptr %1987, align 8, !tbaa !118, !alias.scope !279
  %1988 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 3, ptr %1988, align 1, !tbaa !114, !alias.scope !279
  store ptr %293, ptr %22, align 8, !tbaa !117, !alias.scope !279
  %1989 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %292, ptr %1989, align 8, !tbaa !117, !alias.scope !279
  %1990 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr @.str.91, ptr %1990, align 8, !tbaa !117, !alias.scope !279
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i481.i) #18
  %1991 = zext nneg i32 %1596 to i64
  %1992 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i481.i, i64 noundef %1991) #18
  %1993 = getelementptr inbounds nuw i8, ptr %1992, i64 24
  %1994 = load ptr, ptr %1993, align 8, !tbaa !125
  %1995 = getelementptr inbounds nuw i8, ptr %1992, i64 32
  %1996 = load ptr, ptr %1995, align 8, !tbaa !129
  %1997 = ptrtoint ptr %1994 to i64
  %1998 = ptrtoint ptr %1996 to i64
  %1999 = sub i64 %1997, %1998
  %2000 = icmp ult i64 %1999, 2
  br i1 %2000, label %2001, label %2003

2001:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit482.i
  %2002 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1992, ptr noundef nonnull @.str.92, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit485.i

2003:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit482.i
  store i16 2619, ptr %1996, align 1
  %2004 = load ptr, ptr %1995, align 8, !tbaa !129
  %2005 = getelementptr inbounds nuw i8, ptr %2004, i64 2
  store ptr %2005, ptr %1995, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit485.i

_ZN4llvm11raw_ostreamlsEPKc.exit485.i:            ; preds = %2003, %2001
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %2006

2006:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit485.i, %_ZN4llvm11raw_ostreamlsEPKc.exit479.i
  %2007 = load i32, ptr %1598, align 8, !tbaa !249
  %2008 = zext nneg i32 %1595 to i64
  %2009 = udiv i32 %2007, %1595
  %2010 = urem i32 %2007, %1595
  %2011 = icmp ne i32 %2010, 0
  %2012 = zext i1 %2011 to i32
  %2013 = add i32 %2009, %2012
  %2014 = load ptr, ptr %294, align 8, !tbaa !125
  %2015 = load ptr, ptr %296, align 8, !tbaa !129
  %2016 = ptrtoint ptr %2014 to i64
  %2017 = ptrtoint ptr %2015 to i64
  %2018 = sub i64 %2016, %2017
  %2019 = icmp ult i64 %2018, 41
  br i1 %2019, label %2020, label %2022

2020:                                             ; preds = %2006
  %2021 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.93, i64 noundef 41) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit488.i

2022:                                             ; preds = %2006
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %2015, ptr noundef nonnull align 1 dereferenceable(41) @.str.93, i64 41, i1 false)
  %2023 = load ptr, ptr %296, align 8, !tbaa !129
  %2024 = getelementptr inbounds nuw i8, ptr %2023, i64 41
  store ptr %2024, ptr %296, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit488.i

_ZN4llvm11raw_ostreamlsEPKc.exit488.i:            ; preds = %2022, %2020
  %.0.i.i487.i = phi ptr [ %2021, %2020 ], [ %1, %2022 ]
  %2025 = zext i32 %2013 to i64
  %2026 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i487.i, i64 noundef %2025) #18
  %2027 = getelementptr inbounds nuw i8, ptr %2026, i64 24
  %2028 = load ptr, ptr %2027, align 8, !tbaa !125
  %2029 = getelementptr inbounds nuw i8, ptr %2026, i64 32
  %2030 = load ptr, ptr %2029, align 8, !tbaa !129
  %2031 = ptrtoint ptr %2028 to i64
  %2032 = ptrtoint ptr %2030 to i64
  %2033 = sub i64 %2031, %2032
  %2034 = icmp ult i64 %2033, 6
  br i1 %2034, label %2035, label %2037

2035:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit488.i
  %2036 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2026, ptr noundef nonnull @.str.94, i64 noundef 6) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit491.i

2037:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit488.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %2030, ptr noundef nonnull align 1 dereferenceable(6) @.str.94, i64 6, i1 false)
  %2038 = load ptr, ptr %2029, align 8, !tbaa !129
  %2039 = getelementptr inbounds nuw i8, ptr %2038, i64 6
  store ptr %2039, ptr %2029, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit491.i

_ZN4llvm11raw_ostreamlsEPKc.exit491.i:            ; preds = %2037, %2035
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %2040 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %2040, ptr %23, align 8, !tbaa !260
  %2041 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %2041, align 8, !tbaa !176
  store i8 0, ptr %2040, align 8, !tbaa !117
  %.val224.i = load ptr, ptr %16, align 8, !tbaa !248
  %.val228.i = load i32, ptr %1598, align 8, !tbaa !249
  %2042 = zext i32 %.val228.i to i64
  %.idx693.i = shl nuw nsw i64 %2042, 6
  %2043 = getelementptr inbounds nuw i8, ptr %.val224.i, i64 %.idx693.i
  %.not192685.i = icmp eq i32 %.val228.i, 0
  br i1 %.not192685.i, label %._crit_edge690.i, label %.lr.ph689.i

.lr.ph689.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit491.i
  %2044 = sub i32 31, %1593
  %2045 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %2046 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %2047 = getelementptr inbounds nuw i8, ptr %26, i64 33
  %2048 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %2049 = getelementptr inbounds nuw i8, ptr %25, i64 33
  %2050 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %2051 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %2052 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %2053 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %2054 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %2150

._crit_edge690.loopexit.i:                        ; preds = %2286
  %.pre786.i = load ptr, ptr %23, align 8, !tbaa !173
  %.pre787.i = load i64, ptr %2041, align 8, !tbaa !176
  br label %._crit_edge690.i

._crit_edge690.i:                                 ; preds = %._crit_edge690.loopexit.i, %_ZN4llvm11raw_ostreamlsEPKc.exit491.i
  %2055 = phi i64 [ %.pre787.i, %._crit_edge690.loopexit.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit491.i ]
  %2056 = phi ptr [ %.pre786.i, %._crit_edge690.loopexit.i ], [ %2040, %_ZN4llvm11raw_ostreamlsEPKc.exit491.i ]
  %2057 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2056, i64 noundef %2055) #18
  %2058 = getelementptr inbounds nuw i8, ptr %2057, i64 24
  %2059 = load ptr, ptr %2058, align 8, !tbaa !125
  %2060 = getelementptr inbounds nuw i8, ptr %2057, i64 32
  %2061 = load ptr, ptr %2060, align 8, !tbaa !129
  %2062 = ptrtoint ptr %2059 to i64
  %2063 = ptrtoint ptr %2061 to i64
  %2064 = sub i64 %2062, %2063
  %2065 = icmp ult i64 %2064, 79
  br i1 %2065, label %2066, label %2068

2066:                                             ; preds = %._crit_edge690.i
  %2067 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2057, ptr noundef nonnull @.str.101, i64 noundef 79) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit494.i

2068:                                             ; preds = %._crit_edge690.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(79) %2061, ptr noundef nonnull align 1 dereferenceable(79) @.str.101, i64 79, i1 false)
  %2069 = load ptr, ptr %2060, align 8, !tbaa !129
  %2070 = getelementptr inbounds nuw i8, ptr %2069, i64 79
  store ptr %2070, ptr %2060, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit494.i

_ZN4llvm11raw_ostreamlsEPKc.exit494.i:            ; preds = %2068, %2066
  %.0.i.i493.i = phi ptr [ %2067, %2066 ], [ %2057, %2068 ]
  %2071 = load i32, ptr %1598, align 8, !tbaa !249
  %2072 = zext i32 %2071 to i64
  %2073 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i493.i, i64 noundef %2072) #18
  %2074 = getelementptr inbounds nuw i8, ptr %2073, i64 24
  %2075 = load ptr, ptr %2074, align 8, !tbaa !125
  %2076 = getelementptr inbounds nuw i8, ptr %2073, i64 32
  %2077 = load ptr, ptr %2076, align 8, !tbaa !129
  %2078 = ptrtoint ptr %2075 to i64
  %2079 = ptrtoint ptr %2077 to i64
  %2080 = sub i64 %2078, %2079
  %2081 = icmp ult i64 %2080, 61
  br i1 %2081, label %2082, label %2084

2082:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit494.i
  %2083 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2073, ptr noundef nonnull @.str.102, i64 noundef 61) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit497.i

2084:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit494.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(61) %2077, ptr noundef nonnull align 1 dereferenceable(61) @.str.102, i64 61, i1 false)
  %2085 = load ptr, ptr %2076, align 8, !tbaa !129
  %2086 = getelementptr inbounds nuw i8, ptr %2085, i64 61
  store ptr %2086, ptr %2076, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit497.i

_ZN4llvm11raw_ostreamlsEPKc.exit497.i:            ; preds = %2084, %2082
  %.0.i.i496.i = phi ptr [ %2083, %2082 ], [ %2073, %2084 ]
  %2087 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i496.i, i64 noundef %2008) #18
  %2088 = getelementptr inbounds nuw i8, ptr %2087, i64 24
  %2089 = load ptr, ptr %2088, align 8, !tbaa !125
  %2090 = getelementptr inbounds nuw i8, ptr %2087, i64 32
  %2091 = load ptr, ptr %2090, align 8, !tbaa !129
  %2092 = ptrtoint ptr %2089 to i64
  %2093 = ptrtoint ptr %2091 to i64
  %2094 = sub i64 %2092, %2093
  %2095 = icmp ult i64 %2094, 20
  br i1 %2095, label %2096, label %2098

2096:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit497.i
  %2097 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2087, ptr noundef nonnull @.str.103, i64 noundef 20) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit500.i

2098:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit497.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %2091, ptr noundef nonnull align 1 dereferenceable(20) @.str.103, i64 20, i1 false)
  %2099 = load ptr, ptr %2090, align 8, !tbaa !129
  %2100 = getelementptr inbounds nuw i8, ptr %2099, i64 20
  store ptr %2100, ptr %2090, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit500.i

_ZN4llvm11raw_ostreamlsEPKc.exit500.i:            ; preds = %2098, %2096
  %.0.i.i499.i = phi ptr [ %2097, %2096 ], [ %2087, %2098 ]
  %2101 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i499.i, i64 noundef %2008) #18
  %2102 = getelementptr inbounds nuw i8, ptr %2101, i64 24
  %2103 = load ptr, ptr %2102, align 8, !tbaa !125
  %2104 = getelementptr inbounds nuw i8, ptr %2101, i64 32
  %2105 = load ptr, ptr %2104, align 8, !tbaa !129
  %2106 = ptrtoint ptr %2103 to i64
  %2107 = ptrtoint ptr %2105 to i64
  %2108 = sub i64 %2106, %2107
  %2109 = icmp ult i64 %2108, 4
  br i1 %2109, label %2110, label %2112

2110:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit500.i
  %2111 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2101, ptr noundef nonnull @.str.104, i64 noundef 4) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit503.i

2112:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit500.i
  store i32 539631657, ptr %2105, align 1
  %2113 = load ptr, ptr %2104, align 8, !tbaa !129
  %2114 = getelementptr inbounds nuw i8, ptr %2113, i64 4
  store ptr %2114, ptr %2104, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit503.i

_ZN4llvm11raw_ostreamlsEPKc.exit503.i:            ; preds = %2112, %2110
  %.0.i.i502.i = phi ptr [ %2111, %2110 ], [ %2101, %2112 ]
  %2115 = zext i32 %1594 to i64
  %2116 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i502.i, i64 noundef %2115) #18
  %2117 = getelementptr inbounds nuw i8, ptr %2116, i64 24
  %2118 = load ptr, ptr %2117, align 8, !tbaa !125
  %2119 = getelementptr inbounds nuw i8, ptr %2116, i64 32
  %2120 = load ptr, ptr %2119, align 8, !tbaa !129
  %2121 = ptrtoint ptr %2118 to i64
  %2122 = ptrtoint ptr %2120 to i64
  %2123 = sub i64 %2121, %2122
  %2124 = icmp ult i64 %2123, 5
  br i1 %2124, label %2125, label %2127

2125:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit503.i
  %2126 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2116, ptr noundef nonnull @.str.105, i64 noundef 5) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit506.i

2127:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit503.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2120, ptr noundef nonnull align 1 dereferenceable(5) @.str.105, i64 5, i1 false)
  %2128 = load ptr, ptr %2119, align 8, !tbaa !129
  %2129 = getelementptr inbounds nuw i8, ptr %2128, i64 5
  store ptr %2129, ptr %2119, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit506.i

_ZN4llvm11raw_ostreamlsEPKc.exit506.i:            ; preds = %2127, %2125
  %.0.i.i505.i = phi ptr [ %2126, %2125 ], [ %2116, %2127 ]
  %2130 = zext nneg i32 %1596 to i64
  %2131 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i505.i, i64 noundef %2130) #18
  %2132 = getelementptr inbounds nuw i8, ptr %2131, i64 24
  %2133 = load ptr, ptr %2132, align 8, !tbaa !125
  %2134 = getelementptr inbounds nuw i8, ptr %2131, i64 32
  %2135 = load ptr, ptr %2134, align 8, !tbaa !129
  %2136 = ptrtoint ptr %2133 to i64
  %2137 = ptrtoint ptr %2135 to i64
  %2138 = sub i64 %2136, %2137
  %2139 = icmp ult i64 %2138, 2
  br i1 %2139, label %2140, label %2142

2140:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit506.i
  %2141 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2131, ptr noundef nonnull @.str.92, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit509.i

2142:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit506.i
  store i16 2619, ptr %2135, align 1
  %2143 = load ptr, ptr %2134, align 8, !tbaa !129
  %2144 = getelementptr inbounds nuw i8, ptr %2143, i64 2
  store ptr %2144, ptr %2134, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit509.i

_ZN4llvm11raw_ostreamlsEPKc.exit509.i:            ; preds = %2142, %2140
  %2145 = load ptr, ptr %294, align 8, !tbaa !125
  %2146 = load ptr, ptr %296, align 8, !tbaa !129
  %2147 = ptrtoint ptr %2145 to i64
  %2148 = ptrtoint ptr %2146 to i64
  %2149 = sub i64 %2147, %2148
  br i1 %.3.lcssa.i, label %2288, label %2295

2150:                                             ; preds = %2286, %.lr.ph689.i
  %.0174688.i = phi ptr [ %.val224.i, %.lr.ph689.i ], [ %2287, %2286 ]
  %.0176687.i = phi i1 [ true, %.lr.ph689.i ], [ %.1.i, %2286 ]
  %.0177686.i = phi i32 [ %2044, %.lr.ph689.i ], [ %.1178.i, %2286 ]
  %2151 = add i32 %.0177686.i, %1594
  %2152 = icmp eq i32 %2151, 32
  br i1 %2152, label %2153, label %2172

2153:                                             ; preds = %2150
  br i1 %.0176687.i, label %_ZN4llvm11raw_ostreamlsEc.exit514.i, label %2154

2154:                                             ; preds = %2153
  %2155 = load ptr, ptr %296, align 8, !tbaa !129
  %2156 = load ptr, ptr %294, align 8, !tbaa !125
  %.not.i510.i = icmp ult ptr %2155, %2156
  br i1 %.not.i510.i, label %2159, label %2157

2157:                                             ; preds = %2154
  %2158 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 44) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

2159:                                             ; preds = %2154
  %2160 = getelementptr inbounds nuw i8, ptr %2155, i64 1
  store ptr %2160, ptr %296, align 8, !tbaa !129
  store i8 44, ptr %2155, align 1, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %2159, %2157
  %.0.i511.i = phi ptr [ %2158, %2157 ], [ %1, %2159 ]
  %2161 = load ptr, ptr %23, align 8, !tbaa !173
  %2162 = load i64, ptr %2041, align 8, !tbaa !176
  %2163 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i511.i, ptr noundef %2161, i64 noundef %2162) #18
  %2164 = getelementptr inbounds nuw i8, ptr %2163, i64 32
  %2165 = load ptr, ptr %2164, align 8, !tbaa !129
  %2166 = getelementptr inbounds nuw i8, ptr %2163, i64 24
  %2167 = load ptr, ptr %2166, align 8, !tbaa !125
  %.not.i512.i = icmp ult ptr %2165, %2167
  br i1 %.not.i512.i, label %2170, label %2168

2168:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %2169 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2163, i8 noundef zeroext 10) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit514.i

2170:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %2171 = getelementptr inbounds nuw i8, ptr %2165, i64 1
  store ptr %2171, ptr %2164, align 8, !tbaa !129
  store i8 10, ptr %2165, align 1, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEc.exit514.i

2172:                                             ; preds = %2150
  %2173 = load ptr, ptr %294, align 8, !tbaa !125
  %2174 = load ptr, ptr %296, align 8, !tbaa !129
  %2175 = ptrtoint ptr %2173 to i64
  %2176 = ptrtoint ptr %2174 to i64
  %2177 = sub i64 %2175, %2176
  %2178 = icmp ult i64 %2177, 2
  br i1 %2178, label %2179, label %2181

2179:                                             ; preds = %2172
  %2180 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.95, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit517.i

2181:                                             ; preds = %2172
  store i16 31776, ptr %2174, align 1
  %2182 = load ptr, ptr %296, align 8, !tbaa !129
  %2183 = getelementptr inbounds nuw i8, ptr %2182, i64 2
  store ptr %2183, ptr %296, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit517.i

_ZN4llvm11raw_ostreamlsEPKc.exit517.i:            ; preds = %2181, %2179
  %.0.i.i516.i = phi ptr [ %2180, %2179 ], [ %1, %2181 ]
  %2184 = load ptr, ptr %23, align 8, !tbaa !173
  %2185 = load i64, ptr %2041, align 8, !tbaa !176
  %2186 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i516.i, ptr noundef %2184, i64 noundef %2185) #18
  %2187 = getelementptr inbounds nuw i8, ptr %2186, i64 32
  %2188 = load ptr, ptr %2187, align 8, !tbaa !129
  %2189 = getelementptr inbounds nuw i8, ptr %2186, i64 24
  %2190 = load ptr, ptr %2189, align 8, !tbaa !125
  %.not.i518.i = icmp ult ptr %2188, %2190
  br i1 %.not.i518.i, label %2193, label %2191

2191:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit517.i
  %2192 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2186, i8 noundef zeroext 10) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit514.i

2193:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit517.i
  %2194 = getelementptr inbounds nuw i8, ptr %2188, i64 1
  store ptr %2194, ptr %2187, align 8, !tbaa !129
  store i8 10, ptr %2188, align 1, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEc.exit514.i

_ZN4llvm11raw_ostreamlsEc.exit514.i:              ; preds = %2193, %2191, %2170, %2168, %2153
  %.1178.i = phi i32 [ 0, %2153 ], [ 0, %2168 ], [ 0, %2170 ], [ %2151, %2191 ], [ %2151, %2193 ]
  %.1.i = phi i1 [ false, %2153 ], [ false, %2168 ], [ false, %2170 ], [ %.0176687.i, %2191 ], [ %.0176687.i, %2193 ]
  %2195 = load ptr, ptr %294, align 8, !tbaa !125
  %2196 = load ptr, ptr %296, align 8, !tbaa !129
  %2197 = ptrtoint ptr %2195 to i64
  %2198 = ptrtoint ptr %2196 to i64
  %2199 = sub i64 %2197, %2198
  %2200 = icmp ult i64 %2199, 5
  br i1 %2200, label %2201, label %2203

2201:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit514.i
  %2202 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.96, i64 noundef 5) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit523.i

2203:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit514.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2196, ptr noundef nonnull align 1 dereferenceable(5) @.str.96, i64 5, i1 false)
  %2204 = load ptr, ptr %296, align 8, !tbaa !129
  %2205 = getelementptr inbounds nuw i8, ptr %2204, i64 5
  store ptr %2205, ptr %296, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit523.i

_ZN4llvm11raw_ostreamlsEPKc.exit523.i:            ; preds = %2203, %2201
  %.0.i.i522.i = phi ptr [ %2202, %2201 ], [ %1, %2203 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %2206 = getelementptr inbounds nuw i8, ptr %.0174688.i, i64 40
  %2207 = load i64, ptr %2206, align 8, !tbaa !176
  %2208 = icmp eq i64 %2207, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  br i1 %2208, label %._crit_edge.i.i.i, label %_ZNK4llvm5Twine6concatERKS0_.exit539.i

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit523.i
  store ptr %2051, ptr %24, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 16, ptr %3, align 8, !tbaa !166
  %2209 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #18
  store ptr %2209, ptr %24, align 8, !tbaa !173
  %2210 = load i64, ptr %3, align 8, !tbaa !166
  store i64 %2210, ptr %2051, align 8, !tbaa !117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2209, ptr noundef nonnull align 1 dereferenceable(16) @.str.87, i64 16, i1 false)
  store i64 %2210, ptr %2052, align 8, !tbaa !176
  %2211 = load ptr, ptr %24, align 8, !tbaa !173
  %2212 = getelementptr inbounds nuw i8, ptr %2211, i64 %2210
  store i8 0, ptr %2212, align 1, !tbaa !117
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %2214

_ZNK4llvm5Twine6concatERKS0_.exit539.i:           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit523.i
  %2213 = getelementptr inbounds nuw i8, ptr %.0174688.i, i64 32
  store ptr @.str.97, ptr %26, align 8, !alias.scope !282
  store ptr %2213, ptr %2045, align 8, !alias.scope !282
  store i8 3, ptr %2046, align 8, !tbaa !118, !alias.scope !282
  store i8 4, ptr %2047, align 1, !tbaa !114, !alias.scope !282
  store ptr %26, ptr %25, align 8, !alias.scope !285
  store ptr @.str.24, ptr %2050, align 8, !alias.scope !285
  store i8 2, ptr %2048, align 8, !tbaa !118, !alias.scope !285
  store i8 3, ptr %2049, align 1, !tbaa !114, !alias.scope !285
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(34) %25) #18
  br label %2214

2214:                                             ; preds = %_ZNK4llvm5Twine6concatERKS0_.exit539.i, %._crit_edge.i.i.i
  %2215 = load ptr, ptr %24, align 8, !tbaa !173
  %2216 = load i64, ptr %2052, align 8, !tbaa !176
  %2217 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i522.i, ptr noundef %2215, i64 noundef %2216) #18
  %2218 = getelementptr inbounds nuw i8, ptr %2217, i64 24
  %2219 = load ptr, ptr %2218, align 8, !tbaa !125
  %2220 = getelementptr inbounds nuw i8, ptr %2217, i64 32
  %2221 = load ptr, ptr %2220, align 8, !tbaa !129
  %2222 = ptrtoint ptr %2219 to i64
  %2223 = ptrtoint ptr %2221 to i64
  %2224 = sub i64 %2222, %2223
  %2225 = icmp ult i64 %2224, 4
  br i1 %2225, label %2226, label %2228

2226:                                             ; preds = %2214
  %2227 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2217, ptr noundef nonnull @.str.98, i64 noundef 4) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit542.i

2228:                                             ; preds = %2214
  store i32 540818464, ptr %2221, align 1
  %2229 = load ptr, ptr %2220, align 8, !tbaa !129
  %2230 = getelementptr inbounds nuw i8, ptr %2229, i64 4
  store ptr %2230, ptr %2220, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit542.i

_ZN4llvm11raw_ostreamlsEPKc.exit542.i:            ; preds = %2228, %2226
  %.0.i.i541.i = phi ptr [ %2227, %2226 ], [ %2217, %2228 ]
  %2231 = zext i32 %.1178.i to i64
  %2232 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i541.i, i64 noundef %2231) #18
  %2233 = getelementptr inbounds nuw i8, ptr %2232, i64 32
  %2234 = load ptr, ptr %2233, align 8, !tbaa !129
  %2235 = getelementptr inbounds nuw i8, ptr %2232, i64 24
  %2236 = load ptr, ptr %2235, align 8, !tbaa !125
  %.not.i543.i = icmp ult ptr %2234, %2236
  br i1 %.not.i543.i, label %2239, label %2237

2237:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit542.i
  %2238 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2232, i8 noundef zeroext 41) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit545.i

2239:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit542.i
  %2240 = getelementptr inbounds nuw i8, ptr %2234, i64 1
  store ptr %2240, ptr %2233, align 8, !tbaa !129
  store i8 41, ptr %2234, align 1, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEc.exit545.i

_ZN4llvm11raw_ostreamlsEc.exit545.i:              ; preds = %2239, %2237
  %2241 = load ptr, ptr %24, align 8, !tbaa !173
  %2242 = icmp eq ptr %2241, %2051
  br i1 %2242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i547.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i547.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit545.i
  %2243 = load i64, ptr %2052, align 8, !tbaa !176
  %2244 = icmp ult i64 %2243, 16
  call void @llvm.assume(i1 %2244)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit545.i
  %2245 = load i64, ptr %2051, align 8, !tbaa !117
  %2246 = add i64 %2245, 1
  call void @_ZdlPvm(ptr noundef %2241, i64 noundef %2246) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i547.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %2247 = getelementptr inbounds nuw i8, ptr %.0174688.i, i64 8
  %2248 = load i64, ptr %2247, align 8, !tbaa !176
  %2249 = icmp eq i64 %2248, 0
  br i1 %2249, label %2283, label %2250

2250:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548.i
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull @.str.99, ptr noundef nonnull align 8 dereferenceable(32) %.0174688.i)
  %2251 = load ptr, ptr %23, align 8, !tbaa !173
  %2252 = icmp eq ptr %2251, %2040
  br i1 %2252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i555.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i549.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i555.i: ; preds = %2250
  %2253 = load i64, ptr %2041, align 8, !tbaa !176
  %2254 = icmp ult i64 %2253, 16
  call void @llvm.assume(i1 %2254)
  %2255 = load ptr, ptr %27, align 8, !tbaa !173
  %2256 = icmp eq ptr %2255, %2053
  br i1 %2256, label %2259, label %.thread.i556.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i549.i: ; preds = %2250
  %2257 = load ptr, ptr %27, align 8, !tbaa !173
  %2258 = icmp eq ptr %2257, %2053
  br i1 %2258, label %2259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i550.i

2259:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i549.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i555.i
  %2260 = phi ptr [ %2257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i549.i ], [ %2255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i555.i ]
  %2261 = load i64, ptr %2054, align 8, !tbaa !176
  %2262 = icmp ult i64 %2261, 16
  call void @llvm.assume(i1 %2262)
  switch i64 %2261, label %2265 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i553.i
    i64 1, label %2263
  ]

2263:                                             ; preds = %2259
  %2264 = load i8, ptr %2260, align 1, !tbaa !117
  store i8 %2264, ptr %2251, align 1, !tbaa !117
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i553.i

2265:                                             ; preds = %2259
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2251, ptr align 1 %2260, i64 %2261, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i553.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i553.i: ; preds = %2265, %2263, %2259
  %2266 = load i64, ptr %2054, align 8, !tbaa !176
  store i64 %2266, ptr %2041, align 8, !tbaa !176
  %2267 = load ptr, ptr %23, align 8, !tbaa !173
  %2268 = getelementptr inbounds nuw i8, ptr %2267, i64 %2266
  store i8 0, ptr %2268, align 1, !tbaa !117
  %.pre.i554.i = load ptr, ptr %27, align 8, !tbaa !173
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit557.i

.thread.i556.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i555.i
  store ptr %2255, ptr %23, align 8, !tbaa !173
  %2269 = load i64, ptr %2054, align 8, !tbaa !176
  store i64 %2269, ptr %2041, align 8, !tbaa !176
  %2270 = load i64, ptr %2053, align 8, !tbaa !117
  store i64 %2270, ptr %2040, align 8, !tbaa !117
  br label %2275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i550.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i549.i
  %2271 = load i64, ptr %2040, align 8, !tbaa !117
  store ptr %2257, ptr %23, align 8, !tbaa !173
  %2272 = load i64, ptr %2054, align 8, !tbaa !176
  store i64 %2272, ptr %2041, align 8, !tbaa !176
  %2273 = load i64, ptr %2053, align 8, !tbaa !117
  store i64 %2273, ptr %2040, align 8, !tbaa !117
  %.not.i551.i = icmp eq ptr %2251, null
  br i1 %.not.i551.i, label %2275, label %2274

2274:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i550.i
  store ptr %2251, ptr %27, align 8, !tbaa !173
  store i64 %2271, ptr %2053, align 8, !tbaa !117
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit557.i

2275:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i550.i, %.thread.i556.i
  store ptr %2053, ptr %27, align 8, !tbaa !173
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit557.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit557.i: ; preds = %2275, %2274, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i553.i
  %2276 = phi ptr [ %2251, %2274 ], [ %2053, %2275 ], [ %.pre.i554.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i553.i ]
  store i64 0, ptr %2054, align 8, !tbaa !176
  store i8 0, ptr %2276, align 1, !tbaa !117
  %2277 = load ptr, ptr %27, align 8, !tbaa !173
  %2278 = icmp eq ptr %2277, %2053
  br i1 %2278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i559.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i559.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit557.i
  %2279 = load i64, ptr %2054, align 8, !tbaa !176
  %2280 = icmp ult i64 %2279, 16
  call void @llvm.assume(i1 %2280)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit557.i
  %2281 = load i64, ptr %2053, align 8, !tbaa !117
  %2282 = add i64 %2281, 1
  call void @_ZdlPvm(ptr noundef %2277, i64 noundef %2282) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i559.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %2286

2283:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548.i
  %2284 = load i64, ptr %2041, align 8, !tbaa !176
  %2285 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0, i64 noundef %2284, ptr noundef nonnull @.str.100, i64 noundef 0) #18
  br label %2286

2286:                                             ; preds = %2283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560.i
  %2287 = getelementptr inbounds nuw i8, ptr %.0174688.i, i64 64
  %.not192.i = icmp eq ptr %2287, %2043
  br i1 %.not192.i, label %._crit_edge690.loopexit.i, label %2150

2288:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit509.i
  %2289 = icmp ult i64 %2149, 75
  br i1 %2289, label %2290, label %2292

2290:                                             ; preds = %2288
  %2291 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.106, i64 noundef 75) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit563.i

2292:                                             ; preds = %2288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(75) %2146, ptr noundef nonnull align 1 dereferenceable(75) @.str.106, i64 75, i1 false)
  %2293 = load ptr, ptr %296, align 8, !tbaa !129
  %2294 = getelementptr inbounds nuw i8, ptr %2293, i64 75
  store ptr %2294, ptr %296, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit563.i

2295:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit509.i
  %2296 = icmp ult i64 %2149, 34
  br i1 %2296, label %2297, label %2299

2297:                                             ; preds = %2295
  %2298 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.107, i64 noundef 34) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit563.i

2299:                                             ; preds = %2295
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %2146, ptr noundef nonnull align 1 dereferenceable(34) @.str.107, i64 34, i1 false)
  %2300 = load ptr, ptr %296, align 8, !tbaa !129
  %2301 = getelementptr inbounds nuw i8, ptr %2300, i64 34
  store ptr %2301, ptr %296, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit563.i

_ZN4llvm11raw_ostreamlsEPKc.exit563.i:            ; preds = %2299, %2297, %2292, %2290
  %2302 = load ptr, ptr %294, align 8, !tbaa !125
  %2303 = load ptr, ptr %296, align 8, !tbaa !129
  %2304 = ptrtoint ptr %2302 to i64
  %2305 = ptrtoint ptr %2303 to i64
  %2306 = sub i64 %2304, %2305
  %2307 = icmp ult i64 %2306, 143
  br i1 %2307, label %2308, label %2310

2308:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit563.i
  %2309 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.108, i64 noundef 143) #18
  %.pre788.i = load ptr, ptr %296, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit569.i

2310:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit563.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(143) %2303, ptr noundef nonnull align 1 dereferenceable(143) @.str.108, i64 143, i1 false)
  %2311 = load ptr, ptr %296, align 8, !tbaa !129
  %2312 = getelementptr inbounds nuw i8, ptr %2311, i64 143
  store ptr %2312, ptr %296, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit569.i

_ZN4llvm11raw_ostreamlsEPKc.exit569.i:            ; preds = %2310, %2308
  %2313 = phi ptr [ %.pre788.i, %2308 ], [ %2312, %2310 ]
  %2314 = load ptr, ptr %294, align 8, !tbaa !125
  %2315 = ptrtoint ptr %2314 to i64
  %2316 = ptrtoint ptr %2313 to i64
  %2317 = sub i64 %2315, %2316
  %2318 = icmp ult i64 %2317, 24
  br i1 %2318, label %2319, label %2321

2319:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit569.i
  %2320 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.42, i64 noundef 24) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit572.i

2321:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit569.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %2313, ptr noundef nonnull align 1 dereferenceable(24) @.str.42, i64 24, i1 false)
  %2322 = load ptr, ptr %296, align 8, !tbaa !129
  %2323 = getelementptr inbounds nuw i8, ptr %2322, i64 24
  store ptr %2323, ptr %296, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit572.i

_ZN4llvm11raw_ostreamlsEPKc.exit572.i:            ; preds = %2321, %2319
  %2324 = load ptr, ptr %23, align 8, !tbaa !173
  %2325 = icmp eq ptr %2324, %2040
  br i1 %2325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i574.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i573.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i574.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit572.i
  %2326 = load i64, ptr %2041, align 8, !tbaa !176
  %2327 = icmp ult i64 %2326, 16
  call void @llvm.assume(i1 %2327)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i573.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit572.i
  %2328 = load i64, ptr %2040, align 8, !tbaa !117
  %2329 = add i64 %2328, 1
  call void @_ZdlPvm(ptr noundef %2324, i64 noundef %2329) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i573.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i574.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.val.i.i128 = load ptr, ptr %16, align 8, !tbaa !248
  %.val2.i.i = load i32, ptr %1598, align 8, !tbaa !249
  %.not4.i.i.i = icmp eq i32 %.val2.i.i, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE13destroy_rangeEPS9_SB_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575.i
  %2330 = zext i32 %.val2.i.i to i64
  %.idx.i.i = shl nuw nsw i64 %2330, 6
  %2331 = getelementptr inbounds nuw i8, ptr %.val.i.i128, i64 %.idx.i.i
  br label %.lr.ph.i.i576.i

.lr.ph.i.i576.i:                                  ; preds = %_ZZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEEEN5EntryD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %2332, %_ZZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEEEN5EntryD2Ev.exit.i.i.i ], [ %2331, %.lr.ph.i.preheader.i.i ]
  %2332 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %2333 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %2334 = load ptr, ptr %2333, align 8, !tbaa !173
  %2335 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -16
  %2336 = icmp eq ptr %2334, %2335
  br i1 %2336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i576.i
  %2337 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %2338 = load i64, ptr %2337, align 8, !tbaa !176
  %2339 = icmp ult i64 %2338, 16
  call void @llvm.assume(i1 %2339)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i576.i
  %2340 = load i64, ptr %2335, align 8, !tbaa !117
  %2341 = add i64 %2340, 1
  call void @_ZdlPvm(ptr noundef %2334, i64 noundef %2341) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %2342 = load ptr, ptr %2332, align 8, !tbaa !173
  %2343 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -48
  %2344 = icmp eq ptr %2342, %2343
  br i1 %2344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %2345 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -56
  %2346 = load i64, ptr %2345, align 8, !tbaa !176
  %2347 = icmp ult i64 %2346, 16
  call void @llvm.assume(i1 %2347)
  br label %_ZZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEEEN5EntryD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %2348 = load i64, ptr %2343, align 8, !tbaa !117
  %2349 = add i64 %2348, 1
  call void @_ZdlPvm(ptr noundef %2342, i64 noundef %2349) #20
  br label %_ZZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEEEN5EntryD2Ev.exit.i.i.i

_ZZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEEEN5EntryD2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i
  %.not.i.i577.i = icmp eq ptr %.val.i.i128, %2332
  br i1 %.not.i.i577.i, label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i, label %.lr.ph.i.i576.i, !llvm.loop !259

_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i: ; preds = %_ZZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEEEN5EntryD2Ev.exit.i.i.i
  %.pre.i578.i = load ptr, ptr %16, align 8, !tbaa !248
  br label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE13destroy_rangeEPS9_SB_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE13destroy_rangeEPS9_SB_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575.i
  %2350 = phi ptr [ %.pre.i578.i, %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i ], [ %.val.i.i128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575.i ]
  %2351 = icmp eq ptr %2350, %1597
  br i1 %2351, label %_ZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEE.exit, label %2352

2352:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE13destroy_rangeEPS9_SB_.exit.i.i
  call void @free(ptr noundef %2350) #18
  br label %_ZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEE.exit

_ZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE13destroy_rangeEPS9_SB_.exit.i.i, %2352
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %2353 = load ptr, ptr %294, align 8, !tbaa !125
  %2354 = load ptr, ptr %296, align 8, !tbaa !129
  %2355 = ptrtoint ptr %2353 to i64
  %2356 = ptrtoint ptr %2354 to i64
  %2357 = sub i64 %2355, %2356
  %2358 = icmp ult i64 %2357, 34
  br i1 %2358, label %2359, label %2361

2359:                                             ; preds = %_ZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEE.exit
  %2360 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.19, i64 noundef 34) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit136

2361:                                             ; preds = %_ZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %2354, ptr noundef nonnull align 1 dereferenceable(34) @.str.19, i64 34, i1 false)
  %2362 = load ptr, ptr %296, align 8, !tbaa !129
  %2363 = getelementptr inbounds nuw i8, ptr %2362, i64 34
  store ptr %2363, ptr %296, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit136

_ZN4llvm11raw_ostreamlsEPKc.exit136:              ; preds = %2359, %2361
  br i1 %.not1.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_112RegisterBankES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit136, %_ZSt8_DestroyIN12_GLOBAL__N_112RegisterBankEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %2380, %_ZSt8_DestroyIN12_GLOBAL__N_112RegisterBankEEvPT_.exit.i.i.i.i ], [ %.sroa.0185.0.lcssa, %_ZN4llvm11raw_ostreamlsEPKc.exit136 ]
  %2364 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %2365 = load ptr, ptr %2364, align 8, !tbaa !85
  %.not.i.i.i.i.i.i.i.i.i137 = icmp eq ptr %2365, null
  br i1 %.not.i.i.i.i.i.i.i.i.i137, label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EED2Ev.exit.i.i.i.i.i.i, label %2366

2366:                                             ; preds = %.lr.ph.i.i.i.i
  %2367 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %2368 = load ptr, ptr %2367, align 8, !tbaa !88
  %2369 = ptrtoint ptr %2368 to i64
  %2370 = ptrtoint ptr %2365 to i64
  %2371 = sub i64 %2369, %2370
  call void @_ZdlPvm(ptr noundef nonnull %2365, i64 noundef %2371) #20
  br label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EED2Ev.exit.i.i.i.i.i.i: ; preds = %2366, %.lr.ph.i.i.i.i
  %2372 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %2373 = load ptr, ptr %2372, align 8, !tbaa !85
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %2373, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_112RegisterBankEEvPT_.exit.i.i.i.i, label %2374

2374:                                             ; preds = %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EED2Ev.exit.i.i.i.i.i.i
  %2375 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %2376 = load ptr, ptr %2375, align 8, !tbaa !88
  %2377 = ptrtoint ptr %2376 to i64
  %2378 = ptrtoint ptr %2373 to i64
  %2379 = sub i64 %2377, %2378
  call void @_ZdlPvm(ptr noundef nonnull %2373, i64 noundef %2379) #20
  br label %_ZSt8_DestroyIN12_GLOBAL__N_112RegisterBankEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_112RegisterBankEEvPT_.exit.i.i.i.i: ; preds = %2374, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EED2Ev.exit.i.i.i.i.i.i
  %2380 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i138 = icmp eq ptr %2380, %.sroa.11.0.lcssa
  br i1 %.not.i.i.i.i138, label %_ZSt8_DestroyIPN12_GLOBAL__N_112RegisterBankES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !288

_ZSt8_DestroyIPN12_GLOBAL__N_112RegisterBankES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_112RegisterBankEEvPT_.exit.i.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit136
  %.not.i.i.i139 = icmp eq ptr %.sroa.0185.0.lcssa, null
  br i1 %.not.i.i.i139, label %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EED2Ev.exit, label %2381

2381:                                             ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_112RegisterBankES1_EvT_S3_RSaIT0_E.exit.i
  %2382 = sub i64 %.sroa.20.0.lcssa, %321
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0185.0.lcssa, i64 noundef %2382) #20
  br label %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EED2Ev.exit

_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_112RegisterBankES1_EvT_S3_RSaIT0_E.exit.i, %2381
  ret void

2383:                                             ; preds = %.preheader, %2426
  %.sroa.0167.0226 = phi ptr [ %.sroa.0185.0.lcssa, %.preheader ], [ %2427, %2426 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %.val59 = load ptr, ptr %.sroa.0167.0226, align 8, !tbaa !98
  %2384 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val59, ptr nonnull @.str.29, i64 4) #18
  %2385 = extractvalue { ptr, i64 } %2384, 0
  store ptr %2385, ptr %36, align 8
  %2386 = extractvalue { ptr, i64 } %2384, 1
  store i64 %2386, ptr %77, align 8
  call void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(16) %36) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %2387 = load ptr, ptr %289, align 8, !tbaa !173
  store ptr %2387, ptr %38, align 8, !tbaa !289
  %2388 = load i64, ptr %290, align 8, !tbaa !176
  store i64 %2388, ptr %78, align 8, !tbaa !290
  call void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 8 dereferenceable(16) %38) #18
  %2389 = load i64, ptr %79, align 8, !tbaa !176
  %2390 = load i64, ptr %80, align 8, !tbaa !176
  %2391 = icmp eq i64 %2389, %2390
  br i1 %2391, label %2392, label %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge

._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge: ; preds = %2383
  %.pre234 = load ptr, ptr %37, align 8, !tbaa !173
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

2392:                                             ; preds = %2383
  %2393 = icmp eq i64 %2389, 0
  %.pre235 = load ptr, ptr %37, align 8, !tbaa !173
  br i1 %2393, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %2394

2394:                                             ; preds = %2392
  %2395 = load ptr, ptr %35, align 8, !tbaa !173
  %bcmp.i = call i32 @bcmp(ptr %2395, ptr %.pre235, i64 %2389)
  %2396 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge, %2392, %2394
  %2397 = phi ptr [ %.pre234, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ], [ %.pre235, %2394 ], [ %.pre235, %2392 ]
  %2398 = phi i1 [ false, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ], [ %2396, %2394 ], [ true, %2392 ]
  %2399 = icmp eq ptr %2397, %81
  br i1 %2399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %2400 = icmp ult i64 %2390, 16
  call void @llvm.assume(i1 %2400)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %2401 = load i64, ptr %81, align 8, !tbaa !117
  %2402 = add i64 %2401, 1
  call void @_ZdlPvm(ptr noundef %2397, i64 noundef %2402) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %2403 = load ptr, ptr %35, align 8, !tbaa !173
  %2404 = icmp eq ptr %2403, %82
  br i1 %2404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %2405 = load i64, ptr %79, align 8, !tbaa !176
  %2406 = icmp ult i64 %2405, 16
  call void @llvm.assume(i1 %2406)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %2407 = load i64, ptr %82, align 8, !tbaa !117
  %2408 = add i64 %2407, 1
  call void @_ZdlPvm(ptr noundef %2403, i64 noundef %2408) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br i1 %2398, label %2409, label %2426

2409:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %.val = load ptr, ptr %.sroa.0167.0226, align 8, !tbaa !98
  %2410 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %2411 = load ptr, ptr %2410, align 8, !tbaa !248
  %2412 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %2413 = load i32, ptr %2412, align 8, !tbaa !249
  %2414 = zext i32 %2413 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i8 1, ptr %84, align 1, !tbaa !114
  store ptr @.str.6, ptr %39, align 8, !tbaa !117
  store i8 3, ptr %83, align 8, !tbaa !118
  call void @_ZN4llvm12PrintWarningENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %2411, i64 %2414, ptr noundef nonnull align 8 dereferenceable(34) %39) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %.val48 = load ptr, ptr %.sroa.0167.0226, align 8, !tbaa !98
  %2415 = getelementptr inbounds nuw i8, ptr %.val48, i64 8
  %2416 = load ptr, ptr %2415, align 8, !tbaa !248
  %2417 = getelementptr inbounds nuw i8, ptr %.val48, i64 16
  %2418 = load i32, ptr %2417, align 8, !tbaa !249
  %2419 = zext i32 %2418 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i8 1, ptr %86, align 1, !tbaa !114
  store ptr @.str.7, ptr %40, align 8, !tbaa !117
  store i8 3, ptr %85, align 8, !tbaa !118
  call void @_ZN4llvm9PrintNoteENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %2416, i64 %2419, ptr noundef nonnull align 8 dereferenceable(34) %40) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %2420 = load ptr, ptr %291, align 8, !tbaa !291
  %2421 = getelementptr inbounds nuw i8, ptr %2420, i64 8
  %2422 = load ptr, ptr %2421, align 8, !tbaa !248
  %2423 = getelementptr inbounds nuw i8, ptr %2420, i64 16
  %2424 = load i32, ptr %2423, align 8, !tbaa !249
  %2425 = zext i32 %2424 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i8 1, ptr %88, align 1, !tbaa !114
  store ptr @.str.8, ptr %41, align 8, !tbaa !117
  store i8 3, ptr %87, align 8, !tbaa !118
  call void @_ZN4llvm9PrintNoteENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %2422, i64 %2425, ptr noundef nonnull align 8 dereferenceable(34) %41) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %2426

2426:                                             ; preds = %2409, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %2427 = getelementptr inbounds nuw i8, ptr %.sroa.0167.0226, i64 56
  %.not193 = icmp eq ptr %2427, %.sroa.11.0.lcssa
  br i1 %.not193, label %..loopexit_crit_edge, label %2383
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
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit.thread219
    i8 1, label %119
  ]

_ZN4llvmplERKNS_5TwineES2_.exit.thread219:        ; preds = %114
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
  %.sroa.56.0.copyload.i.i31222 = load i64, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !noalias !304
  br label %120

120:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %119
  %121 = phi ptr [ @.str.23, %119 ], [ %15, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  %122 = phi i8 [ 3, %119 ], [ 2, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  %123 = phi i64 [ %.sroa.56.0.copyload.i.i31222, %119 ], [ undef, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0167, i64 192
  store ptr %121, ptr %14, align 8, !alias.scope !304
  store i64 %123, ptr %.sroa.23.0..sroa_idx.i.i.i41, align 8, !tbaa !117, !alias.scope !304
  store ptr %124, ptr %70, align 8, !alias.scope !304
  store i8 %122, ptr %68, align 8, !tbaa !118, !alias.scope !304
  store i8 4, ptr %69, align 1, !tbaa !114, !alias.scope !304
  store ptr %14, ptr %13, align 8, !alias.scope !311
  store ptr @.str.24, ptr %73, align 8, !alias.scope !311
  br label %_ZN4llvmplERKNS_5TwineES2_.exit58

_ZN4llvmplERKNS_5TwineES2_.exit58:                ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.thread219, %120
  %.sink257 = phi i8 [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit.thread219 ], [ 2, %120 ]
  %.sink = phi i8 [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit.thread219 ], [ 3, %120 ]
  store i8 %.sink257, ptr %71, align 8, !tbaa !118, !alias.scope !311
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
  %.sink258 = phi ptr [ %232, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit ], [ %93, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i ]
  %233 = shl nuw nsw i64 %230, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink258, i8 0, i64 %233, i1 false), !tbaa !166
  br label %_ZN4llvm9BitVectorC2Ejb.exit

_ZN4llvm9BitVectorC2Ejb.exit:                     ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.sink.split, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i
  store i32 %229, ptr %94, align 8, !tbaa !249
  store i32 %227, ptr %96, align 8, !tbaa !337
  call void @_ZNK4llvm20CodeGenRegisterClass18getSuperRegClassesEPKNS_18CodeGenSubRegIndexERNS_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(684) %115, ptr noundef nonnull %.sroa.0143.0162, ptr noundef nonnull align 8 dereferenceable(68) %21) #18
  %234 = load i32, ptr %97, align 8, !tbaa !187
  %235 = and i32 %234, 63
  %236 = zext nneg i32 %235 to i64
  %237 = shl nuw i64 1, %236
  %238 = lshr i32 %234, 6
  %239 = zext nneg i32 %238 to i64
  %240 = load ptr, ptr %21, align 8, !tbaa !248
  %241 = getelementptr inbounds nuw i64, ptr %240, i64 %239
  %242 = load i64, ptr %241, align 8, !tbaa !166
  %243 = and i64 %237, %242
  %.not158 = icmp eq i64 %243, 0
  br i1 %.not158, label %255, label %_ZN4llvmplERKNS_5TwineES2_.exit136

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
  %244 = load ptr, ptr %22, align 8, !tbaa !173
  %245 = load i64, ptr %110, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %244, ptr %6, align 8
  store i64 %245, ptr %111, align 8
  store ptr %115, ptr %7, align 8, !tbaa !89
  %246 = load ptr, ptr %50, align 8, !tbaa !124
  %.not.i.i137 = icmp eq ptr %246, null
  br i1 %.not.i.i137, label %247, label %_ZNKSt8functionIFvPKN4llvm20CodeGenRegisterClassENS0_9StringRefEEEclES3_S4_.exit138

247:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit136
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFvPKN4llvm20CodeGenRegisterClassENS0_9StringRefEEEclES3_S4_.exit138: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit136
  %248 = load ptr, ptr %53, align 8, !tbaa !121
  call void %248(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %249 = load ptr, ptr %22, align 8, !tbaa !173
  %250 = icmp eq ptr %249, %112
  br i1 %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %_ZNKSt8functionIFvPKN4llvm20CodeGenRegisterClassENS0_9StringRefEEEclES3_S4_.exit138
  %251 = load i64, ptr %110, align 8, !tbaa !176
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %_ZNKSt8functionIFvPKN4llvm20CodeGenRegisterClassENS0_9StringRefEEEclES3_S4_.exit138
  %253 = load i64, ptr %112, align 8, !tbaa !117
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %254) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.pre216 = load ptr, ptr %21, align 8, !tbaa !248
  br label %255

255:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, %_ZN4llvm9BitVectorC2Ejb.exit
  %256 = phi ptr [ %.pre216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141 ], [ %240, %_ZN4llvm9BitVectorC2Ejb.exit ]
  %257 = icmp eq ptr %256, %93
  br i1 %257, label %_ZN4llvm9BitVectorD2Ev.exit, label %258

258:                                              ; preds = %255
  call void @free(ptr noundef %256) #18
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %255, %258
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0162, i64 272
  %260 = icmp eq ptr %259, %.sroa.10.0163
  br i1 %260, label %261, label %_ZNSt15_Deque_iteratorIN4llvm18CodeGenSubRegIndexERKS1_PS2_EppEv.exit

261:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.13.0164, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !358
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 272
  br label %_ZNSt15_Deque_iteratorIN4llvm18CodeGenSubRegIndexERKS1_PS2_EppEv.exit

_ZNSt15_Deque_iteratorIN4llvm18CodeGenSubRegIndexERKS1_PS2_EppEv.exit: ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %261
  %.sroa.0143.1 = phi ptr [ %263, %261 ], [ %259, %_ZN4llvm9BitVectorD2Ev.exit ]
  %.sroa.10.1 = phi ptr [ %264, %261 ], [ %.sroa.10.0163, %_ZN4llvm9BitVectorD2Ev.exit ]
  %.sroa.13.1 = phi ptr [ %262, %261 ], [ %.sroa.13.0164, %_ZN4llvm9BitVectorD2Ev.exit ]
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
  br i1 %24, label %_ZN4llvm12is_containedIRSt6vectorIPKNS_20CodeGenRegisterClassESaIS4_EES4_EEbOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit17, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.i.i, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !89
  %28 = icmp eq ptr %27, %.val3
  br i1 %28, label %_ZN4llvm12is_containedIRSt6vectorIPKNS_20CodeGenRegisterClassESaIS4_EES4_EEbOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit19, label %29

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

_ZN4llvm12is_containedIRSt6vectorIPKNS_20CodeGenRegisterClassESaIS4_EES4_EEbOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit17: ; preds = %21
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRSt6vectorIPKNS_20CodeGenRegisterClassESaIS4_EES4_EEbOT_RKT0_.exit.i.i.i.i

_ZN4llvm12is_containedIRSt6vectorIPKNS_20CodeGenRegisterClassESaIS4_EES4_EEbOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit19: ; preds = %25
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRSt6vectorIPKNS_20CodeGenRegisterClassESaIS4_EES4_EEbOT_RKT0_.exit.i.i.i.i

_ZN4llvm12is_containedIRSt6vectorIPKNS_20CodeGenRegisterClassESaIS4_EES4_EEbOT_RKT0_.exit.i.i.i.i: ; preds = %14, %_ZN4llvm12is_containedIRSt6vectorIPKNS_20CodeGenRegisterClassESaIS4_EES4_EEbOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRSt6vectorIPKNS_20CodeGenRegisterClassESaIS4_EES4_EEbOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit17, %_ZN4llvm12is_containedIRSt6vectorIPKNS_20CodeGenRegisterClassESaIS4_EES4_EEbOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit19, %._crit_edge._crit_edge57.i.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i.i, %34
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i.i.i.i, %34 ], [ %.sroa.032.1.i.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i.i.i.i ], [ %45, %_ZN4llvm12is_containedIRSt6vectorIPKNS_20CodeGenRegisterClassESaIS4_EES4_EEbOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %46, %_ZN4llvm12is_containedIRSt6vectorIPKNS_20CodeGenRegisterClassESaIS4_EES4_EEbOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit17 ], [ %47, %_ZN4llvm12is_containedIRSt6vectorIPKNS_20CodeGenRegisterClassESaIS4_EES4_EEbOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit19 ], [ %.sroa.032.051.i.i.i.i.i.i.i.i, %14 ]
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
