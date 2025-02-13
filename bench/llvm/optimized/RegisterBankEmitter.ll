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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm8TableGen7Emitter8OptClassIN12_GLOBAL__N_119RegisterBankEmitterEE3runERKNS_12RecordKeeperERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #2 align 2 {
  %3 = alloca %"class.(anonymous namespace)::RegisterBankEmitter", align 8
  call void @llvm.lifetime.start.p0(i64 776, ptr nonnull %3) #18
  call void @_ZN4llvm13CodeGenTargetC1ERKNS_12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(776) %3, ptr noundef nonnull align 8 dereferenceable(240) %0) #18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 768
  store ptr %0, ptr %4, align 8, !tbaa !3
  call fastcc void @_ZN12_GLOBAL__N_119RegisterBankEmitter3runERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(776) %3, ptr noundef nonnull align 8 dereferenceable(48) %1)
  call void @_ZN4llvm13CodeGenTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(776) %3) #18
  call void @llvm.lifetime.end.p0(i64 776, ptr nonnull %3) #18
  ret void
}

declare void @_ZN4llvm8TableGen7Emitter3OptC2ENS_9StringRefENS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

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
  %53 = getelementptr inbounds nuw ptr, ptr %51, i64 %52
  %.not214 = icmp eq i64 %52, 0
  br i1 %.not214, label %._crit_edge221, label %.lr.ph220

.lr.ph220:                                        ; preds = %2
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

._crit_edge221.loopexit:                          ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %75 = ptrtoint ptr %.sroa.20.1 to i64
  br label %._crit_edge221

._crit_edge221:                                   ; preds = %._crit_edge221.loopexit, %2
  %.sroa.20.0.lcssa = phi i64 [ 0, %2 ], [ %75, %._crit_edge221.loopexit ]
  %.sroa.11.0.lcssa = phi ptr [ null, %2 ], [ %.sroa.11.1, %._crit_edge221.loopexit ]
  %.sroa.0184.0.lcssa = phi ptr [ null, %2 ], [ %.sroa.0184.1, %._crit_edge221.loopexit ]
  call void @_ZN4llvm7TGTimer10startTimerENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(17) %48, ptr nonnull @.str.5, i64 14) #18
  %76 = getelementptr inbounds nuw i8, ptr %44, i64 712
  %.sroa.0168.0227 = load ptr, ptr %76, align 8, !tbaa !73
  %.not191228 = icmp eq ptr %.sroa.0168.0227, %76
  br i1 %.not191228, label %._crit_edge230, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %._crit_edge221
  %.not192224 = icmp eq ptr %.sroa.0184.0.lcssa, %.sroa.11.0.lcssa
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
  br i1 %.not192224, label %._crit_edge230, label %.preheader

89:                                               ; preds = %.lr.ph220, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %.0218 = phi ptr [ %51, %.lr.ph220 ], [ %281, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit ]
  %.sroa.0184.0217 = phi ptr [ null, %.lr.ph220 ], [ %.sroa.0184.1, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit ]
  %.sroa.11.0216 = phi ptr [ null, %.lr.ph220 ], [ %.sroa.11.1, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit ]
  %.sroa.20.0215 = phi ptr [ null, %.lr.ph220 ], [ %.sroa.20.1, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %31) #18
  store ptr %54, ptr %31, align 8, !tbaa !76
  store i32 8, ptr %55, align 8, !tbaa !78
  store i32 0, ptr %56, align 4, !tbaa !79
  store i32 0, ptr %57, align 8, !tbaa !80
  store i8 1, ptr %58, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %32) #18
  %90 = load ptr, ptr %.0218, align 8, !tbaa !82
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
  %103 = getelementptr ptr, ptr %102, i64 %100
  store ptr %103, ptr %63, align 8, !tbaa !88
  store ptr null, ptr %102, align 8, !tbaa !89
  %104 = getelementptr i8, ptr %102, i64 8
  %105 = icmp eq i32 %97, 0
  br i1 %105, label %_ZN12_GLOBAL__N_112RegisterBankC2ERKN4llvm6RecordEj.exit, label %_ZSt6fill_nIPPKN4llvm20CodeGenRegisterClassEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPPKN4llvm20CodeGenRegisterClassEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %99
  %106 = add nsw i64 %101, -8
  call void @llvm.memset.p0.i64(ptr align 8 %104, i8 0, i64 %106, i1 false), !tbaa !89
  br label %_ZN12_GLOBAL__N_112RegisterBankC2ERKN4llvm6RecordEj.exit

_ZN12_GLOBAL__N_112RegisterBankC2ERKN4llvm6RecordEj.exit: ; preds = %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.thread.i.i, %99, %_ZSt6fill_nIPPKN4llvm20CodeGenRegisterClassEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %104, %99 ], [ %103, %_ZSt6fill_nIPPKN4llvm20CodeGenRegisterClassEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.thread.i.i ]
  store ptr %.0.i.i.i.i.i.i, ptr %64, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #18, !noalias !92
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.24") align 8 %30, ptr noundef nonnull align 8 dereferenceable(192) %90, ptr nonnull @.str.21, i64 15) #18, !noalias !92
  %107 = load ptr, ptr %30, align 8, !tbaa !95, !noalias !92
  %108 = load ptr, ptr %65, align 8, !tbaa !95, !noalias !92
  %.not6.i = icmp eq ptr %107, %108
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backEOS3_.exit.i
  %.pre.i = load ptr, ptr %30, align 8, !tbaa !96, !noalias !92
  %109 = ptrtoint ptr %.sroa.9.2 to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN12_GLOBAL__N_112RegisterBankC2ERKN4llvm6RecordEj.exit
  %.sroa.9.3 = phi i64 [ 0, %_ZN12_GLOBAL__N_112RegisterBankC2ERKN4llvm6RecordEj.exit ], [ %109, %._crit_edge.loopexit.i ]
  %.sroa.6.2 = phi ptr [ null, %_ZN12_GLOBAL__N_112RegisterBankC2ERKN4llvm6RecordEj.exit ], [ %.sroa.6.1, %._crit_edge.loopexit.i ]
  %.sroa.0178.3 = phi ptr [ null, %_ZN12_GLOBAL__N_112RegisterBankC2ERKN4llvm6RecordEj.exit ], [ %.sroa.0178.2, %._crit_edge.loopexit.i ]
  %110 = phi ptr [ %107, %_ZN12_GLOBAL__N_112RegisterBankC2ERKN4llvm6RecordEj.exit ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.not.i.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i, label %_ZNK12_GLOBAL__N_112RegisterBank37getExplicitlySpecifiedRegisterClassesERKN4llvm14CodeGenRegBankE.exit, label %111

111:                                              ; preds = %._crit_edge.i
  %112 = load ptr, ptr %66, align 8, !tbaa !97, !noalias !92
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %110 to i64
  %115 = sub i64 %113, %114
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %115) #20, !noalias !92
  br label %_ZNK12_GLOBAL__N_112RegisterBank37getExplicitlySpecifiedRegisterClassesERKN4llvm14CodeGenRegBankE.exit

.lr.ph.i:                                         ; preds = %_ZN12_GLOBAL__N_112RegisterBankC2ERKN4llvm6RecordEj.exit, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backEOS3_.exit.i
  %.sroa.9.1 = phi ptr [ %.sroa.9.2, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backEOS3_.exit.i ], [ null, %_ZN12_GLOBAL__N_112RegisterBankC2ERKN4llvm6RecordEj.exit ]
  %.sroa.0178.1 = phi ptr [ %.sroa.0178.2, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backEOS3_.exit.i ], [ null, %_ZN12_GLOBAL__N_112RegisterBankC2ERKN4llvm6RecordEj.exit ]
  %116 = phi ptr [ %140, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backEOS3_.exit.i ], [ null, %_ZN12_GLOBAL__N_112RegisterBankC2ERKN4llvm6RecordEj.exit ]
  %117 = phi ptr [ %141, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backEOS3_.exit.i ], [ null, %_ZN12_GLOBAL__N_112RegisterBankC2ERKN4llvm6RecordEj.exit ]
  %118 = phi ptr [ %.sroa.6.1, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backEOS3_.exit.i ], [ null, %_ZN12_GLOBAL__N_112RegisterBankC2ERKN4llvm6RecordEj.exit ]
  %.sroa.02.07.i = phi ptr [ %142, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backEOS3_.exit.i ], [ %107, %_ZN12_GLOBAL__N_112RegisterBankC2ERKN4llvm6RecordEj.exit ]
  %119 = load ptr, ptr %.sroa.02.07.i, align 8, !tbaa !82, !noalias !92
  %120 = call noundef ptr @_ZNK4llvm14CodeGenRegBank11getRegClassEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(984) %44, ptr noundef %119) #18, !noalias !92
  %.not.i.i.i = icmp eq ptr %118, %117
  br i1 %.not.i.i.i, label %122, label %121

121:                                              ; preds = %.lr.ph.i
  store ptr %120, ptr %118, align 8, !tbaa !89, !noalias !92
  br label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backEOS3_.exit.i

122:                                              ; preds = %.lr.ph.i
  %123 = ptrtoint ptr %117 to i64
  %124 = ptrtoint ptr %116 to i64
  %125 = sub i64 %123, %124
  %126 = icmp eq i64 %125, 9223372036854775800
  br i1 %126, label %127, label %_ZNKSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

127:                                              ; preds = %122
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #21, !noalias !92
  unreachable

_ZNKSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %122
  %128 = ashr exact i64 %125, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %128, i64 1)
  %129 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %128
  %130 = icmp ult i64 %129, %128
  %131 = call i64 @llvm.umin.i64(i64 %129, i64 1152921504606846975)
  %132 = select i1 %130, i64 1152921504606846975, i64 %131
  %.not.i.i.i.i.i63 = icmp ne i64 %132, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i63)
  %133 = shl nuw nsw i64 %132, 3
  %134 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %133) #19, !noalias !92
  %135 = getelementptr inbounds i8, ptr %134, i64 %125
  store ptr %120, ptr %135, align 8, !tbaa !89, !noalias !92
  %136 = icmp sgt i64 %125, 0
  br i1 %136, label %137, label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

137:                                              ; preds = %_ZNKSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %134, ptr align 8 %116, i64 %125, i1 false), !noalias !92
  br label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i: ; preds = %137, %_ZNKSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.not.i17.i.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %138

138:                                              ; preds = %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef %125) #20, !noalias !92
  br label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %138, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  %139 = getelementptr inbounds nuw ptr, ptr %134, i64 %132
  br label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backEOS3_.exit.i

_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backEOS3_.exit.i: ; preds = %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %121
  %.sroa.9.2 = phi ptr [ %139, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %.sroa.9.1, %121 ]
  %.pn = phi ptr [ %135, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %118, %121 ]
  %.sroa.0178.2 = phi ptr [ %134, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %.sroa.0178.1, %121 ]
  %140 = phi ptr [ %134, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %116, %121 ]
  %141 = phi ptr [ %139, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %117, %121 ]
  %.sroa.6.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i, i64 8
  %.not.i = icmp eq ptr %142, %108
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

_ZNK12_GLOBAL__N_112RegisterBank37getExplicitlySpecifiedRegisterClassesERKN4llvm14CodeGenRegBankE.exit: ; preds = %._crit_edge.i, %111
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #18, !noalias !92
  %.not190212 = icmp eq ptr %.sroa.0178.3, %.sroa.6.2
  br i1 %.not190212, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZNK12_GLOBAL__N_112RegisterBank37getExplicitlySpecifiedRegisterClassesERKN4llvm14CodeGenRegBankE.exit
  %.not.i.i.i64 = icmp eq ptr %.sroa.0178.3, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EED2Ev.exit, label %143

143:                                              ; preds = %._crit_edge
  %144 = ptrtoint ptr %.sroa.0178.3 to i64
  %145 = sub i64 %.sroa.9.3, %144
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0178.3, i64 noundef %145) #20
  br label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EED2Ev.exit: ; preds = %._crit_edge, %143
  %.not.i65 = icmp eq ptr %.sroa.11.0216, %.sroa.20.0215
  br i1 %.not.i65, label %186, label %146

146:                                              ; preds = %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EED2Ev.exit
  %147 = load ptr, ptr %32, align 8, !tbaa !98
  store ptr %147, ptr %.sroa.11.0216, align 8, !tbaa !82
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.11.0216, i64 8
  %149 = load ptr, ptr %73, align 8, !tbaa !91
  %150 = load ptr, ptr %61, align 8, !tbaa !85
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %148, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i148 = icmp eq ptr %149, %150
  br i1 %.not.i.i.i.i.i.i.i148, label %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i.i.i.i150, label %154

154:                                              ; preds = %146
  %155 = icmp ugt i64 %153, 9223372036854775800
  br i1 %155, label %156, label %_ZNSt16allocator_traitsISaIPKN4llvm20CodeGenRegisterClassEEE8allocateERS4_m.exit.i.i.i.i.i.i.i149, !prof !103

156:                                              ; preds = %154
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaIPKN4llvm20CodeGenRegisterClassEEE8allocateERS4_m.exit.i.i.i.i.i.i.i149: ; preds = %154
  %157 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %153) #19
  br label %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i.i.i.i150

_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i.i.i.i150: ; preds = %_ZNSt16allocator_traitsISaIPKN4llvm20CodeGenRegisterClassEEE8allocateERS4_m.exit.i.i.i.i.i.i.i149, %146
  %158 = phi ptr [ %157, %_ZNSt16allocator_traitsISaIPKN4llvm20CodeGenRegisterClassEEE8allocateERS4_m.exit.i.i.i.i.i.i.i149 ], [ null, %146 ]
  store ptr %158, ptr %148, align 8, !tbaa !85
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.11.0216, i64 16
  store ptr %158, ptr %159, align 8, !tbaa !91
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 %153
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.11.0216, i64 24
  store ptr %160, ptr %161, align 8, !tbaa !88
  %162 = load ptr, ptr %73, align 8, !tbaa !104
  %163 = ptrtoint ptr %162 to i64
  %164 = sub i64 %163, %152
  %.not.i.i.i.i.i.i.i.i.i.i.i.i151 = icmp eq ptr %162, %150
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i151, label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2ERKS5_.exit.i.i.i152, label %165

165:                                              ; preds = %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i.i.i.i150
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %158, ptr align 8 %150, i64 %164, i1 false)
  br label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2ERKS5_.exit.i.i.i152

_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2ERKS5_.exit.i.i.i152: ; preds = %165, %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i.i.i.i150
  %166 = getelementptr inbounds i8, ptr %158, i64 %164
  store ptr %166, ptr %159, align 8, !tbaa !91
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.11.0216, i64 32
  %168 = load ptr, ptr %64, align 8, !tbaa !91
  %169 = load ptr, ptr %62, align 8, !tbaa !85
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %167, i8 0, i64 24, i1 false)
  %.not.i.i.i.i4.i.i.i153 = icmp eq ptr %168, %169
  br i1 %.not.i.i.i.i4.i.i.i153, label %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i6.i.i.i155, label %173

173:                                              ; preds = %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2ERKS5_.exit.i.i.i152
  %174 = icmp ugt i64 %172, 9223372036854775800
  br i1 %174, label %175, label %_ZNSt16allocator_traitsISaIPKN4llvm20CodeGenRegisterClassEEE8allocateERS4_m.exit.i.i.i.i5.i.i.i154, !prof !103

175:                                              ; preds = %173
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaIPKN4llvm20CodeGenRegisterClassEEE8allocateERS4_m.exit.i.i.i.i5.i.i.i154: ; preds = %173
  %176 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %172) #19
  br label %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i6.i.i.i155

_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i6.i.i.i155: ; preds = %_ZNSt16allocator_traitsISaIPKN4llvm20CodeGenRegisterClassEEE8allocateERS4_m.exit.i.i.i.i5.i.i.i154, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2ERKS5_.exit.i.i.i152
  %177 = phi ptr [ %176, %_ZNSt16allocator_traitsISaIPKN4llvm20CodeGenRegisterClassEEE8allocateERS4_m.exit.i.i.i.i5.i.i.i154 ], [ null, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2ERKS5_.exit.i.i.i152 ]
  store ptr %177, ptr %167, align 8, !tbaa !85
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.11.0216, i64 40
  store ptr %177, ptr %178, align 8, !tbaa !91
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 %172
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.11.0216, i64 48
  store ptr %179, ptr %180, align 8, !tbaa !88
  %181 = load ptr, ptr %64, align 8, !tbaa !104
  %182 = ptrtoint ptr %181 to i64
  %183 = sub i64 %182, %171
  %.not.i.i.i.i.i.i.i.i.i7.i.i.i156 = icmp eq ptr %181, %169
  br i1 %.not.i.i.i.i.i.i.i.i.i7.i.i.i156, label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112RegisterBankEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit157, label %184

184:                                              ; preds = %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i6.i.i.i155
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %177, ptr align 8 %169, i64 %183, i1 false)
  br label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112RegisterBankEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit157

_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112RegisterBankEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit157: ; preds = %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i6.i.i.i155, %184
  %185 = getelementptr inbounds i8, ptr %177, i64 %183
  store ptr %185, ptr %178, align 8, !tbaa !91
  br label %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE9push_backERKS1_.exit

186:                                              ; preds = %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EED2Ev.exit
  %187 = ptrtoint ptr %.sroa.11.0216 to i64
  %188 = ptrtoint ptr %.sroa.0184.0217 to i64
  %189 = sub i64 %187, %188
  %190 = icmp eq i64 %189, 9223372036854775800
  br i1 %190, label %191, label %_ZNKSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE12_M_check_lenEmPKc.exit.i.i

191:                                              ; preds = %186
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #21
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %186
  %192 = sdiv exact i64 %189, 56
  %193 = icmp eq ptr %.sroa.11.0216, %.sroa.0184.0217
  %.sroa.speculated.i.i.i = select i1 %193, i64 1, i64 %192
  %194 = add nsw i64 %.sroa.speculated.i.i.i, %192
  %195 = icmp ult i64 %194, %192
  %196 = call i64 @llvm.umin.i64(i64 %194, i64 164703072086692425)
  %197 = select i1 %195, i64 164703072086692425, i64 %196
  %.not.i.i.i66 = icmp eq i64 %197, 0
  br i1 %.not.i.i.i66, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_112RegisterBankESaIS1_EE11_M_allocateEm.exit.i.i, label %198

198:                                              ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %199 = mul nuw nsw i64 %197, 56
  %200 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %199) #19
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_112RegisterBankESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_112RegisterBankESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %198, %_ZNKSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %201 = phi ptr [ %200, %198 ], [ null, %_ZNKSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 %189
  %203 = load ptr, ptr %32, align 8, !tbaa !98
  store ptr %203, ptr %202, align 8, !tbaa !82
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %205 = load ptr, ptr %73, align 8, !tbaa !91
  %206 = load ptr, ptr %61, align 8, !tbaa !85
  %207 = ptrtoint ptr %205 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %204, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i147 = icmp eq ptr %205, %206
  br i1 %.not.i.i.i.i.i.i.i147, label %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i.i.i.i.thread, label %213

_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i.i.i.i.thread: ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_112RegisterBankESaIS1_EE11_M_allocateEm.exit.i.i
  %210 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %211 = getelementptr inbounds i8, ptr null, i64 %209
  %212 = getelementptr inbounds nuw i8, ptr %202, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %204, i8 0, i64 16, i1 false)
  store ptr %211, ptr %212, align 8, !tbaa !88
  br label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2ERKS5_.exit.i.i.i

213:                                              ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_112RegisterBankESaIS1_EE11_M_allocateEm.exit.i.i
  %214 = icmp ugt i64 %209, 9223372036854775800
  br i1 %214, label %215, label %216, !prof !103

215:                                              ; preds = %213
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

216:                                              ; preds = %213
  %217 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %209) #19
  store ptr %217, ptr %204, align 8, !tbaa !85
  %218 = getelementptr inbounds nuw i8, ptr %202, i64 16
  store ptr %217, ptr %218, align 8, !tbaa !91
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 %209
  %220 = getelementptr inbounds nuw i8, ptr %202, i64 24
  store ptr %219, ptr %220, align 8, !tbaa !88
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %217, ptr align 8 %206, i64 %209, i1 false)
  br label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2ERKS5_.exit.i.i.i

_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2ERKS5_.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i.i.i.i.thread, %216
  %221 = phi ptr [ %211, %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i.i.i.i.thread ], [ %219, %216 ]
  %222 = phi ptr [ %210, %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i.i.i.i.thread ], [ %218, %216 ]
  store ptr %221, ptr %222, align 8, !tbaa !91
  %223 = getelementptr inbounds nuw i8, ptr %202, i64 32
  %224 = load ptr, ptr %64, align 8, !tbaa !91
  %225 = load ptr, ptr %62, align 8, !tbaa !85
  %226 = ptrtoint ptr %224 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %223, i8 0, i64 24, i1 false)
  %.not.i.i.i.i4.i.i.i = icmp eq ptr %224, %225
  br i1 %.not.i.i.i.i4.i.i.i, label %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i6.i.i.i.thread, label %232

_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i6.i.i.i.thread: ; preds = %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2ERKS5_.exit.i.i.i
  %229 = getelementptr inbounds nuw i8, ptr %202, i64 40
  %230 = getelementptr inbounds i8, ptr null, i64 %228
  %231 = getelementptr inbounds nuw i8, ptr %202, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %223, i8 0, i64 16, i1 false)
  store ptr %230, ptr %231, align 8, !tbaa !88
  br label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112RegisterBankEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit

232:                                              ; preds = %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2ERKS5_.exit.i.i.i
  %233 = icmp ugt i64 %228, 9223372036854775800
  br i1 %233, label %234, label %235, !prof !103

234:                                              ; preds = %232
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

235:                                              ; preds = %232
  %236 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %228) #19
  store ptr %236, ptr %223, align 8, !tbaa !85
  %237 = getelementptr inbounds nuw i8, ptr %202, i64 40
  store ptr %236, ptr %237, align 8, !tbaa !91
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 %228
  %239 = getelementptr inbounds nuw i8, ptr %202, i64 48
  store ptr %238, ptr %239, align 8, !tbaa !88
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %236, ptr align 8 %225, i64 %228, i1 false)
  br label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112RegisterBankEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112RegisterBankEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i6.i.i.i.thread, %235
  %240 = phi ptr [ %230, %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i6.i.i.i.thread ], [ %238, %235 ]
  %241 = phi ptr [ %229, %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i6.i.i.i.thread ], [ %237, %235 ]
  store ptr %240, ptr %241, align 8, !tbaa !91
  br i1 %193, label %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112RegisterBankEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i.i
  %.03.i.i.i.i.i = phi ptr [ %262, %.lr.ph.i.i.i.i.i ], [ %201, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112RegisterBankEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.092.i.i.i.i.i = phi ptr [ %261, %.lr.ph.i.i.i.i.i ], [ %.sroa.0184.0217, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112RegisterBankEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %242 = load ptr, ptr %.092.i.i.i.i.i, align 8, !tbaa !98, !alias.scope !108, !noalias !105
  store ptr %242, ptr %.03.i.i.i.i.i, align 8, !tbaa !82, !alias.scope !105, !noalias !108
  %243 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !85, !alias.scope !108, !noalias !105
  store ptr %245, ptr %243, align 8, !tbaa !85, !alias.scope !105, !noalias !108
  %246 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 16
  %247 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 16
  %248 = load ptr, ptr %247, align 8, !tbaa !91, !alias.scope !108, !noalias !105
  store ptr %248, ptr %246, align 8, !tbaa !91, !alias.scope !105, !noalias !108
  %249 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 24
  %250 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 24
  %251 = load ptr, ptr %250, align 8, !tbaa !88, !alias.scope !108, !noalias !105
  store ptr %251, ptr %249, align 8, !tbaa !88, !alias.scope !105, !noalias !108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %244, i8 0, i64 24, i1 false), !alias.scope !108, !noalias !105
  %252 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 32
  %253 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 32
  %254 = load ptr, ptr %253, align 8, !tbaa !85, !alias.scope !108, !noalias !105
  store ptr %254, ptr %252, align 8, !tbaa !85, !alias.scope !105, !noalias !108
  %255 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 40
  %256 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 40
  %257 = load ptr, ptr %256, align 8, !tbaa !91, !alias.scope !108, !noalias !105
  store ptr %257, ptr %255, align 8, !tbaa !91, !alias.scope !105, !noalias !108
  %258 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 48
  %259 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 48
  %260 = load ptr, ptr %259, align 8, !tbaa !88, !alias.scope !108, !noalias !105
  store ptr %260, ptr %258, align 8, !tbaa !88, !alias.scope !105, !noalias !108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %253, i8 0, i64 24, i1 false), !alias.scope !108, !noalias !105
  %261 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 56
  %262 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i67 = icmp eq ptr %261, %.sroa.11.0216
  br i1 %.not.i.i.i.i.i67, label %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !110

_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112RegisterBankEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %201, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112RegisterBankEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %262, %.lr.ph.i.i.i.i.i ]
  %.not.i27.i.i = icmp eq ptr %.sroa.0184.0217, null
  br i1 %.not.i27.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %263

263:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0184.0217, i64 noundef %189) #20
  br label %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %263, %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  %264 = getelementptr inbounds nuw %"class.(anonymous namespace)::RegisterBank", ptr %201, i64 %197
  %.pre = load ptr, ptr %62, align 8, !tbaa !85
  br label %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112RegisterBankEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit157, %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %265 = phi ptr [ %.pre, %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %169, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112RegisterBankEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit157 ]
  %.sroa.20.1 = phi ptr [ %264, %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.20.0215, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112RegisterBankEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit157 ]
  %.0.lcssa.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.11.0216, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112RegisterBankEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit157 ]
  %.sroa.0184.1 = phi ptr [ %201, %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0184.0217, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112RegisterBankEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit157 ]
  %.sroa.11.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 56
  %.not.i.i.i.i68 = icmp eq ptr %265, null
  br i1 %.not.i.i.i.i68, label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EED2Ev.exit.i, label %266

266:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE9push_backERKS1_.exit
  %267 = load ptr, ptr %63, align 8, !tbaa !88
  %268 = ptrtoint ptr %267 to i64
  %269 = ptrtoint ptr %265 to i64
  %270 = sub i64 %268, %269
  call void @_ZdlPvm(ptr noundef nonnull %265, i64 noundef %270) #20
  br label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EED2Ev.exit.i

_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EED2Ev.exit.i: ; preds = %266, %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE9push_backERKS1_.exit
  %271 = load ptr, ptr %61, align 8, !tbaa !85
  %.not.i.i.i1.i = icmp eq ptr %271, null
  br i1 %.not.i.i.i1.i, label %_ZN12_GLOBAL__N_112RegisterBankD2Ev.exit, label %272

272:                                              ; preds = %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EED2Ev.exit.i
  %273 = load ptr, ptr %74, align 8, !tbaa !88
  %274 = ptrtoint ptr %273 to i64
  %275 = ptrtoint ptr %271 to i64
  %276 = sub i64 %274, %275
  call void @_ZdlPvm(ptr noundef nonnull %271, i64 noundef %276) #20
  br label %_ZN12_GLOBAL__N_112RegisterBankD2Ev.exit

_ZN12_GLOBAL__N_112RegisterBankD2Ev.exit:         ; preds = %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EED2Ev.exit.i, %272
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %32) #18
  %277 = load i8, ptr %58, align 4, !tbaa !81, !range !112, !noundef !113
  %278 = trunc nuw i8 %277 to i1
  br i1 %278, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %279

279:                                              ; preds = %_ZN12_GLOBAL__N_112RegisterBankD2Ev.exit
  %280 = load ptr, ptr %31, align 8, !tbaa !76
  call void @free(ptr noundef %280) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZN12_GLOBAL__N_112RegisterBankD2Ev.exit, %279
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %31) #18
  %281 = getelementptr inbounds nuw i8, ptr %.0218, i64 8
  %.not = icmp eq ptr %281, %53
  br i1 %.not, label %._crit_edge221.loopexit, label %89

.lr.ph:                                           ; preds = %_ZNK12_GLOBAL__N_112RegisterBank37getExplicitlySpecifiedRegisterClassesERKN4llvm14CodeGenRegBankE.exit, %_ZNSt14_Function_baseD2Ev.exit
  %.sroa.0175.0213 = phi ptr [ %286, %_ZNSt14_Function_baseD2Ev.exit ], [ %.sroa.0178.3, %_ZNK12_GLOBAL__N_112RegisterBank37getExplicitlySpecifiedRegisterClassesERKN4llvm14CodeGenRegBankE.exit ]
  %282 = load ptr, ptr %.sroa.0175.0213, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33) #18
  store i8 1, ptr %68, align 1, !tbaa !114
  store ptr @.str.4, ptr %33, align 8, !tbaa !117
  store i8 3, ptr %67, align 8, !tbaa !118
  store i64 0, ptr %72, align 8
  store i64 %69, ptr %34, align 8, !tbaa !119
  store ptr @"_ZNSt17_Function_handlerIFvPKN4llvm20CodeGenRegisterClassENS0_9StringRefEEZN12_GLOBAL__N_119RegisterBankEmitter3runERNS0_11raw_ostreamEE3$_0E9_M_invokeERKSt9_Any_dataOS3_OS4_", ptr %71, align 8, !tbaa !121
  store ptr @"_ZNSt17_Function_handlerIFvPKN4llvm20CodeGenRegisterClassENS0_9StringRefEEZN12_GLOBAL__N_119RegisterBankEmitter3runERNS0_11raw_ostreamEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %70, align 8, !tbaa !124
  call fastcc void @_ZL24visitRegisterBankClassesRKN4llvm14CodeGenRegBankEPKNS_20CodeGenRegisterClassERKNS_5TwineESt8functionIFvS5_NS_9StringRefEEERNS_15SmallPtrSetImplIS5_EE(ptr noundef nonnull align 8 dereferenceable(984) %44, ptr noundef %282, ptr noundef nonnull align 8 dereferenceable(34) %33, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(21) %31)
  %283 = load ptr, ptr %70, align 8, !tbaa !124
  %.not.i69 = icmp eq ptr %283, null
  br i1 %.not.i69, label %_ZNSt14_Function_baseD2Ev.exit, label %284

284:                                              ; preds = %.lr.ph
  %285 = call noundef zeroext i1 %283(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 3) #18
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %.lr.ph, %284
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #18
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.0175.0213, i64 8
  %.not190 = icmp eq ptr %286, %.sroa.6.2
  br i1 %.not190, label %._crit_edge, label %.lr.ph

..loopexit_crit_edge:                             ; preds = %2424
  %.sroa.0168.0 = load ptr, ptr %.sroa.0168.0229, align 8, !tbaa !73
  %.not191 = icmp eq ptr %.sroa.0168.0, %76
  br i1 %.not191, label %._crit_edge230, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %..loopexit_crit_edge
  %.sroa.0168.0229 = phi ptr [ %.sroa.0168.0, %..loopexit_crit_edge ], [ %.sroa.0168.0227, %.preheader.lr.ph ]
  %287 = getelementptr inbounds nuw i8, ptr %.sroa.0168.0229, i64 192
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.0168.0229, i64 200
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.0168.0229, i64 184
  br label %2381

._crit_edge230:                                   ; preds = %..loopexit_crit_edge, %.preheader.lr.ph, %._crit_edge221
  %290 = extractvalue { ptr, i64 } %43, 1
  %291 = extractvalue { ptr, i64 } %43, 0
  call void @_ZN4llvm7TGTimer10startTimerENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(17) %48, ptr nonnull @.str.9, i64 11) #18
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %42) #18
  call void @_ZN4llvm12RecordKeeperC1Ev(ptr noundef nonnull align 8 dereferenceable(240) %42) #18
  call void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr nonnull @.str.10, i64 30, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(240) %42) #18
  call void @_ZN4llvm12RecordKeeperD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %42) #18
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %42) #18
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %293 = load ptr, ptr %292, align 8, !tbaa !125
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %295 = load ptr, ptr %294, align 8, !tbaa !129
  %296 = ptrtoint ptr %293 to i64
  %297 = ptrtoint ptr %295 to i64
  %298 = sub i64 %296, %297
  %299 = icmp ult i64 %298, 32
  br i1 %299, label %300, label %302

300:                                              ; preds = %._crit_edge230
  %301 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 32) #18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %301, i64 32
  %.pre235 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

302:                                              ; preds = %._crit_edge230
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %295, ptr noundef nonnull align 1 dereferenceable(32) @.str.11, i64 32, i1 false)
  %303 = load ptr, ptr %294, align 8, !tbaa !129
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 32
  store ptr %304, ptr %294, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %300, %302
  %305 = phi ptr [ %.pre235, %300 ], [ %304, %302 ]
  %.0.i.i = phi ptr [ %301, %300 ], [ %1, %302 ]
  %306 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %307 = load ptr, ptr %306, align 8, !tbaa !125
  %308 = ptrtoint ptr %307 to i64
  %309 = ptrtoint ptr %305 to i64
  %310 = sub i64 %308, %309
  %311 = icmp ult i64 %310, 32
  br i1 %311, label %312, label %314

312:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %313 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.12, i64 noundef 32) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

314:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %315 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %305, ptr noundef nonnull align 1 dereferenceable(32) @.str.12, i64 32, i1 false)
  %316 = load ptr, ptr %315, align 8, !tbaa !129
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 32
  store ptr %317, ptr %315, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

_ZN4llvm11raw_ostreamlsEPKc.exit72:               ; preds = %312, %314
  %318 = ptrtoint ptr %.sroa.11.0.lcssa to i64
  %319 = ptrtoint ptr %.sroa.0184.0.lcssa to i64
  %320 = sub i64 %318, %319
  %321 = sdiv exact i64 %320, 56
  %322 = load ptr, ptr %292, align 8, !tbaa !125
  %323 = load ptr, ptr %294, align 8, !tbaa !129
  %324 = ptrtoint ptr %322 to i64
  %325 = ptrtoint ptr %323 to i64
  %326 = sub i64 %324, %325
  %327 = icmp ult i64 %326, 17
  br i1 %327, label %328, label %330

328:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72
  %329 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.30, i64 noundef 17) #18
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %329, i64 32
  %.pre.i77 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

330:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %323, ptr noundef nonnull align 1 dereferenceable(17) @.str.30, i64 17, i1 false)
  %331 = load ptr, ptr %294, align 8, !tbaa !129
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 17
  store ptr %332, ptr %294, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %330, %328
  %333 = phi ptr [ %.pre.i77, %328 ], [ %332, %330 ]
  %.0.i.i.i = phi ptr [ %329, %328 ], [ %1, %330 ]
  %334 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %335 = load ptr, ptr %334, align 8, !tbaa !125
  %336 = ptrtoint ptr %335 to i64
  %337 = ptrtoint ptr %333 to i64
  %338 = sub i64 %336, %337
  %339 = icmp ult i64 %338, 10
  br i1 %339, label %340, label %342

340:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %341 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef nonnull @.str.31, i64 noundef 10) #18
  %.phi.trans.insert4.i = getelementptr inbounds nuw i8, ptr %341, i64 32
  %.pre5.i = load ptr, ptr %.phi.trans.insert4.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21.i

342:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %343 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %333, ptr noundef nonnull align 1 dereferenceable(10) @.str.31, i64 10, i1 false)
  %344 = load ptr, ptr %343, align 8, !tbaa !129
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 10
  store ptr %345, ptr %343, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21.i

_ZN4llvm11raw_ostreamlsEPKc.exit21.i:             ; preds = %342, %340
  %346 = phi ptr [ %.pre5.i, %340 ], [ %345, %342 ]
  %.0.i.i20.i = phi ptr [ %341, %340 ], [ %.0.i.i.i, %342 ]
  %347 = getelementptr inbounds nuw i8, ptr %.0.i.i20.i, i64 24
  %348 = load ptr, ptr %347, align 8, !tbaa !125
  %349 = getelementptr inbounds nuw i8, ptr %.0.i.i20.i, i64 32
  %350 = ptrtoint ptr %348 to i64
  %351 = ptrtoint ptr %346 to i64
  %352 = sub i64 %350, %351
  %353 = icmp ugt i64 %290, %352
  br i1 %353, label %354, label %356

354:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21.i
  %355 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i20.i, ptr noundef %291, i64 noundef %290) #18
  %.phi.trans.insert6.i = getelementptr inbounds nuw i8, ptr %355, i64 32
  %.pre7.i = load ptr, ptr %.phi.trans.insert6.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

356:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21.i
  %.not.i.i = icmp eq i64 %290, 0
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %357

357:                                              ; preds = %356
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %346, ptr align 1 %291, i64 %290, i1 false)
  %358 = load ptr, ptr %349, align 8, !tbaa !129
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 %290
  store ptr %359, ptr %349, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %357, %356, %354
  %360 = phi ptr [ %.pre7.i, %354 ], [ %359, %357 ], [ %346, %356 ]
  %.0.i.i73 = phi ptr [ %355, %354 ], [ %.0.i.i20.i, %357 ], [ %.0.i.i20.i, %356 ]
  %361 = getelementptr inbounds nuw i8, ptr %.0.i.i73, i64 24
  %362 = load ptr, ptr %361, align 8, !tbaa !125
  %363 = ptrtoint ptr %362 to i64
  %364 = ptrtoint ptr %360 to i64
  %365 = sub i64 %363, %364
  %366 = icmp ult i64 %365, 3
  br i1 %366, label %367, label %369

367:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %368 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i73, ptr noundef nonnull @.str.32, i64 noundef 3) #18
  %.phi.trans.insert8.i = getelementptr inbounds nuw i8, ptr %368, i64 32
  %.pre9.i = load ptr, ptr %.phi.trans.insert8.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i

369:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %370 = getelementptr inbounds nuw i8, ptr %.0.i.i73, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %360, ptr noundef nonnull align 1 dereferenceable(3) @.str.32, i64 3, i1 false)
  %371 = load ptr, ptr %370, align 8, !tbaa !129
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 3
  store ptr %372, ptr %370, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i

_ZN4llvm11raw_ostreamlsEPKc.exit24.i:             ; preds = %369, %367
  %373 = phi ptr [ %.pre9.i, %367 ], [ %372, %369 ]
  %.0.i.i23.i = phi ptr [ %368, %367 ], [ %.0.i.i73, %369 ]
  %374 = getelementptr inbounds nuw i8, ptr %.0.i.i23.i, i64 24
  %375 = load ptr, ptr %374, align 8, !tbaa !125
  %376 = ptrtoint ptr %375 to i64
  %377 = ptrtoint ptr %373 to i64
  %378 = sub i64 %376, %377
  %379 = icmp ult i64 %378, 18
  br i1 %379, label %380, label %382

380:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24.i
  %381 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i23.i, ptr noundef nonnull @.str.33, i64 noundef 18) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27.i

382:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24.i
  %383 = getelementptr inbounds nuw i8, ptr %.0.i.i23.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %373, ptr noundef nonnull align 1 dereferenceable(18) @.str.33, i64 18, i1 false)
  %384 = load ptr, ptr %383, align 8, !tbaa !129
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 18
  store ptr %385, ptr %383, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27.i

_ZN4llvm11raw_ostreamlsEPKc.exit27.i:             ; preds = %382, %380
  %386 = load ptr, ptr %292, align 8, !tbaa !125
  %387 = load ptr, ptr %294, align 8, !tbaa !129
  %388 = ptrtoint ptr %386 to i64
  %389 = ptrtoint ptr %387 to i64
  %390 = sub i64 %388, %389
  %391 = icmp ult i64 %390, 26
  br i1 %391, label %392, label %394

392:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27.i
  %393 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.34, i64 noundef 26) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i

394:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %387, ptr noundef nonnull align 1 dereferenceable(26) @.str.34, i64 26, i1 false)
  %395 = load ptr, ptr %294, align 8, !tbaa !129
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 26
  store ptr %396, ptr %294, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i

_ZN4llvm11raw_ostreamlsEPKc.exit30.i:             ; preds = %394, %392
  %.not1.i = icmp eq ptr %.sroa.11.0.lcssa, %.sroa.0184.0.lcssa
  br i1 %.not1.i, label %._crit_edge.i76, label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30.i
  %397 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %398 = getelementptr inbounds nuw i8, ptr %28, i64 33
  %399 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %400 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %401 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %402 = getelementptr inbounds nuw i8, ptr %29, i64 16
  br label %477

._crit_edge.i76:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZN4llvm11raw_ostreamlsEPKc.exit30.i
  %403 = load ptr, ptr %292, align 8, !tbaa !125
  %404 = load ptr, ptr %294, align 8, !tbaa !129
  %405 = ptrtoint ptr %403 to i64
  %406 = ptrtoint ptr %404 to i64
  %407 = sub i64 %405, %406
  %408 = icmp ult i64 %407, 20
  br i1 %408, label %409, label %411

409:                                              ; preds = %._crit_edge.i76
  %410 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.38, i64 noundef 20) #18
  %.phi.trans.insert10.i = getelementptr inbounds nuw i8, ptr %410, i64 32
  %.pre11.i = load ptr, ptr %.phi.trans.insert10.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i

411:                                              ; preds = %._crit_edge.i76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %404, ptr noundef nonnull align 1 dereferenceable(20) @.str.38, i64 20, i1 false)
  %412 = load ptr, ptr %294, align 8, !tbaa !129
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 20
  store ptr %413, ptr %294, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i

_ZN4llvm11raw_ostreamlsEPKc.exit33.i:             ; preds = %411, %409
  %414 = phi ptr [ %.pre11.i, %409 ], [ %413, %411 ]
  %.0.i.i32.i = phi ptr [ %410, %409 ], [ %1, %411 ]
  %415 = getelementptr inbounds nuw i8, ptr %.0.i.i32.i, i64 24
  %416 = load ptr, ptr %415, align 8, !tbaa !125
  %417 = ptrtoint ptr %416 to i64
  %418 = ptrtoint ptr %414 to i64
  %419 = sub i64 %417, %418
  %420 = icmp ult i64 %419, 3
  br i1 %420, label %421, label %423

421:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33.i
  %422 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i32.i, ptr noundef nonnull @.str.39, i64 noundef 3) #18
  %.phi.trans.insert12.i = getelementptr inbounds nuw i8, ptr %422, i64 32
  %.pre13.i = load ptr, ptr %.phi.trans.insert12.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i

423:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33.i
  %424 = getelementptr inbounds nuw i8, ptr %.0.i.i32.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %414, ptr noundef nonnull align 1 dereferenceable(3) @.str.39, i64 3, i1 false)
  %425 = load ptr, ptr %424, align 8, !tbaa !129
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 3
  store ptr %426, ptr %424, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i

_ZN4llvm11raw_ostreamlsEPKc.exit36.i:             ; preds = %423, %421
  %427 = phi ptr [ %.pre13.i, %421 ], [ %426, %423 ]
  %.0.i.i35.i = phi ptr [ %422, %421 ], [ %.0.i.i32.i, %423 ]
  %428 = getelementptr inbounds nuw i8, ptr %.0.i.i35.i, i64 24
  %429 = load ptr, ptr %428, align 8, !tbaa !125
  %430 = ptrtoint ptr %429 to i64
  %431 = ptrtoint ptr %427 to i64
  %432 = sub i64 %430, %431
  %433 = icmp ult i64 %432, 19
  br i1 %433, label %434, label %436

434:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36.i
  %435 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i35.i, ptr noundef nonnull @.str.40, i64 noundef 19) #18
  %.phi.trans.insert14.i = getelementptr inbounds nuw i8, ptr %435, i64 32
  %.pre15.i = load ptr, ptr %.phi.trans.insert14.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39.i

436:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36.i
  %437 = getelementptr inbounds nuw i8, ptr %.0.i.i35.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %427, ptr noundef nonnull align 1 dereferenceable(19) @.str.40, i64 19, i1 false)
  %438 = load ptr, ptr %437, align 8, !tbaa !129
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 19
  store ptr %439, ptr %437, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39.i

_ZN4llvm11raw_ostreamlsEPKc.exit39.i:             ; preds = %436, %434
  %440 = phi ptr [ %.pre15.i, %434 ], [ %439, %436 ]
  %.0.i.i38.i = phi ptr [ %435, %434 ], [ %.0.i.i35.i, %436 ]
  %441 = getelementptr inbounds nuw i8, ptr %.0.i.i38.i, i64 24
  %442 = load ptr, ptr %441, align 8, !tbaa !125
  %443 = getelementptr inbounds nuw i8, ptr %.0.i.i38.i, i64 32
  %444 = ptrtoint ptr %442 to i64
  %445 = ptrtoint ptr %440 to i64
  %446 = sub i64 %444, %445
  %447 = icmp ugt i64 %290, %446
  br i1 %447, label %448, label %450

448:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39.i
  %449 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i38.i, ptr noundef %291, i64 noundef %290) #18
  %.phi.trans.insert16.i = getelementptr inbounds nuw i8, ptr %449, i64 32
  %.pre17.i = load ptr, ptr %.phi.trans.insert16.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42.i

450:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39.i
  %.not.i40.i = icmp eq i64 %290, 0
  br i1 %.not.i40.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42.i, label %451

451:                                              ; preds = %450
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %440, ptr align 1 %291, i64 %290, i1 false)
  %452 = load ptr, ptr %443, align 8, !tbaa !129
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 %290
  store ptr %453, ptr %443, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42.i:  ; preds = %451, %450, %448
  %454 = phi ptr [ %.pre17.i, %448 ], [ %453, %451 ], [ %440, %450 ]
  %.0.i41.i = phi ptr [ %449, %448 ], [ %.0.i.i38.i, %451 ], [ %.0.i.i38.i, %450 ]
  %455 = getelementptr inbounds nuw i8, ptr %.0.i41.i, i64 24
  %456 = load ptr, ptr %455, align 8, !tbaa !125
  %457 = icmp eq ptr %456, %454
  br i1 %457, label %458, label %460

458:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42.i
  %459 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i41.i, ptr noundef nonnull @.str.41, i64 noundef 1) #18
  %.phi.trans.insert18.i = getelementptr inbounds nuw i8, ptr %459, i64 32
  %.pre19.i = load ptr, ptr %.phi.trans.insert18.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i

460:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42.i
  %461 = getelementptr inbounds nuw i8, ptr %.0.i41.i, i64 32
  store i8 10, ptr %454, align 1
  %462 = load ptr, ptr %461, align 8, !tbaa !129
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 1
  store ptr %463, ptr %461, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i

_ZN4llvm11raw_ostreamlsEPKc.exit45.i:             ; preds = %460, %458
  %464 = phi ptr [ %.pre19.i, %458 ], [ %463, %460 ]
  %.0.i.i44.i = phi ptr [ %459, %458 ], [ %.0.i41.i, %460 ]
  %465 = getelementptr inbounds nuw i8, ptr %.0.i.i44.i, i64 24
  %466 = load ptr, ptr %465, align 8, !tbaa !125
  %467 = ptrtoint ptr %466 to i64
  %468 = ptrtoint ptr %464 to i64
  %469 = sub i64 %467, %468
  %470 = icmp ult i64 %469, 24
  br i1 %470, label %471, label %473

471:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45.i
  %472 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i44.i, ptr noundef nonnull @.str.42, i64 noundef 24) #18
  br label %_ZN12_GLOBAL__N_119RegisterBankEmitter10emitHeaderERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEE.exit

473:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45.i
  %474 = getelementptr inbounds nuw i8, ptr %.0.i.i44.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %464, ptr noundef nonnull align 1 dereferenceable(24) @.str.42, i64 24, i1 false)
  %475 = load ptr, ptr %474, align 8, !tbaa !129
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 24
  store ptr %476, ptr %474, align 8, !tbaa !129
  br label %_ZN12_GLOBAL__N_119RegisterBankEmitter10emitHeaderERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEE.exit

477:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %.lr.ph.i74
  %.03.i = phi i32 [ 0, %.lr.ph.i74 ], [ %507, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %.0152.i = phi ptr [ %.sroa.0184.0.lcssa, %.lr.ph.i74 ], [ %529, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %478 = load ptr, ptr %292, align 8, !tbaa !125
  %479 = load ptr, ptr %294, align 8, !tbaa !129
  %480 = ptrtoint ptr %478 to i64
  %481 = ptrtoint ptr %479 to i64
  %482 = sub i64 %480, %481
  %483 = icmp ult i64 %482, 2
  br i1 %483, label %484, label %486

484:                                              ; preds = %477
  %485 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.35, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51.i

486:                                              ; preds = %477
  store i16 8224, ptr %479, align 1
  %487 = load ptr, ptr %294, align 8, !tbaa !129
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 2
  store ptr %488, ptr %294, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51.i

_ZN4llvm11raw_ostreamlsEPKc.exit51.i:             ; preds = %486, %484
  %.0.i.i50.i = phi ptr [ %485, %484 ], [ %1, %486 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #18
  %.015.val.i = load ptr, ptr %.0152.i, align 8, !tbaa !98
  %.015.val.val.i = load ptr, ptr %.015.val.i, align 8, !tbaa !130
  %489 = getelementptr i8, ptr %.015.val.val.i, i64 24
  %.015.val.val.val.i = load ptr, ptr %489, align 8, !tbaa !165
  %490 = getelementptr i8, ptr %.015.val.val.i, i64 32
  %.015.val.val.val18.i = load i64, ptr %490, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #18, !noalias !167
  store i8 5, ptr %397, align 8, !tbaa !118, !alias.scope !170, !noalias !167
  store i8 3, ptr %398, align 1, !tbaa !114, !alias.scope !170, !noalias !167
  store ptr %.015.val.val.val.i, ptr %28, align 8, !tbaa !117, !alias.scope !170, !noalias !167
  store i64 %.015.val.val.val18.i, ptr %399, align 8, !tbaa !117, !alias.scope !170, !noalias !167
  store ptr @.str.43, ptr %400, align 8, !tbaa !117, !alias.scope !170, !noalias !167
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(34) %28) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #18, !noalias !167
  %491 = load ptr, ptr %29, align 8, !tbaa !173
  %492 = load i64, ptr %401, align 8, !tbaa !176
  %493 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i50.i, ptr noundef %491, i64 noundef %492) #18
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 24
  %495 = load ptr, ptr %494, align 8, !tbaa !125
  %496 = getelementptr inbounds nuw i8, ptr %493, i64 32
  %497 = load ptr, ptr %496, align 8, !tbaa !129
  %498 = ptrtoint ptr %495 to i64
  %499 = ptrtoint ptr %497 to i64
  %500 = sub i64 %498, %499
  %501 = icmp ult i64 %500, 3
  br i1 %501, label %502, label %504

502:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51.i
  %503 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %493, ptr noundef nonnull @.str.36, i64 noundef 3) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54.i

504:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %497, ptr noundef nonnull align 1 dereferenceable(3) @.str.36, i64 3, i1 false)
  %505 = load ptr, ptr %496, align 8, !tbaa !129
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 3
  store ptr %506, ptr %496, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54.i

_ZN4llvm11raw_ostreamlsEPKc.exit54.i:             ; preds = %504, %502
  %.0.i.i53.i = phi ptr [ %503, %502 ], [ %493, %504 ]
  %507 = add i32 %.03.i, 1
  %508 = zext i32 %.03.i to i64
  %509 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i53.i, i64 noundef %508) #18
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 24
  %511 = load ptr, ptr %510, align 8, !tbaa !125
  %512 = getelementptr inbounds nuw i8, ptr %509, i64 32
  %513 = load ptr, ptr %512, align 8, !tbaa !129
  %514 = ptrtoint ptr %511 to i64
  %515 = ptrtoint ptr %513 to i64
  %516 = sub i64 %514, %515
  %517 = icmp ult i64 %516, 2
  br i1 %517, label %518, label %520

518:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54.i
  %519 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %509, ptr noundef nonnull @.str.37, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57.i

520:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54.i
  store i16 2604, ptr %513, align 1
  %521 = load ptr, ptr %512, align 8, !tbaa !129
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 2
  store ptr %522, ptr %512, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57.i

_ZN4llvm11raw_ostreamlsEPKc.exit57.i:             ; preds = %520, %518
  %523 = load ptr, ptr %29, align 8, !tbaa !173
  %524 = icmp eq ptr %523, %402
  br i1 %524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57.i
  %525 = load i64, ptr %401, align 8, !tbaa !176
  %526 = icmp ult i64 %525, 16
  call void @llvm.assume(i1 %526)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57.i
  %527 = load i64, ptr %402, align 8, !tbaa !117
  %528 = add i64 %527, 1
  call void @_ZdlPvm(ptr noundef %523, i64 noundef %528) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #18
  %529 = getelementptr inbounds nuw i8, ptr %.0152.i, i64 56
  %.not.i75 = icmp eq ptr %529, %.sroa.11.0.lcssa
  br i1 %.not.i75, label %._crit_edge.i76, label %477

_ZN12_GLOBAL__N_119RegisterBankEmitter10emitHeaderERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEE.exit: ; preds = %471, %473
  %530 = load ptr, ptr %292, align 8, !tbaa !125
  %531 = load ptr, ptr %294, align 8, !tbaa !129
  %532 = ptrtoint ptr %530 to i64
  %533 = ptrtoint ptr %531 to i64
  %534 = sub i64 %532, %533
  %535 = icmp ult i64 %534, 36
  br i1 %535, label %536, label %538

536:                                              ; preds = %_ZN12_GLOBAL__N_119RegisterBankEmitter10emitHeaderERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEE.exit
  %537 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 36) #18
  %.phi.trans.insert236 = getelementptr inbounds nuw i8, ptr %537, i64 32
  %.pre237 = load ptr, ptr %.phi.trans.insert236, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81

538:                                              ; preds = %_ZN12_GLOBAL__N_119RegisterBankEmitter10emitHeaderERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %531, ptr noundef nonnull align 1 dereferenceable(36) @.str.13, i64 36, i1 false)
  %539 = load ptr, ptr %294, align 8, !tbaa !129
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 36
  store ptr %540, ptr %294, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81

_ZN4llvm11raw_ostreamlsEPKc.exit81:               ; preds = %536, %538
  %541 = phi ptr [ %.pre237, %536 ], [ %540, %538 ]
  %.0.i.i80 = phi ptr [ %537, %536 ], [ %1, %538 ]
  %542 = getelementptr inbounds nuw i8, ptr %.0.i.i80, i64 24
  %543 = load ptr, ptr %542, align 8, !tbaa !125
  %544 = ptrtoint ptr %543 to i64
  %545 = ptrtoint ptr %541 to i64
  %546 = sub i64 %544, %545
  %547 = icmp ult i64 %546, 32
  br i1 %547, label %548, label %550

548:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81
  %549 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i80, ptr noundef nonnull @.str.14, i64 noundef 32) #18
  %.phi.trans.insert238 = getelementptr inbounds nuw i8, ptr %549, i64 32
  %.pre239 = load ptr, ptr %.phi.trans.insert238, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit85

550:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81
  %551 = getelementptr inbounds nuw i8, ptr %.0.i.i80, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %541, ptr noundef nonnull align 1 dereferenceable(32) @.str.14, i64 32, i1 false)
  %552 = load ptr, ptr %551, align 8, !tbaa !129
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 32
  store ptr %553, ptr %551, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit85

_ZN4llvm11raw_ostreamlsEPKc.exit85:               ; preds = %548, %550
  %554 = phi ptr [ %.pre239, %548 ], [ %553, %550 ]
  %.0.i.i84 = phi ptr [ %549, %548 ], [ %.0.i.i80, %550 ]
  %555 = getelementptr inbounds nuw i8, ptr %.0.i.i84, i64 24
  %556 = load ptr, ptr %555, align 8, !tbaa !125
  %557 = ptrtoint ptr %556 to i64
  %558 = ptrtoint ptr %554 to i64
  %559 = sub i64 %557, %558
  %560 = icmp ult i64 %559, 32
  br i1 %560, label %561, label %563

561:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit85
  %562 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i84, ptr noundef nonnull @.str.15, i64 noundef 32) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

563:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit85
  %564 = getelementptr inbounds nuw i8, ptr %.0.i.i84, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %554, ptr noundef nonnull align 1 dereferenceable(32) @.str.15, i64 32, i1 false)
  %565 = load ptr, ptr %564, align 8, !tbaa !129
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 32
  store ptr %566, ptr %564, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

_ZN4llvm11raw_ostreamlsEPKc.exit89:               ; preds = %561, %563
  %567 = load ptr, ptr %292, align 8, !tbaa !125
  %568 = load ptr, ptr %294, align 8, !tbaa !129
  %569 = ptrtoint ptr %567 to i64
  %570 = ptrtoint ptr %568 to i64
  %571 = sub i64 %569, %570
  %572 = icmp ult i64 %571, 9
  br i1 %572, label %573, label %575

573:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit89
  %574 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.44, i64 noundef 9) #18
  %.phi.trans.insert.i100 = getelementptr inbounds nuw i8, ptr %574, i64 32
  %.pre.i101 = load ptr, ptr %.phi.trans.insert.i100, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i90

575:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %568, ptr noundef nonnull align 1 dereferenceable(9) @.str.44, i64 9, i1 false)
  %576 = load ptr, ptr %294, align 8, !tbaa !129
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 9
  store ptr %577, ptr %294, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i90

_ZN4llvm11raw_ostreamlsEPKc.exit.i90:             ; preds = %575, %573
  %578 = phi ptr [ %.pre.i101, %573 ], [ %577, %575 ]
  %.0.i.i.i91 = phi ptr [ %574, %573 ], [ %1, %575 ]
  %579 = getelementptr inbounds nuw i8, ptr %.0.i.i.i91, i64 24
  %580 = load ptr, ptr %579, align 8, !tbaa !125
  %581 = ptrtoint ptr %580 to i64
  %582 = ptrtoint ptr %578 to i64
  %583 = sub i64 %581, %582
  %584 = icmp ult i64 %583, 41
  br i1 %584, label %585, label %587

585:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i90
  %586 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i91, ptr noundef nonnull @.str.45, i64 noundef 41) #18
  %.phi.trans.insert1.i = getelementptr inbounds nuw i8, ptr %586, i64 32
  %.pre2.i = load ptr, ptr %.phi.trans.insert1.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6.i

587:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i90
  %588 = getelementptr inbounds nuw i8, ptr %.0.i.i.i91, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %578, ptr noundef nonnull align 1 dereferenceable(41) @.str.45, i64 41, i1 false)
  %589 = load ptr, ptr %588, align 8, !tbaa !129
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 41
  store ptr %590, ptr %588, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6.i

_ZN4llvm11raw_ostreamlsEPKc.exit6.i:              ; preds = %587, %585
  %591 = phi ptr [ %.pre2.i, %585 ], [ %590, %587 ]
  %.0.i.i5.i = phi ptr [ %586, %585 ], [ %.0.i.i.i91, %587 ]
  %592 = getelementptr inbounds nuw i8, ptr %.0.i.i5.i, i64 24
  %593 = load ptr, ptr %592, align 8, !tbaa !125
  %594 = ptrtoint ptr %593 to i64
  %595 = ptrtoint ptr %591 to i64
  %596 = sub i64 %594, %595
  %597 = icmp ult i64 %596, 34
  br i1 %597, label %598, label %600

598:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6.i
  %599 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i5.i, ptr noundef nonnull @.str.46, i64 noundef 34) #18
  %.phi.trans.insert3.i = getelementptr inbounds nuw i8, ptr %599, i64 32
  %.pre4.i = load ptr, ptr %.phi.trans.insert3.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9.i

600:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6.i
  %601 = getelementptr inbounds nuw i8, ptr %.0.i.i5.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %591, ptr noundef nonnull align 1 dereferenceable(34) @.str.46, i64 34, i1 false)
  %602 = load ptr, ptr %601, align 8, !tbaa !129
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 34
  store ptr %603, ptr %601, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9.i

_ZN4llvm11raw_ostreamlsEPKc.exit9.i:              ; preds = %600, %598
  %604 = phi ptr [ %.pre4.i, %598 ], [ %603, %600 ]
  %.0.i.i8.i = phi ptr [ %599, %598 ], [ %.0.i.i5.i, %600 ]
  %605 = getelementptr inbounds nuw i8, ptr %.0.i.i8.i, i64 24
  %606 = load ptr, ptr %605, align 8, !tbaa !125
  %607 = ptrtoint ptr %606 to i64
  %608 = ptrtoint ptr %604 to i64
  %609 = sub i64 %607, %608
  %610 = icmp ult i64 %609, 8
  br i1 %610, label %611, label %613

611:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9.i
  %612 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i8.i, ptr noundef nonnull @.str.47, i64 noundef 8) #18
  %.phi.trans.insert5.i = getelementptr inbounds nuw i8, ptr %612, i64 32
  %.pre6.i = load ptr, ptr %.phi.trans.insert5.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12.i

613:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9.i
  %614 = getelementptr inbounds nuw i8, ptr %.0.i.i8.i, i64 32
  store i64 737010793469605232, ptr %604, align 1
  %615 = load ptr, ptr %614, align 8, !tbaa !129
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 8
  store ptr %616, ptr %614, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12.i

_ZN4llvm11raw_ostreamlsEPKc.exit12.i:             ; preds = %613, %611
  %617 = phi ptr [ %.pre6.i, %611 ], [ %616, %613 ]
  %.0.i.i11.i = phi ptr [ %612, %611 ], [ %.0.i.i8.i, %613 ]
  %618 = getelementptr inbounds nuw i8, ptr %.0.i.i11.i, i64 24
  %619 = load ptr, ptr %618, align 8, !tbaa !125
  %620 = ptrtoint ptr %619 to i64
  %621 = ptrtoint ptr %617 to i64
  %622 = sub i64 %620, %621
  %623 = icmp ult i64 %622, 100
  br i1 %623, label %624, label %626

624:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12.i
  %625 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11.i, ptr noundef nonnull @.str.48, i64 noundef 100) #18
  %.phi.trans.insert7.i = getelementptr inbounds nuw i8, ptr %625, i64 32
  %.pre8.i = load ptr, ptr %.phi.trans.insert7.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15.i

626:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12.i
  %627 = getelementptr inbounds nuw i8, ptr %.0.i.i11.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(100) %617, ptr noundef nonnull align 1 dereferenceable(100) @.str.48, i64 100, i1 false)
  %628 = load ptr, ptr %627, align 8, !tbaa !129
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 100
  store ptr %629, ptr %627, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15.i

_ZN4llvm11raw_ostreamlsEPKc.exit15.i:             ; preds = %626, %624
  %630 = phi ptr [ %.pre8.i, %624 ], [ %629, %626 ]
  %.0.i.i14.i = phi ptr [ %625, %624 ], [ %.0.i.i11.i, %626 ]
  %631 = getelementptr inbounds nuw i8, ptr %.0.i.i14.i, i64 24
  %632 = load ptr, ptr %631, align 8, !tbaa !125
  %633 = ptrtoint ptr %632 to i64
  %634 = ptrtoint ptr %630 to i64
  %635 = sub i64 %633, %634
  %636 = icmp ult i64 %635, 11
  br i1 %636, label %637, label %639

637:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15.i
  %638 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i14.i, ptr noundef nonnull @.str.49, i64 noundef 11) #18
  %.phi.trans.insert9.i = getelementptr inbounds nuw i8, ptr %638, i64 32
  %.pre10.i = load ptr, ptr %.phi.trans.insert9.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i

639:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15.i
  %640 = getelementptr inbounds nuw i8, ptr %.0.i.i14.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %630, ptr noundef nonnull align 1 dereferenceable(11) @.str.49, i64 11, i1 false)
  %641 = load ptr, ptr %640, align 8, !tbaa !129
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 11
  store ptr %642, ptr %640, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i

_ZN4llvm11raw_ostreamlsEPKc.exit18.i:             ; preds = %639, %637
  %643 = phi ptr [ %.pre10.i, %637 ], [ %642, %639 ]
  %.0.i.i17.i = phi ptr [ %638, %637 ], [ %.0.i.i14.i, %639 ]
  %644 = getelementptr inbounds nuw i8, ptr %.0.i.i17.i, i64 24
  %645 = load ptr, ptr %644, align 8, !tbaa !125
  %646 = ptrtoint ptr %645 to i64
  %647 = ptrtoint ptr %643 to i64
  %648 = sub i64 %646, %647
  %649 = icmp ult i64 %648, 2
  br i1 %649, label %650, label %652

650:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18.i
  %651 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i17.i, ptr noundef nonnull @.str.35, i64 noundef 2) #18
  %.phi.trans.insert11.i = getelementptr inbounds nuw i8, ptr %651, i64 32
  %.pre12.i = load ptr, ptr %.phi.trans.insert11.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21.i92

652:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18.i
  %653 = getelementptr inbounds nuw i8, ptr %.0.i.i17.i, i64 32
  store i16 8224, ptr %643, align 1
  %654 = load ptr, ptr %653, align 8, !tbaa !129
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 2
  store ptr %655, ptr %653, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21.i92

_ZN4llvm11raw_ostreamlsEPKc.exit21.i92:           ; preds = %652, %650
  %656 = phi ptr [ %.pre12.i, %650 ], [ %655, %652 ]
  %.0.i.i20.i93 = phi ptr [ %651, %650 ], [ %.0.i.i17.i, %652 ]
  %657 = getelementptr inbounds nuw i8, ptr %.0.i.i20.i93, i64 24
  %658 = load ptr, ptr %657, align 8, !tbaa !125
  %659 = getelementptr inbounds nuw i8, ptr %.0.i.i20.i93, i64 32
  %660 = ptrtoint ptr %658 to i64
  %661 = ptrtoint ptr %656 to i64
  %662 = sub i64 %660, %661
  %663 = icmp ugt i64 %290, %662
  br i1 %663, label %664, label %666

664:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21.i92
  %665 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i20.i93, ptr noundef %291, i64 noundef %290) #18
  %.phi.trans.insert13.i = getelementptr inbounds nuw i8, ptr %665, i64 32
  %.pre14.i = load ptr, ptr %.phi.trans.insert13.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i95

666:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21.i92
  %.not.i.i94 = icmp eq i64 %290, 0
  br i1 %.not.i.i94, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i95, label %667

667:                                              ; preds = %666
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %656, ptr align 1 %291, i64 %290, i1 false)
  %668 = load ptr, ptr %659, align 8, !tbaa !129
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 %290
  store ptr %669, ptr %659, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i95

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i95:  ; preds = %667, %666, %664
  %670 = phi ptr [ %.pre14.i, %664 ], [ %669, %667 ], [ %656, %666 ]
  %.0.i.i96 = phi ptr [ %665, %664 ], [ %.0.i.i20.i93, %667 ], [ %.0.i.i20.i93, %666 ]
  %671 = getelementptr inbounds nuw i8, ptr %.0.i.i96, i64 24
  %672 = load ptr, ptr %671, align 8, !tbaa !125
  %673 = ptrtoint ptr %672 to i64
  %674 = ptrtoint ptr %670 to i64
  %675 = sub i64 %673, %674
  %676 = icmp ult i64 %675, 42
  br i1 %676, label %677, label %679

677:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i95
  %678 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i96, ptr noundef nonnull @.str.50, i64 noundef 42) #18
  %.phi.trans.insert15.i = getelementptr inbounds nuw i8, ptr %678, i64 32
  %.pre16.i = load ptr, ptr %.phi.trans.insert15.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i97

679:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i95
  %680 = getelementptr inbounds nuw i8, ptr %.0.i.i96, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %670, ptr noundef nonnull align 1 dereferenceable(42) @.str.50, i64 42, i1 false)
  %681 = load ptr, ptr %680, align 8, !tbaa !129
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 42
  store ptr %682, ptr %680, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i97

_ZN4llvm11raw_ostreamlsEPKc.exit24.i97:           ; preds = %679, %677
  %683 = phi ptr [ %.pre16.i, %677 ], [ %682, %679 ]
  %.0.i.i23.i98 = phi ptr [ %678, %677 ], [ %.0.i.i96, %679 ]
  %684 = getelementptr inbounds nuw i8, ptr %.0.i.i23.i98, i64 24
  %685 = load ptr, ptr %684, align 8, !tbaa !125
  %686 = icmp eq ptr %685, %683
  br i1 %686, label %687, label %689

687:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24.i97
  %688 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i23.i98, ptr noundef nonnull @.str.41, i64 noundef 1) #18
  br label %_ZN12_GLOBAL__N_119RegisterBankEmitter23emitBaseClassDefinitionERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEE.exit

689:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24.i97
  %690 = getelementptr inbounds nuw i8, ptr %.0.i.i23.i98, i64 32
  store i8 10, ptr %683, align 1
  %691 = load ptr, ptr %690, align 8, !tbaa !129
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 1
  store ptr %692, ptr %690, align 8, !tbaa !129
  br label %_ZN12_GLOBAL__N_119RegisterBankEmitter23emitBaseClassDefinitionERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEE.exit

_ZN12_GLOBAL__N_119RegisterBankEmitter23emitBaseClassDefinitionERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEE.exit: ; preds = %687, %689
  %693 = load ptr, ptr %292, align 8, !tbaa !125
  %694 = load ptr, ptr %294, align 8, !tbaa !129
  %695 = ptrtoint ptr %693 to i64
  %696 = ptrtoint ptr %694 to i64
  %697 = sub i64 %695, %696
  %698 = icmp ult i64 %697, 36
  br i1 %698, label %699, label %701

699:                                              ; preds = %_ZN12_GLOBAL__N_119RegisterBankEmitter23emitBaseClassDefinitionERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEE.exit
  %700 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 36) #18
  %.phi.trans.insert240 = getelementptr inbounds nuw i8, ptr %700, i64 32
  %.pre241 = load ptr, ptr %.phi.trans.insert240, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit105

701:                                              ; preds = %_ZN12_GLOBAL__N_119RegisterBankEmitter23emitBaseClassDefinitionERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %694, ptr noundef nonnull align 1 dereferenceable(36) @.str.16, i64 36, i1 false)
  %702 = load ptr, ptr %294, align 8, !tbaa !129
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 36
  store ptr %703, ptr %294, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit105

_ZN4llvm11raw_ostreamlsEPKc.exit105:              ; preds = %699, %701
  %704 = phi ptr [ %.pre241, %699 ], [ %703, %701 ]
  %.0.i.i104 = phi ptr [ %700, %699 ], [ %1, %701 ]
  %705 = getelementptr inbounds nuw i8, ptr %.0.i.i104, i64 24
  %706 = load ptr, ptr %705, align 8, !tbaa !125
  %707 = ptrtoint ptr %706 to i64
  %708 = ptrtoint ptr %704 to i64
  %709 = sub i64 %707, %708
  %710 = icmp ult i64 %709, 31
  br i1 %710, label %711, label %713

711:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit105
  %712 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i104, ptr noundef nonnull @.str.17, i64 noundef 31) #18
  %.phi.trans.insert242 = getelementptr inbounds nuw i8, ptr %712, i64 32
  %.pre243 = load ptr, ptr %.phi.trans.insert242, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit109

713:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit105
  %714 = getelementptr inbounds nuw i8, ptr %.0.i.i104, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %704, ptr noundef nonnull align 1 dereferenceable(31) @.str.17, i64 31, i1 false)
  %715 = load ptr, ptr %714, align 8, !tbaa !129
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 31
  store ptr %716, ptr %714, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit109

_ZN4llvm11raw_ostreamlsEPKc.exit109:              ; preds = %711, %713
  %717 = phi ptr [ %.pre243, %711 ], [ %716, %713 ]
  %.0.i.i108 = phi ptr [ %712, %711 ], [ %.0.i.i104, %713 ]
  %718 = getelementptr inbounds nuw i8, ptr %.0.i.i108, i64 24
  %719 = load ptr, ptr %718, align 8, !tbaa !125
  %720 = ptrtoint ptr %719 to i64
  %721 = ptrtoint ptr %717 to i64
  %722 = sub i64 %720, %721
  %723 = icmp ult i64 %722, 31
  br i1 %723, label %724, label %726

724:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit109
  %725 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i108, ptr noundef nonnull @.str.18, i64 noundef 31) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit113

726:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit109
  %727 = getelementptr inbounds nuw i8, ptr %.0.i.i108, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %717, ptr noundef nonnull align 1 dereferenceable(31) @.str.18, i64 31, i1 false)
  %728 = load ptr, ptr %727, align 8, !tbaa !129
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 31
  store ptr %729, ptr %727, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit113

_ZN4llvm11raw_ostreamlsEPKc.exit113:              ; preds = %724, %726
  %730 = call noundef nonnull align 8 dereferenceable(984) ptr @_ZNK4llvm13CodeGenTarget10getRegBankEv(ptr noundef nonnull align 8 dereferenceable(776) %0) #18
  %731 = load ptr, ptr %292, align 8, !tbaa !125
  %732 = load ptr, ptr %294, align 8, !tbaa !129
  %733 = ptrtoint ptr %731 to i64
  %734 = ptrtoint ptr %732 to i64
  %735 = sub i64 %733, %734
  %736 = icmp ult i64 %735, 17
  br i1 %736, label %737, label %739

737:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit113
  %738 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.30, i64 noundef 17) #18
  %.phi.trans.insert.i130 = getelementptr inbounds nuw i8, ptr %738, i64 32
  %.pre.i131 = load ptr, ptr %.phi.trans.insert.i130, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i114

739:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %732, ptr noundef nonnull align 1 dereferenceable(17) @.str.30, i64 17, i1 false)
  %740 = load ptr, ptr %294, align 8, !tbaa !129
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 17
  store ptr %741, ptr %294, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i114

_ZN4llvm11raw_ostreamlsEPKc.exit.i114:            ; preds = %739, %737
  %742 = phi ptr [ %.pre.i131, %737 ], [ %741, %739 ]
  %.0.i.i.i115 = phi ptr [ %738, %737 ], [ %1, %739 ]
  %743 = getelementptr inbounds nuw i8, ptr %.0.i.i.i115, i64 24
  %744 = load ptr, ptr %743, align 8, !tbaa !125
  %745 = ptrtoint ptr %744 to i64
  %746 = ptrtoint ptr %742 to i64
  %747 = sub i64 %745, %746
  %748 = icmp ult i64 %747, 10
  br i1 %748, label %749, label %751

749:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i114
  %750 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i115, ptr noundef nonnull @.str.31, i64 noundef 10) #18
  %.phi.trans.insert717.i = getelementptr inbounds nuw i8, ptr %750, i64 32
  %.pre718.i = load ptr, ptr %.phi.trans.insert717.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit232.i

751:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i114
  %752 = getelementptr inbounds nuw i8, ptr %.0.i.i.i115, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %742, ptr noundef nonnull align 1 dereferenceable(10) @.str.31, i64 10, i1 false)
  %753 = load ptr, ptr %752, align 8, !tbaa !129
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 10
  store ptr %754, ptr %752, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit232.i

_ZN4llvm11raw_ostreamlsEPKc.exit232.i:            ; preds = %751, %749
  %755 = phi ptr [ %.pre718.i, %749 ], [ %754, %751 ]
  %.0.i.i231.i = phi ptr [ %750, %749 ], [ %.0.i.i.i115, %751 ]
  %756 = getelementptr inbounds nuw i8, ptr %.0.i.i231.i, i64 24
  %757 = load ptr, ptr %756, align 8, !tbaa !125
  %758 = getelementptr inbounds nuw i8, ptr %.0.i.i231.i, i64 32
  %759 = ptrtoint ptr %757 to i64
  %760 = ptrtoint ptr %755 to i64
  %761 = sub i64 %759, %760
  %762 = icmp ugt i64 %290, %761
  br i1 %762, label %763, label %765

763:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit232.i
  %764 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i231.i, ptr noundef %291, i64 noundef %290) #18
  %.phi.trans.insert719.i = getelementptr inbounds nuw i8, ptr %764, i64 32
  %.pre720.i = load ptr, ptr %.phi.trans.insert719.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i117

765:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit232.i
  %.not.i.i116 = icmp eq i64 %290, 0
  br i1 %.not.i.i116, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i117, label %766

766:                                              ; preds = %765
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %755, ptr align 1 %291, i64 %290, i1 false)
  %767 = load ptr, ptr %758, align 8, !tbaa !129
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 %290
  store ptr %768, ptr %758, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i117

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i117: ; preds = %766, %765, %763
  %769 = phi ptr [ %.pre720.i, %763 ], [ %768, %766 ], [ %755, %765 ]
  %.0.i.i118 = phi ptr [ %764, %763 ], [ %.0.i.i231.i, %766 ], [ %.0.i.i231.i, %765 ]
  %770 = getelementptr inbounds nuw i8, ptr %.0.i.i118, i64 24
  %771 = load ptr, ptr %770, align 8, !tbaa !125
  %772 = ptrtoint ptr %771 to i64
  %773 = ptrtoint ptr %769 to i64
  %774 = sub i64 %772, %773
  %775 = icmp ult i64 %774, 3
  br i1 %775, label %776, label %778

776:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i117
  %777 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i118, ptr noundef nonnull @.str.32, i64 noundef 3) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit235.i

778:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i117
  %779 = getelementptr inbounds nuw i8, ptr %.0.i.i118, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %769, ptr noundef nonnull align 1 dereferenceable(3) @.str.32, i64 3, i1 false)
  %780 = load ptr, ptr %779, align 8, !tbaa !129
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 3
  store ptr %781, ptr %779, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit235.i

_ZN4llvm11raw_ostreamlsEPKc.exit235.i:            ; preds = %778, %776
  br i1 %.not1.i, label %._crit_edge650.i, label %.lr.ph649.i

.lr.ph649.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit235.i
  %782 = getelementptr inbounds nuw i8, ptr %730, i64 728
  %783 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %784 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %785 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %786 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %787 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %788 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %789 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %790 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %821

._crit_edge650.i:                                 ; preds = %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EED2Ev.exit.i, %_ZN4llvm11raw_ostreamlsEPKc.exit235.i
  %791 = load ptr, ptr %292, align 8, !tbaa !125
  %792 = load ptr, ptr %294, align 8, !tbaa !129
  %793 = icmp eq ptr %791, %792
  br i1 %793, label %794, label %796

794:                                              ; preds = %._crit_edge650.i
  %795 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.41, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit238.i

796:                                              ; preds = %._crit_edge650.i
  store i8 10, ptr %792, align 1
  %797 = load ptr, ptr %294, align 8, !tbaa !129
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 1
  store ptr %798, ptr %294, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit238.i

_ZN4llvm11raw_ostreamlsEPKc.exit238.i:            ; preds = %796, %794
  br i1 %.not1.i, label %._crit_edge654.i, label %.lr.ph653.i

.lr.ph653.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit238.i
  %799 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %800 = getelementptr inbounds nuw i8, ptr %13, i64 33
  %801 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %802 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %803 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %804 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %805 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %806 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %807 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %808 = getelementptr inbounds nuw i8, ptr %12, i64 33
  %.sroa.23.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %809 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %810 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %811 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %812 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %813 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %814 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %815 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %816 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %817 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %818 = getelementptr inbounds nuw i8, ptr %730, i64 728
  %819 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %820 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %1109

821:                                              ; preds = %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EED2Ev.exit.i, %.lr.ph649.i
  %.0173648.i = phi ptr [ %.sroa.0184.0.lcssa, %.lr.ph649.i ], [ %924, %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EED2Ev.exit.i ]
  %822 = load i64, ptr %782, align 8, !tbaa !177
  %823 = add i64 %822, 31
  %824 = lshr i64 %823, 5
  %825 = icmp ugt i64 %823, -6148914691236517185
  br i1 %825, label %826, label %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i

826:                                              ; preds = %821
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #21
  unreachable

_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i: ; preds = %821
  %.not.i.i.i.i.i119 = icmp ult i64 %823, 32
  br i1 %.not.i.i.i.i.i119, label %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EEC2EmRKS6_.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i
  %827 = mul nuw nsw i64 %824, 24
  %828 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %827) #19
  %829 = getelementptr inbounds nuw %"class.std::vector.167", ptr %828, i64 %824
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %828, i8 0, i64 %827, i1 false)
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %828, i64 %827
  %830 = ptrtoint ptr %829 to i64
  br label %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EEC2EmRKS6_.exit.i

_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EEC2EmRKS6_.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i
  %.sroa.0599.1.i = phi ptr [ %828, %.lr.ph.preheader.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i ]
  %.sink.i.i = phi i64 [ %830, %.lr.ph.preheader.i.i.i.i.i.i ], [ 0, %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i ]
  %831 = getelementptr i8, ptr %.0173648.i, i64 8
  %.0173.val.i = load ptr, ptr %831, align 8, !tbaa !104
  %832 = getelementptr i8, ptr %.0173648.i, i64 16
  %.0173.val211.i = load ptr, ptr %832, align 8, !tbaa !104
  %.not631636.i = icmp eq ptr %.0173.val.i, %.0173.val211.i
  br i1 %.not631636.i, label %._crit_edge.i121, label %.lr.ph.i120

._crit_edge.i121:                                 ; preds = %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backERKS3_.exit.i, %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EEC2EmRKS6_.exit.i
  %833 = load ptr, ptr %292, align 8, !tbaa !125
  %834 = load ptr, ptr %294, align 8, !tbaa !129
  %835 = ptrtoint ptr %833 to i64
  %836 = ptrtoint ptr %834 to i64
  %837 = sub i64 %835, %836
  %838 = icmp ult i64 %837, 15
  br i1 %838, label %839, label %841

839:                                              ; preds = %._crit_edge.i121
  %840 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.51, i64 noundef 15) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit242.i

841:                                              ; preds = %._crit_edge.i121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %834, ptr noundef nonnull align 1 dereferenceable(15) @.str.51, i64 15, i1 false)
  %842 = load ptr, ptr %294, align 8, !tbaa !129
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 15
  store ptr %843, ptr %294, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit242.i

_ZN4llvm11raw_ostreamlsEPKc.exit242.i:            ; preds = %841, %839
  %.0.i.i241.i = phi ptr [ %840, %839 ], [ %1, %841 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #18
  %.0173.val214.i = load ptr, ptr %.0173648.i, align 8, !tbaa !98
  %.0173.val214.val.i = load ptr, ptr %.0173.val214.i, align 8, !tbaa !130
  %844 = getelementptr i8, ptr %.0173.val214.val.i, i64 24
  %.0173.val214.val.val.i = load ptr, ptr %844, align 8, !tbaa !165
  %845 = getelementptr i8, ptr %.0173.val214.val.i, i64 32
  %.0173.val214.val.val216.i = load i64, ptr %845, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #18, !noalias !181
  store i8 5, ptr %783, align 8, !tbaa !118, !alias.scope !184, !noalias !181
  store i8 3, ptr %784, align 1, !tbaa !114, !alias.scope !184, !noalias !181
  store ptr %.0173.val214.val.val.i, ptr %8, align 8, !tbaa !117, !alias.scope !184, !noalias !181
  store i64 %.0173.val214.val.val216.i, ptr %785, align 8, !tbaa !117, !alias.scope !184, !noalias !181
  store ptr @.str.109, ptr %786, align 8, !tbaa !117, !alias.scope !184, !noalias !181
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %8) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #18, !noalias !181
  %846 = load ptr, ptr %9, align 8, !tbaa !173
  %847 = load i64, ptr %787, align 8, !tbaa !176
  %848 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i241.i, ptr noundef %846, i64 noundef %847) #18
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 24
  %850 = load ptr, ptr %849, align 8, !tbaa !125
  %851 = getelementptr inbounds nuw i8, ptr %848, i64 32
  %852 = load ptr, ptr %851, align 8, !tbaa !129
  %853 = ptrtoint ptr %850 to i64
  %854 = ptrtoint ptr %852 to i64
  %855 = sub i64 %853, %854
  %856 = icmp ult i64 %855, 7
  br i1 %856, label %857, label %859

857:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit242.i
  %858 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %848, ptr noundef nonnull @.str.52, i64 noundef 7) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit245.i

859:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit242.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %852, ptr noundef nonnull align 1 dereferenceable(7) @.str.52, i64 7, i1 false)
  %860 = load ptr, ptr %851, align 8, !tbaa !129
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 7
  store ptr %861, ptr %851, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit245.i

_ZN4llvm11raw_ostreamlsEPKc.exit245.i:            ; preds = %859, %857
  %862 = load ptr, ptr %9, align 8, !tbaa !173
  %863 = icmp eq ptr %862, %788
  br i1 %863, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i128: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit245.i
  %864 = load i64, ptr %787, align 8, !tbaa !176
  %865 = icmp ult i64 %864, 16
  call void @llvm.assume(i1 %865)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit245.i
  %866 = load i64, ptr %788, align 8, !tbaa !117
  %867 = add i64 %866, 1
  call void @_ZdlPvm(ptr noundef %862, i64 noundef %867) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  %.not632642.i = icmp eq ptr %.sroa.0599.1.i, %.0.lcssa.i.i.i.i.i.i
  br i1 %.not632642.i, label %._crit_edge646.i, label %.lr.ph645.i

.lr.ph.i120:                                      ; preds = %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EEC2EmRKS6_.exit.i, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backERKS3_.exit.i
  %.sroa.0593.0637.i = phi ptr [ %901, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backERKS3_.exit.i ], [ %.0173.val.i, %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EEC2EmRKS6_.exit.i ]
  %868 = load ptr, ptr %.sroa.0593.0637.i, align 8, !tbaa !89
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 328
  %870 = load i32, ptr %869, align 8, !tbaa !187
  %871 = lshr i32 %870, 5
  %872 = zext nneg i32 %871 to i64
  %873 = getelementptr inbounds nuw %"class.std::vector.167", ptr %.sroa.0599.1.i, i64 %872
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 8
  %875 = load ptr, ptr %874, align 8, !tbaa !91
  %876 = getelementptr inbounds nuw i8, ptr %873, i64 16
  %877 = load ptr, ptr %876, align 8, !tbaa !88
  %.not.i246.i = icmp eq ptr %875, %877
  br i1 %.not.i246.i, label %880, label %878

878:                                              ; preds = %.lr.ph.i120
  store ptr %868, ptr %875, align 8, !tbaa !89
  %879 = getelementptr inbounds nuw i8, ptr %875, i64 8
  store ptr %879, ptr %874, align 8, !tbaa !91
  br label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backERKS3_.exit.i

880:                                              ; preds = %.lr.ph.i120
  %881 = load ptr, ptr %873, align 8, !tbaa !85
  %882 = ptrtoint ptr %875 to i64
  %883 = ptrtoint ptr %881 to i64
  %884 = sub i64 %882, %883
  %885 = icmp eq i64 %884, 9223372036854775800
  br i1 %885, label %886, label %_ZNKSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

886:                                              ; preds = %880
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #21
  unreachable

_ZNKSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %880
  %887 = ashr exact i64 %884, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %887, i64 1)
  %888 = add nsw i64 %.sroa.speculated.i.i.i.i, %887
  %889 = icmp ult i64 %888, %887
  %890 = call i64 @llvm.umin.i64(i64 %888, i64 1152921504606846975)
  %891 = select i1 %889, i64 1152921504606846975, i64 %890
  %.not.i.i.i.i129 = icmp ne i64 %891, 0
  call void @llvm.assume(i1 %.not.i.i.i.i129)
  %892 = shl nuw nsw i64 %891, 3
  %893 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %892) #19
  %894 = getelementptr inbounds i8, ptr %893, i64 %884
  %895 = load ptr, ptr %.sroa.0593.0637.i, align 8, !tbaa !89
  store ptr %895, ptr %894, align 8, !tbaa !89
  %896 = icmp sgt i64 %884, 0
  br i1 %896, label %897, label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

897:                                              ; preds = %_ZNKSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %893, ptr align 8 %881, i64 %884, i1 false)
  br label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %897, %_ZNKSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %898 = getelementptr inbounds nuw i8, ptr %894, i64 8
  %.not.i17.i.i.i = icmp eq ptr %881, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %899

899:                                              ; preds = %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %881, i64 noundef %884) #20
  br label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %899, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %893, ptr %873, align 8, !tbaa !85
  store ptr %898, ptr %874, align 8, !tbaa !91
  %900 = getelementptr inbounds nuw ptr, ptr %893, i64 %891
  store ptr %900, ptr %876, align 8, !tbaa !88
  br label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backERKS3_.exit.i

_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backERKS3_.exit.i: ; preds = %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %878
  %901 = getelementptr inbounds nuw i8, ptr %.sroa.0593.0637.i, i64 8
  %.not631.i = icmp eq ptr %901, %.0173.val211.i
  br i1 %.not631.i, label %._crit_edge.i121, label %.lr.ph.i120

._crit_edge646.i:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit263.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i123
  %902 = load ptr, ptr %292, align 8, !tbaa !125
  %903 = load ptr, ptr %294, align 8, !tbaa !129
  %904 = ptrtoint ptr %902 to i64
  %905 = ptrtoint ptr %903 to i64
  %906 = sub i64 %904, %905
  %907 = icmp ult i64 %906, 3
  br i1 %907, label %908, label %910

908:                                              ; preds = %._crit_edge646.i
  %909 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.39, i64 noundef 3) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit249.i

910:                                              ; preds = %._crit_edge646.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %903, ptr noundef nonnull align 1 dereferenceable(3) @.str.39, i64 3, i1 false)
  %911 = load ptr, ptr %294, align 8, !tbaa !129
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 3
  store ptr %912, ptr %294, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit249.i

_ZN4llvm11raw_ostreamlsEPKc.exit249.i:            ; preds = %910, %908
  br i1 %.not632642.i, label %_ZSt8_DestroyIPSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i124

.lr.ph.i.i.i.i.i124:                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit249.i, %_ZSt8_DestroyISt6vectorIPKN4llvm20CodeGenRegisterClassESaIS4_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %920, %_ZSt8_DestroyISt6vectorIPKN4llvm20CodeGenRegisterClassESaIS4_EEEvPT_.exit.i.i.i.i.i ], [ %.sroa.0599.1.i, %_ZN4llvm11raw_ostreamlsEPKc.exit249.i ]
  %913 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !85
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %913, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPKN4llvm20CodeGenRegisterClassESaIS4_EEEvPT_.exit.i.i.i.i.i, label %914

914:                                              ; preds = %.lr.ph.i.i.i.i.i124
  %915 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %916 = load ptr, ptr %915, align 8, !tbaa !88
  %917 = ptrtoint ptr %916 to i64
  %918 = ptrtoint ptr %913 to i64
  %919 = sub i64 %917, %918
  call void @_ZdlPvm(ptr noundef nonnull %913, i64 noundef %919) #20
  br label %_ZSt8_DestroyISt6vectorIPKN4llvm20CodeGenRegisterClassESaIS4_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIPKN4llvm20CodeGenRegisterClassESaIS4_EEEvPT_.exit.i.i.i.i.i: ; preds = %914, %.lr.ph.i.i.i.i.i124
  %920 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i250.i = icmp eq ptr %920, %.0.lcssa.i.i.i.i.i.i
  br i1 %.not.i.i.i.i250.i, label %_ZSt8_DestroyIPSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i124, !llvm.loop !224

_ZSt8_DestroyIPSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIPKN4llvm20CodeGenRegisterClassESaIS4_EEEvPT_.exit.i.i.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit249.i
  %.not.i.i.i251.i = icmp eq ptr %.sroa.0599.1.i, null
  br i1 %.not.i.i.i251.i, label %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EED2Ev.exit.i, label %921

921:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i
  %922 = ptrtoint ptr %.sroa.0599.1.i to i64
  %923 = sub i64 %.sink.i.i, %922
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0599.1.i, i64 noundef %923) #20
  br label %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EED2Ev.exit.i

_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EED2Ev.exit.i: ; preds = %921, %_ZSt8_DestroyIPSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i
  %924 = getelementptr inbounds nuw i8, ptr %.0173648.i, i64 56
  %.not.i125 = icmp eq ptr %924, %.sroa.11.0.lcssa
  br i1 %.not.i125, label %._crit_edge650.i, label %821

.lr.ph645.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i123, %_ZN4llvm11raw_ostreamlsEPKc.exit263.i
  %.0175644.i = phi i32 [ %975, %_ZN4llvm11raw_ostreamlsEPKc.exit263.i ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i123 ]
  %.sroa.0589.0643.i = phi ptr [ %976, %_ZN4llvm11raw_ostreamlsEPKc.exit263.i ], [ %.sroa.0599.1.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i123 ]
  %925 = load ptr, ptr %292, align 8, !tbaa !125
  %926 = load ptr, ptr %294, align 8, !tbaa !129
  %927 = ptrtoint ptr %925 to i64
  %928 = ptrtoint ptr %926 to i64
  %929 = sub i64 %927, %928
  %930 = icmp ult i64 %929, 7
  br i1 %930, label %931, label %933

931:                                              ; preds = %.lr.ph645.i
  %932 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.53, i64 noundef 7) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit254.i

933:                                              ; preds = %.lr.ph645.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %926, ptr noundef nonnull align 1 dereferenceable(7) @.str.53, i64 7, i1 false)
  %934 = load ptr, ptr %294, align 8, !tbaa !129
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 7
  store ptr %935, ptr %294, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit254.i

_ZN4llvm11raw_ostreamlsEPKc.exit254.i:            ; preds = %933, %931
  %.0.i.i253.i = phi ptr [ %932, %931 ], [ %1, %933 ]
  %936 = zext i32 %.0175644.i to i64
  %937 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i253.i, i64 noundef %936) #18
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 24
  %939 = load ptr, ptr %938, align 8, !tbaa !125
  %940 = getelementptr inbounds nuw i8, ptr %937, i64 32
  %941 = load ptr, ptr %940, align 8, !tbaa !129
  %942 = icmp eq ptr %939, %941
  br i1 %942, label %943, label %945

943:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit254.i
  %944 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %937, ptr noundef nonnull @.str.54, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit257.i

945:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit254.i
  store i8 45, ptr %941, align 1
  %946 = load ptr, ptr %940, align 8, !tbaa !129
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 1
  store ptr %947, ptr %940, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit257.i

_ZN4llvm11raw_ostreamlsEPKc.exit257.i:            ; preds = %945, %943
  %.0.i.i256.i = phi ptr [ %944, %943 ], [ %937, %945 ]
  %948 = or disjoint i32 %.0175644.i, 31
  %949 = zext i32 %948 to i64
  %950 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i256.i, i64 noundef %949) #18
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 24
  %952 = load ptr, ptr %951, align 8, !tbaa !125
  %953 = getelementptr inbounds nuw i8, ptr %950, i64 32
  %954 = load ptr, ptr %953, align 8, !tbaa !129
  %955 = icmp eq ptr %952, %954
  br i1 %955, label %956, label %958

956:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit257.i
  %957 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %950, ptr noundef nonnull @.str.41, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit260.i

958:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit257.i
  store i8 10, ptr %954, align 1
  %959 = load ptr, ptr %953, align 8, !tbaa !129
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 1
  store ptr %960, ptr %953, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit260.i

_ZN4llvm11raw_ostreamlsEPKc.exit260.i:            ; preds = %958, %956
  %961 = load ptr, ptr %.sroa.0589.0643.i, align 8, !tbaa !104
  %962 = getelementptr inbounds nuw i8, ptr %.sroa.0589.0643.i, i64 8
  %963 = load ptr, ptr %962, align 8, !tbaa !104
  %.not633638.i = icmp eq ptr %961, %963
  br i1 %.not633638.i, label %._crit_edge641.i, label %.lr.ph640.i

._crit_edge641.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i, %_ZN4llvm11raw_ostreamlsEPKc.exit260.i
  %964 = load ptr, ptr %292, align 8, !tbaa !125
  %965 = load ptr, ptr %294, align 8, !tbaa !129
  %966 = ptrtoint ptr %964 to i64
  %967 = ptrtoint ptr %965 to i64
  %968 = sub i64 %966, %967
  %969 = icmp ult i64 %968, 7
  br i1 %969, label %970, label %972

970:                                              ; preds = %._crit_edge641.i
  %971 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.58, i64 noundef 7) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit263.i

972:                                              ; preds = %._crit_edge641.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %965, ptr noundef nonnull align 1 dereferenceable(7) @.str.58, i64 7, i1 false)
  %973 = load ptr, ptr %294, align 8, !tbaa !129
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 7
  store ptr %974, ptr %294, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit263.i

_ZN4llvm11raw_ostreamlsEPKc.exit263.i:            ; preds = %972, %970
  %975 = add i32 %.0175644.i, 32
  %976 = getelementptr inbounds nuw i8, ptr %.sroa.0589.0643.i, i64 24
  %.not632.i = icmp eq ptr %976, %.0.lcssa.i.i.i.i.i.i
  br i1 %.not632.i, label %._crit_edge646.i, label %.lr.ph645.i

.lr.ph640.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit260.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i
  %.sroa.0585.0639.i = phi ptr [ %1025, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i ], [ %961, %_ZN4llvm11raw_ostreamlsEPKc.exit260.i ]
  %977 = load ptr, ptr %292, align 8, !tbaa !125
  %978 = load ptr, ptr %294, align 8, !tbaa !129
  %979 = ptrtoint ptr %977 to i64
  %980 = ptrtoint ptr %978 to i64
  %981 = sub i64 %979, %980
  %982 = icmp ult i64 %981, 12
  br i1 %982, label %983, label %985

983:                                              ; preds = %.lr.ph640.i
  %984 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.55, i64 noundef 12) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit266.i

985:                                              ; preds = %.lr.ph640.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %978, ptr noundef nonnull align 1 dereferenceable(12) @.str.55, i64 12, i1 false)
  %986 = load ptr, ptr %294, align 8, !tbaa !129
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 12
  store ptr %987, ptr %294, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit266.i

_ZN4llvm11raw_ostreamlsEPKc.exit266.i:            ; preds = %985, %983
  %.0.i.i265.i = phi ptr [ %984, %983 ], [ %1, %985 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #18
  %988 = load ptr, ptr %.sroa.0585.0639.i, align 8, !tbaa !89
  call void @_ZNK4llvm20CodeGenRegisterClass18getQualifiedIdNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(684) %988) #18
  %989 = load ptr, ptr %10, align 8, !tbaa !173
  %990 = load i64, ptr %789, align 8, !tbaa !176
  %991 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i265.i, ptr noundef %989, i64 noundef %990) #18
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 24
  %993 = load ptr, ptr %992, align 8, !tbaa !125
  %994 = getelementptr inbounds nuw i8, ptr %991, i64 32
  %995 = load ptr, ptr %994, align 8, !tbaa !129
  %996 = ptrtoint ptr %993 to i64
  %997 = ptrtoint ptr %995 to i64
  %998 = sub i64 %996, %997
  %999 = icmp ult i64 %998, 3
  br i1 %999, label %1000, label %1002

1000:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit266.i
  %1001 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %991, ptr noundef nonnull @.str.56, i64 noundef 3) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit269.i

1002:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit266.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %995, ptr noundef nonnull align 1 dereferenceable(3) @.str.56, i64 3, i1 false)
  %1003 = load ptr, ptr %994, align 8, !tbaa !129
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 3
  store ptr %1004, ptr %994, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit269.i

_ZN4llvm11raw_ostreamlsEPKc.exit269.i:            ; preds = %1002, %1000
  %.0.i.i268.i = phi ptr [ %1001, %1000 ], [ %991, %1002 ]
  %1005 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i268.i, i64 noundef %936) #18
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 24
  %1007 = load ptr, ptr %1006, align 8, !tbaa !125
  %1008 = getelementptr inbounds nuw i8, ptr %1005, i64 32
  %1009 = load ptr, ptr %1008, align 8, !tbaa !129
  %1010 = ptrtoint ptr %1007 to i64
  %1011 = ptrtoint ptr %1009 to i64
  %1012 = sub i64 %1010, %1011
  %1013 = icmp ult i64 %1012, 5
  br i1 %1013, label %1014, label %1016

1014:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit269.i
  %1015 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1005, ptr noundef nonnull @.str.57, i64 noundef 5) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit272.i

1016:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit269.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1009, ptr noundef nonnull align 1 dereferenceable(5) @.str.57, i64 5, i1 false)
  %1017 = load ptr, ptr %1008, align 8, !tbaa !129
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 5
  store ptr %1018, ptr %1008, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit272.i

_ZN4llvm11raw_ostreamlsEPKc.exit272.i:            ; preds = %1016, %1014
  %1019 = load ptr, ptr %10, align 8, !tbaa !173
  %1020 = icmp eq ptr %1019, %790
  br i1 %1020, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit272.i
  %1021 = load i64, ptr %789, align 8, !tbaa !176
  %1022 = icmp ult i64 %1021, 16
  call void @llvm.assume(i1 %1022)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit272.i
  %1023 = load i64, ptr %790, align 8, !tbaa !117
  %1024 = add i64 %1023, 1
  call void @_ZdlPvm(ptr noundef %1019, i64 noundef %1024) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  %1025 = getelementptr inbounds nuw i8, ptr %.sroa.0585.0639.i, i64 8
  %.not633.i = icmp eq ptr %1025, %963
  br i1 %.not633.i, label %._crit_edge641.i, label %.lr.ph640.i

._crit_edge654.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333.i, %_ZN4llvm11raw_ostreamlsEPKc.exit238.i
  %1026 = load ptr, ptr %292, align 8, !tbaa !125
  %1027 = load ptr, ptr %294, align 8, !tbaa !129
  %1028 = ptrtoint ptr %1026 to i64
  %1029 = ptrtoint ptr %1027 to i64
  %1030 = sub i64 %1028, %1029
  %1031 = icmp ult i64 %1030, 19
  br i1 %1031, label %1032, label %1034

1032:                                             ; preds = %._crit_edge654.i
  %1033 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.40, i64 noundef 19) #18
  %.phi.trans.insert729.i = getelementptr inbounds nuw i8, ptr %1033, i64 32
  %.pre730.i = load ptr, ptr %.phi.trans.insert729.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit278.i

1034:                                             ; preds = %._crit_edge654.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %1027, ptr noundef nonnull align 1 dereferenceable(19) @.str.40, i64 19, i1 false)
  %1035 = load ptr, ptr %294, align 8, !tbaa !129
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 19
  store ptr %1036, ptr %294, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit278.i

_ZN4llvm11raw_ostreamlsEPKc.exit278.i:            ; preds = %1034, %1032
  %1037 = phi ptr [ %.pre730.i, %1032 ], [ %1036, %1034 ]
  %.0.i.i277.i = phi ptr [ %1033, %1032 ], [ %1, %1034 ]
  %1038 = getelementptr inbounds nuw i8, ptr %.0.i.i277.i, i64 24
  %1039 = load ptr, ptr %1038, align 8, !tbaa !125
  %1040 = getelementptr inbounds nuw i8, ptr %.0.i.i277.i, i64 32
  %1041 = ptrtoint ptr %1039 to i64
  %1042 = ptrtoint ptr %1037 to i64
  %1043 = sub i64 %1041, %1042
  %1044 = icmp ugt i64 %290, %1043
  br i1 %1044, label %1045, label %1047

1045:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit278.i
  %1046 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i277.i, ptr noundef %291, i64 noundef %290) #18
  %.phi.trans.insert731.i = getelementptr inbounds nuw i8, ptr %1046, i64 32
  %.pre732.i = load ptr, ptr %.phi.trans.insert731.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit281.i

1047:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit278.i
  %.not.i279.i = icmp eq i64 %290, 0
  br i1 %.not.i279.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit281.i, label %1048

1048:                                             ; preds = %1047
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1037, ptr align 1 %291, i64 %290, i1 false)
  %1049 = load ptr, ptr %1040, align 8, !tbaa !129
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 %290
  store ptr %1050, ptr %1040, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit281.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit281.i: ; preds = %1048, %1047, %1045
  %1051 = phi ptr [ %.pre732.i, %1045 ], [ %1050, %1048 ], [ %1037, %1047 ]
  %.0.i280.i = phi ptr [ %1046, %1045 ], [ %.0.i.i277.i, %1048 ], [ %.0.i.i277.i, %1047 ]
  %1052 = getelementptr inbounds nuw i8, ptr %.0.i280.i, i64 24
  %1053 = load ptr, ptr %1052, align 8, !tbaa !125
  %1054 = icmp eq ptr %1053, %1051
  br i1 %1054, label %1055, label %1057

1055:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit281.i
  %1056 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i280.i, ptr noundef nonnull @.str.41, i64 noundef 1) #18
  %.phi.trans.insert733.i = getelementptr inbounds nuw i8, ptr %1056, i64 32
  %.pre734.i = load ptr, ptr %.phi.trans.insert733.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit284.i

1057:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit281.i
  %1058 = getelementptr inbounds nuw i8, ptr %.0.i280.i, i64 32
  store i8 10, ptr %1051, align 1
  %1059 = load ptr, ptr %1058, align 8, !tbaa !129
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 1
  store ptr %1060, ptr %1058, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit284.i

_ZN4llvm11raw_ostreamlsEPKc.exit284.i:            ; preds = %1057, %1055
  %1061 = phi ptr [ %.pre734.i, %1055 ], [ %1060, %1057 ]
  %.0.i.i283.i = phi ptr [ %1056, %1055 ], [ %.0.i280.i, %1057 ]
  %1062 = getelementptr inbounds nuw i8, ptr %.0.i.i283.i, i64 24
  %1063 = load ptr, ptr %1062, align 8, !tbaa !125
  %1064 = icmp eq ptr %1063, %1061
  br i1 %1064, label %1065, label %1067

1065:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit284.i
  %1066 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i283.i, ptr noundef nonnull @.str.41, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit287.i

1067:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit284.i
  %1068 = getelementptr inbounds nuw i8, ptr %.0.i.i283.i, i64 32
  store i8 10, ptr %1061, align 1
  %1069 = load ptr, ptr %1068, align 8, !tbaa !129
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 1
  store ptr %1070, ptr %1068, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit287.i

_ZN4llvm11raw_ostreamlsEPKc.exit287.i:            ; preds = %1067, %1065
  %1071 = load ptr, ptr %292, align 8, !tbaa !125
  %1072 = load ptr, ptr %294, align 8, !tbaa !129
  %1073 = ptrtoint ptr %1071 to i64
  %1074 = ptrtoint ptr %1072 to i64
  %1075 = sub i64 %1073, %1074
  %1076 = icmp ult i64 %1075, 20
  br i1 %1076, label %1077, label %1079

1077:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit287.i
  %1078 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.67, i64 noundef 20) #18
  %.phi.trans.insert735.i = getelementptr inbounds nuw i8, ptr %1078, i64 32
  %.pre736.i = load ptr, ptr %.phi.trans.insert735.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit290.i

1079:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit287.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1072, ptr noundef nonnull align 1 dereferenceable(20) @.str.67, i64 20, i1 false)
  %1080 = load ptr, ptr %294, align 8, !tbaa !129
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 20
  store ptr %1081, ptr %294, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit290.i

_ZN4llvm11raw_ostreamlsEPKc.exit290.i:            ; preds = %1079, %1077
  %1082 = phi ptr [ %.pre736.i, %1077 ], [ %1081, %1079 ]
  %.0.i.i289.i = phi ptr [ %1078, %1077 ], [ %1, %1079 ]
  %1083 = getelementptr inbounds nuw i8, ptr %.0.i.i289.i, i64 24
  %1084 = load ptr, ptr %1083, align 8, !tbaa !125
  %1085 = getelementptr inbounds nuw i8, ptr %.0.i.i289.i, i64 32
  %1086 = ptrtoint ptr %1084 to i64
  %1087 = ptrtoint ptr %1082 to i64
  %1088 = sub i64 %1086, %1087
  %1089 = icmp ugt i64 %290, %1088
  br i1 %1089, label %1090, label %1092

1090:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit290.i
  %1091 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i289.i, ptr noundef %291, i64 noundef %290) #18
  %.phi.trans.insert737.i = getelementptr inbounds nuw i8, ptr %1091, i64 32
  %.pre738.i = load ptr, ptr %.phi.trans.insert737.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit293.i

1092:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit290.i
  %.not.i291.i = icmp eq i64 %290, 0
  br i1 %.not.i291.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit293.i, label %1093

1093:                                             ; preds = %1092
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1082, ptr align 1 %291, i64 %290, i1 false)
  %1094 = load ptr, ptr %1085, align 8, !tbaa !129
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 %290
  store ptr %1095, ptr %1085, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit293.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit293.i: ; preds = %1093, %1092, %1090
  %1096 = phi ptr [ %.pre738.i, %1090 ], [ %1095, %1093 ], [ %1082, %1092 ]
  %.0.i292.i = phi ptr [ %1091, %1090 ], [ %.0.i.i289.i, %1093 ], [ %.0.i.i289.i, %1092 ]
  %1097 = getelementptr inbounds nuw i8, ptr %.0.i292.i, i64 24
  %1098 = load ptr, ptr %1097, align 8, !tbaa !125
  %1099 = ptrtoint ptr %1098 to i64
  %1100 = ptrtoint ptr %1096 to i64
  %1101 = sub i64 %1099, %1100
  %1102 = icmp ult i64 %1101, 36
  br i1 %1102, label %1103, label %1105

1103:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit293.i
  %1104 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i292.i, ptr noundef nonnull @.str.68, i64 noundef 36) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit296.i

1105:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit293.i
  %1106 = getelementptr inbounds nuw i8, ptr %.0.i292.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %1096, ptr noundef nonnull align 1 dereferenceable(36) @.str.68, i64 36, i1 false)
  %1107 = load ptr, ptr %1106, align 8, !tbaa !129
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 36
  store ptr %1108, ptr %1106, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit296.i

_ZN4llvm11raw_ostreamlsEPKc.exit296.i:            ; preds = %1105, %1103
  br i1 %.not1.i, label %._crit_edge658.i, label %.lr.ph657.i

.lr.ph657.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit296.i
  %.not.i349.i = icmp eq i64 %290, 0
  br label %1327

1109:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333.i, %.lr.ph653.i
  %.0179652.i = phi ptr [ %.sroa.0184.0.lcssa, %.lr.ph653.i ], [ %1267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #18
  store i8 5, ptr %799, align 8, !tbaa !118, !alias.scope !225
  store i8 3, ptr %800, align 1, !tbaa !114, !alias.scope !225
  store ptr %291, ptr %13, align 8, !tbaa !117, !alias.scope !225
  store i64 %290, ptr %801, align 8, !tbaa !117, !alias.scope !225
  store ptr @.str.59, ptr %802, align 8, !tbaa !117, !alias.scope !225
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #18
  %.0179.val.i = load ptr, ptr %.0179652.i, align 8, !tbaa !98
  %.0179.val.val.i = load ptr, ptr %.0179.val.i, align 8, !tbaa !130
  %1110 = getelementptr i8, ptr %.0179.val.val.i, i64 24
  %.0179.val.val.val.i = load ptr, ptr %1110, align 8, !tbaa !165
  %1111 = getelementptr i8, ptr %.0179.val.val.i, i64 32
  %.0179.val.val.val209.i = load i64, ptr %1111, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #18, !noalias !228
  store i8 5, ptr %803, align 8, !tbaa !118, !alias.scope !231, !noalias !228
  store i8 3, ptr %804, align 1, !tbaa !114, !alias.scope !231, !noalias !228
  store ptr %.0179.val.val.val.i, ptr %7, align 8, !tbaa !117, !alias.scope !231, !noalias !228
  store i64 %.0179.val.val.val209.i, ptr %805, align 8, !tbaa !117, !alias.scope !231, !noalias !228
  store ptr @.str.43, ptr %806, align 8, !tbaa !117, !alias.scope !231, !noalias !228
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(34) %7) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #18, !noalias !228
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %1112 = load i8, ptr %799, align 8, !tbaa !118, !noalias !240
  switch i8 %1112, label %1114 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit.i
    i8 1, label %1113
  ]

1113:                                             ; preds = %1109
  store ptr %14, ptr %12, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.i

1114:                                             ; preds = %1109
  %1115 = load i8, ptr %800, align 1, !tbaa !114, !noalias !240
  %1116 = icmp eq i8 %1115, 1
  %.sroa.05.0.copyload.i.i.i = load ptr, ptr %13, align 8, !noalias !240
  %.sroa.56.0.copyload.i.i.i = load i64, ptr %801, align 8, !noalias !240
  %.014.i.i.i = select i1 %1116, i8 %1112, i8 2
  %.sroa.05.0.i.i.i = select i1 %1116, ptr %.sroa.05.0.copyload.i.i.i, ptr %13
  %.sroa.56.0.i.i.i = select i1 %1116, i64 %.sroa.56.0.copyload.i.i.i, i64 undef
  store ptr %.sroa.05.0.i.i.i, ptr %12, align 8, !alias.scope !240
  store i64 %.sroa.56.0.i.i.i, ptr %.sroa.23.0..sroa_idx.i.i.i.i, align 8, !tbaa !117, !alias.scope !240
  store ptr %14, ptr %809, align 8, !alias.scope !240
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.i

_ZN4llvmplERKNS_5TwineES2_.exit.i:                ; preds = %1114, %1113, %1109
  %.sink792.i = phi i8 [ 4, %1113 ], [ %.014.i.i.i, %1114 ], [ %1112, %1109 ]
  %.sink.i = phi i8 [ 1, %1113 ], [ 4, %1114 ], [ 1, %1109 ]
  store i8 %.sink792.i, ptr %807, align 8, !tbaa !241
  store i8 %.sink.i, ptr %808, align 1, !tbaa !241
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %12) #18
  %1117 = load ptr, ptr %14, align 8, !tbaa !173
  %1118 = icmp eq ptr %1117, %810
  br i1 %1118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i
  %1119 = load i64, ptr %811, align 8, !tbaa !176
  %1120 = icmp ult i64 %1119, 16
  call void @llvm.assume(i1 %1120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i
  %1121 = load i64, ptr %810, align 8, !tbaa !117
  %1122 = add i64 %1121, 1
  call void @_ZdlPvm(ptr noundef %1117, i64 noundef %1122) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #18
  %1123 = load ptr, ptr %292, align 8, !tbaa !125
  %1124 = load ptr, ptr %294, align 8, !tbaa !129
  %1125 = ptrtoint ptr %1123 to i64
  %1126 = ptrtoint ptr %1124 to i64
  %1127 = sub i64 %1125, %1126
  %1128 = icmp ult i64 %1127, 23
  br i1 %1128, label %1129, label %1131

1129:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.i
  %1130 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.60, i64 noundef 23) #18
  %.phi.trans.insert721.i = getelementptr inbounds nuw i8, ptr %1130, i64 32
  %.pre722.i = load ptr, ptr %.phi.trans.insert721.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit303.i

1131:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1124, ptr noundef nonnull align 1 dereferenceable(23) @.str.60, i64 23, i1 false)
  %1132 = load ptr, ptr %294, align 8, !tbaa !129
  %1133 = getelementptr inbounds nuw i8, ptr %1132, i64 23
  store ptr %1133, ptr %294, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit303.i

_ZN4llvm11raw_ostreamlsEPKc.exit303.i:            ; preds = %1131, %1129
  %1134 = phi ptr [ %.pre722.i, %1129 ], [ %1133, %1131 ]
  %.0.i.i302.i = phi ptr [ %1130, %1129 ], [ %1, %1131 ]
  %.0179.val218.i = load ptr, ptr %.0179652.i, align 8, !tbaa !98
  %.0179.val218.val.i = load ptr, ptr %.0179.val218.i, align 8, !tbaa !130
  %1135 = getelementptr i8, ptr %.0179.val218.val.i, i64 24
  %.0179.val218.val.val.i = load ptr, ptr %1135, align 8, !tbaa !165
  %1136 = getelementptr i8, ptr %.0179.val218.val.i, i64 32
  %.0179.val218.val.val219.i = load i64, ptr %1136, align 8, !tbaa !166
  %1137 = getelementptr inbounds nuw i8, ptr %.0.i.i302.i, i64 24
  %1138 = load ptr, ptr %1137, align 8, !tbaa !125
  %1139 = getelementptr inbounds nuw i8, ptr %.0.i.i302.i, i64 32
  %1140 = ptrtoint ptr %1138 to i64
  %1141 = ptrtoint ptr %1134 to i64
  %1142 = sub i64 %1140, %1141
  %1143 = icmp ugt i64 %.0179.val218.val.val219.i, %1142
  br i1 %1143, label %1144, label %1146

1144:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit303.i
  %1145 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i302.i, ptr noundef %.0179.val218.val.val.i, i64 noundef %.0179.val218.val.val219.i) #18
  %.phi.trans.insert723.i = getelementptr inbounds nuw i8, ptr %1145, i64 32
  %.pre724.i = load ptr, ptr %.phi.trans.insert723.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit306.i

1146:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit303.i
  %.not.i304.i = icmp eq i64 %.0179.val218.val.val219.i, 0
  br i1 %.not.i304.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit306.i, label %1147

1147:                                             ; preds = %1146
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1134, ptr align 1 %.0179.val218.val.val.i, i64 %.0179.val218.val.val219.i, i1 false)
  %1148 = load ptr, ptr %1139, align 8, !tbaa !129
  %1149 = getelementptr inbounds nuw i8, ptr %1148, i64 %.0179.val218.val.val219.i
  store ptr %1149, ptr %1139, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit306.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit306.i: ; preds = %1147, %1146, %1144
  %1150 = phi ptr [ %.pre724.i, %1144 ], [ %1149, %1147 ], [ %1134, %1146 ]
  %.0.i305.i = phi ptr [ %1145, %1144 ], [ %.0.i.i302.i, %1147 ], [ %.0.i.i302.i, %1146 ]
  %1151 = getelementptr inbounds nuw i8, ptr %.0.i305.i, i64 24
  %1152 = load ptr, ptr %1151, align 8, !tbaa !125
  %1153 = ptrtoint ptr %1152 to i64
  %1154 = ptrtoint ptr %1150 to i64
  %1155 = sub i64 %1153, %1154
  %1156 = icmp ult i64 %1155, 10
  br i1 %1156, label %1157, label %1159

1157:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit306.i
  %1158 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i305.i, ptr noundef nonnull @.str.61, i64 noundef 10) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit309.i

1159:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit306.i
  %1160 = getelementptr inbounds nuw i8, ptr %.0.i305.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1150, ptr noundef nonnull align 1 dereferenceable(10) @.str.61, i64 10, i1 false)
  %1161 = load ptr, ptr %1160, align 8, !tbaa !129
  %1162 = getelementptr inbounds nuw i8, ptr %1161, i64 10
  store ptr %1162, ptr %1160, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit309.i

_ZN4llvm11raw_ostreamlsEPKc.exit309.i:            ; preds = %1159, %1157
  %.0.i.i308.i = phi ptr [ %1158, %1157 ], [ %.0.i305.i, %1159 ]
  %1163 = load ptr, ptr %11, align 8, !tbaa !173
  %1164 = load i64, ptr %812, align 8, !tbaa !176
  %1165 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i308.i, ptr noundef %1163, i64 noundef %1164) #18
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 24
  %1167 = load ptr, ptr %1166, align 8, !tbaa !125
  %1168 = getelementptr inbounds nuw i8, ptr %1165, i64 32
  %1169 = load ptr, ptr %1168, align 8, !tbaa !129
  %1170 = ptrtoint ptr %1167 to i64
  %1171 = ptrtoint ptr %1169 to i64
  %1172 = sub i64 %1170, %1171
  %1173 = icmp ult i64 %1172, 14
  br i1 %1173, label %1174, label %1176

1174:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit309.i
  %1175 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1165, ptr noundef nonnull @.str.62, i64 noundef 14) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit312.i

1176:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit309.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %1169, ptr noundef nonnull align 1 dereferenceable(14) @.str.62, i64 14, i1 false)
  %1177 = load ptr, ptr %1168, align 8, !tbaa !129
  %1178 = getelementptr inbounds nuw i8, ptr %1177, i64 14
  store ptr %1178, ptr %1168, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit312.i

_ZN4llvm11raw_ostreamlsEPKc.exit312.i:            ; preds = %1176, %1174
  %.0.i.i311.i = phi ptr [ %1175, %1174 ], [ %1165, %1176 ]
  %.0179.val221.i = load ptr, ptr %.0179652.i, align 8, !tbaa !98
  %1179 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.0179.val221.i, ptr nonnull @.str.29, i64 4) #18
  %1180 = extractvalue { ptr, i64 } %1179, 0
  %1181 = extractvalue { ptr, i64 } %1179, 1
  %1182 = getelementptr inbounds nuw i8, ptr %.0.i.i311.i, i64 24
  %1183 = load ptr, ptr %1182, align 8, !tbaa !125
  %1184 = getelementptr inbounds nuw i8, ptr %.0.i.i311.i, i64 32
  %1185 = load ptr, ptr %1184, align 8, !tbaa !129
  %1186 = ptrtoint ptr %1183 to i64
  %1187 = ptrtoint ptr %1185 to i64
  %1188 = sub i64 %1186, %1187
  %1189 = icmp ugt i64 %1181, %1188
  br i1 %1189, label %1190, label %1192

1190:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit312.i
  %1191 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i311.i, ptr noundef %1180, i64 noundef %1181) #18
  %.phi.trans.insert725.i = getelementptr inbounds nuw i8, ptr %1191, i64 32
  %.pre726.i = load ptr, ptr %.phi.trans.insert725.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit315.i

1192:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit312.i
  %.not.i313.i = icmp eq i64 %1181, 0
  br i1 %.not.i313.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit315.i, label %1193

1193:                                             ; preds = %1192
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1185, ptr align 1 %1180, i64 %1181, i1 false)
  %1194 = load ptr, ptr %1184, align 8, !tbaa !129
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 %1181
  store ptr %1195, ptr %1184, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit315.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit315.i: ; preds = %1193, %1192, %1190
  %1196 = phi ptr [ %.pre726.i, %1190 ], [ %1195, %1193 ], [ %1185, %1192 ]
  %.0.i314.i = phi ptr [ %1191, %1190 ], [ %.0.i.i311.i, %1193 ], [ %.0.i.i311.i, %1192 ]
  %1197 = getelementptr inbounds nuw i8, ptr %.0.i314.i, i64 24
  %1198 = load ptr, ptr %1197, align 8, !tbaa !125
  %1199 = ptrtoint ptr %1198 to i64
  %1200 = ptrtoint ptr %1196 to i64
  %1201 = sub i64 %1199, %1200
  %1202 = icmp ult i64 %1201, 3
  br i1 %1202, label %1203, label %1205

1203:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit315.i
  %1204 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i314.i, ptr noundef nonnull @.str.63, i64 noundef 3) #18
  %.phi.trans.insert727.i = getelementptr inbounds nuw i8, ptr %1204, i64 32
  %.pre728.i = load ptr, ptr %.phi.trans.insert727.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit318.i

1205:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit315.i
  %1206 = getelementptr inbounds nuw i8, ptr %.0.i314.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1196, ptr noundef nonnull align 1 dereferenceable(3) @.str.63, i64 3, i1 false)
  %1207 = load ptr, ptr %1206, align 8, !tbaa !129
  %1208 = getelementptr inbounds nuw i8, ptr %1207, i64 3
  store ptr %1208, ptr %1206, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit318.i

_ZN4llvm11raw_ostreamlsEPKc.exit318.i:            ; preds = %1205, %1203
  %1209 = phi ptr [ %.pre728.i, %1203 ], [ %1208, %1205 ]
  %.0.i.i317.i = phi ptr [ %1204, %1203 ], [ %.0.i314.i, %1205 ]
  %1210 = getelementptr inbounds nuw i8, ptr %.0.i.i317.i, i64 24
  %1211 = load ptr, ptr %1210, align 8, !tbaa !125
  %1212 = ptrtoint ptr %1211 to i64
  %1213 = ptrtoint ptr %1209 to i64
  %1214 = sub i64 %1212, %1213
  %1215 = icmp ult i64 %1214, 24
  br i1 %1215, label %1216, label %1218

1216:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit318.i
  %1217 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i317.i, ptr noundef nonnull @.str.64, i64 noundef 24) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit321.i

1218:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit318.i
  %1219 = getelementptr inbounds nuw i8, ptr %.0.i.i317.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1209, ptr noundef nonnull align 1 dereferenceable(24) @.str.64, i64 24, i1 false)
  %1220 = load ptr, ptr %1219, align 8, !tbaa !129
  %1221 = getelementptr inbounds nuw i8, ptr %1220, i64 24
  store ptr %1221, ptr %1219, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit321.i

_ZN4llvm11raw_ostreamlsEPKc.exit321.i:            ; preds = %1218, %1216
  %.0.i.i320.i = phi ptr [ %1217, %1216 ], [ %.0.i.i317.i, %1218 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #18
  %.0179.val215.i = load ptr, ptr %.0179652.i, align 8, !tbaa !98
  %.0179.val215.val.i = load ptr, ptr %.0179.val215.i, align 8, !tbaa !130
  %1222 = getelementptr i8, ptr %.0179.val215.val.i, i64 24
  %.0179.val215.val.val.i = load ptr, ptr %1222, align 8, !tbaa !165
  %1223 = getelementptr i8, ptr %.0179.val215.val.i, i64 32
  %.0179.val215.val.val217.i = load i64, ptr %1223, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #18, !noalias !242
  store i8 5, ptr %813, align 8, !tbaa !118, !alias.scope !245, !noalias !242
  store i8 3, ptr %814, align 1, !tbaa !114, !alias.scope !245, !noalias !242
  store ptr %.0179.val215.val.val.i, ptr %6, align 8, !tbaa !117, !alias.scope !245, !noalias !242
  store i64 %.0179.val215.val.val217.i, ptr %815, align 8, !tbaa !117, !alias.scope !245, !noalias !242
  store ptr @.str.109, ptr %816, align 8, !tbaa !117, !alias.scope !245, !noalias !242
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(34) %6) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #18, !noalias !242
  %1224 = load ptr, ptr %15, align 8, !tbaa !173
  %1225 = load i64, ptr %817, align 8, !tbaa !176
  %1226 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i320.i, ptr noundef %1224, i64 noundef %1225) #18
  %1227 = getelementptr inbounds nuw i8, ptr %1226, i64 24
  %1228 = load ptr, ptr %1227, align 8, !tbaa !125
  %1229 = getelementptr inbounds nuw i8, ptr %1226, i64 32
  %1230 = load ptr, ptr %1229, align 8, !tbaa !129
  %1231 = ptrtoint ptr %1228 to i64
  %1232 = ptrtoint ptr %1230 to i64
  %1233 = sub i64 %1231, %1232
  %1234 = icmp ult i64 %1233, 22
  br i1 %1234, label %1235, label %1237

1235:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit321.i
  %1236 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1226, ptr noundef nonnull @.str.65, i64 noundef 22) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit324.i

1237:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit321.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %1230, ptr noundef nonnull align 1 dereferenceable(22) @.str.65, i64 22, i1 false)
  %1238 = load ptr, ptr %1229, align 8, !tbaa !129
  %1239 = getelementptr inbounds nuw i8, ptr %1238, i64 22
  store ptr %1239, ptr %1229, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit324.i

_ZN4llvm11raw_ostreamlsEPKc.exit324.i:            ; preds = %1237, %1235
  %.0.i.i323.i = phi ptr [ %1236, %1235 ], [ %1226, %1237 ]
  %1240 = load i64, ptr %818, align 8, !tbaa !177
  %1241 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i323.i, i64 noundef %1240) #18
  %1242 = getelementptr inbounds nuw i8, ptr %1241, i64 24
  %1243 = load ptr, ptr %1242, align 8, !tbaa !125
  %1244 = getelementptr inbounds nuw i8, ptr %1241, i64 32
  %1245 = load ptr, ptr %1244, align 8, !tbaa !129
  %1246 = ptrtoint ptr %1243 to i64
  %1247 = ptrtoint ptr %1245 to i64
  %1248 = sub i64 %1246, %1247
  %1249 = icmp ult i64 %1248, 3
  br i1 %1249, label %1250, label %1252

1250:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit324.i
  %1251 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1241, ptr noundef nonnull @.str.66, i64 noundef 3) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit327.i

1252:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit324.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1245, ptr noundef nonnull align 1 dereferenceable(3) @.str.66, i64 3, i1 false)
  %1253 = load ptr, ptr %1244, align 8, !tbaa !129
  %1254 = getelementptr inbounds nuw i8, ptr %1253, i64 3
  store ptr %1254, ptr %1244, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit327.i

_ZN4llvm11raw_ostreamlsEPKc.exit327.i:            ; preds = %1252, %1250
  %1255 = load ptr, ptr %15, align 8, !tbaa !173
  %1256 = icmp eq ptr %1255, %819
  br i1 %1256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit327.i
  %1257 = load i64, ptr %817, align 8, !tbaa !176
  %1258 = icmp ult i64 %1257, 16
  call void @llvm.assume(i1 %1258)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit327.i
  %1259 = load i64, ptr %819, align 8, !tbaa !117
  %1260 = add i64 %1259, 1
  call void @_ZdlPvm(ptr noundef %1255, i64 noundef %1260) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #18
  %1261 = load ptr, ptr %11, align 8, !tbaa !173
  %1262 = icmp eq ptr %1261, %820
  br i1 %1262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330.i
  %1263 = load i64, ptr %812, align 8, !tbaa !176
  %1264 = icmp ult i64 %1263, 16
  call void @llvm.assume(i1 %1264)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330.i
  %1265 = load i64, ptr %820, align 8, !tbaa !117
  %1266 = add i64 %1265, 1
  call void @_ZdlPvm(ptr noundef %1261, i64 noundef %1266) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  %1267 = getelementptr inbounds nuw i8, ptr %.0179652.i, i64 56
  %.not188.i = icmp eq ptr %1267, %.sroa.11.0.lcssa
  br i1 %.not188.i, label %._crit_edge654.i, label %1109

._crit_edge658.i:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit362.i, %_ZN4llvm11raw_ostreamlsEPKc.exit296.i
  %1268 = load ptr, ptr %292, align 8, !tbaa !125
  %1269 = load ptr, ptr %294, align 8, !tbaa !129
  %1270 = ptrtoint ptr %1268 to i64
  %1271 = ptrtoint ptr %1269 to i64
  %1272 = sub i64 %1270, %1271
  %1273 = icmp ult i64 %1272, 4
  br i1 %1273, label %1274, label %1276

1274:                                             ; preds = %._crit_edge658.i
  %1275 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.70, i64 noundef 4) #18
  %.pre747.i = load ptr, ptr %294, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit336.i

1276:                                             ; preds = %._crit_edge658.i
  store i32 168442749, ptr %1269, align 1
  %1277 = load ptr, ptr %294, align 8, !tbaa !129
  %1278 = getelementptr inbounds nuw i8, ptr %1277, i64 4
  store ptr %1278, ptr %294, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit336.i

_ZN4llvm11raw_ostreamlsEPKc.exit336.i:            ; preds = %1276, %1274
  %1279 = phi ptr [ %.pre747.i, %1274 ], [ %1278, %1276 ]
  %1280 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %1281 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %1282 = load ptr, ptr %1281, align 8, !tbaa !83
  %1283 = load ptr, ptr %1280, align 8, !tbaa !84
  %1284 = ptrtoint ptr %1282 to i64
  %1285 = ptrtoint ptr %1283 to i64
  %1286 = sub i64 %1284, %1285
  %1287 = sdiv exact i64 %1286, 80
  %1288 = trunc i64 %1287 to i32
  %1289 = add i32 %1288, 1
  %1290 = load ptr, ptr %292, align 8, !tbaa !125
  %1291 = ptrtoint ptr %1290 to i64
  %1292 = ptrtoint ptr %1279 to i64
  %1293 = sub i64 %1291, %1292
  %1294 = icmp ult i64 %1293, 15
  br i1 %1294, label %1295, label %1297

1295:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit336.i
  %1296 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.71, i64 noundef 15) #18
  %.phi.trans.insert748.i = getelementptr inbounds nuw i8, ptr %1296, i64 32
  %.pre749.i = load ptr, ptr %.phi.trans.insert748.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit339.i

1297:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit336.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %1279, ptr noundef nonnull align 1 dereferenceable(15) @.str.71, i64 15, i1 false)
  %1298 = load ptr, ptr %294, align 8, !tbaa !129
  %1299 = getelementptr inbounds nuw i8, ptr %1298, i64 15
  store ptr %1299, ptr %294, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit339.i

_ZN4llvm11raw_ostreamlsEPKc.exit339.i:            ; preds = %1297, %1295
  %1300 = phi ptr [ %.pre749.i, %1295 ], [ %1299, %1297 ]
  %.0.i.i338.i = phi ptr [ %1296, %1295 ], [ %1, %1297 ]
  %1301 = getelementptr inbounds nuw i8, ptr %.0.i.i338.i, i64 24
  %1302 = load ptr, ptr %1301, align 8, !tbaa !125
  %1303 = getelementptr inbounds nuw i8, ptr %.0.i.i338.i, i64 32
  %1304 = ptrtoint ptr %1302 to i64
  %1305 = ptrtoint ptr %1300 to i64
  %1306 = sub i64 %1304, %1305
  %1307 = icmp ugt i64 %290, %1306
  br i1 %1307, label %1308, label %1310

1308:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit339.i
  %1309 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i338.i, ptr noundef %291, i64 noundef %290) #18
  %.phi.trans.insert750.i = getelementptr inbounds nuw i8, ptr %1309, i64 32
  %.pre751.i = load ptr, ptr %.phi.trans.insert750.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit342.i

1310:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit339.i
  %.not.i340.i = icmp eq i64 %290, 0
  br i1 %.not.i340.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit342.i, label %1311

1311:                                             ; preds = %1310
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1300, ptr align 1 %291, i64 %290, i1 false)
  %1312 = load ptr, ptr %1303, align 8, !tbaa !129
  %1313 = getelementptr inbounds nuw i8, ptr %1312, i64 %290
  store ptr %1313, ptr %1303, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit342.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit342.i: ; preds = %1311, %1310, %1308
  %1314 = phi ptr [ %.pre751.i, %1308 ], [ %1313, %1311 ], [ %1300, %1310 ]
  %.0.i341.i = phi ptr [ %1309, %1308 ], [ %.0.i.i338.i, %1311 ], [ %.0.i.i338.i, %1310 ]
  %1315 = getelementptr inbounds nuw i8, ptr %.0.i341.i, i64 24
  %1316 = load ptr, ptr %1315, align 8, !tbaa !125
  %1317 = ptrtoint ptr %1316 to i64
  %1318 = ptrtoint ptr %1314 to i64
  %1319 = sub i64 %1317, %1318
  %1320 = icmp ult i64 %1319, 33
  br i1 %1320, label %1321, label %1323

1321:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit342.i
  %1322 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i341.i, ptr noundef nonnull @.str.72, i64 noundef 33) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit345.i

1323:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit342.i
  %1324 = getelementptr inbounds nuw i8, ptr %.0.i341.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %1314, ptr noundef nonnull align 1 dereferenceable(33) @.str.72, i64 33, i1 false)
  %1325 = load ptr, ptr %1324, align 8, !tbaa !129
  %1326 = getelementptr inbounds nuw i8, ptr %1325, i64 33
  store ptr %1326, ptr %1324, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit345.i

_ZN4llvm11raw_ostreamlsEPKc.exit345.i:            ; preds = %1323, %1321
  %.not691.i = icmp eq i32 %1289, 0
  br i1 %.not691.i, label %._crit_edge665.i, label %.lr.ph664.i

.lr.ph664.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit345.i
  %wide.trip.count.i = zext i32 %1289 to i64
  br label %1615

1327:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit362.i, %.lr.ph657.i
  %.0180656.i = phi ptr [ %.sroa.0184.0.lcssa, %.lr.ph657.i ], [ %1395, %_ZN4llvm11raw_ostreamlsEPKc.exit362.i ]
  %1328 = load ptr, ptr %292, align 8, !tbaa !125
  %1329 = load ptr, ptr %294, align 8, !tbaa !129
  %1330 = ptrtoint ptr %1328 to i64
  %1331 = ptrtoint ptr %1329 to i64
  %1332 = sub i64 %1330, %1331
  %1333 = icmp ult i64 %1332, 5
  br i1 %1333, label %1334, label %1336

1334:                                             ; preds = %1327
  %1335 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.69, i64 noundef 5) #18
  %.phi.trans.insert739.i = getelementptr inbounds nuw i8, ptr %1335, i64 32
  %.pre740.i = load ptr, ptr %.phi.trans.insert739.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit348.i

1336:                                             ; preds = %1327
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1329, ptr noundef nonnull align 1 dereferenceable(5) @.str.69, i64 5, i1 false)
  %1337 = load ptr, ptr %294, align 8, !tbaa !129
  %1338 = getelementptr inbounds nuw i8, ptr %1337, i64 5
  store ptr %1338, ptr %294, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit348.i

_ZN4llvm11raw_ostreamlsEPKc.exit348.i:            ; preds = %1336, %1334
  %1339 = phi ptr [ %.pre740.i, %1334 ], [ %1338, %1336 ]
  %.0.i.i347.i = phi ptr [ %1335, %1334 ], [ %1, %1336 ]
  %1340 = getelementptr inbounds nuw i8, ptr %.0.i.i347.i, i64 24
  %1341 = load ptr, ptr %1340, align 8, !tbaa !125
  %1342 = getelementptr inbounds nuw i8, ptr %.0.i.i347.i, i64 32
  %1343 = ptrtoint ptr %1341 to i64
  %1344 = ptrtoint ptr %1339 to i64
  %1345 = sub i64 %1343, %1344
  %1346 = icmp ugt i64 %290, %1345
  br i1 %1346, label %1347, label %1349

1347:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit348.i
  %1348 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i347.i, ptr noundef %291, i64 noundef %290) #18
  %.phi.trans.insert741.i = getelementptr inbounds nuw i8, ptr %1348, i64 32
  %.pre742.i = load ptr, ptr %.phi.trans.insert741.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit351.i

1349:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit348.i
  br i1 %.not.i349.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit351.i, label %1350

1350:                                             ; preds = %1349
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1339, ptr align 1 %291, i64 %290, i1 false)
  %1351 = load ptr, ptr %1342, align 8, !tbaa !129
  %1352 = getelementptr inbounds nuw i8, ptr %1351, i64 %290
  store ptr %1352, ptr %1342, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit351.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit351.i: ; preds = %1350, %1349, %1347
  %1353 = phi ptr [ %.pre742.i, %1347 ], [ %1352, %1350 ], [ %1339, %1349 ]
  %.0.i350.i = phi ptr [ %1348, %1347 ], [ %.0.i.i347.i, %1350 ], [ %.0.i.i347.i, %1349 ]
  %1354 = getelementptr inbounds nuw i8, ptr %.0.i350.i, i64 24
  %1355 = load ptr, ptr %1354, align 8, !tbaa !125
  %1356 = ptrtoint ptr %1355 to i64
  %1357 = ptrtoint ptr %1353 to i64
  %1358 = sub i64 %1356, %1357
  %1359 = icmp ult i64 %1358, 2
  br i1 %1359, label %1360, label %1362

1360:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit351.i
  %1361 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i350.i, ptr noundef nonnull @.str.59, i64 noundef 2) #18
  %.phi.trans.insert743.i = getelementptr inbounds nuw i8, ptr %1361, i64 32
  %.pre744.i = load ptr, ptr %.phi.trans.insert743.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit354.i

1362:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit351.i
  %1363 = getelementptr inbounds nuw i8, ptr %.0.i350.i, i64 32
  store i16 14906, ptr %1353, align 1
  %1364 = load ptr, ptr %1363, align 8, !tbaa !129
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i64 2
  store ptr %1365, ptr %1363, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit354.i

_ZN4llvm11raw_ostreamlsEPKc.exit354.i:            ; preds = %1362, %1360
  %1366 = phi ptr [ %.pre744.i, %1360 ], [ %1365, %1362 ]
  %.0.i.i353.i = phi ptr [ %1361, %1360 ], [ %.0.i350.i, %1362 ]
  %.0180.val.i = load ptr, ptr %.0180656.i, align 8, !tbaa !98
  %.0180.val.val.i = load ptr, ptr %.0180.val.i, align 8, !tbaa !130
  %1367 = getelementptr i8, ptr %.0180.val.val.i, i64 24
  %.0180.val.val.val.i = load ptr, ptr %1367, align 8, !tbaa !165
  %1368 = getelementptr i8, ptr %.0180.val.val.i, i64 32
  %.0180.val.val.val220.i = load i64, ptr %1368, align 8, !tbaa !166
  %1369 = getelementptr inbounds nuw i8, ptr %.0.i.i353.i, i64 24
  %1370 = load ptr, ptr %1369, align 8, !tbaa !125
  %1371 = getelementptr inbounds nuw i8, ptr %.0.i.i353.i, i64 32
  %1372 = ptrtoint ptr %1370 to i64
  %1373 = ptrtoint ptr %1366 to i64
  %1374 = sub i64 %1372, %1373
  %1375 = icmp ugt i64 %.0180.val.val.val220.i, %1374
  br i1 %1375, label %1376, label %1378

1376:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit354.i
  %1377 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i353.i, ptr noundef %.0180.val.val.val.i, i64 noundef %.0180.val.val.val220.i) #18
  %.phi.trans.insert745.i = getelementptr inbounds nuw i8, ptr %1377, i64 32
  %.pre746.i = load ptr, ptr %.phi.trans.insert745.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit359.i

1378:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit354.i
  %.not.i357.i = icmp eq i64 %.0180.val.val.val220.i, 0
  br i1 %.not.i357.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit359.i, label %1379

1379:                                             ; preds = %1378
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1366, ptr align 1 %.0180.val.val.val.i, i64 %.0180.val.val.val220.i, i1 false)
  %1380 = load ptr, ptr %1371, align 8, !tbaa !129
  %1381 = getelementptr inbounds nuw i8, ptr %1380, i64 %.0180.val.val.val220.i
  store ptr %1381, ptr %1371, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit359.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit359.i: ; preds = %1379, %1378, %1376
  %1382 = phi ptr [ %.pre746.i, %1376 ], [ %1381, %1379 ], [ %1366, %1378 ]
  %.0.i358.i = phi ptr [ %1377, %1376 ], [ %.0.i.i353.i, %1379 ], [ %.0.i.i353.i, %1378 ]
  %1383 = getelementptr inbounds nuw i8, ptr %.0.i358.i, i64 24
  %1384 = load ptr, ptr %1383, align 8, !tbaa !125
  %1385 = ptrtoint ptr %1384 to i64
  %1386 = ptrtoint ptr %1382 to i64
  %1387 = sub i64 %1385, %1386
  %1388 = icmp ult i64 %1387, 2
  br i1 %1388, label %1389, label %1391

1389:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit359.i
  %1390 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i358.i, ptr noundef nonnull @.str.37, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit362.i

1391:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit359.i
  %1392 = getelementptr inbounds nuw i8, ptr %.0.i358.i, i64 32
  store i16 2604, ptr %1382, align 1
  %1393 = load ptr, ptr %1392, align 8, !tbaa !129
  %1394 = getelementptr inbounds nuw i8, ptr %1393, i64 2
  store ptr %1394, ptr %1392, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit362.i

_ZN4llvm11raw_ostreamlsEPKc.exit362.i:            ; preds = %1391, %1389
  %1395 = getelementptr inbounds nuw i8, ptr %.0180656.i, i64 56
  %.not189.i = icmp eq ptr %1395, %.sroa.11.0.lcssa
  br i1 %.not189.i, label %._crit_edge658.i, label %1327

._crit_edge665.i:                                 ; preds = %._crit_edge662.i, %_ZN4llvm11raw_ostreamlsEPKc.exit345.i
  %1396 = load ptr, ptr %292, align 8, !tbaa !125
  %1397 = load ptr, ptr %294, align 8, !tbaa !129
  %1398 = ptrtoint ptr %1396 to i64
  %1399 = ptrtoint ptr %1397 to i64
  %1400 = sub i64 %1398, %1399
  %1401 = icmp ult i64 %1400, 4
  br i1 %1401, label %1402, label %1404

1402:                                             ; preds = %._crit_edge665.i
  %1403 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.70, i64 noundef 4) #18
  %.pre752.i = load ptr, ptr %294, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit365.i

1404:                                             ; preds = %._crit_edge665.i
  store i32 168442749, ptr %1397, align 1
  %1405 = load ptr, ptr %294, align 8, !tbaa !129
  %1406 = getelementptr inbounds nuw i8, ptr %1405, i64 4
  store ptr %1406, ptr %294, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit365.i

_ZN4llvm11raw_ostreamlsEPKc.exit365.i:            ; preds = %1404, %1402
  %1407 = phi ptr [ %.pre752.i, %1402 ], [ %1406, %1404 ]
  %1408 = load ptr, ptr %292, align 8, !tbaa !125
  %1409 = ptrtoint ptr %1408 to i64
  %1410 = ptrtoint ptr %1407 to i64
  %1411 = sub i64 %1409, %1410
  %1412 = icmp ugt i64 %290, %1411
  br i1 %1412, label %1413, label %1415

1413:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit365.i
  %1414 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %291, i64 noundef %290) #18
  %.phi.trans.insert753.i = getelementptr inbounds nuw i8, ptr %1414, i64 32
  %.pre754.i = load ptr, ptr %.phi.trans.insert753.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit368.i

1415:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit365.i
  %.not.i366.i = icmp eq i64 %290, 0
  br i1 %.not.i366.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit368.i, label %1416

1416:                                             ; preds = %1415
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1407, ptr align 1 %291, i64 %290, i1 false)
  %1417 = load ptr, ptr %294, align 8, !tbaa !129
  %1418 = getelementptr inbounds nuw i8, ptr %1417, i64 %290
  store ptr %1418, ptr %294, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit368.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit368.i: ; preds = %1416, %1415, %1413
  %1419 = phi ptr [ %.pre754.i, %1413 ], [ %1418, %1416 ], [ %1407, %1415 ]
  %.0.i367.i = phi ptr [ %1414, %1413 ], [ %1, %1416 ], [ %1, %1415 ]
  %1420 = getelementptr inbounds nuw i8, ptr %.0.i367.i, i64 24
  %1421 = load ptr, ptr %1420, align 8, !tbaa !125
  %1422 = ptrtoint ptr %1421 to i64
  %1423 = ptrtoint ptr %1419 to i64
  %1424 = sub i64 %1422, %1423
  %1425 = icmp ult i64 %1424, 21
  br i1 %1425, label %1426, label %1428

1426:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit368.i
  %1427 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i367.i, ptr noundef nonnull @.str.77, i64 noundef 21) #18
  %.phi.trans.insert755.i = getelementptr inbounds nuw i8, ptr %1427, i64 32
  %.pre756.i = load ptr, ptr %.phi.trans.insert755.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit371.i

1428:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit368.i
  %1429 = getelementptr inbounds nuw i8, ptr %.0.i367.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1419, ptr noundef nonnull align 1 dereferenceable(21) @.str.77, i64 21, i1 false)
  %1430 = load ptr, ptr %1429, align 8, !tbaa !129
  %1431 = getelementptr inbounds nuw i8, ptr %1430, i64 21
  store ptr %1431, ptr %1429, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit371.i

_ZN4llvm11raw_ostreamlsEPKc.exit371.i:            ; preds = %1428, %1426
  %1432 = phi ptr [ %.pre756.i, %1426 ], [ %1431, %1428 ]
  %.0.i.i370.i = phi ptr [ %1427, %1426 ], [ %.0.i367.i, %1428 ]
  %1433 = getelementptr inbounds nuw i8, ptr %.0.i.i370.i, i64 24
  %1434 = load ptr, ptr %1433, align 8, !tbaa !125
  %1435 = getelementptr inbounds nuw i8, ptr %.0.i.i370.i, i64 32
  %1436 = ptrtoint ptr %1434 to i64
  %1437 = ptrtoint ptr %1432 to i64
  %1438 = sub i64 %1436, %1437
  %1439 = icmp ugt i64 %290, %1438
  br i1 %1439, label %1440, label %1442

1440:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit371.i
  %1441 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i370.i, ptr noundef %291, i64 noundef %290) #18
  %.phi.trans.insert757.i = getelementptr inbounds nuw i8, ptr %1441, i64 32
  %.pre758.i = load ptr, ptr %.phi.trans.insert757.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit374.i

1442:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit371.i
  %.not.i372.i = icmp eq i64 %290, 0
  br i1 %.not.i372.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit374.i, label %1443

1443:                                             ; preds = %1442
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1432, ptr align 1 %291, i64 %290, i1 false)
  %1444 = load ptr, ptr %1435, align 8, !tbaa !129
  %1445 = getelementptr inbounds nuw i8, ptr %1444, i64 %290
  store ptr %1445, ptr %1435, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit374.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit374.i: ; preds = %1443, %1442, %1440
  %1446 = phi ptr [ %.pre758.i, %1440 ], [ %1445, %1443 ], [ %1432, %1442 ]
  %.0.i373.i = phi ptr [ %1441, %1440 ], [ %.0.i.i370.i, %1443 ], [ %.0.i.i370.i, %1442 ]
  %1447 = getelementptr inbounds nuw i8, ptr %.0.i373.i, i64 24
  %1448 = load ptr, ptr %1447, align 8, !tbaa !125
  %1449 = ptrtoint ptr %1448 to i64
  %1450 = ptrtoint ptr %1446 to i64
  %1451 = sub i64 %1449, %1450
  %1452 = icmp ult i64 %1451, 37
  br i1 %1452, label %1453, label %1455

1453:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit374.i
  %1454 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i373.i, ptr noundef nonnull @.str.78, i64 noundef 37) #18
  %.phi.trans.insert759.i = getelementptr inbounds nuw i8, ptr %1454, i64 32
  %.pre760.i = load ptr, ptr %.phi.trans.insert759.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit377.i

1455:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit374.i
  %1456 = getelementptr inbounds nuw i8, ptr %.0.i373.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %1446, ptr noundef nonnull align 1 dereferenceable(37) @.str.78, i64 37, i1 false)
  %1457 = load ptr, ptr %1456, align 8, !tbaa !129
  %1458 = getelementptr inbounds nuw i8, ptr %1457, i64 37
  store ptr %1458, ptr %1456, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit377.i

_ZN4llvm11raw_ostreamlsEPKc.exit377.i:            ; preds = %1455, %1453
  %1459 = phi ptr [ %.pre760.i, %1453 ], [ %1458, %1455 ]
  %.0.i.i376.i = phi ptr [ %1454, %1453 ], [ %.0.i373.i, %1455 ]
  %1460 = getelementptr inbounds nuw i8, ptr %.0.i.i376.i, i64 24
  %1461 = load ptr, ptr %1460, align 8, !tbaa !125
  %1462 = ptrtoint ptr %1461 to i64
  %1463 = ptrtoint ptr %1459 to i64
  %1464 = sub i64 %1462, %1463
  %1465 = icmp ult i64 %1464, 33
  br i1 %1465, label %1466, label %1468

1466:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit377.i
  %1467 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i376.i, ptr noundef nonnull @.str.79, i64 noundef 33) #18
  %.phi.trans.insert761.i = getelementptr inbounds nuw i8, ptr %1467, i64 32
  %.pre762.i = load ptr, ptr %.phi.trans.insert761.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit380.i

1468:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit377.i
  %1469 = getelementptr inbounds nuw i8, ptr %.0.i.i376.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %1459, ptr noundef nonnull align 1 dereferenceable(33) @.str.79, i64 33, i1 false)
  %1470 = load ptr, ptr %1469, align 8, !tbaa !129
  %1471 = getelementptr inbounds nuw i8, ptr %1470, i64 33
  store ptr %1471, ptr %1469, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit380.i

_ZN4llvm11raw_ostreamlsEPKc.exit380.i:            ; preds = %1468, %1466
  %1472 = phi ptr [ %.pre762.i, %1466 ], [ %1471, %1468 ]
  %.0.i.i379.i = phi ptr [ %1467, %1466 ], [ %.0.i.i376.i, %1468 ]
  %1473 = getelementptr inbounds nuw i8, ptr %.0.i.i379.i, i64 24
  %1474 = load ptr, ptr %1473, align 8, !tbaa !125
  %1475 = getelementptr inbounds nuw i8, ptr %.0.i.i379.i, i64 32
  %1476 = ptrtoint ptr %1474 to i64
  %1477 = ptrtoint ptr %1472 to i64
  %1478 = sub i64 %1476, %1477
  %1479 = icmp ugt i64 %290, %1478
  br i1 %1479, label %1480, label %1482

1480:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit380.i
  %1481 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i379.i, ptr noundef %291, i64 noundef %290) #18
  %.phi.trans.insert763.i = getelementptr inbounds nuw i8, ptr %1481, i64 32
  %.pre764.i = load ptr, ptr %.phi.trans.insert763.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit383.i

1482:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit380.i
  %.not.i381.i = icmp eq i64 %290, 0
  br i1 %.not.i381.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit383.i, label %1483

1483:                                             ; preds = %1482
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1472, ptr align 1 %291, i64 %290, i1 false)
  %1484 = load ptr, ptr %1475, align 8, !tbaa !129
  %1485 = getelementptr inbounds nuw i8, ptr %1484, i64 %290
  store ptr %1485, ptr %1475, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit383.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit383.i: ; preds = %1483, %1482, %1480
  %1486 = phi ptr [ %.pre764.i, %1480 ], [ %1485, %1483 ], [ %1472, %1482 ]
  %.0.i382.i = phi ptr [ %1481, %1480 ], [ %.0.i.i379.i, %1483 ], [ %.0.i.i379.i, %1482 ]
  %1487 = getelementptr inbounds nuw i8, ptr %.0.i382.i, i64 24
  %1488 = load ptr, ptr %1487, align 8, !tbaa !125
  %1489 = ptrtoint ptr %1488 to i64
  %1490 = ptrtoint ptr %1486 to i64
  %1491 = sub i64 %1489, %1490
  %1492 = icmp ult i64 %1491, 37
  br i1 %1492, label %1493, label %1495

1493:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit383.i
  %1494 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i382.i, ptr noundef nonnull @.str.80, i64 noundef 37) #18
  %.phi.trans.insert765.i = getelementptr inbounds nuw i8, ptr %1494, i64 32
  %.pre766.i = load ptr, ptr %.phi.trans.insert765.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit386.i

1495:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit383.i
  %1496 = getelementptr inbounds nuw i8, ptr %.0.i382.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %1486, ptr noundef nonnull align 1 dereferenceable(37) @.str.80, i64 37, i1 false)
  %1497 = load ptr, ptr %1496, align 8, !tbaa !129
  %1498 = getelementptr inbounds nuw i8, ptr %1497, i64 37
  store ptr %1498, ptr %1496, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit386.i

_ZN4llvm11raw_ostreamlsEPKc.exit386.i:            ; preds = %1495, %1493
  %1499 = phi ptr [ %.pre766.i, %1493 ], [ %1498, %1495 ]
  %.0.i.i385.i = phi ptr [ %1494, %1493 ], [ %.0.i382.i, %1495 ]
  %1500 = getelementptr inbounds nuw i8, ptr %.0.i.i385.i, i64 24
  %1501 = load ptr, ptr %1500, align 8, !tbaa !125
  %1502 = ptrtoint ptr %1501 to i64
  %1503 = ptrtoint ptr %1499 to i64
  %1504 = sub i64 %1502, %1503
  %1505 = icmp ult i64 %1504, 50
  br i1 %1505, label %1506, label %1508

1506:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit386.i
  %1507 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i385.i, ptr noundef nonnull @.str.81, i64 noundef 50) #18
  %.phi.trans.insert767.i = getelementptr inbounds nuw i8, ptr %1507, i64 32
  %.pre768.i = load ptr, ptr %.phi.trans.insert767.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit389.i

1508:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit386.i
  %1509 = getelementptr inbounds nuw i8, ptr %.0.i.i385.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(50) %1499, ptr noundef nonnull align 1 dereferenceable(50) @.str.81, i64 50, i1 false)
  %1510 = load ptr, ptr %1509, align 8, !tbaa !129
  %1511 = getelementptr inbounds nuw i8, ptr %1510, i64 50
  store ptr %1511, ptr %1509, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit389.i

_ZN4llvm11raw_ostreamlsEPKc.exit389.i:            ; preds = %1508, %1506
  %1512 = phi ptr [ %.pre768.i, %1506 ], [ %1511, %1508 ]
  %.0.i.i388.i = phi ptr [ %1507, %1506 ], [ %.0.i.i385.i, %1508 ]
  %1513 = getelementptr inbounds nuw i8, ptr %.0.i.i388.i, i64 24
  %1514 = load ptr, ptr %1513, align 8, !tbaa !125
  %1515 = ptrtoint ptr %1514 to i64
  %1516 = ptrtoint ptr %1512 to i64
  %1517 = sub i64 %1515, %1516
  %1518 = icmp ult i64 %1517, 15
  br i1 %1518, label %1519, label %1521

1519:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit389.i
  %1520 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i388.i, ptr noundef nonnull @.str.82, i64 noundef 15) #18
  %.phi.trans.insert769.i = getelementptr inbounds nuw i8, ptr %1520, i64 32
  %.pre770.i = load ptr, ptr %.phi.trans.insert769.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit392.i

1521:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit389.i
  %1522 = getelementptr inbounds nuw i8, ptr %.0.i.i388.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %1512, ptr noundef nonnull align 1 dereferenceable(15) @.str.82, i64 15, i1 false)
  %1523 = load ptr, ptr %1522, align 8, !tbaa !129
  %1524 = getelementptr inbounds nuw i8, ptr %1523, i64 15
  store ptr %1524, ptr %1522, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit392.i

_ZN4llvm11raw_ostreamlsEPKc.exit392.i:            ; preds = %1521, %1519
  %1525 = phi ptr [ %.pre770.i, %1519 ], [ %1524, %1521 ]
  %.0.i.i391.i = phi ptr [ %1520, %1519 ], [ %.0.i.i388.i, %1521 ]
  %1526 = getelementptr inbounds nuw i8, ptr %.0.i.i391.i, i64 24
  %1527 = load ptr, ptr %1526, align 8, !tbaa !125
  %1528 = ptrtoint ptr %1527 to i64
  %1529 = ptrtoint ptr %1525 to i64
  %1530 = sub i64 %1528, %1529
  %1531 = icmp ult i64 %1530, 38
  br i1 %1531, label %1532, label %1534

1532:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit392.i
  %1533 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i391.i, ptr noundef nonnull @.str.83, i64 noundef 38) #18
  %.phi.trans.insert771.i = getelementptr inbounds nuw i8, ptr %1533, i64 32
  %.pre772.i = load ptr, ptr %.phi.trans.insert771.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit395.i

1534:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit392.i
  %1535 = getelementptr inbounds nuw i8, ptr %.0.i.i391.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %1525, ptr noundef nonnull align 1 dereferenceable(38) @.str.83, i64 38, i1 false)
  %1536 = load ptr, ptr %1535, align 8, !tbaa !129
  %1537 = getelementptr inbounds nuw i8, ptr %1536, i64 38
  store ptr %1537, ptr %1535, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit395.i

_ZN4llvm11raw_ostreamlsEPKc.exit395.i:            ; preds = %1534, %1532
  %1538 = phi ptr [ %.pre772.i, %1532 ], [ %1537, %1534 ]
  %.0.i.i394.i = phi ptr [ %1533, %1532 ], [ %.0.i.i391.i, %1534 ]
  %1539 = getelementptr inbounds nuw i8, ptr %.0.i.i394.i, i64 24
  %1540 = load ptr, ptr %1539, align 8, !tbaa !125
  %1541 = ptrtoint ptr %1540 to i64
  %1542 = ptrtoint ptr %1538 to i64
  %1543 = sub i64 %1541, %1542
  %1544 = icmp ult i64 %1543, 64
  br i1 %1544, label %1545, label %1547

1545:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit395.i
  %1546 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i394.i, ptr noundef nonnull @.str.84, i64 noundef 64) #18
  %.phi.trans.insert773.i = getelementptr inbounds nuw i8, ptr %1546, i64 32
  %.pre774.i = load ptr, ptr %.phi.trans.insert773.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit398.i

1547:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit395.i
  %1548 = getelementptr inbounds nuw i8, ptr %.0.i.i394.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %1538, ptr noundef nonnull align 1 dereferenceable(64) @.str.84, i64 64, i1 false)
  %1549 = load ptr, ptr %1548, align 8, !tbaa !129
  %1550 = getelementptr inbounds nuw i8, ptr %1549, i64 64
  store ptr %1550, ptr %1548, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit398.i

_ZN4llvm11raw_ostreamlsEPKc.exit398.i:            ; preds = %1547, %1545
  %1551 = phi ptr [ %.pre774.i, %1545 ], [ %1550, %1547 ]
  %.0.i.i397.i = phi ptr [ %1546, %1545 ], [ %.0.i.i394.i, %1547 ]
  %1552 = getelementptr inbounds nuw i8, ptr %.0.i.i397.i, i64 24
  %1553 = load ptr, ptr %1552, align 8, !tbaa !125
  %1554 = ptrtoint ptr %1553 to i64
  %1555 = ptrtoint ptr %1551 to i64
  %1556 = sub i64 %1554, %1555
  %1557 = icmp ult i64 %1556, 17
  br i1 %1557, label %1558, label %1560

1558:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit398.i
  %1559 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i397.i, ptr noundef nonnull @.str.85, i64 noundef 17) #18
  %.phi.trans.insert775.i = getelementptr inbounds nuw i8, ptr %1559, i64 32
  %.pre776.i = load ptr, ptr %.phi.trans.insert775.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit401.i

1560:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit398.i
  %1561 = getelementptr inbounds nuw i8, ptr %.0.i.i397.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1551, ptr noundef nonnull align 1 dereferenceable(17) @.str.85, i64 17, i1 false)
  %1562 = load ptr, ptr %1561, align 8, !tbaa !129
  %1563 = getelementptr inbounds nuw i8, ptr %1562, i64 17
  store ptr %1563, ptr %1561, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit401.i

_ZN4llvm11raw_ostreamlsEPKc.exit401.i:            ; preds = %1560, %1558
  %1564 = phi ptr [ %.pre776.i, %1558 ], [ %1563, %1560 ]
  %.0.i.i400.i = phi ptr [ %1559, %1558 ], [ %.0.i.i397.i, %1560 ]
  %1565 = getelementptr inbounds nuw i8, ptr %.0.i.i400.i, i64 24
  %1566 = load ptr, ptr %1565, align 8, !tbaa !125
  %1567 = ptrtoint ptr %1566 to i64
  %1568 = ptrtoint ptr %1564 to i64
  %1569 = sub i64 %1567, %1568
  %1570 = icmp ult i64 %1569, 2
  br i1 %1570, label %1571, label %1573

1571:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit401.i
  %1572 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i400.i, ptr noundef nonnull @.str.86, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit404.i

1573:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit401.i
  %1574 = getelementptr inbounds nuw i8, ptr %.0.i.i400.i, i64 32
  store i16 2685, ptr %1564, align 1
  %1575 = load ptr, ptr %1574, align 8, !tbaa !129
  %1576 = getelementptr inbounds nuw i8, ptr %1575, i64 2
  store ptr %1576, ptr %1574, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit404.i

_ZN4llvm11raw_ostreamlsEPKc.exit404.i:            ; preds = %1573, %1571
  %1577 = trunc i64 %321 to i32
  %1578 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1577, i1 false)
  %1579 = sub nsw i32 31, %1578
  %1580 = zext i32 %1579 to i64
  %1581 = lshr i64 %1580, 1
  %1582 = or i64 %1581, %1580
  %1583 = lshr i64 %1582, 2
  %1584 = or i64 %1583, %1582
  %1585 = lshr i64 %1584, 4
  %1586 = or i64 %1585, %1584
  %1587 = lshr i64 %1586, 8
  %1588 = or i64 %1587, %1586
  %1589 = lshr i64 %1588, 16
  %1590 = or i64 %1589, %1588
  %1591 = trunc nuw i64 %1590 to i32
  %1592 = add i32 %1591, 1
  %1593 = udiv i32 32, %1592
  %notmask.i = shl nsw i32 -1, %1592
  %1594 = xor i32 %notmask.i, -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #18
  %1595 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %1595, ptr %16, align 8, !tbaa !248
  %1596 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %1596, align 8, !tbaa !249
  %1597 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %1597, align 4, !tbaa !250
  br i1 %.not1.i, label %._crit_edge683.i, label %.lr.ph675.i

.lr.ph675.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit404.i
  %1598 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1599 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1600 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %1601 = getelementptr inbounds nuw i8, ptr %20, i64 33
  %1602 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1603 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1604 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %1605 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %1606 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1607 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1608 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1609 = getelementptr inbounds nuw i8, ptr %19, i64 33
  %.sroa.23.0..sroa_idx.i.i.i453.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1610 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1611 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1612 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1613 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1614 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %1729

1615:                                             ; preds = %._crit_edge662.i, %.lr.ph664.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph664.i ], [ %indvars.iv.next.i, %._crit_edge662.i ]
  %1616 = load ptr, ptr %292, align 8, !tbaa !125
  %1617 = load ptr, ptr %294, align 8, !tbaa !129
  %1618 = ptrtoint ptr %1616 to i64
  %1619 = ptrtoint ptr %1617 to i64
  %1620 = sub i64 %1618, %1619
  %1621 = icmp ult i64 %1620, 14
  br i1 %1621, label %1622, label %1624

1622:                                             ; preds = %1615
  %1623 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.73, i64 noundef 14) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit407.i

1624:                                             ; preds = %1615
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %1617, ptr noundef nonnull align 1 dereferenceable(14) @.str.73, i64 14, i1 false)
  %1625 = load ptr, ptr %294, align 8, !tbaa !129
  %1626 = getelementptr inbounds nuw i8, ptr %1625, i64 14
  store ptr %1626, ptr %294, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit407.i

_ZN4llvm11raw_ostreamlsEPKc.exit407.i:            ; preds = %1624, %1622
  %.0.i.i406.i = phi ptr [ %1623, %1622 ], [ %1, %1624 ]
  %1627 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i406.i, i64 noundef %indvars.iv.i) #18
  %1628 = getelementptr inbounds nuw i8, ptr %1627, i64 24
  %1629 = load ptr, ptr %1628, align 8, !tbaa !125
  %1630 = getelementptr inbounds nuw i8, ptr %1627, i64 32
  %1631 = load ptr, ptr %1630, align 8, !tbaa !129
  %1632 = ptrtoint ptr %1629 to i64
  %1633 = ptrtoint ptr %1631 to i64
  %1634 = sub i64 %1632, %1633
  %1635 = icmp ult i64 %1634, 2
  br i1 %1635, label %1636, label %1638

1636:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit407.i
  %1637 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1627, ptr noundef nonnull @.str.23, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit410.i

1638:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit407.i
  store i16 10272, ptr %1631, align 1
  %1639 = load ptr, ptr %1630, align 8, !tbaa !129
  %1640 = getelementptr inbounds nuw i8, ptr %1639, i64 2
  store ptr %1640, ptr %1630, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit410.i

_ZN4llvm11raw_ostreamlsEPKc.exit410.i:            ; preds = %1638, %1636
  %1641 = icmp eq i64 %indvars.iv.i, 0
  br i1 %1641, label %1642, label %1654

1642:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit410.i
  %1643 = load ptr, ptr %292, align 8, !tbaa !125
  %1644 = load ptr, ptr %294, align 8, !tbaa !129
  %1645 = ptrtoint ptr %1643 to i64
  %1646 = ptrtoint ptr %1644 to i64
  %1647 = sub i64 %1645, %1646
  %1648 = icmp ult i64 %1647, 7
  br i1 %1648, label %1649, label %1651

1649:                                             ; preds = %1642
  %1650 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.74, i64 noundef 7) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit413.i

1651:                                             ; preds = %1642
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1644, ptr noundef nonnull align 1 dereferenceable(7) @.str.74, i64 7, i1 false)
  %1652 = load ptr, ptr %294, align 8, !tbaa !129
  %1653 = getelementptr inbounds nuw i8, ptr %1652, i64 7
  store ptr %1653, ptr %294, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit413.i

1654:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit410.i
  %1655 = load ptr, ptr %1280, align 8, !tbaa !84
  %1656 = getelementptr %"struct.llvm::HwMode", ptr %1655, i64 %indvars.iv.i
  %1657 = getelementptr i8, ptr %1656, i64 -80
  %.sroa.071.0.copyload.i = load ptr, ptr %1657, align 8, !tbaa !165
  %.sroa.272.0..sroa_idx.i = getelementptr i8, ptr %1656, i64 -72
  %.sroa.272.0.copyload.i = load i64, ptr %.sroa.272.0..sroa_idx.i, align 8, !tbaa !166
  %1658 = load ptr, ptr %292, align 8, !tbaa !125
  %1659 = load ptr, ptr %294, align 8, !tbaa !129
  %1660 = ptrtoint ptr %1658 to i64
  %1661 = ptrtoint ptr %1659 to i64
  %1662 = sub i64 %1660, %1661
  %1663 = icmp ugt i64 %.sroa.272.0.copyload.i, %1662
  br i1 %1663, label %1664, label %1666

1664:                                             ; preds = %1654
  %1665 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.071.0.copyload.i, i64 noundef %.sroa.272.0.copyload.i) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit413.i

1666:                                             ; preds = %1654
  %.not.i414.i = icmp eq i64 %.sroa.272.0.copyload.i, 0
  br i1 %.not.i414.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit413.i, label %1667

1667:                                             ; preds = %1666
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1659, ptr align 1 %.sroa.071.0.copyload.i, i64 %.sroa.272.0.copyload.i, i1 false)
  %1668 = load ptr, ptr %294, align 8, !tbaa !129
  %1669 = getelementptr inbounds nuw i8, ptr %1668, i64 %.sroa.272.0.copyload.i
  store ptr %1669, ptr %294, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit413.i

_ZN4llvm11raw_ostreamlsEPKc.exit413.i:            ; preds = %1667, %1666, %1664, %1651, %1649
  %1670 = load ptr, ptr %292, align 8, !tbaa !125
  %1671 = load ptr, ptr %294, align 8, !tbaa !129
  %1672 = ptrtoint ptr %1670 to i64
  %1673 = ptrtoint ptr %1671 to i64
  %1674 = sub i64 %1672, %1673
  %1675 = icmp ult i64 %1674, 2
  br i1 %1675, label %1676, label %1678

1676:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit413.i
  %1677 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.75, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit419.i

1678:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit413.i
  store i16 2601, ptr %1671, align 1
  %1679 = load ptr, ptr %294, align 8, !tbaa !129
  %1680 = getelementptr inbounds nuw i8, ptr %1679, i64 2
  store ptr %1680, ptr %294, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit419.i

_ZN4llvm11raw_ostreamlsEPKc.exit419.i:            ; preds = %1678, %1676
  br i1 %.not1.i, label %._crit_edge662.i, label %.lr.ph661.i

._crit_edge662.i:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit428.i, %_ZN4llvm11raw_ostreamlsEPKc.exit419.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge665.i, label %1615, !llvm.loop !251

.lr.ph661.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit419.i, %_ZN4llvm11raw_ostreamlsEPKc.exit428.i
  %.0182660.i = phi ptr [ %1726, %_ZN4llvm11raw_ostreamlsEPKc.exit428.i ], [ %.sroa.0184.0.lcssa, %_ZN4llvm11raw_ostreamlsEPKc.exit419.i ]
  %1681 = getelementptr i8, ptr %.0182660.i, i64 32
  %.0182.val.i = load ptr, ptr %1681, align 8, !tbaa !85
  %1682 = getelementptr inbounds nuw ptr, ptr %.0182.val.i, i64 %indvars.iv.i
  %1683 = load ptr, ptr %1682, align 8, !tbaa !89
  %1684 = getelementptr inbounds nuw i8, ptr %1683, i64 608
  %1685 = load ptr, ptr %1684, align 8, !tbaa !252
  %1686 = getelementptr inbounds nuw i8, ptr %1683, i64 600
  %.not10.i.i.i.i.i = icmp eq ptr %1685, null
  br i1 %.not10.i.i.i.i.i, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i.i, label %.lr.ph.i.i.i.i420.i

.lr.ph.i.i.i.i420.i:                              ; preds = %.lr.ph661.i, %.lr.ph.i.i.i.i420.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i420.i ], [ %1685, %.lr.ph661.i ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i420.i ], [ %1686, %.lr.ph661.i ]
  %1687 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %1688 = load i32, ptr %1687, align 4, !tbaa !253
  %1689 = zext i32 %1688 to i64
  %1690 = icmp samesign ugt i64 %indvars.iv.i, %1689
  %.19.i.i.i.i.i = select i1 %1690, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %1690, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !254
  %.not.i.i.i.i421.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i421.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, label %.lr.ph.i.i.i.i420.i, !llvm.loop !255

_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i420.i
  %1691 = icmp eq ptr %.19.i.i.i.i.i, %1686
  br i1 %1691, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i.i, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i.i

_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i.i: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i
  %1692 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %1693 = load i32, ptr %1692, align 4, !tbaa !253
  %1694 = zext i32 %1693 to i64
  %1695 = icmp samesign ult i64 %indvars.iv.i, %1694
  br i1 %1695, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i.i, label %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit.i

_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i.i: ; preds = %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i.i, %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, %.lr.ph661.i
  %1696 = getelementptr inbounds nuw i8, ptr %1683, i64 616
  %1697 = load ptr, ptr %1696, align 8, !tbaa !256
  br label %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit.i

_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit.i: ; preds = %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i.i, %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i.i
  %.19.i.i.i.pn.i.i = phi ptr [ %1697, %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i.i ], [ %.19.i.i.i.i.i, %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i.i ]
  %1698 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.pn.i.i, i64 40
  %1699 = load i32, ptr %1698, align 4, !tbaa !257
  %1700 = load ptr, ptr %292, align 8, !tbaa !125
  %1701 = load ptr, ptr %294, align 8, !tbaa !129
  %1702 = ptrtoint ptr %1700 to i64
  %1703 = ptrtoint ptr %1701 to i64
  %1704 = sub i64 %1702, %1703
  %1705 = icmp ult i64 %1704, 4
  br i1 %1705, label %1706, label %1708

1706:                                             ; preds = %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit.i
  %1707 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.76, i64 noundef 4) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit425.i

1708:                                             ; preds = %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit.i
  store i32 538976288, ptr %1701, align 1
  %1709 = load ptr, ptr %294, align 8, !tbaa !129
  %1710 = getelementptr inbounds nuw i8, ptr %1709, i64 4
  store ptr %1710, ptr %294, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit425.i

_ZN4llvm11raw_ostreamlsEPKc.exit425.i:            ; preds = %1708, %1706
  %.0.i.i424.i = phi ptr [ %1707, %1706 ], [ %1, %1708 ]
  %1711 = zext i32 %1699 to i64
  %1712 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i424.i, i64 noundef %1711) #18
  %1713 = getelementptr inbounds nuw i8, ptr %1712, i64 24
  %1714 = load ptr, ptr %1713, align 8, !tbaa !125
  %1715 = getelementptr inbounds nuw i8, ptr %1712, i64 32
  %1716 = load ptr, ptr %1715, align 8, !tbaa !129
  %1717 = ptrtoint ptr %1714 to i64
  %1718 = ptrtoint ptr %1716 to i64
  %1719 = sub i64 %1717, %1718
  %1720 = icmp ult i64 %1719, 2
  br i1 %1720, label %1721, label %1723

1721:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit425.i
  %1722 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1712, ptr noundef nonnull @.str.37, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit428.i

1723:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit425.i
  store i16 2604, ptr %1716, align 1
  %1724 = load ptr, ptr %1715, align 8, !tbaa !129
  %1725 = getelementptr inbounds nuw i8, ptr %1724, i64 2
  store ptr %1725, ptr %1715, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit428.i

_ZN4llvm11raw_ostreamlsEPKc.exit428.i:            ; preds = %1723, %1721
  %1726 = getelementptr inbounds nuw i8, ptr %.0182660.i, i64 56
  %.not194.i = icmp eq ptr %1726, %.sroa.11.0.lcssa
  br i1 %.not194.i, label %._crit_edge662.i, label %.lr.ph661.i

._crit_edge676.i:                                 ; preds = %._crit_edge671.i
  %.val223.pre.i = load ptr, ptr %16, align 8, !tbaa !248
  %.val226.pre.i = load i32, ptr %1596, align 8, !tbaa !249
  %1727 = zext i32 %.val226.pre.i to i64
  %1728 = getelementptr inbounds nuw %struct.Entry, ptr %.val223.pre.i, i64 %1727
  %.not191678.i = icmp eq i32 %.val226.pre.i, 0
  br i1 %.not191678.i, label %._crit_edge683.i, label %.lr.ph682.i

1729:                                             ; preds = %._crit_edge671.i, %.lr.ph675.i
  %.0183674.i = phi i1 [ false, %.lr.ph675.i ], [ %.1184.lcssa.i, %._crit_edge671.i ]
  %.0186673.i = phi ptr [ %.sroa.0184.0.lcssa, %.lr.ph675.i ], [ %1732, %._crit_edge671.i ]
  %1730 = getelementptr i8, ptr %.0186673.i, i64 8
  %.0186.val212.i = load ptr, ptr %1730, align 8, !tbaa !104
  %1731 = getelementptr i8, ptr %.0186673.i, i64 16
  %.0186.val213.i = load ptr, ptr %1731, align 8, !tbaa !104
  %.not634666.i = icmp eq ptr %.0186.val212.i, %.0186.val213.i
  br i1 %.not634666.i, label %._crit_edge671.i, label %.lr.ph670.i

._crit_edge671.i:                                 ; preds = %1925, %1729
  %.1184.lcssa.i = phi i1 [ %.0183674.i, %1729 ], [ %.2.i, %1925 ]
  %1732 = getelementptr inbounds nuw i8, ptr %.0186673.i, i64 56
  %.not190.i = icmp eq ptr %1732, %.sroa.11.0.lcssa
  br i1 %.not190.i, label %._crit_edge676.i, label %1729

.lr.ph670.i:                                      ; preds = %1729, %1925
  %.1184668.i = phi i1 [ %.2.i, %1925 ], [ %.0183674.i, %1729 ]
  %.sroa.0580.0667.i = phi ptr [ %1926, %1925 ], [ %.0186.val212.i, %1729 ]
  %1733 = load ptr, ptr %.sroa.0580.0667.i, align 8, !tbaa !89
  %1734 = getelementptr inbounds nuw i8, ptr %1733, i64 328
  %1735 = load i32, ptr %1734, align 8, !tbaa !187
  %1736 = load i32, ptr %1596, align 8, !tbaa !249
  %1737 = zext i32 %1736 to i64
  %.not193.i = icmp ugt i32 %1736, %1735
  br i1 %.not193.i, label %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryE6resizeEm.exit.i, label %1738

1738:                                             ; preds = %.lr.ph670.i
  %1739 = add i32 %1735, 1
  %1740 = zext i32 %1739 to i64
  %1741 = icmp eq i32 %1739, %1736
  br i1 %1741, label %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryE6resizeEm.exit.i, label %1742

1742:                                             ; preds = %1738
  %1743 = icmp ult i32 %1739, %1736
  br i1 %1743, label %.lr.ph.i.preheader.i.i.i.i, label %1764

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %1742
  %.val.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !248
  %1744 = getelementptr inbounds nuw %struct.Entry, ptr %.val.i.i.i.i, i64 %1740
  %1745 = getelementptr inbounds nuw %struct.Entry, ptr %.val.i.i.i.i, i64 %1737
  br label %.lr.ph.i.i.i.i434.i

.lr.ph.i.i.i.i434.i:                              ; preds = %_ZZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEEEN5EntryD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i435.i = phi ptr [ %1746, %_ZZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEEEN5EntryD2Ev.exit.i.i.i.i.i ], [ %1745, %.lr.ph.i.preheader.i.i.i.i ]
  %1746 = getelementptr inbounds i8, ptr %.05.i.i.i.i435.i, i64 -64
  %1747 = getelementptr inbounds i8, ptr %.05.i.i.i.i435.i, i64 -32
  %1748 = load ptr, ptr %1747, align 8, !tbaa !173
  %1749 = getelementptr inbounds i8, ptr %.05.i.i.i.i435.i, i64 -16
  %1750 = icmp eq ptr %1748, %1749
  br i1 %1750, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i434.i
  %1751 = getelementptr inbounds i8, ptr %.05.i.i.i.i435.i, i64 -24
  %1752 = load i64, ptr %1751, align 8, !tbaa !176
  %1753 = icmp ult i64 %1752, 16
  call void @llvm.assume(i1 %1753)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i434.i
  %1754 = load i64, ptr %1749, align 8, !tbaa !117
  %1755 = add i64 %1754, 1
  call void @_ZdlPvm(ptr noundef %1748, i64 noundef %1755) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %1756 = load ptr, ptr %1746, align 8, !tbaa !173
  %1757 = getelementptr inbounds i8, ptr %.05.i.i.i.i435.i, i64 -48
  %1758 = icmp eq ptr %1756, %1757
  br i1 %1758, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %1759 = getelementptr inbounds i8, ptr %.05.i.i.i.i435.i, i64 -56
  %1760 = load i64, ptr %1759, align 8, !tbaa !176
  %1761 = icmp ult i64 %1760, 16
  call void @llvm.assume(i1 %1761)
  br label %_ZZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEEEN5EntryD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %1762 = load i64, ptr %1757, align 8, !tbaa !117
  %1763 = add i64 %1762, 1
  call void @_ZdlPvm(ptr noundef %1756, i64 noundef %1763) #20
  br label %_ZZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEEEN5EntryD2Ev.exit.i.i.i.i.i

_ZZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEEEN5EntryD2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %.not.i.i.i.i436.i = icmp eq ptr %1744, %1746
  br i1 %.not.i.i.i.i436.i, label %.sink.split.i.i.i, label %.lr.ph.i.i.i.i434.i, !llvm.loop !259

1764:                                             ; preds = %1742
  %1765 = load i32, ptr %1597, align 4, !tbaa !250
  %1766 = icmp ugt i32 %1739, %1765
  br i1 %1766, label %1767, label %._ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryE7reserveEm.exit_crit_edge.i.i.i

._ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryE7reserveEm.exit_crit_edge.i.i.i: ; preds = %1764
  %.val11.pre.i.i.i = load ptr, ptr %16, align 8, !tbaa !248
  br label %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryE7reserveEm.exit.i.i.i

1767:                                             ; preds = %1764
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  %1768 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %1595, i64 noundef range(i64 0, 4294967296) %1740, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %.val2.i.i.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !248
  %.val6.i.i.i.i.i.i = load i32, ptr %1596, align 8, !tbaa !249
  %1769 = zext i32 %.val6.i.i.i.i.i.i to i64
  %1770 = getelementptr inbounds nuw %struct.Entry, ptr %.val2.i.i.i.i.i.i, i64 %1769
  %.not7.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val6.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE19moveElementsForGrowEPS9_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %1767, %_ZSt10_ConstructIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS2_9StringRefENS2_8ArrayRefINS0_12RegisterBankEEEE5EntryJS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1800, %_ZSt10_ConstructIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS2_9StringRefENS2_8ArrayRefINS0_12RegisterBankEEEE5EntryJS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %1768, %1767 ]
  %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1799, %_ZSt10_ConstructIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS2_9StringRefENS2_8ArrayRefINS0_12RegisterBankEEEE5EntryJS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %.val2.i.i.i.i.i.i, %1767 ]
  %1771 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i, i64 16
  store ptr %1771, ptr %.09.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !260
  %1772 = load ptr, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !173
  %1773 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %1774 = icmp eq ptr %1772, %1773
  br i1 %1774, label %1775, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

1775:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %1776 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %1777 = load i64, ptr %1776, align 8, !tbaa !176
  %1778 = icmp ult i64 %1777, 16
  call void @llvm.assume(i1 %1778)
  %1779 = add nuw nsw i64 %1777, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1771, ptr noundef nonnull align 8 dereferenceable(1) %1773, i64 %1779, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  store ptr %1772, ptr %.09.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !173
  %1780 = load i64, ptr %1773, align 8, !tbaa !117
  store i64 %1780, ptr %1771, align 8, !tbaa !117
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %1775
  %1781 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %1782 = load i64, ptr %1781, align 8, !tbaa !176
  %1783 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i, i64 8
  store i64 %1782, ptr %1783, align 8, !tbaa !176
  store ptr %1773, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !173
  store i64 0, ptr %1781, align 8, !tbaa !176
  store i8 0, ptr %1773, align 1, !tbaa !117
  %1784 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %1785 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %1786 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i, i64 48
  store ptr %1786, ptr %1784, align 8, !tbaa !260
  %1787 = load ptr, ptr %1785, align 8, !tbaa !173
  %1788 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i, i64 48
  %1789 = icmp eq ptr %1787, %1788
  br i1 %1789, label %1790, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i.i.i.i.i.i

1790:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %1791 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %1792 = load i64, ptr %1791, align 8, !tbaa !176
  %1793 = icmp ult i64 %1792, 16
  call void @llvm.assume(i1 %1793)
  %1794 = add nuw nsw i64 %1792, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1786, ptr noundef nonnull align 8 dereferenceable(1) %1788, i64 %1794, i1 false)
  br label %_ZSt10_ConstructIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS2_9StringRefENS2_8ArrayRefINS0_12RegisterBankEEEE5EntryJS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %1787, ptr %1784, align 8, !tbaa !173
  %1795 = load i64, ptr %1788, align 8, !tbaa !117
  store i64 %1795, ptr %1786, align 8, !tbaa !117
  br label %_ZSt10_ConstructIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS2_9StringRefENS2_8ArrayRefINS0_12RegisterBankEEEE5EntryJS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS2_9StringRefENS2_8ArrayRefINS0_12RegisterBankEEEE5EntryJS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i.i.i.i.i.i, %1790
  %1796 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %1797 = load i64, ptr %1796, align 8, !tbaa !176
  %1798 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i, i64 40
  store i64 %1797, ptr %1798, align 8, !tbaa !176
  store ptr %1788, ptr %1785, align 8, !tbaa !173
  store i64 0, ptr %1796, align 8, !tbaa !176
  store i8 0, ptr %1788, align 1, !tbaa !117
  %1799 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i, i64 64
  %1800 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1799, %1770
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !261

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZSt10_ConstructIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS2_9StringRefENS2_8ArrayRefINS0_12RegisterBankEEEE5EntryJS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEEEN5EntryD2Ev.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %1801, %_ZZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEEEN5EntryD2Ev.exit.i.i.i.i.i.i.i ], [ %1770, %_ZSt10_ConstructIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS2_9StringRefENS2_8ArrayRefINS0_12RegisterBankEEEE5EntryJS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %1801 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -64
  %1802 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -32
  %1803 = load ptr, ptr %1802, align 8, !tbaa !173
  %1804 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -16
  %1805 = icmp eq ptr %1803, %1804
  br i1 %1805, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %1806 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -24
  %1807 = load i64, ptr %1806, align 8, !tbaa !176
  %1808 = icmp ult i64 %1807, 16
  call void @llvm.assume(i1 %1808)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %1809 = load i64, ptr %1804, align 8, !tbaa !117
  %1810 = add i64 %1809, 1
  call void @_ZdlPvm(ptr noundef %1803, i64 noundef %1810) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %1811 = load ptr, ptr %1801, align 8, !tbaa !173
  %1812 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -48
  %1813 = icmp eq ptr %1811, %1812
  br i1 %1813, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %1814 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -56
  %1815 = load i64, ptr %1814, align 8, !tbaa !176
  %1816 = icmp ult i64 %1815, 16
  call void @llvm.assume(i1 %1816)
  br label %_ZZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEEEN5EntryD2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %1817 = load i64, ptr %1812, align 8, !tbaa !117
  %1818 = add i64 %1817, 1
  call void @_ZdlPvm(ptr noundef %1811, i64 noundef %1818) #20
  br label %_ZZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEEEN5EntryD2Ev.exit.i.i.i.i.i.i.i

_ZZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEEEN5EntryD2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.val2.i.i.i.i.i.i, %1801
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE19moveElementsForGrowEPS9_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !259

_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE19moveElementsForGrowEPS9_.exit.loopexit.i.i.i.i.i: ; preds = %_ZZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEEEN5EntryD2Ev.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !248
  br label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE19moveElementsForGrowEPS9_.exit.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE19moveElementsForGrowEPS9_.exit.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE19moveElementsForGrowEPS9_.exit.loopexit.i.i.i.i.i, %1767
  %1819 = phi ptr [ %.pre.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE19moveElementsForGrowEPS9_.exit.loopexit.i.i.i.i.i ], [ %.val2.i.i.i.i.i.i, %1767 ]
  %1820 = load i64, ptr %5, align 8, !tbaa !166
  %1821 = icmp eq ptr %1819, %1595
  br i1 %1821, label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE4growEm.exit.i.i.i.i, label %1822

1822:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE19moveElementsForGrowEPS9_.exit.i.i.i.i.i
  call void @free(ptr noundef %1819) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE4growEm.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE4growEm.exit.i.i.i.i: ; preds = %1822, %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE19moveElementsForGrowEPS9_.exit.i.i.i.i.i
  store ptr %1768, ptr %16, align 8, !tbaa !248
  %1823 = trunc i64 %1820 to i32
  store i32 %1823, ptr %1597, align 4, !tbaa !250
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %.val12.pre.i.i.i = load i32, ptr %1596, align 8, !tbaa !249
  %.pre.i.i.i = zext i32 %.val12.pre.i.i.i to i64
  br label %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryE7reserveEm.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE4growEm.exit.i.i.i.i, %._ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryE7reserveEm.exit_crit_edge.i.i.i
  %.pre-phi.i.i.i = phi i64 [ %1737, %._ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryE7reserveEm.exit_crit_edge.i.i.i ], [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE4growEm.exit.i.i.i.i ]
  %.val11.i.i.i = phi ptr [ %.val11.pre.i.i.i, %._ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryE7reserveEm.exit_crit_edge.i.i.i ], [ %1768, %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE4growEm.exit.i.i.i.i ]
  %1824 = getelementptr inbounds nuw %struct.Entry, ptr %.val11.i.i.i, i64 %1740
  %.not13.i.i.i = icmp samesign eq i64 %.pre-phi.i.i.i, %1740
  br i1 %.not13.i.i.i, label %.sink.split.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryE7reserveEm.exit.i.i.i
  %1825 = getelementptr inbounds nuw %struct.Entry, ptr %.val11.i.i.i, i64 %.pre-phi.i.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.014.i.i433.i = phi ptr [ %1830, %.lr.ph.i.i.i ], [ %1825, %.lr.ph.preheader.i.i.i ]
  %1826 = getelementptr inbounds nuw i8, ptr %.014.i.i433.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1826, i8 0, i64 48, i1 false)
  store ptr %1826, ptr %.014.i.i433.i, align 8, !tbaa !260
  %1827 = getelementptr inbounds nuw i8, ptr %.014.i.i433.i, i64 8
  store i64 0, ptr %1827, align 8, !tbaa !176
  %1828 = getelementptr inbounds nuw i8, ptr %.014.i.i433.i, i64 32
  %1829 = getelementptr inbounds nuw i8, ptr %.014.i.i433.i, i64 48
  store ptr %1829, ptr %1828, align 8, !tbaa !260
  %1830 = getelementptr inbounds nuw i8, ptr %.014.i.i433.i, i64 64
  %.not.i.i.i126 = icmp eq ptr %1830, %1824
  br i1 %.not.i.i.i126, label %.sink.split.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !262

.sink.split.i.i.i:                                ; preds = %.lr.ph.i.i.i, %_ZZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEEEN5EntryD2Ev.exit.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryE7reserveEm.exit.i.i.i
  store i32 %1739, ptr %1596, align 8, !tbaa !249
  %.pre777.i = load i32, ptr %1734, align 8, !tbaa !187
  br label %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryE6resizeEm.exit.i

_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryE6resizeEm.exit.i: ; preds = %.sink.split.i.i.i, %1738, %.lr.ph670.i
  %1831 = phi i32 [ %.pre777.i, %.sink.split.i.i.i ], [ %1735, %1738 ], [ %1735, %.lr.ph670.i ]
  %1832 = zext i32 %1831 to i64
  %.val229.i = load ptr, ptr %16, align 8, !tbaa !248
  %1833 = getelementptr inbounds nuw %struct.Entry, ptr %.val229.i, i64 %1832
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #18
  call void @_ZNK4llvm20CodeGenRegisterClass9getIdNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(684) %1733) #18
  %1834 = load ptr, ptr %1833, align 8, !tbaa !173
  %1835 = getelementptr inbounds nuw i8, ptr %1833, i64 16
  %1836 = icmp eq ptr %1834, %1835
  br i1 %1836, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryE6resizeEm.exit.i
  %1837 = getelementptr inbounds nuw i8, ptr %1833, i64 8
  %1838 = load i64, ptr %1837, align 8, !tbaa !176
  %1839 = icmp ult i64 %1838, 16
  call void @llvm.assume(i1 %1839)
  %1840 = load ptr, ptr %17, align 8, !tbaa !173
  %1841 = icmp eq ptr %1840, %1598
  br i1 %1841, label %1844, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryE6resizeEm.exit.i
  %1842 = load ptr, ptr %17, align 8, !tbaa !173
  %1843 = icmp eq ptr %1842, %1598
  br i1 %1843, label %1844, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

1844:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %1845 = phi ptr [ %1842, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %1840, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %1846 = load i64, ptr %1599, align 8, !tbaa !176
  %1847 = icmp ult i64 %1846, 16
  call void @llvm.assume(i1 %1847)
  %.not22.i.i = icmp eq ptr %17, %1833
  br i1 %.not22.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, label %1848, !prof !103

1848:                                             ; preds = %1844
  switch i64 %1846, label %1851 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %1849
  ]

1849:                                             ; preds = %1848
  %1850 = load i8, ptr %1845, align 1, !tbaa !117
  store i8 %1850, ptr %1834, align 1, !tbaa !117
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

1851:                                             ; preds = %1848
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1834, ptr align 1 %1845, i64 %1846, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %1851, %1849, %1848
  %1852 = load i64, ptr %1599, align 8, !tbaa !176
  %1853 = getelementptr inbounds nuw i8, ptr %1833, i64 8
  store i64 %1852, ptr %1853, align 8, !tbaa !176
  %1854 = load ptr, ptr %1833, align 8, !tbaa !173
  %1855 = getelementptr inbounds nuw i8, ptr %1854, i64 %1852
  store i8 0, ptr %1855, align 1, !tbaa !117
  %.pre.i.i = load ptr, ptr %17, align 8, !tbaa !173
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %1840, ptr %1833, align 8, !tbaa !173
  %1856 = load i64, ptr %1599, align 8, !tbaa !176
  store i64 %1856, ptr %1837, align 8, !tbaa !176
  %1857 = load i64, ptr %1598, align 8, !tbaa !117
  store i64 %1857, ptr %1835, align 8, !tbaa !117
  br label %1863

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %1858 = load i64, ptr %1835, align 8, !tbaa !117
  store ptr %1842, ptr %1833, align 8, !tbaa !173
  %1859 = load i64, ptr %1599, align 8, !tbaa !176
  %1860 = getelementptr inbounds nuw i8, ptr %1833, i64 8
  store i64 %1859, ptr %1860, align 8, !tbaa !176
  %1861 = load i64, ptr %1598, align 8, !tbaa !117
  store i64 %1861, ptr %1835, align 8, !tbaa !117
  %.not.i437.i = icmp eq ptr %1834, null
  br i1 %.not.i437.i, label %1863, label %1862

1862:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %1834, ptr %17, align 8, !tbaa !173
  store i64 %1858, ptr %1598, align 8, !tbaa !117
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

1863:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %1598, ptr %17, align 8, !tbaa !173
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %1863, %1862, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %1844
  %1864 = phi ptr [ %1834, %1862 ], [ %1598, %1863 ], [ %1845, %1844 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  store i64 0, ptr %1599, align 8, !tbaa !176
  store i8 0, ptr %1864, align 1, !tbaa !117
  %1865 = load ptr, ptr %17, align 8, !tbaa !173
  %1866 = icmp eq ptr %1865, %1598
  br i1 %1866, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %1867 = load i64, ptr %1599, align 8, !tbaa !176
  %1868 = icmp ult i64 %1867, 16
  call void @llvm.assume(i1 %1868)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %1869 = load i64, ptr %1598, align 8, !tbaa !117
  %1870 = add i64 %1869, 1
  call void @_ZdlPvm(ptr noundef %1865, i64 noundef %1870) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #18
  %1871 = getelementptr inbounds nuw i8, ptr %1833, i64 32
  %1872 = getelementptr inbounds nuw i8, ptr %1833, i64 40
  %1873 = load i64, ptr %1872, align 8, !tbaa !176
  %1874 = icmp eq i64 %1873, 0
  br i1 %1874, label %1877, label %1875

1875:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440.i
  %1876 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1871, i64 noundef 0, i64 noundef %1873, ptr noundef nonnull @.str.87, i64 noundef 16) #18
  br label %1925

1877:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #18
  store i8 5, ptr %1600, align 8, !tbaa !118, !alias.scope !263
  store i8 3, ptr %1601, align 1, !tbaa !114, !alias.scope !263
  store ptr %291, ptr %20, align 8, !tbaa !117, !alias.scope !263
  store i64 %290, ptr %1602, align 8, !tbaa !117, !alias.scope !263
  store ptr @.str.59, ptr %1603, align 8, !tbaa !117, !alias.scope !263
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #18
  %.0186.val.i = load ptr, ptr %.0186673.i, align 8, !tbaa !98
  %.0186.val.val.i = load ptr, ptr %.0186.val.i, align 8, !tbaa !130
  %1878 = getelementptr i8, ptr %.0186.val.val.i, i64 24
  %.0186.val.val.val.i = load ptr, ptr %1878, align 8, !tbaa !165
  %1879 = getelementptr i8, ptr %.0186.val.val.i, i64 32
  %.0186.val.val.val210.i = load i64, ptr %1879, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #18, !noalias !266
  store i8 5, ptr %1604, align 8, !tbaa !118, !alias.scope !269, !noalias !266
  store i8 3, ptr %1605, align 1, !tbaa !114, !alias.scope !269, !noalias !266
  store ptr %.0186.val.val.val.i, ptr %4, align 8, !tbaa !117, !alias.scope !269, !noalias !266
  store i64 %.0186.val.val.val210.i, ptr %1606, align 8, !tbaa !117, !alias.scope !269, !noalias !266
  store ptr @.str.43, ptr %1607, align 8, !tbaa !117, !alias.scope !269, !noalias !266
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(34) %4) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #18, !noalias !266
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %1880 = load i8, ptr %1600, align 8, !tbaa !118, !noalias !278
  switch i8 %1880, label %1882 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit455.i
    i8 1, label %1881
  ]

1881:                                             ; preds = %1877
  store ptr %21, ptr %19, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit455.i

1882:                                             ; preds = %1877
  %1883 = load i8, ptr %1601, align 1, !tbaa !114, !noalias !278
  %1884 = icmp eq i8 %1883, 1
  %.sroa.05.0.copyload.i.i441.i = load ptr, ptr %20, align 8, !noalias !278
  %.sroa.56.0.copyload.i.i443.i = load i64, ptr %1602, align 8, !noalias !278
  %.014.i.i444.i = select i1 %1884, i8 %1880, i8 2
  %.sroa.05.0.i.i445.i = select i1 %1884, ptr %.sroa.05.0.copyload.i.i441.i, ptr %20
  %.sroa.56.0.i.i446.i = select i1 %1884, i64 %.sroa.56.0.copyload.i.i443.i, i64 undef
  store ptr %.sroa.05.0.i.i445.i, ptr %19, align 8, !alias.scope !278
  store i64 %.sroa.56.0.i.i446.i, ptr %.sroa.23.0..sroa_idx.i.i.i453.i, align 8, !tbaa !117, !alias.scope !278
  store ptr %21, ptr %1610, align 8, !alias.scope !278
  br label %_ZN4llvmplERKNS_5TwineES2_.exit455.i

_ZN4llvmplERKNS_5TwineES2_.exit455.i:             ; preds = %1882, %1881, %1877
  %.sink794.i = phi i8 [ 4, %1881 ], [ %.014.i.i444.i, %1882 ], [ %1880, %1877 ]
  %.sink793.i = phi i8 [ 1, %1881 ], [ 4, %1882 ], [ 1, %1877 ]
  store i8 %.sink794.i, ptr %1608, align 8, !tbaa !241
  store i8 %.sink793.i, ptr %1609, align 1, !tbaa !241
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(34) %19) #18
  %1885 = load ptr, ptr %1871, align 8, !tbaa !173
  %1886 = getelementptr inbounds nuw i8, ptr %1833, i64 48
  %1887 = icmp eq ptr %1885, %1886
  br i1 %1887, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i462.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i456.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i462.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit455.i
  %1888 = load i64, ptr %1872, align 8, !tbaa !176
  %1889 = icmp ult i64 %1888, 16
  call void @llvm.assume(i1 %1889)
  %1890 = load ptr, ptr %18, align 8, !tbaa !173
  %1891 = icmp eq ptr %1890, %1611
  br i1 %1891, label %1894, label %.thread.i463.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i456.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit455.i
  %1892 = load ptr, ptr %18, align 8, !tbaa !173
  %1893 = icmp eq ptr %1892, %1611
  br i1 %1893, label %1894, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i457.i

1894:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i456.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i462.i
  %1895 = phi ptr [ %1892, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i456.i ], [ %1890, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i462.i ]
  %1896 = load i64, ptr %1612, align 8, !tbaa !176
  %1897 = icmp ult i64 %1896, 16
  call void @llvm.assume(i1 %1897)
  %.not22.i459.i = icmp eq ptr %18, %1871
  br i1 %.not22.i459.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit464.i, label %1898, !prof !103

1898:                                             ; preds = %1894
  switch i64 %1896, label %1901 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i460.i
    i64 1, label %1899
  ]

1899:                                             ; preds = %1898
  %1900 = load i8, ptr %1895, align 1, !tbaa !117
  store i8 %1900, ptr %1885, align 1, !tbaa !117
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i460.i

1901:                                             ; preds = %1898
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1885, ptr align 1 %1895, i64 %1896, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i460.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i460.i: ; preds = %1901, %1899, %1898
  %1902 = load i64, ptr %1612, align 8, !tbaa !176
  store i64 %1902, ptr %1872, align 8, !tbaa !176
  %1903 = load ptr, ptr %1871, align 8, !tbaa !173
  %1904 = getelementptr inbounds nuw i8, ptr %1903, i64 %1902
  store i8 0, ptr %1904, align 1, !tbaa !117
  %.pre.i461.i = load ptr, ptr %18, align 8, !tbaa !173
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit464.i

.thread.i463.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i462.i
  store ptr %1890, ptr %1871, align 8, !tbaa !173
  %1905 = load i64, ptr %1612, align 8, !tbaa !176
  store i64 %1905, ptr %1872, align 8, !tbaa !176
  %1906 = load i64, ptr %1611, align 8, !tbaa !117
  store i64 %1906, ptr %1886, align 8, !tbaa !117
  br label %1911

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i457.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i456.i
  %1907 = load i64, ptr %1886, align 8, !tbaa !117
  store ptr %1892, ptr %1871, align 8, !tbaa !173
  %1908 = load i64, ptr %1612, align 8, !tbaa !176
  store i64 %1908, ptr %1872, align 8, !tbaa !176
  %1909 = load i64, ptr %1611, align 8, !tbaa !117
  store i64 %1909, ptr %1886, align 8, !tbaa !117
  %.not.i458.i = icmp eq ptr %1885, null
  br i1 %.not.i458.i, label %1911, label %1910

1910:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i457.i
  store ptr %1885, ptr %18, align 8, !tbaa !173
  store i64 %1907, ptr %1611, align 8, !tbaa !117
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit464.i

1911:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i457.i, %.thread.i463.i
  store ptr %1611, ptr %18, align 8, !tbaa !173
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit464.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit464.i: ; preds = %1911, %1910, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i460.i, %1894
  %1912 = phi ptr [ %1885, %1910 ], [ %1611, %1911 ], [ %1895, %1894 ], [ %.pre.i461.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i460.i ]
  store i64 0, ptr %1612, align 8, !tbaa !176
  store i8 0, ptr %1912, align 1, !tbaa !117
  %1913 = load ptr, ptr %18, align 8, !tbaa !173
  %1914 = icmp eq ptr %1913, %1611
  br i1 %1914, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit464.i
  %1915 = load i64, ptr %1612, align 8, !tbaa !176
  %1916 = icmp ult i64 %1915, 16
  call void @llvm.assume(i1 %1916)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit464.i
  %1917 = load i64, ptr %1611, align 8, !tbaa !117
  %1918 = add i64 %1917, 1
  call void @_ZdlPvm(ptr noundef %1913, i64 noundef %1918) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466.i
  %1919 = load ptr, ptr %21, align 8, !tbaa !173
  %1920 = icmp eq ptr %1919, %1613
  br i1 %1920, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467.i
  %1921 = load i64, ptr %1614, align 8, !tbaa !176
  %1922 = icmp ult i64 %1921, 16
  call void @llvm.assume(i1 %1922)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467.i
  %1923 = load i64, ptr %1613, align 8, !tbaa !117
  %1924 = add i64 %1923, 1
  call void @_ZdlPvm(ptr noundef %1919, i64 noundef %1924) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #18
  br label %1925

1925:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470.i, %1875
  %.2.i = phi i1 [ %.1184668.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470.i ], [ true, %1875 ]
  %1926 = getelementptr inbounds nuw i8, ptr %.sroa.0580.0667.i, i64 8
  %.not634.i = icmp eq ptr %1926, %.0186.val213.i
  br i1 %.not634.i, label %._crit_edge671.i, label %.lr.ph670.i

._crit_edge683.i:                                 ; preds = %1971, %._crit_edge676.i, %_ZN4llvm11raw_ostreamlsEPKc.exit404.i
  %.3.lcssa.i = phi i1 [ %.1184.lcssa.i, %._crit_edge676.i ], [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit404.i ], [ %.4.i, %1971 ]
  %1927 = load ptr, ptr %292, align 8, !tbaa !125
  %1928 = load ptr, ptr %294, align 8, !tbaa !129
  %1929 = ptrtoint ptr %1927 to i64
  %1930 = ptrtoint ptr %1928 to i64
  %1931 = sub i64 %1929, %1930
  %1932 = icmp ult i64 %1931, 21
  br i1 %1932, label %1933, label %1935

1933:                                             ; preds = %._crit_edge683.i
  %1934 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.88, i64 noundef 21) #18
  %.phi.trans.insert780.i = getelementptr inbounds nuw i8, ptr %1934, i64 32
  %.pre781.i = load ptr, ptr %.phi.trans.insert780.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit473.i

1935:                                             ; preds = %._crit_edge683.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1928, ptr noundef nonnull align 1 dereferenceable(21) @.str.88, i64 21, i1 false)
  %1936 = load ptr, ptr %294, align 8, !tbaa !129
  %1937 = getelementptr inbounds nuw i8, ptr %1936, i64 21
  store ptr %1937, ptr %294, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit473.i

_ZN4llvm11raw_ostreamlsEPKc.exit473.i:            ; preds = %1935, %1933
  %1938 = phi ptr [ %.pre781.i, %1933 ], [ %1937, %1935 ]
  %.0.i.i472.i = phi ptr [ %1934, %1933 ], [ %1, %1935 ]
  %1939 = getelementptr inbounds nuw i8, ptr %.0.i.i472.i, i64 24
  %1940 = load ptr, ptr %1939, align 8, !tbaa !125
  %1941 = getelementptr inbounds nuw i8, ptr %.0.i.i472.i, i64 32
  %1942 = ptrtoint ptr %1940 to i64
  %1943 = ptrtoint ptr %1938 to i64
  %1944 = sub i64 %1942, %1943
  %1945 = icmp ugt i64 %290, %1944
  br i1 %1945, label %1946, label %1948

1946:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit473.i
  %1947 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i472.i, ptr noundef %291, i64 noundef %290) #18
  %.phi.trans.insert782.i = getelementptr inbounds nuw i8, ptr %1947, i64 32
  %.pre783.i = load ptr, ptr %.phi.trans.insert782.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit476.i

1948:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit473.i
  %.not.i474.i = icmp eq i64 %290, 0
  br i1 %.not.i474.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit476.i, label %1949

1949:                                             ; preds = %1948
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1938, ptr align 1 %291, i64 %290, i1 false)
  %1950 = load ptr, ptr %1941, align 8, !tbaa !129
  %1951 = getelementptr inbounds nuw i8, ptr %1950, i64 %290
  store ptr %1951, ptr %1941, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit476.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit476.i: ; preds = %1949, %1948, %1946
  %1952 = phi ptr [ %.pre783.i, %1946 ], [ %1951, %1949 ], [ %1938, %1948 ]
  %.0.i475.i = phi ptr [ %1947, %1946 ], [ %.0.i.i472.i, %1949 ], [ %.0.i.i472.i, %1948 ]
  %1953 = getelementptr inbounds nuw i8, ptr %.0.i475.i, i64 24
  %1954 = load ptr, ptr %1953, align 8, !tbaa !125
  %1955 = ptrtoint ptr %1954 to i64
  %1956 = ptrtoint ptr %1952 to i64
  %1957 = sub i64 %1955, %1956
  %1958 = icmp ult i64 %1957, 88
  br i1 %1958, label %1959, label %1961

1959:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit476.i
  %1960 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i475.i, ptr noundef nonnull @.str.89, i64 noundef 88) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit479.i

1961:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit476.i
  %1962 = getelementptr inbounds nuw i8, ptr %.0.i475.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(88) %1952, ptr noundef nonnull align 1 dereferenceable(88) @.str.89, i64 88, i1 false)
  %1963 = load ptr, ptr %1962, align 8, !tbaa !129
  %1964 = getelementptr inbounds nuw i8, ptr %1963, i64 88
  store ptr %1964, ptr %1962, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit479.i

_ZN4llvm11raw_ostreamlsEPKc.exit479.i:            ; preds = %1961, %1959
  br i1 %.3.lcssa.i, label %1973, label %2004

.lr.ph682.i:                                      ; preds = %._crit_edge676.i, %1971
  %.3680.i = phi i1 [ %.4.i, %1971 ], [ %.1184.lcssa.i, %._crit_edge676.i ]
  %.0185679.i = phi ptr [ %1972, %1971 ], [ %.val223.pre.i, %._crit_edge676.i ]
  %1965 = getelementptr inbounds nuw i8, ptr %.0185679.i, i64 40
  %1966 = load i64, ptr %1965, align 8, !tbaa !176
  %1967 = icmp eq i64 %1966, 0
  br i1 %1967, label %1968, label %1971

1968:                                             ; preds = %.lr.ph682.i
  %1969 = getelementptr inbounds nuw i8, ptr %.0185679.i, i64 32
  %1970 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1969, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.87, i64 noundef 16) #18
  br label %1971

1971:                                             ; preds = %1968, %.lr.ph682.i
  %.4.i = phi i1 [ true, %1968 ], [ %.3680.i, %.lr.ph682.i ]
  %1972 = getelementptr inbounds nuw i8, ptr %.0185679.i, i64 64
  %.not191.i = icmp eq ptr %1972, %1728
  br i1 %.not191.i, label %._crit_edge683.i, label %.lr.ph682.i

1973:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit479.i
  %1974 = load ptr, ptr %292, align 8, !tbaa !125
  %1975 = load ptr, ptr %294, align 8, !tbaa !129
  %1976 = ptrtoint ptr %1974 to i64
  %1977 = ptrtoint ptr %1975 to i64
  %1978 = sub i64 %1976, %1977
  %1979 = icmp ult i64 %1978, 49
  br i1 %1979, label %1980, label %1982

1980:                                             ; preds = %1973
  %1981 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.90, i64 noundef 49) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit482.i

1982:                                             ; preds = %1973
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %1975, ptr noundef nonnull align 1 dereferenceable(49) @.str.90, i64 49, i1 false)
  %1983 = load ptr, ptr %294, align 8, !tbaa !129
  %1984 = getelementptr inbounds nuw i8, ptr %1983, i64 49
  store ptr %1984, ptr %294, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit482.i

_ZN4llvm11raw_ostreamlsEPKc.exit482.i:            ; preds = %1982, %1980
  %.0.i.i481.i = phi ptr [ %1981, %1980 ], [ %1, %1982 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #18
  %1985 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 5, ptr %1985, align 8, !tbaa !118, !alias.scope !279
  %1986 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 3, ptr %1986, align 1, !tbaa !114, !alias.scope !279
  store ptr %291, ptr %22, align 8, !tbaa !117, !alias.scope !279
  %1987 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %290, ptr %1987, align 8, !tbaa !117, !alias.scope !279
  %1988 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr @.str.91, ptr %1988, align 8, !tbaa !117, !alias.scope !279
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i481.i) #18
  %1989 = zext nneg i32 %1594 to i64
  %1990 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i481.i, i64 noundef %1989) #18
  %1991 = getelementptr inbounds nuw i8, ptr %1990, i64 24
  %1992 = load ptr, ptr %1991, align 8, !tbaa !125
  %1993 = getelementptr inbounds nuw i8, ptr %1990, i64 32
  %1994 = load ptr, ptr %1993, align 8, !tbaa !129
  %1995 = ptrtoint ptr %1992 to i64
  %1996 = ptrtoint ptr %1994 to i64
  %1997 = sub i64 %1995, %1996
  %1998 = icmp ult i64 %1997, 2
  br i1 %1998, label %1999, label %2001

1999:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit482.i
  %2000 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1990, ptr noundef nonnull @.str.92, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit485.i

2001:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit482.i
  store i16 2619, ptr %1994, align 1
  %2002 = load ptr, ptr %1993, align 8, !tbaa !129
  %2003 = getelementptr inbounds nuw i8, ptr %2002, i64 2
  store ptr %2003, ptr %1993, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit485.i

_ZN4llvm11raw_ostreamlsEPKc.exit485.i:            ; preds = %2001, %1999
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #18
  br label %2004

2004:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit485.i, %_ZN4llvm11raw_ostreamlsEPKc.exit479.i
  %2005 = load i32, ptr %1596, align 8, !tbaa !249
  %2006 = zext nneg i32 %1593 to i64
  %2007 = udiv i32 %2005, %1593
  %2008 = urem i32 %2005, %1593
  %2009 = icmp ne i32 %2008, 0
  %2010 = zext i1 %2009 to i32
  %2011 = add i32 %2007, %2010
  %2012 = load ptr, ptr %292, align 8, !tbaa !125
  %2013 = load ptr, ptr %294, align 8, !tbaa !129
  %2014 = ptrtoint ptr %2012 to i64
  %2015 = ptrtoint ptr %2013 to i64
  %2016 = sub i64 %2014, %2015
  %2017 = icmp ult i64 %2016, 41
  br i1 %2017, label %2018, label %2020

2018:                                             ; preds = %2004
  %2019 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.93, i64 noundef 41) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit488.i

2020:                                             ; preds = %2004
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %2013, ptr noundef nonnull align 1 dereferenceable(41) @.str.93, i64 41, i1 false)
  %2021 = load ptr, ptr %294, align 8, !tbaa !129
  %2022 = getelementptr inbounds nuw i8, ptr %2021, i64 41
  store ptr %2022, ptr %294, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit488.i

_ZN4llvm11raw_ostreamlsEPKc.exit488.i:            ; preds = %2020, %2018
  %.0.i.i487.i = phi ptr [ %2019, %2018 ], [ %1, %2020 ]
  %2023 = zext i32 %2011 to i64
  %2024 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i487.i, i64 noundef %2023) #18
  %2025 = getelementptr inbounds nuw i8, ptr %2024, i64 24
  %2026 = load ptr, ptr %2025, align 8, !tbaa !125
  %2027 = getelementptr inbounds nuw i8, ptr %2024, i64 32
  %2028 = load ptr, ptr %2027, align 8, !tbaa !129
  %2029 = ptrtoint ptr %2026 to i64
  %2030 = ptrtoint ptr %2028 to i64
  %2031 = sub i64 %2029, %2030
  %2032 = icmp ult i64 %2031, 6
  br i1 %2032, label %2033, label %2035

2033:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit488.i
  %2034 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2024, ptr noundef nonnull @.str.94, i64 noundef 6) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit491.i

2035:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit488.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %2028, ptr noundef nonnull align 1 dereferenceable(6) @.str.94, i64 6, i1 false)
  %2036 = load ptr, ptr %2027, align 8, !tbaa !129
  %2037 = getelementptr inbounds nuw i8, ptr %2036, i64 6
  store ptr %2037, ptr %2027, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit491.i

_ZN4llvm11raw_ostreamlsEPKc.exit491.i:            ; preds = %2035, %2033
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #18
  %2038 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %2038, ptr %23, align 8, !tbaa !260
  %2039 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %2039, align 8, !tbaa !176
  store i8 0, ptr %2038, align 8, !tbaa !117
  %.val224.i = load ptr, ptr %16, align 8, !tbaa !248
  %.val228.i = load i32, ptr %1596, align 8, !tbaa !249
  %2040 = zext i32 %.val228.i to i64
  %2041 = getelementptr inbounds nuw %struct.Entry, ptr %.val224.i, i64 %2040
  %.not192685.i = icmp eq i32 %.val228.i, 0
  br i1 %.not192685.i, label %._crit_edge690.i, label %.lr.ph689.i

.lr.ph689.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit491.i
  %2042 = sub i32 31, %1591
  %2043 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %2044 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %2045 = getelementptr inbounds nuw i8, ptr %26, i64 33
  %2046 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %2047 = getelementptr inbounds nuw i8, ptr %25, i64 33
  %2048 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %2049 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %2050 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %2051 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %2052 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %2148

._crit_edge690.loopexit.i:                        ; preds = %2284
  %.pre784.i = load ptr, ptr %23, align 8, !tbaa !173
  %.pre785.i = load i64, ptr %2039, align 8, !tbaa !176
  br label %._crit_edge690.i

._crit_edge690.i:                                 ; preds = %._crit_edge690.loopexit.i, %_ZN4llvm11raw_ostreamlsEPKc.exit491.i
  %2053 = phi i64 [ %.pre785.i, %._crit_edge690.loopexit.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit491.i ]
  %2054 = phi ptr [ %.pre784.i, %._crit_edge690.loopexit.i ], [ %2038, %_ZN4llvm11raw_ostreamlsEPKc.exit491.i ]
  %2055 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2054, i64 noundef %2053) #18
  %2056 = getelementptr inbounds nuw i8, ptr %2055, i64 24
  %2057 = load ptr, ptr %2056, align 8, !tbaa !125
  %2058 = getelementptr inbounds nuw i8, ptr %2055, i64 32
  %2059 = load ptr, ptr %2058, align 8, !tbaa !129
  %2060 = ptrtoint ptr %2057 to i64
  %2061 = ptrtoint ptr %2059 to i64
  %2062 = sub i64 %2060, %2061
  %2063 = icmp ult i64 %2062, 79
  br i1 %2063, label %2064, label %2066

2064:                                             ; preds = %._crit_edge690.i
  %2065 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2055, ptr noundef nonnull @.str.101, i64 noundef 79) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit494.i

2066:                                             ; preds = %._crit_edge690.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(79) %2059, ptr noundef nonnull align 1 dereferenceable(79) @.str.101, i64 79, i1 false)
  %2067 = load ptr, ptr %2058, align 8, !tbaa !129
  %2068 = getelementptr inbounds nuw i8, ptr %2067, i64 79
  store ptr %2068, ptr %2058, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit494.i

_ZN4llvm11raw_ostreamlsEPKc.exit494.i:            ; preds = %2066, %2064
  %.0.i.i493.i = phi ptr [ %2065, %2064 ], [ %2055, %2066 ]
  %2069 = load i32, ptr %1596, align 8, !tbaa !249
  %2070 = zext i32 %2069 to i64
  %2071 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i493.i, i64 noundef %2070) #18
  %2072 = getelementptr inbounds nuw i8, ptr %2071, i64 24
  %2073 = load ptr, ptr %2072, align 8, !tbaa !125
  %2074 = getelementptr inbounds nuw i8, ptr %2071, i64 32
  %2075 = load ptr, ptr %2074, align 8, !tbaa !129
  %2076 = ptrtoint ptr %2073 to i64
  %2077 = ptrtoint ptr %2075 to i64
  %2078 = sub i64 %2076, %2077
  %2079 = icmp ult i64 %2078, 61
  br i1 %2079, label %2080, label %2082

2080:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit494.i
  %2081 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2071, ptr noundef nonnull @.str.102, i64 noundef 61) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit497.i

2082:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit494.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(61) %2075, ptr noundef nonnull align 1 dereferenceable(61) @.str.102, i64 61, i1 false)
  %2083 = load ptr, ptr %2074, align 8, !tbaa !129
  %2084 = getelementptr inbounds nuw i8, ptr %2083, i64 61
  store ptr %2084, ptr %2074, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit497.i

_ZN4llvm11raw_ostreamlsEPKc.exit497.i:            ; preds = %2082, %2080
  %.0.i.i496.i = phi ptr [ %2081, %2080 ], [ %2071, %2082 ]
  %2085 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i496.i, i64 noundef %2006) #18
  %2086 = getelementptr inbounds nuw i8, ptr %2085, i64 24
  %2087 = load ptr, ptr %2086, align 8, !tbaa !125
  %2088 = getelementptr inbounds nuw i8, ptr %2085, i64 32
  %2089 = load ptr, ptr %2088, align 8, !tbaa !129
  %2090 = ptrtoint ptr %2087 to i64
  %2091 = ptrtoint ptr %2089 to i64
  %2092 = sub i64 %2090, %2091
  %2093 = icmp ult i64 %2092, 20
  br i1 %2093, label %2094, label %2096

2094:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit497.i
  %2095 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2085, ptr noundef nonnull @.str.103, i64 noundef 20) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit500.i

2096:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit497.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %2089, ptr noundef nonnull align 1 dereferenceable(20) @.str.103, i64 20, i1 false)
  %2097 = load ptr, ptr %2088, align 8, !tbaa !129
  %2098 = getelementptr inbounds nuw i8, ptr %2097, i64 20
  store ptr %2098, ptr %2088, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit500.i

_ZN4llvm11raw_ostreamlsEPKc.exit500.i:            ; preds = %2096, %2094
  %.0.i.i499.i = phi ptr [ %2095, %2094 ], [ %2085, %2096 ]
  %2099 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i499.i, i64 noundef %2006) #18
  %2100 = getelementptr inbounds nuw i8, ptr %2099, i64 24
  %2101 = load ptr, ptr %2100, align 8, !tbaa !125
  %2102 = getelementptr inbounds nuw i8, ptr %2099, i64 32
  %2103 = load ptr, ptr %2102, align 8, !tbaa !129
  %2104 = ptrtoint ptr %2101 to i64
  %2105 = ptrtoint ptr %2103 to i64
  %2106 = sub i64 %2104, %2105
  %2107 = icmp ult i64 %2106, 4
  br i1 %2107, label %2108, label %2110

2108:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit500.i
  %2109 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2099, ptr noundef nonnull @.str.104, i64 noundef 4) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit503.i

2110:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit500.i
  store i32 539631657, ptr %2103, align 1
  %2111 = load ptr, ptr %2102, align 8, !tbaa !129
  %2112 = getelementptr inbounds nuw i8, ptr %2111, i64 4
  store ptr %2112, ptr %2102, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit503.i

_ZN4llvm11raw_ostreamlsEPKc.exit503.i:            ; preds = %2110, %2108
  %.0.i.i502.i = phi ptr [ %2109, %2108 ], [ %2099, %2110 ]
  %2113 = zext i32 %1592 to i64
  %2114 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i502.i, i64 noundef %2113) #18
  %2115 = getelementptr inbounds nuw i8, ptr %2114, i64 24
  %2116 = load ptr, ptr %2115, align 8, !tbaa !125
  %2117 = getelementptr inbounds nuw i8, ptr %2114, i64 32
  %2118 = load ptr, ptr %2117, align 8, !tbaa !129
  %2119 = ptrtoint ptr %2116 to i64
  %2120 = ptrtoint ptr %2118 to i64
  %2121 = sub i64 %2119, %2120
  %2122 = icmp ult i64 %2121, 5
  br i1 %2122, label %2123, label %2125

2123:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit503.i
  %2124 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2114, ptr noundef nonnull @.str.105, i64 noundef 5) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit506.i

2125:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit503.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2118, ptr noundef nonnull align 1 dereferenceable(5) @.str.105, i64 5, i1 false)
  %2126 = load ptr, ptr %2117, align 8, !tbaa !129
  %2127 = getelementptr inbounds nuw i8, ptr %2126, i64 5
  store ptr %2127, ptr %2117, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit506.i

_ZN4llvm11raw_ostreamlsEPKc.exit506.i:            ; preds = %2125, %2123
  %.0.i.i505.i = phi ptr [ %2124, %2123 ], [ %2114, %2125 ]
  %2128 = zext nneg i32 %1594 to i64
  %2129 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i505.i, i64 noundef %2128) #18
  %2130 = getelementptr inbounds nuw i8, ptr %2129, i64 24
  %2131 = load ptr, ptr %2130, align 8, !tbaa !125
  %2132 = getelementptr inbounds nuw i8, ptr %2129, i64 32
  %2133 = load ptr, ptr %2132, align 8, !tbaa !129
  %2134 = ptrtoint ptr %2131 to i64
  %2135 = ptrtoint ptr %2133 to i64
  %2136 = sub i64 %2134, %2135
  %2137 = icmp ult i64 %2136, 2
  br i1 %2137, label %2138, label %2140

2138:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit506.i
  %2139 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2129, ptr noundef nonnull @.str.92, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit509.i

2140:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit506.i
  store i16 2619, ptr %2133, align 1
  %2141 = load ptr, ptr %2132, align 8, !tbaa !129
  %2142 = getelementptr inbounds nuw i8, ptr %2141, i64 2
  store ptr %2142, ptr %2132, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit509.i

_ZN4llvm11raw_ostreamlsEPKc.exit509.i:            ; preds = %2140, %2138
  %2143 = load ptr, ptr %292, align 8, !tbaa !125
  %2144 = load ptr, ptr %294, align 8, !tbaa !129
  %2145 = ptrtoint ptr %2143 to i64
  %2146 = ptrtoint ptr %2144 to i64
  %2147 = sub i64 %2145, %2146
  br i1 %.3.lcssa.i, label %2286, label %2293

2148:                                             ; preds = %2284, %.lr.ph689.i
  %.0174688.i = phi ptr [ %.val224.i, %.lr.ph689.i ], [ %2285, %2284 ]
  %.0176687.i = phi i1 [ true, %.lr.ph689.i ], [ %.1.i, %2284 ]
  %.0177686.i = phi i32 [ %2042, %.lr.ph689.i ], [ %.1178.i, %2284 ]
  %2149 = add i32 %.0177686.i, %1592
  %2150 = icmp eq i32 %2149, 32
  br i1 %2150, label %2151, label %2170

2151:                                             ; preds = %2148
  br i1 %.0176687.i, label %_ZN4llvm11raw_ostreamlsEc.exit514.i, label %2152

2152:                                             ; preds = %2151
  %2153 = load ptr, ptr %294, align 8, !tbaa !129
  %2154 = load ptr, ptr %292, align 8, !tbaa !125
  %.not.i510.i = icmp ult ptr %2153, %2154
  br i1 %.not.i510.i, label %2157, label %2155

2155:                                             ; preds = %2152
  %2156 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 44) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

2157:                                             ; preds = %2152
  %2158 = getelementptr inbounds nuw i8, ptr %2153, i64 1
  store ptr %2158, ptr %294, align 8, !tbaa !129
  store i8 44, ptr %2153, align 1, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %2157, %2155
  %.0.i511.i = phi ptr [ %2156, %2155 ], [ %1, %2157 ]
  %2159 = load ptr, ptr %23, align 8, !tbaa !173
  %2160 = load i64, ptr %2039, align 8, !tbaa !176
  %2161 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i511.i, ptr noundef %2159, i64 noundef %2160) #18
  %2162 = getelementptr inbounds nuw i8, ptr %2161, i64 32
  %2163 = load ptr, ptr %2162, align 8, !tbaa !129
  %2164 = getelementptr inbounds nuw i8, ptr %2161, i64 24
  %2165 = load ptr, ptr %2164, align 8, !tbaa !125
  %.not.i512.i = icmp ult ptr %2163, %2165
  br i1 %.not.i512.i, label %2168, label %2166

2166:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %2167 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2161, i8 noundef zeroext 10) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit514.i

2168:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %2169 = getelementptr inbounds nuw i8, ptr %2163, i64 1
  store ptr %2169, ptr %2162, align 8, !tbaa !129
  store i8 10, ptr %2163, align 1, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEc.exit514.i

2170:                                             ; preds = %2148
  %2171 = load ptr, ptr %292, align 8, !tbaa !125
  %2172 = load ptr, ptr %294, align 8, !tbaa !129
  %2173 = ptrtoint ptr %2171 to i64
  %2174 = ptrtoint ptr %2172 to i64
  %2175 = sub i64 %2173, %2174
  %2176 = icmp ult i64 %2175, 2
  br i1 %2176, label %2177, label %2179

2177:                                             ; preds = %2170
  %2178 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.95, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit517.i

2179:                                             ; preds = %2170
  store i16 31776, ptr %2172, align 1
  %2180 = load ptr, ptr %294, align 8, !tbaa !129
  %2181 = getelementptr inbounds nuw i8, ptr %2180, i64 2
  store ptr %2181, ptr %294, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit517.i

_ZN4llvm11raw_ostreamlsEPKc.exit517.i:            ; preds = %2179, %2177
  %.0.i.i516.i = phi ptr [ %2178, %2177 ], [ %1, %2179 ]
  %2182 = load ptr, ptr %23, align 8, !tbaa !173
  %2183 = load i64, ptr %2039, align 8, !tbaa !176
  %2184 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i516.i, ptr noundef %2182, i64 noundef %2183) #18
  %2185 = getelementptr inbounds nuw i8, ptr %2184, i64 32
  %2186 = load ptr, ptr %2185, align 8, !tbaa !129
  %2187 = getelementptr inbounds nuw i8, ptr %2184, i64 24
  %2188 = load ptr, ptr %2187, align 8, !tbaa !125
  %.not.i518.i = icmp ult ptr %2186, %2188
  br i1 %.not.i518.i, label %2191, label %2189

2189:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit517.i
  %2190 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2184, i8 noundef zeroext 10) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit514.i

2191:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit517.i
  %2192 = getelementptr inbounds nuw i8, ptr %2186, i64 1
  store ptr %2192, ptr %2185, align 8, !tbaa !129
  store i8 10, ptr %2186, align 1, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEc.exit514.i

_ZN4llvm11raw_ostreamlsEc.exit514.i:              ; preds = %2191, %2189, %2168, %2166, %2151
  %.1178.i = phi i32 [ 0, %2151 ], [ 0, %2166 ], [ 0, %2168 ], [ %2149, %2189 ], [ %2149, %2191 ]
  %.1.i = phi i1 [ false, %2151 ], [ false, %2166 ], [ false, %2168 ], [ %.0176687.i, %2189 ], [ %.0176687.i, %2191 ]
  %2193 = load ptr, ptr %292, align 8, !tbaa !125
  %2194 = load ptr, ptr %294, align 8, !tbaa !129
  %2195 = ptrtoint ptr %2193 to i64
  %2196 = ptrtoint ptr %2194 to i64
  %2197 = sub i64 %2195, %2196
  %2198 = icmp ult i64 %2197, 5
  br i1 %2198, label %2199, label %2201

2199:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit514.i
  %2200 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.96, i64 noundef 5) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit523.i

2201:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit514.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2194, ptr noundef nonnull align 1 dereferenceable(5) @.str.96, i64 5, i1 false)
  %2202 = load ptr, ptr %294, align 8, !tbaa !129
  %2203 = getelementptr inbounds nuw i8, ptr %2202, i64 5
  store ptr %2203, ptr %294, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit523.i

_ZN4llvm11raw_ostreamlsEPKc.exit523.i:            ; preds = %2201, %2199
  %.0.i.i522.i = phi ptr [ %2200, %2199 ], [ %1, %2201 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #18
  %2204 = getelementptr inbounds nuw i8, ptr %.0174688.i, i64 40
  %2205 = load i64, ptr %2204, align 8, !tbaa !176
  %2206 = icmp eq i64 %2205, 0
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #18
  br i1 %2206, label %._crit_edge.i.i.i, label %_ZNK4llvm5Twine6concatERKS0_.exit539.i

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit523.i
  store ptr %2049, ptr %24, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 16, ptr %3, align 8, !tbaa !166
  %2207 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #18
  store ptr %2207, ptr %24, align 8, !tbaa !173
  %2208 = load i64, ptr %3, align 8, !tbaa !166
  store i64 %2208, ptr %2049, align 8, !tbaa !117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2207, ptr noundef nonnull align 1 dereferenceable(16) @.str.87, i64 16, i1 false)
  store i64 %2208, ptr %2050, align 8, !tbaa !176
  %2209 = load ptr, ptr %24, align 8, !tbaa !173
  %2210 = getelementptr inbounds nuw i8, ptr %2209, i64 %2208
  store i8 0, ptr %2210, align 1, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  br label %2212

_ZNK4llvm5Twine6concatERKS0_.exit539.i:           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit523.i
  %2211 = getelementptr inbounds nuw i8, ptr %.0174688.i, i64 32
  store ptr @.str.97, ptr %26, align 8, !alias.scope !282
  store ptr %2211, ptr %2043, align 8, !alias.scope !282
  store i8 3, ptr %2044, align 8, !tbaa !118, !alias.scope !282
  store i8 4, ptr %2045, align 1, !tbaa !114, !alias.scope !282
  store ptr %26, ptr %25, align 8, !alias.scope !285
  store ptr @.str.24, ptr %2048, align 8, !alias.scope !285
  store i8 2, ptr %2046, align 8, !tbaa !118, !alias.scope !285
  store i8 3, ptr %2047, align 1, !tbaa !114, !alias.scope !285
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(34) %25) #18
  br label %2212

2212:                                             ; preds = %_ZNK4llvm5Twine6concatERKS0_.exit539.i, %._crit_edge.i.i.i
  %2213 = load ptr, ptr %24, align 8, !tbaa !173
  %2214 = load i64, ptr %2050, align 8, !tbaa !176
  %2215 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i522.i, ptr noundef %2213, i64 noundef %2214) #18
  %2216 = getelementptr inbounds nuw i8, ptr %2215, i64 24
  %2217 = load ptr, ptr %2216, align 8, !tbaa !125
  %2218 = getelementptr inbounds nuw i8, ptr %2215, i64 32
  %2219 = load ptr, ptr %2218, align 8, !tbaa !129
  %2220 = ptrtoint ptr %2217 to i64
  %2221 = ptrtoint ptr %2219 to i64
  %2222 = sub i64 %2220, %2221
  %2223 = icmp ult i64 %2222, 4
  br i1 %2223, label %2224, label %2226

2224:                                             ; preds = %2212
  %2225 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2215, ptr noundef nonnull @.str.98, i64 noundef 4) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit542.i

2226:                                             ; preds = %2212
  store i32 540818464, ptr %2219, align 1
  %2227 = load ptr, ptr %2218, align 8, !tbaa !129
  %2228 = getelementptr inbounds nuw i8, ptr %2227, i64 4
  store ptr %2228, ptr %2218, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit542.i

_ZN4llvm11raw_ostreamlsEPKc.exit542.i:            ; preds = %2226, %2224
  %.0.i.i541.i = phi ptr [ %2225, %2224 ], [ %2215, %2226 ]
  %2229 = zext i32 %.1178.i to i64
  %2230 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i541.i, i64 noundef %2229) #18
  %2231 = getelementptr inbounds nuw i8, ptr %2230, i64 32
  %2232 = load ptr, ptr %2231, align 8, !tbaa !129
  %2233 = getelementptr inbounds nuw i8, ptr %2230, i64 24
  %2234 = load ptr, ptr %2233, align 8, !tbaa !125
  %.not.i543.i = icmp ult ptr %2232, %2234
  br i1 %.not.i543.i, label %2237, label %2235

2235:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit542.i
  %2236 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2230, i8 noundef zeroext 41) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit545.i

2237:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit542.i
  %2238 = getelementptr inbounds nuw i8, ptr %2232, i64 1
  store ptr %2238, ptr %2231, align 8, !tbaa !129
  store i8 41, ptr %2232, align 1, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEc.exit545.i

_ZN4llvm11raw_ostreamlsEc.exit545.i:              ; preds = %2237, %2235
  %2239 = load ptr, ptr %24, align 8, !tbaa !173
  %2240 = icmp eq ptr %2239, %2049
  br i1 %2240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i547.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i547.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit545.i
  %2241 = load i64, ptr %2050, align 8, !tbaa !176
  %2242 = icmp ult i64 %2241, 16
  call void @llvm.assume(i1 %2242)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit545.i
  %2243 = load i64, ptr %2049, align 8, !tbaa !117
  %2244 = add i64 %2243, 1
  call void @_ZdlPvm(ptr noundef %2239, i64 noundef %2244) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i547.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #18
  %2245 = getelementptr inbounds nuw i8, ptr %.0174688.i, i64 8
  %2246 = load i64, ptr %2245, align 8, !tbaa !176
  %2247 = icmp eq i64 %2246, 0
  br i1 %2247, label %2281, label %2248

2248:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #18
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull @.str.99, ptr noundef nonnull align 8 dereferenceable(32) %.0174688.i)
  %2249 = load ptr, ptr %23, align 8, !tbaa !173
  %2250 = icmp eq ptr %2249, %2038
  br i1 %2250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i555.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i549.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i555.i: ; preds = %2248
  %2251 = load i64, ptr %2039, align 8, !tbaa !176
  %2252 = icmp ult i64 %2251, 16
  call void @llvm.assume(i1 %2252)
  %2253 = load ptr, ptr %27, align 8, !tbaa !173
  %2254 = icmp eq ptr %2253, %2051
  br i1 %2254, label %2257, label %.thread.i556.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i549.i: ; preds = %2248
  %2255 = load ptr, ptr %27, align 8, !tbaa !173
  %2256 = icmp eq ptr %2255, %2051
  br i1 %2256, label %2257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i550.i

2257:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i549.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i555.i
  %2258 = phi ptr [ %2255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i549.i ], [ %2253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i555.i ]
  %2259 = load i64, ptr %2052, align 8, !tbaa !176
  %2260 = icmp ult i64 %2259, 16
  call void @llvm.assume(i1 %2260)
  switch i64 %2259, label %2263 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i553.i
    i64 1, label %2261
  ]

2261:                                             ; preds = %2257
  %2262 = load i8, ptr %2258, align 1, !tbaa !117
  store i8 %2262, ptr %2249, align 1, !tbaa !117
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i553.i

2263:                                             ; preds = %2257
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2249, ptr align 1 %2258, i64 %2259, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i553.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i553.i: ; preds = %2263, %2261, %2257
  %2264 = load i64, ptr %2052, align 8, !tbaa !176
  store i64 %2264, ptr %2039, align 8, !tbaa !176
  %2265 = load ptr, ptr %23, align 8, !tbaa !173
  %2266 = getelementptr inbounds nuw i8, ptr %2265, i64 %2264
  store i8 0, ptr %2266, align 1, !tbaa !117
  %.pre.i554.i = load ptr, ptr %27, align 8, !tbaa !173
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit557.i

.thread.i556.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i555.i
  store ptr %2253, ptr %23, align 8, !tbaa !173
  %2267 = load i64, ptr %2052, align 8, !tbaa !176
  store i64 %2267, ptr %2039, align 8, !tbaa !176
  %2268 = load i64, ptr %2051, align 8, !tbaa !117
  store i64 %2268, ptr %2038, align 8, !tbaa !117
  br label %2273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i550.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i549.i
  %2269 = load i64, ptr %2038, align 8, !tbaa !117
  store ptr %2255, ptr %23, align 8, !tbaa !173
  %2270 = load i64, ptr %2052, align 8, !tbaa !176
  store i64 %2270, ptr %2039, align 8, !tbaa !176
  %2271 = load i64, ptr %2051, align 8, !tbaa !117
  store i64 %2271, ptr %2038, align 8, !tbaa !117
  %.not.i551.i = icmp eq ptr %2249, null
  br i1 %.not.i551.i, label %2273, label %2272

2272:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i550.i
  store ptr %2249, ptr %27, align 8, !tbaa !173
  store i64 %2269, ptr %2051, align 8, !tbaa !117
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit557.i

2273:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i550.i, %.thread.i556.i
  store ptr %2051, ptr %27, align 8, !tbaa !173
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit557.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit557.i: ; preds = %2273, %2272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i553.i
  %2274 = phi ptr [ %2249, %2272 ], [ %2051, %2273 ], [ %.pre.i554.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i553.i ]
  store i64 0, ptr %2052, align 8, !tbaa !176
  store i8 0, ptr %2274, align 1, !tbaa !117
  %2275 = load ptr, ptr %27, align 8, !tbaa !173
  %2276 = icmp eq ptr %2275, %2051
  br i1 %2276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i559.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i559.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit557.i
  %2277 = load i64, ptr %2052, align 8, !tbaa !176
  %2278 = icmp ult i64 %2277, 16
  call void @llvm.assume(i1 %2278)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit557.i
  %2279 = load i64, ptr %2051, align 8, !tbaa !117
  %2280 = add i64 %2279, 1
  call void @_ZdlPvm(ptr noundef %2275, i64 noundef %2280) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i559.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #18
  br label %2284

2281:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548.i
  %2282 = load i64, ptr %2039, align 8, !tbaa !176
  %2283 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0, i64 noundef %2282, ptr noundef nonnull @.str.100, i64 noundef 0) #18
  br label %2284

2284:                                             ; preds = %2281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560.i
  %2285 = getelementptr inbounds nuw i8, ptr %.0174688.i, i64 64
  %.not192.i = icmp eq ptr %2285, %2041
  br i1 %.not192.i, label %._crit_edge690.loopexit.i, label %2148

2286:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit509.i
  %2287 = icmp ult i64 %2147, 75
  br i1 %2287, label %2288, label %2290

2288:                                             ; preds = %2286
  %2289 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.106, i64 noundef 75) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit563.i

2290:                                             ; preds = %2286
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(75) %2144, ptr noundef nonnull align 1 dereferenceable(75) @.str.106, i64 75, i1 false)
  %2291 = load ptr, ptr %294, align 8, !tbaa !129
  %2292 = getelementptr inbounds nuw i8, ptr %2291, i64 75
  store ptr %2292, ptr %294, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit563.i

2293:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit509.i
  %2294 = icmp ult i64 %2147, 34
  br i1 %2294, label %2295, label %2297

2295:                                             ; preds = %2293
  %2296 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.107, i64 noundef 34) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit563.i

2297:                                             ; preds = %2293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %2144, ptr noundef nonnull align 1 dereferenceable(34) @.str.107, i64 34, i1 false)
  %2298 = load ptr, ptr %294, align 8, !tbaa !129
  %2299 = getelementptr inbounds nuw i8, ptr %2298, i64 34
  store ptr %2299, ptr %294, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit563.i

_ZN4llvm11raw_ostreamlsEPKc.exit563.i:            ; preds = %2297, %2295, %2290, %2288
  %2300 = load ptr, ptr %292, align 8, !tbaa !125
  %2301 = load ptr, ptr %294, align 8, !tbaa !129
  %2302 = ptrtoint ptr %2300 to i64
  %2303 = ptrtoint ptr %2301 to i64
  %2304 = sub i64 %2302, %2303
  %2305 = icmp ult i64 %2304, 143
  br i1 %2305, label %2306, label %2308

2306:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit563.i
  %2307 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.108, i64 noundef 143) #18
  %.pre786.i = load ptr, ptr %294, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit569.i

2308:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit563.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(143) %2301, ptr noundef nonnull align 1 dereferenceable(143) @.str.108, i64 143, i1 false)
  %2309 = load ptr, ptr %294, align 8, !tbaa !129
  %2310 = getelementptr inbounds nuw i8, ptr %2309, i64 143
  store ptr %2310, ptr %294, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit569.i

_ZN4llvm11raw_ostreamlsEPKc.exit569.i:            ; preds = %2308, %2306
  %2311 = phi ptr [ %.pre786.i, %2306 ], [ %2310, %2308 ]
  %2312 = load ptr, ptr %292, align 8, !tbaa !125
  %2313 = ptrtoint ptr %2312 to i64
  %2314 = ptrtoint ptr %2311 to i64
  %2315 = sub i64 %2313, %2314
  %2316 = icmp ult i64 %2315, 24
  br i1 %2316, label %2317, label %2319

2317:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit569.i
  %2318 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.42, i64 noundef 24) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit572.i

2319:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit569.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %2311, ptr noundef nonnull align 1 dereferenceable(24) @.str.42, i64 24, i1 false)
  %2320 = load ptr, ptr %294, align 8, !tbaa !129
  %2321 = getelementptr inbounds nuw i8, ptr %2320, i64 24
  store ptr %2321, ptr %294, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit572.i

_ZN4llvm11raw_ostreamlsEPKc.exit572.i:            ; preds = %2319, %2317
  %2322 = load ptr, ptr %23, align 8, !tbaa !173
  %2323 = icmp eq ptr %2322, %2038
  br i1 %2323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i574.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i573.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i574.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit572.i
  %2324 = load i64, ptr %2039, align 8, !tbaa !176
  %2325 = icmp ult i64 %2324, 16
  call void @llvm.assume(i1 %2325)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i573.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit572.i
  %2326 = load i64, ptr %2038, align 8, !tbaa !117
  %2327 = add i64 %2326, 1
  call void @_ZdlPvm(ptr noundef %2322, i64 noundef %2327) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i573.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i574.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #18
  %.val.i.i127 = load ptr, ptr %16, align 8, !tbaa !248
  %.val2.i.i = load i32, ptr %1596, align 8, !tbaa !249
  %.not4.i.i.i = icmp eq i32 %.val2.i.i, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE13destroy_rangeEPS9_SB_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575.i
  %2328 = zext i32 %.val2.i.i to i64
  %2329 = getelementptr inbounds nuw %struct.Entry, ptr %.val.i.i127, i64 %2328
  br label %.lr.ph.i.i576.i

.lr.ph.i.i576.i:                                  ; preds = %_ZZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEEEN5EntryD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %2330, %_ZZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEEEN5EntryD2Ev.exit.i.i.i ], [ %2329, %.lr.ph.i.preheader.i.i ]
  %2330 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %2331 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %2332 = load ptr, ptr %2331, align 8, !tbaa !173
  %2333 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -16
  %2334 = icmp eq ptr %2332, %2333
  br i1 %2334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i576.i
  %2335 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %2336 = load i64, ptr %2335, align 8, !tbaa !176
  %2337 = icmp ult i64 %2336, 16
  call void @llvm.assume(i1 %2337)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i576.i
  %2338 = load i64, ptr %2333, align 8, !tbaa !117
  %2339 = add i64 %2338, 1
  call void @_ZdlPvm(ptr noundef %2332, i64 noundef %2339) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %2340 = load ptr, ptr %2330, align 8, !tbaa !173
  %2341 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -48
  %2342 = icmp eq ptr %2340, %2341
  br i1 %2342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %2343 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -56
  %2344 = load i64, ptr %2343, align 8, !tbaa !176
  %2345 = icmp ult i64 %2344, 16
  call void @llvm.assume(i1 %2345)
  br label %_ZZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEEEN5EntryD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %2346 = load i64, ptr %2341, align 8, !tbaa !117
  %2347 = add i64 %2346, 1
  call void @_ZdlPvm(ptr noundef %2340, i64 noundef %2347) #20
  br label %_ZZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEEEN5EntryD2Ev.exit.i.i.i

_ZZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEEEN5EntryD2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i
  %.not.i.i577.i = icmp eq ptr %.val.i.i127, %2330
  br i1 %.not.i.i577.i, label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i, label %.lr.ph.i.i576.i, !llvm.loop !259

_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i: ; preds = %_ZZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEEEN5EntryD2Ev.exit.i.i.i
  %.pre.i578.i = load ptr, ptr %16, align 8, !tbaa !248
  br label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE13destroy_rangeEPS9_SB_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE13destroy_rangeEPS9_SB_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575.i
  %2348 = phi ptr [ %.pre.i578.i, %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i ], [ %.val.i.i127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575.i ]
  %2349 = icmp eq ptr %2348, %1595
  br i1 %2349, label %_ZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEE.exit, label %2350

2350:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE13destroy_rangeEPS9_SB_.exit.i.i
  call void @free(ptr noundef %2348) #18
  br label %_ZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEE.exit

_ZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE13destroy_rangeEPS9_SB_.exit.i.i, %2350
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #18
  %2351 = load ptr, ptr %292, align 8, !tbaa !125
  %2352 = load ptr, ptr %294, align 8, !tbaa !129
  %2353 = ptrtoint ptr %2351 to i64
  %2354 = ptrtoint ptr %2352 to i64
  %2355 = sub i64 %2353, %2354
  %2356 = icmp ult i64 %2355, 34
  br i1 %2356, label %2357, label %2359

2357:                                             ; preds = %_ZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEE.exit
  %2358 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.19, i64 noundef 34) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit135

2359:                                             ; preds = %_ZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %2352, ptr noundef nonnull align 1 dereferenceable(34) @.str.19, i64 34, i1 false)
  %2360 = load ptr, ptr %294, align 8, !tbaa !129
  %2361 = getelementptr inbounds nuw i8, ptr %2360, i64 34
  store ptr %2361, ptr %294, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit135

_ZN4llvm11raw_ostreamlsEPKc.exit135:              ; preds = %2357, %2359
  br i1 %.not1.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_112RegisterBankES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit135, %_ZSt8_DestroyIN12_GLOBAL__N_112RegisterBankEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %2378, %_ZSt8_DestroyIN12_GLOBAL__N_112RegisterBankEEvPT_.exit.i.i.i.i ], [ %.sroa.0184.0.lcssa, %_ZN4llvm11raw_ostreamlsEPKc.exit135 ]
  %2362 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %2363 = load ptr, ptr %2362, align 8, !tbaa !85
  %.not.i.i.i.i.i.i.i.i.i136 = icmp eq ptr %2363, null
  br i1 %.not.i.i.i.i.i.i.i.i.i136, label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EED2Ev.exit.i.i.i.i.i.i, label %2364

2364:                                             ; preds = %.lr.ph.i.i.i.i
  %2365 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %2366 = load ptr, ptr %2365, align 8, !tbaa !88
  %2367 = ptrtoint ptr %2366 to i64
  %2368 = ptrtoint ptr %2363 to i64
  %2369 = sub i64 %2367, %2368
  call void @_ZdlPvm(ptr noundef nonnull %2363, i64 noundef %2369) #20
  br label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EED2Ev.exit.i.i.i.i.i.i: ; preds = %2364, %.lr.ph.i.i.i.i
  %2370 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %2371 = load ptr, ptr %2370, align 8, !tbaa !85
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %2371, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_112RegisterBankEEvPT_.exit.i.i.i.i, label %2372

2372:                                             ; preds = %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EED2Ev.exit.i.i.i.i.i.i
  %2373 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %2374 = load ptr, ptr %2373, align 8, !tbaa !88
  %2375 = ptrtoint ptr %2374 to i64
  %2376 = ptrtoint ptr %2371 to i64
  %2377 = sub i64 %2375, %2376
  call void @_ZdlPvm(ptr noundef nonnull %2371, i64 noundef %2377) #20
  br label %_ZSt8_DestroyIN12_GLOBAL__N_112RegisterBankEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_112RegisterBankEEvPT_.exit.i.i.i.i: ; preds = %2372, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EED2Ev.exit.i.i.i.i.i.i
  %2378 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i137 = icmp eq ptr %2378, %.sroa.11.0.lcssa
  br i1 %.not.i.i.i.i137, label %_ZSt8_DestroyIPN12_GLOBAL__N_112RegisterBankES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !288

_ZSt8_DestroyIPN12_GLOBAL__N_112RegisterBankES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_112RegisterBankEEvPT_.exit.i.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit135
  %.not.i.i.i138 = icmp eq ptr %.sroa.0184.0.lcssa, null
  br i1 %.not.i.i.i138, label %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EED2Ev.exit, label %2379

2379:                                             ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_112RegisterBankES1_EvT_S3_RSaIT0_E.exit.i
  %2380 = sub i64 %.sroa.20.0.lcssa, %319
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0184.0.lcssa, i64 noundef %2380) #20
  br label %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EED2Ev.exit

_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_112RegisterBankES1_EvT_S3_RSaIT0_E.exit.i, %2379
  ret void

2381:                                             ; preds = %.preheader, %2424
  %.sroa.0166.0225 = phi ptr [ %.sroa.0184.0.lcssa, %.preheader ], [ %2425, %2424 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #18
  %.val59 = load ptr, ptr %.sroa.0166.0225, align 8, !tbaa !98
  %2382 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val59, ptr nonnull @.str.29, i64 4) #18
  %2383 = extractvalue { ptr, i64 } %2382, 0
  store ptr %2383, ptr %36, align 8
  %2384 = extractvalue { ptr, i64 } %2382, 1
  store i64 %2384, ptr %77, align 8
  call void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(16) %36) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38) #18
  %2385 = load ptr, ptr %287, align 8, !tbaa !173
  store ptr %2385, ptr %38, align 8, !tbaa !289
  %2386 = load i64, ptr %288, align 8, !tbaa !176
  store i64 %2386, ptr %78, align 8, !tbaa !290
  call void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 8 dereferenceable(16) %38) #18
  %2387 = load i64, ptr %79, align 8, !tbaa !176
  %2388 = load i64, ptr %80, align 8, !tbaa !176
  %2389 = icmp eq i64 %2387, %2388
  br i1 %2389, label %2390, label %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge

._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge: ; preds = %2381
  %.pre233 = load ptr, ptr %37, align 8, !tbaa !173
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

2390:                                             ; preds = %2381
  %2391 = icmp eq i64 %2387, 0
  %.pre234 = load ptr, ptr %37, align 8, !tbaa !173
  br i1 %2391, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %2392

2392:                                             ; preds = %2390
  %2393 = load ptr, ptr %35, align 8, !tbaa !173
  %bcmp.i = call i32 @bcmp(ptr %2393, ptr %.pre234, i64 %2387)
  %2394 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge, %2390, %2392
  %2395 = phi ptr [ %.pre233, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ], [ %.pre234, %2392 ], [ %.pre234, %2390 ]
  %2396 = phi i1 [ false, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ], [ %2394, %2392 ], [ true, %2390 ]
  %2397 = icmp eq ptr %2395, %81
  br i1 %2397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %2398 = icmp ult i64 %2388, 16
  call void @llvm.assume(i1 %2398)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %2399 = load i64, ptr %81, align 8, !tbaa !117
  %2400 = add i64 %2399, 1
  call void @_ZdlPvm(ptr noundef %2395, i64 noundef %2400) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #18
  %2401 = load ptr, ptr %35, align 8, !tbaa !173
  %2402 = icmp eq ptr %2401, %82
  br i1 %2402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %2403 = load i64, ptr %79, align 8, !tbaa !176
  %2404 = icmp ult i64 %2403, 16
  call void @llvm.assume(i1 %2404)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %2405 = load i64, ptr %82, align 8, !tbaa !117
  %2406 = add i64 %2405, 1
  call void @_ZdlPvm(ptr noundef %2401, i64 noundef %2406) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #18
  br i1 %2396, label %2407, label %2424

2407:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %.val = load ptr, ptr %.sroa.0166.0225, align 8, !tbaa !98
  %2408 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %2409 = load ptr, ptr %2408, align 8, !tbaa !248
  %2410 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %2411 = load i32, ptr %2410, align 8, !tbaa !249
  %2412 = zext i32 %2411 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39) #18
  store i8 1, ptr %84, align 1, !tbaa !114
  store ptr @.str.6, ptr %39, align 8, !tbaa !117
  store i8 3, ptr %83, align 8, !tbaa !118
  call void @_ZN4llvm12PrintWarningENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %2409, i64 %2412, ptr noundef nonnull align 8 dereferenceable(34) %39) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #18
  %.val48 = load ptr, ptr %.sroa.0166.0225, align 8, !tbaa !98
  %2413 = getelementptr inbounds nuw i8, ptr %.val48, i64 8
  %2414 = load ptr, ptr %2413, align 8, !tbaa !248
  %2415 = getelementptr inbounds nuw i8, ptr %.val48, i64 16
  %2416 = load i32, ptr %2415, align 8, !tbaa !249
  %2417 = zext i32 %2416 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40) #18
  store i8 1, ptr %86, align 1, !tbaa !114
  store ptr @.str.7, ptr %40, align 8, !tbaa !117
  store i8 3, ptr %85, align 8, !tbaa !118
  call void @_ZN4llvm9PrintNoteENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %2414, i64 %2417, ptr noundef nonnull align 8 dereferenceable(34) %40) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #18
  %2418 = load ptr, ptr %289, align 8, !tbaa !291
  %2419 = getelementptr inbounds nuw i8, ptr %2418, i64 8
  %2420 = load ptr, ptr %2419, align 8, !tbaa !248
  %2421 = getelementptr inbounds nuw i8, ptr %2418, i64 16
  %2422 = load i32, ptr %2421, align 8, !tbaa !249
  %2423 = zext i32 %2422 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #18
  store i8 1, ptr %88, align 1, !tbaa !114
  store ptr @.str.8, ptr %41, align 8, !tbaa !117
  store i8 3, ptr %87, align 8, !tbaa !118
  call void @_ZN4llvm9PrintNoteENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %2420, i64 %2423, ptr noundef nonnull align 8 dereferenceable(34) %41) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #18
  br label %2424

2424:                                             ; preds = %2407, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %2425 = getelementptr inbounds nuw i8, ptr %.sroa.0166.0225, i64 56
  %.not192 = icmp eq ptr %2425, %.sroa.11.0.lcssa
  br i1 %.not192, label %..loopexit_crit_edge, label %2381
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN4llvm13CodeGenTargetC1ERKNS_12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm13CodeGenTarget7getNameEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(984) ptr @_ZNK4llvm13CodeGenTarget10getRegBankEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #3

declare void @_ZN4llvm7TGTimer10startTimerENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(17), ptr, i64) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL24visitRegisterBankClassesRKN4llvm14CodeGenRegBankEPKNS_20CodeGenRegisterClassERKNS_5TwineESt8functionIFvS5_NS_9StringRefEEERNS_15SmallPtrSetImplIS5_EE(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(21) %4) unnamed_addr #2 {
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
  %35 = getelementptr inbounds nuw ptr, ptr %31, i64 %34
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #18
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %2) #18
  %46 = load ptr, ptr %11, align 8, !tbaa !173
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #18
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #18
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !316)
  store ptr %75, ptr %19, align 8, !tbaa !260, !alias.scope !316
  %138 = load ptr, ptr %12, align 8, !tbaa !173, !noalias !316
  %139 = load i64, ptr %76, align 8, !tbaa !176, !noalias !316
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18, !noalias !316
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18, !noalias !316
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #18
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18
  %.sroa.0147.0 = load ptr, ptr %.sroa.0147.0167, align 8, !tbaa !73
  %.not155 = icmp eq ptr %.sroa.0147.0, %62
  br i1 %.not155, label %.loopexit, label %114

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt15_Deque_iteratorIN4llvm18CodeGenSubRegIndexERKS1_PS2_EppEv.exit
  %.sroa.13.0164 = phi ptr [ %.sroa.13.1, %_ZNSt15_Deque_iteratorIN4llvm18CodeGenSubRegIndexERKS1_PS2_EppEv.exit ], [ %218, %.lr.ph.preheader ]
  %.sroa.10.0163 = phi ptr [ %.sroa.10.1, %_ZNSt15_Deque_iteratorIN4llvm18CodeGenSubRegIndexERKS1_PS2_EppEv.exit ], [ %219, %.lr.ph.preheader ]
  %.sroa.0143.0162 = phi ptr [ %.sroa.0143.1, %_ZNSt15_Deque_iteratorIN4llvm18CodeGenSubRegIndexERKS1_PS2_EppEv.exit ], [ %216, %.lr.ph.preheader ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %21) #18
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #18
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #18
  %244 = load ptr, ptr %22, align 8, !tbaa !173
  %245 = load i64, ptr %110, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #18
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %21) #18
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
declare void @_ZN4llvm12RecordKeeperD1Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector.24") align 8, ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm14CodeGenRegBank11getRegClassEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(984), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare void @_ZNK4llvm20CodeGenRegisterClass18getSuperRegClassesEPKNS_18CodeGenSubRegIndexERNS_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(684), ptr noundef, ptr noundef nonnull align 8 dereferenceable(68)) local_unnamed_addr #3

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

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
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKN4llvm20CodeGenRegisterClassENS0_9StringRefEEZN12_GLOBAL__N_119RegisterBankEmitter3runERNS0_11raw_ostreamEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #11 align 2 {
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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #12

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm13CodeGenTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(764)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS6_EEvlS3_S5_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #2 comdat align 2 {
  %4 = inttoptr i64 %0 to ptr
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_RegisterBankEmitter.cpp() #13 section ".text.startup" {
  %1 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @.str.1, ptr %1, align 8, !tbaa !165
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 36, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !166
  tail call void @_ZN4llvm8TableGen7Emitter3OptC2ENS_9StringRefENS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1) @_ZL1X, ptr nonnull @.str, i64 17, ptr nonnull @_ZN4llvm12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS6_EEvlS3_S5_, i64 ptrtoint (ptr @_ZN4llvm8TableGen7Emitter8OptClassIN12_GLOBAL__N_119RegisterBankEmitterEE3runERKNS_12RecordKeeperERNS_11raw_ostreamE to i64), ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %1, i1 noundef zeroext false) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
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
