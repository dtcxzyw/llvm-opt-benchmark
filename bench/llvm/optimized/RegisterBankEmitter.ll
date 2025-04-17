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
  %.0218 = phi ptr [ %51, %.lr.ph220 ], [ %277, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit ]
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
  br i1 %.not.i.i.i.i.i.i.i147, label %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i.i.i.i.thread, label %211

_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i.i.i.i.thread: ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_112RegisterBankESaIS1_EE11_M_allocateEm.exit.i.i
  %210 = getelementptr inbounds nuw i8, ptr %202, i64 16
  br label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2ERKS5_.exit.i.i.i

211:                                              ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_112RegisterBankESaIS1_EE11_M_allocateEm.exit.i.i
  %212 = icmp ugt i64 %209, 9223372036854775800
  br i1 %212, label %213, label %214, !prof !103

213:                                              ; preds = %211
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

214:                                              ; preds = %211
  %215 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %209) #19
  store ptr %215, ptr %204, align 8, !tbaa !85
  %216 = getelementptr inbounds nuw i8, ptr %202, i64 16
  store ptr %215, ptr %216, align 8, !tbaa !91
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 %209
  %218 = getelementptr inbounds nuw i8, ptr %202, i64 24
  store ptr %217, ptr %218, align 8, !tbaa !88
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %215, ptr align 8 %206, i64 %209, i1 false)
  br label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2ERKS5_.exit.i.i.i

_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2ERKS5_.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i.i.i.i.thread, %214
  %219 = phi ptr [ null, %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i.i.i.i.thread ], [ %217, %214 ]
  %220 = phi ptr [ %210, %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i.i.i.i.thread ], [ %216, %214 ]
  store ptr %219, ptr %220, align 8, !tbaa !91
  %221 = getelementptr inbounds nuw i8, ptr %202, i64 32
  %222 = load ptr, ptr %64, align 8, !tbaa !91
  %223 = load ptr, ptr %62, align 8, !tbaa !85
  %224 = ptrtoint ptr %222 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %221, i8 0, i64 24, i1 false)
  %.not.i.i.i.i4.i.i.i = icmp eq ptr %222, %223
  br i1 %.not.i.i.i.i4.i.i.i, label %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i6.i.i.i.thread, label %228

_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i6.i.i.i.thread: ; preds = %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2ERKS5_.exit.i.i.i
  %227 = getelementptr inbounds nuw i8, ptr %202, i64 40
  br label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112RegisterBankEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit

228:                                              ; preds = %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2ERKS5_.exit.i.i.i
  %229 = icmp ugt i64 %226, 9223372036854775800
  br i1 %229, label %230, label %231, !prof !103

230:                                              ; preds = %228
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

231:                                              ; preds = %228
  %232 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %226) #19
  store ptr %232, ptr %221, align 8, !tbaa !85
  %233 = getelementptr inbounds nuw i8, ptr %202, i64 40
  store ptr %232, ptr %233, align 8, !tbaa !91
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 %226
  %235 = getelementptr inbounds nuw i8, ptr %202, i64 48
  store ptr %234, ptr %235, align 8, !tbaa !88
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %232, ptr align 8 %223, i64 %226, i1 false)
  br label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112RegisterBankEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112RegisterBankEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i6.i.i.i.thread, %231
  %236 = phi ptr [ null, %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i6.i.i.i.thread ], [ %234, %231 ]
  %237 = phi ptr [ %227, %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i6.i.i.i.thread ], [ %233, %231 ]
  store ptr %236, ptr %237, align 8, !tbaa !91
  br i1 %193, label %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112RegisterBankEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i.i
  %.03.i.i.i.i.i = phi ptr [ %258, %.lr.ph.i.i.i.i.i ], [ %201, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112RegisterBankEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.092.i.i.i.i.i = phi ptr [ %257, %.lr.ph.i.i.i.i.i ], [ %.sroa.0184.0217, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112RegisterBankEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %238 = load ptr, ptr %.092.i.i.i.i.i, align 8, !tbaa !98, !alias.scope !108, !noalias !105
  store ptr %238, ptr %.03.i.i.i.i.i, align 8, !tbaa !82, !alias.scope !105, !noalias !108
  %239 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !85, !alias.scope !108, !noalias !105
  store ptr %241, ptr %239, align 8, !tbaa !85, !alias.scope !105, !noalias !108
  %242 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 16
  %244 = load ptr, ptr %243, align 8, !tbaa !91, !alias.scope !108, !noalias !105
  store ptr %244, ptr %242, align 8, !tbaa !91, !alias.scope !105, !noalias !108
  %245 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 24
  %246 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 24
  %247 = load ptr, ptr %246, align 8, !tbaa !88, !alias.scope !108, !noalias !105
  store ptr %247, ptr %245, align 8, !tbaa !88, !alias.scope !105, !noalias !108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %240, i8 0, i64 24, i1 false), !alias.scope !108, !noalias !105
  %248 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 32
  %249 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 32
  %250 = load ptr, ptr %249, align 8, !tbaa !85, !alias.scope !108, !noalias !105
  store ptr %250, ptr %248, align 8, !tbaa !85, !alias.scope !105, !noalias !108
  %251 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 40
  %252 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 40
  %253 = load ptr, ptr %252, align 8, !tbaa !91, !alias.scope !108, !noalias !105
  store ptr %253, ptr %251, align 8, !tbaa !91, !alias.scope !105, !noalias !108
  %254 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 48
  %255 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 48
  %256 = load ptr, ptr %255, align 8, !tbaa !88, !alias.scope !108, !noalias !105
  store ptr %256, ptr %254, align 8, !tbaa !88, !alias.scope !105, !noalias !108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %249, i8 0, i64 24, i1 false), !alias.scope !108, !noalias !105
  %257 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 56
  %258 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i67 = icmp eq ptr %257, %.sroa.11.0216
  br i1 %.not.i.i.i.i.i67, label %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !110

_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112RegisterBankEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %201, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112RegisterBankEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %258, %.lr.ph.i.i.i.i.i ]
  %.not.i27.i.i = icmp eq ptr %.sroa.0184.0217, null
  br i1 %.not.i27.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %259

259:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0184.0217, i64 noundef %189) #20
  br label %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %259, %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  %260 = getelementptr inbounds nuw %"class.(anonymous namespace)::RegisterBank", ptr %201, i64 %197
  %.pre = load ptr, ptr %62, align 8, !tbaa !85
  br label %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112RegisterBankEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit157, %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %261 = phi ptr [ %.pre, %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %169, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112RegisterBankEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit157 ]
  %.sroa.20.1 = phi ptr [ %260, %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.20.0215, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112RegisterBankEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit157 ]
  %.0.lcssa.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.11.0216, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112RegisterBankEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit157 ]
  %.sroa.0184.1 = phi ptr [ %201, %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0184.0217, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112RegisterBankEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit157 ]
  %.sroa.11.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 56
  %.not.i.i.i.i68 = icmp eq ptr %261, null
  br i1 %.not.i.i.i.i68, label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EED2Ev.exit.i, label %262

262:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE9push_backERKS1_.exit
  %263 = load ptr, ptr %63, align 8, !tbaa !88
  %264 = ptrtoint ptr %263 to i64
  %265 = ptrtoint ptr %261 to i64
  %266 = sub i64 %264, %265
  call void @_ZdlPvm(ptr noundef nonnull %261, i64 noundef %266) #20
  br label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EED2Ev.exit.i

_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EED2Ev.exit.i: ; preds = %262, %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE9push_backERKS1_.exit
  %267 = load ptr, ptr %61, align 8, !tbaa !85
  %.not.i.i.i1.i = icmp eq ptr %267, null
  br i1 %.not.i.i.i1.i, label %_ZN12_GLOBAL__N_112RegisterBankD2Ev.exit, label %268

268:                                              ; preds = %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EED2Ev.exit.i
  %269 = load ptr, ptr %74, align 8, !tbaa !88
  %270 = ptrtoint ptr %269 to i64
  %271 = ptrtoint ptr %267 to i64
  %272 = sub i64 %270, %271
  call void @_ZdlPvm(ptr noundef nonnull %267, i64 noundef %272) #20
  br label %_ZN12_GLOBAL__N_112RegisterBankD2Ev.exit

_ZN12_GLOBAL__N_112RegisterBankD2Ev.exit:         ; preds = %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EED2Ev.exit.i, %268
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %32) #18
  %273 = load i8, ptr %58, align 4, !tbaa !81, !range !112, !noundef !113
  %274 = trunc nuw i8 %273 to i1
  br i1 %274, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %275

275:                                              ; preds = %_ZN12_GLOBAL__N_112RegisterBankD2Ev.exit
  %276 = load ptr, ptr %31, align 8, !tbaa !76
  call void @free(ptr noundef %276) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZN12_GLOBAL__N_112RegisterBankD2Ev.exit, %275
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %31) #18
  %277 = getelementptr inbounds nuw i8, ptr %.0218, i64 8
  %.not = icmp eq ptr %277, %53
  br i1 %.not, label %._crit_edge221.loopexit, label %89

.lr.ph:                                           ; preds = %_ZNK12_GLOBAL__N_112RegisterBank37getExplicitlySpecifiedRegisterClassesERKN4llvm14CodeGenRegBankE.exit, %_ZNSt14_Function_baseD2Ev.exit
  %.sroa.0175.0213 = phi ptr [ %282, %_ZNSt14_Function_baseD2Ev.exit ], [ %.sroa.0178.3, %_ZNK12_GLOBAL__N_112RegisterBank37getExplicitlySpecifiedRegisterClassesERKN4llvm14CodeGenRegBankE.exit ]
  %278 = load ptr, ptr %.sroa.0175.0213, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33) #18
  store i8 1, ptr %68, align 1, !tbaa !114
  store ptr @.str.4, ptr %33, align 8, !tbaa !117
  store i8 3, ptr %67, align 8, !tbaa !118
  store i64 0, ptr %72, align 8
  store i64 %69, ptr %34, align 8, !tbaa !119
  store ptr @"_ZNSt17_Function_handlerIFvPKN4llvm20CodeGenRegisterClassENS0_9StringRefEEZN12_GLOBAL__N_119RegisterBankEmitter3runERNS0_11raw_ostreamEE3$_0E9_M_invokeERKSt9_Any_dataOS3_OS4_", ptr %71, align 8, !tbaa !121
  store ptr @"_ZNSt17_Function_handlerIFvPKN4llvm20CodeGenRegisterClassENS0_9StringRefEEZN12_GLOBAL__N_119RegisterBankEmitter3runERNS0_11raw_ostreamEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %70, align 8, !tbaa !124
  call fastcc void @_ZL24visitRegisterBankClassesRKN4llvm14CodeGenRegBankEPKNS_20CodeGenRegisterClassERKNS_5TwineESt8functionIFvS5_NS_9StringRefEEERNS_15SmallPtrSetImplIS5_EE(ptr noundef nonnull align 8 dereferenceable(984) %44, ptr noundef %278, ptr noundef nonnull align 8 dereferenceable(34) %33, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(21) %31)
  %279 = load ptr, ptr %70, align 8, !tbaa !124
  %.not.i69 = icmp eq ptr %279, null
  br i1 %.not.i69, label %_ZNSt14_Function_baseD2Ev.exit, label %280

280:                                              ; preds = %.lr.ph
  %281 = call noundef zeroext i1 %279(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 3) #18
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %.lr.ph, %280
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #18
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.0175.0213, i64 8
  %.not190 = icmp eq ptr %282, %.sroa.6.2
  br i1 %.not190, label %._crit_edge, label %.lr.ph

..loopexit_crit_edge:                             ; preds = %2420
  %.sroa.0168.0 = load ptr, ptr %.sroa.0168.0229, align 8, !tbaa !73
  %.not191 = icmp eq ptr %.sroa.0168.0, %76
  br i1 %.not191, label %._crit_edge230, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %..loopexit_crit_edge
  %.sroa.0168.0229 = phi ptr [ %.sroa.0168.0, %..loopexit_crit_edge ], [ %.sroa.0168.0227, %.preheader.lr.ph ]
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.0168.0229, i64 192
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.0168.0229, i64 200
  %285 = getelementptr inbounds nuw i8, ptr %.sroa.0168.0229, i64 184
  br label %2377

._crit_edge230:                                   ; preds = %..loopexit_crit_edge, %.preheader.lr.ph, %._crit_edge221
  %286 = extractvalue { ptr, i64 } %43, 1
  %287 = extractvalue { ptr, i64 } %43, 0
  call void @_ZN4llvm7TGTimer10startTimerENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(17) %48, ptr nonnull @.str.9, i64 11) #18
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %42) #18
  call void @_ZN4llvm12RecordKeeperC1Ev(ptr noundef nonnull align 8 dereferenceable(240) %42) #18
  call void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr nonnull @.str.10, i64 30, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(240) %42) #18
  call void @_ZN4llvm12RecordKeeperD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %42) #18
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %42) #18
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %289 = load ptr, ptr %288, align 8, !tbaa !125
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %291 = load ptr, ptr %290, align 8, !tbaa !129
  %292 = ptrtoint ptr %289 to i64
  %293 = ptrtoint ptr %291 to i64
  %294 = sub i64 %292, %293
  %295 = icmp ult i64 %294, 32
  br i1 %295, label %296, label %298

296:                                              ; preds = %._crit_edge230
  %297 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 32) #18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %297, i64 32
  %.pre235 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

298:                                              ; preds = %._crit_edge230
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %291, ptr noundef nonnull align 1 dereferenceable(32) @.str.11, i64 32, i1 false)
  %299 = load ptr, ptr %290, align 8, !tbaa !129
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 32
  store ptr %300, ptr %290, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %296, %298
  %301 = phi ptr [ %.pre235, %296 ], [ %300, %298 ]
  %.0.i.i = phi ptr [ %297, %296 ], [ %1, %298 ]
  %302 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %303 = load ptr, ptr %302, align 8, !tbaa !125
  %304 = ptrtoint ptr %303 to i64
  %305 = ptrtoint ptr %301 to i64
  %306 = sub i64 %304, %305
  %307 = icmp ult i64 %306, 32
  br i1 %307, label %308, label %310

308:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %309 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.12, i64 noundef 32) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

310:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %311 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %301, ptr noundef nonnull align 1 dereferenceable(32) @.str.12, i64 32, i1 false)
  %312 = load ptr, ptr %311, align 8, !tbaa !129
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 32
  store ptr %313, ptr %311, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72

_ZN4llvm11raw_ostreamlsEPKc.exit72:               ; preds = %308, %310
  %314 = ptrtoint ptr %.sroa.11.0.lcssa to i64
  %315 = ptrtoint ptr %.sroa.0184.0.lcssa to i64
  %316 = sub i64 %314, %315
  %317 = sdiv exact i64 %316, 56
  %318 = load ptr, ptr %288, align 8, !tbaa !125
  %319 = load ptr, ptr %290, align 8, !tbaa !129
  %320 = ptrtoint ptr %318 to i64
  %321 = ptrtoint ptr %319 to i64
  %322 = sub i64 %320, %321
  %323 = icmp ult i64 %322, 17
  br i1 %323, label %324, label %326

324:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72
  %325 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.30, i64 noundef 17) #18
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %325, i64 32
  %.pre.i77 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

326:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %319, ptr noundef nonnull align 1 dereferenceable(17) @.str.30, i64 17, i1 false)
  %327 = load ptr, ptr %290, align 8, !tbaa !129
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 17
  store ptr %328, ptr %290, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %326, %324
  %329 = phi ptr [ %.pre.i77, %324 ], [ %328, %326 ]
  %.0.i.i.i = phi ptr [ %325, %324 ], [ %1, %326 ]
  %330 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %331 = load ptr, ptr %330, align 8, !tbaa !125
  %332 = ptrtoint ptr %331 to i64
  %333 = ptrtoint ptr %329 to i64
  %334 = sub i64 %332, %333
  %335 = icmp ult i64 %334, 10
  br i1 %335, label %336, label %338

336:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %337 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef nonnull @.str.31, i64 noundef 10) #18
  %.phi.trans.insert4.i = getelementptr inbounds nuw i8, ptr %337, i64 32
  %.pre5.i = load ptr, ptr %.phi.trans.insert4.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21.i

338:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %339 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %329, ptr noundef nonnull align 1 dereferenceable(10) @.str.31, i64 10, i1 false)
  %340 = load ptr, ptr %339, align 8, !tbaa !129
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 10
  store ptr %341, ptr %339, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21.i

_ZN4llvm11raw_ostreamlsEPKc.exit21.i:             ; preds = %338, %336
  %342 = phi ptr [ %.pre5.i, %336 ], [ %341, %338 ]
  %.0.i.i20.i = phi ptr [ %337, %336 ], [ %.0.i.i.i, %338 ]
  %343 = getelementptr inbounds nuw i8, ptr %.0.i.i20.i, i64 24
  %344 = load ptr, ptr %343, align 8, !tbaa !125
  %345 = getelementptr inbounds nuw i8, ptr %.0.i.i20.i, i64 32
  %346 = ptrtoint ptr %344 to i64
  %347 = ptrtoint ptr %342 to i64
  %348 = sub i64 %346, %347
  %349 = icmp ugt i64 %286, %348
  br i1 %349, label %350, label %352

350:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21.i
  %351 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i20.i, ptr noundef %287, i64 noundef %286) #18
  %.phi.trans.insert6.i = getelementptr inbounds nuw i8, ptr %351, i64 32
  %.pre7.i = load ptr, ptr %.phi.trans.insert6.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

352:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21.i
  %.not.i.i = icmp eq i64 %286, 0
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %353

353:                                              ; preds = %352
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %342, ptr align 1 %287, i64 %286, i1 false)
  %354 = load ptr, ptr %345, align 8, !tbaa !129
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 %286
  store ptr %355, ptr %345, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %353, %352, %350
  %356 = phi ptr [ %.pre7.i, %350 ], [ %355, %353 ], [ %342, %352 ]
  %.0.i.i73 = phi ptr [ %351, %350 ], [ %.0.i.i20.i, %353 ], [ %.0.i.i20.i, %352 ]
  %357 = getelementptr inbounds nuw i8, ptr %.0.i.i73, i64 24
  %358 = load ptr, ptr %357, align 8, !tbaa !125
  %359 = ptrtoint ptr %358 to i64
  %360 = ptrtoint ptr %356 to i64
  %361 = sub i64 %359, %360
  %362 = icmp ult i64 %361, 3
  br i1 %362, label %363, label %365

363:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %364 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i73, ptr noundef nonnull @.str.32, i64 noundef 3) #18
  %.phi.trans.insert8.i = getelementptr inbounds nuw i8, ptr %364, i64 32
  %.pre9.i = load ptr, ptr %.phi.trans.insert8.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i

365:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %366 = getelementptr inbounds nuw i8, ptr %.0.i.i73, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %356, ptr noundef nonnull align 1 dereferenceable(3) @.str.32, i64 3, i1 false)
  %367 = load ptr, ptr %366, align 8, !tbaa !129
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 3
  store ptr %368, ptr %366, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i

_ZN4llvm11raw_ostreamlsEPKc.exit24.i:             ; preds = %365, %363
  %369 = phi ptr [ %.pre9.i, %363 ], [ %368, %365 ]
  %.0.i.i23.i = phi ptr [ %364, %363 ], [ %.0.i.i73, %365 ]
  %370 = getelementptr inbounds nuw i8, ptr %.0.i.i23.i, i64 24
  %371 = load ptr, ptr %370, align 8, !tbaa !125
  %372 = ptrtoint ptr %371 to i64
  %373 = ptrtoint ptr %369 to i64
  %374 = sub i64 %372, %373
  %375 = icmp ult i64 %374, 18
  br i1 %375, label %376, label %378

376:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24.i
  %377 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i23.i, ptr noundef nonnull @.str.33, i64 noundef 18) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27.i

378:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24.i
  %379 = getelementptr inbounds nuw i8, ptr %.0.i.i23.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %369, ptr noundef nonnull align 1 dereferenceable(18) @.str.33, i64 18, i1 false)
  %380 = load ptr, ptr %379, align 8, !tbaa !129
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 18
  store ptr %381, ptr %379, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27.i

_ZN4llvm11raw_ostreamlsEPKc.exit27.i:             ; preds = %378, %376
  %382 = load ptr, ptr %288, align 8, !tbaa !125
  %383 = load ptr, ptr %290, align 8, !tbaa !129
  %384 = ptrtoint ptr %382 to i64
  %385 = ptrtoint ptr %383 to i64
  %386 = sub i64 %384, %385
  %387 = icmp ult i64 %386, 26
  br i1 %387, label %388, label %390

388:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27.i
  %389 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.34, i64 noundef 26) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i

390:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %383, ptr noundef nonnull align 1 dereferenceable(26) @.str.34, i64 26, i1 false)
  %391 = load ptr, ptr %290, align 8, !tbaa !129
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 26
  store ptr %392, ptr %290, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i

_ZN4llvm11raw_ostreamlsEPKc.exit30.i:             ; preds = %390, %388
  %.not1.i = icmp eq ptr %.sroa.11.0.lcssa, %.sroa.0184.0.lcssa
  br i1 %.not1.i, label %._crit_edge.i76, label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30.i
  %393 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %394 = getelementptr inbounds nuw i8, ptr %28, i64 33
  %395 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %396 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %397 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %398 = getelementptr inbounds nuw i8, ptr %29, i64 16
  br label %473

._crit_edge.i76:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZN4llvm11raw_ostreamlsEPKc.exit30.i
  %399 = load ptr, ptr %288, align 8, !tbaa !125
  %400 = load ptr, ptr %290, align 8, !tbaa !129
  %401 = ptrtoint ptr %399 to i64
  %402 = ptrtoint ptr %400 to i64
  %403 = sub i64 %401, %402
  %404 = icmp ult i64 %403, 20
  br i1 %404, label %405, label %407

405:                                              ; preds = %._crit_edge.i76
  %406 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.38, i64 noundef 20) #18
  %.phi.trans.insert10.i = getelementptr inbounds nuw i8, ptr %406, i64 32
  %.pre11.i = load ptr, ptr %.phi.trans.insert10.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i

407:                                              ; preds = %._crit_edge.i76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %400, ptr noundef nonnull align 1 dereferenceable(20) @.str.38, i64 20, i1 false)
  %408 = load ptr, ptr %290, align 8, !tbaa !129
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 20
  store ptr %409, ptr %290, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i

_ZN4llvm11raw_ostreamlsEPKc.exit33.i:             ; preds = %407, %405
  %410 = phi ptr [ %.pre11.i, %405 ], [ %409, %407 ]
  %.0.i.i32.i = phi ptr [ %406, %405 ], [ %1, %407 ]
  %411 = getelementptr inbounds nuw i8, ptr %.0.i.i32.i, i64 24
  %412 = load ptr, ptr %411, align 8, !tbaa !125
  %413 = ptrtoint ptr %412 to i64
  %414 = ptrtoint ptr %410 to i64
  %415 = sub i64 %413, %414
  %416 = icmp ult i64 %415, 3
  br i1 %416, label %417, label %419

417:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33.i
  %418 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i32.i, ptr noundef nonnull @.str.39, i64 noundef 3) #18
  %.phi.trans.insert12.i = getelementptr inbounds nuw i8, ptr %418, i64 32
  %.pre13.i = load ptr, ptr %.phi.trans.insert12.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i

419:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33.i
  %420 = getelementptr inbounds nuw i8, ptr %.0.i.i32.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %410, ptr noundef nonnull align 1 dereferenceable(3) @.str.39, i64 3, i1 false)
  %421 = load ptr, ptr %420, align 8, !tbaa !129
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 3
  store ptr %422, ptr %420, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i

_ZN4llvm11raw_ostreamlsEPKc.exit36.i:             ; preds = %419, %417
  %423 = phi ptr [ %.pre13.i, %417 ], [ %422, %419 ]
  %.0.i.i35.i = phi ptr [ %418, %417 ], [ %.0.i.i32.i, %419 ]
  %424 = getelementptr inbounds nuw i8, ptr %.0.i.i35.i, i64 24
  %425 = load ptr, ptr %424, align 8, !tbaa !125
  %426 = ptrtoint ptr %425 to i64
  %427 = ptrtoint ptr %423 to i64
  %428 = sub i64 %426, %427
  %429 = icmp ult i64 %428, 19
  br i1 %429, label %430, label %432

430:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36.i
  %431 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i35.i, ptr noundef nonnull @.str.40, i64 noundef 19) #18
  %.phi.trans.insert14.i = getelementptr inbounds nuw i8, ptr %431, i64 32
  %.pre15.i = load ptr, ptr %.phi.trans.insert14.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39.i

432:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36.i
  %433 = getelementptr inbounds nuw i8, ptr %.0.i.i35.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %423, ptr noundef nonnull align 1 dereferenceable(19) @.str.40, i64 19, i1 false)
  %434 = load ptr, ptr %433, align 8, !tbaa !129
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 19
  store ptr %435, ptr %433, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39.i

_ZN4llvm11raw_ostreamlsEPKc.exit39.i:             ; preds = %432, %430
  %436 = phi ptr [ %.pre15.i, %430 ], [ %435, %432 ]
  %.0.i.i38.i = phi ptr [ %431, %430 ], [ %.0.i.i35.i, %432 ]
  %437 = getelementptr inbounds nuw i8, ptr %.0.i.i38.i, i64 24
  %438 = load ptr, ptr %437, align 8, !tbaa !125
  %439 = getelementptr inbounds nuw i8, ptr %.0.i.i38.i, i64 32
  %440 = ptrtoint ptr %438 to i64
  %441 = ptrtoint ptr %436 to i64
  %442 = sub i64 %440, %441
  %443 = icmp ugt i64 %286, %442
  br i1 %443, label %444, label %446

444:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39.i
  %445 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i38.i, ptr noundef %287, i64 noundef %286) #18
  %.phi.trans.insert16.i = getelementptr inbounds nuw i8, ptr %445, i64 32
  %.pre17.i = load ptr, ptr %.phi.trans.insert16.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42.i

446:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39.i
  %.not.i40.i = icmp eq i64 %286, 0
  br i1 %.not.i40.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42.i, label %447

447:                                              ; preds = %446
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %436, ptr align 1 %287, i64 %286, i1 false)
  %448 = load ptr, ptr %439, align 8, !tbaa !129
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 %286
  store ptr %449, ptr %439, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42.i:  ; preds = %447, %446, %444
  %450 = phi ptr [ %.pre17.i, %444 ], [ %449, %447 ], [ %436, %446 ]
  %.0.i41.i = phi ptr [ %445, %444 ], [ %.0.i.i38.i, %447 ], [ %.0.i.i38.i, %446 ]
  %451 = getelementptr inbounds nuw i8, ptr %.0.i41.i, i64 24
  %452 = load ptr, ptr %451, align 8, !tbaa !125
  %453 = icmp eq ptr %452, %450
  br i1 %453, label %454, label %456

454:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42.i
  %455 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i41.i, ptr noundef nonnull @.str.41, i64 noundef 1) #18
  %.phi.trans.insert18.i = getelementptr inbounds nuw i8, ptr %455, i64 32
  %.pre19.i = load ptr, ptr %.phi.trans.insert18.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i

456:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit42.i
  %457 = getelementptr inbounds nuw i8, ptr %.0.i41.i, i64 32
  store i8 10, ptr %450, align 1
  %458 = load ptr, ptr %457, align 8, !tbaa !129
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 1
  store ptr %459, ptr %457, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i

_ZN4llvm11raw_ostreamlsEPKc.exit45.i:             ; preds = %456, %454
  %460 = phi ptr [ %.pre19.i, %454 ], [ %459, %456 ]
  %.0.i.i44.i = phi ptr [ %455, %454 ], [ %.0.i41.i, %456 ]
  %461 = getelementptr inbounds nuw i8, ptr %.0.i.i44.i, i64 24
  %462 = load ptr, ptr %461, align 8, !tbaa !125
  %463 = ptrtoint ptr %462 to i64
  %464 = ptrtoint ptr %460 to i64
  %465 = sub i64 %463, %464
  %466 = icmp ult i64 %465, 24
  br i1 %466, label %467, label %469

467:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45.i
  %468 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i44.i, ptr noundef nonnull @.str.42, i64 noundef 24) #18
  br label %_ZN12_GLOBAL__N_119RegisterBankEmitter10emitHeaderERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEE.exit

469:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45.i
  %470 = getelementptr inbounds nuw i8, ptr %.0.i.i44.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %460, ptr noundef nonnull align 1 dereferenceable(24) @.str.42, i64 24, i1 false)
  %471 = load ptr, ptr %470, align 8, !tbaa !129
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 24
  store ptr %472, ptr %470, align 8, !tbaa !129
  br label %_ZN12_GLOBAL__N_119RegisterBankEmitter10emitHeaderERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEE.exit

473:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %.lr.ph.i74
  %.03.i = phi i32 [ 0, %.lr.ph.i74 ], [ %503, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %.0152.i = phi ptr [ %.sroa.0184.0.lcssa, %.lr.ph.i74 ], [ %525, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %474 = load ptr, ptr %288, align 8, !tbaa !125
  %475 = load ptr, ptr %290, align 8, !tbaa !129
  %476 = ptrtoint ptr %474 to i64
  %477 = ptrtoint ptr %475 to i64
  %478 = sub i64 %476, %477
  %479 = icmp ult i64 %478, 2
  br i1 %479, label %480, label %482

480:                                              ; preds = %473
  %481 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.35, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51.i

482:                                              ; preds = %473
  store i16 8224, ptr %475, align 1
  %483 = load ptr, ptr %290, align 8, !tbaa !129
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 2
  store ptr %484, ptr %290, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51.i

_ZN4llvm11raw_ostreamlsEPKc.exit51.i:             ; preds = %482, %480
  %.0.i.i50.i = phi ptr [ %481, %480 ], [ %1, %482 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #18
  %.015.val.i = load ptr, ptr %.0152.i, align 8, !tbaa !98
  %.015.val.val.i = load ptr, ptr %.015.val.i, align 8, !tbaa !130
  %485 = getelementptr i8, ptr %.015.val.val.i, i64 24
  %.015.val.val.val.i = load ptr, ptr %485, align 8, !tbaa !165
  %486 = getelementptr i8, ptr %.015.val.val.i, i64 32
  %.015.val.val.val18.i = load i64, ptr %486, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #18, !noalias !167
  store i8 5, ptr %393, align 8, !tbaa !118, !alias.scope !170, !noalias !167
  store i8 3, ptr %394, align 1, !tbaa !114, !alias.scope !170, !noalias !167
  store ptr %.015.val.val.val.i, ptr %28, align 8, !tbaa !117, !alias.scope !170, !noalias !167
  store i64 %.015.val.val.val18.i, ptr %395, align 8, !tbaa !117, !alias.scope !170, !noalias !167
  store ptr @.str.43, ptr %396, align 8, !tbaa !117, !alias.scope !170, !noalias !167
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(34) %28) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #18, !noalias !167
  %487 = load ptr, ptr %29, align 8, !tbaa !173
  %488 = load i64, ptr %397, align 8, !tbaa !176
  %489 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i50.i, ptr noundef %487, i64 noundef %488) #18
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 24
  %491 = load ptr, ptr %490, align 8, !tbaa !125
  %492 = getelementptr inbounds nuw i8, ptr %489, i64 32
  %493 = load ptr, ptr %492, align 8, !tbaa !129
  %494 = ptrtoint ptr %491 to i64
  %495 = ptrtoint ptr %493 to i64
  %496 = sub i64 %494, %495
  %497 = icmp ult i64 %496, 3
  br i1 %497, label %498, label %500

498:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51.i
  %499 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %489, ptr noundef nonnull @.str.36, i64 noundef 3) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54.i

500:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %493, ptr noundef nonnull align 1 dereferenceable(3) @.str.36, i64 3, i1 false)
  %501 = load ptr, ptr %492, align 8, !tbaa !129
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 3
  store ptr %502, ptr %492, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54.i

_ZN4llvm11raw_ostreamlsEPKc.exit54.i:             ; preds = %500, %498
  %.0.i.i53.i = phi ptr [ %499, %498 ], [ %489, %500 ]
  %503 = add i32 %.03.i, 1
  %504 = zext i32 %.03.i to i64
  %505 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i53.i, i64 noundef %504) #18
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 24
  %507 = load ptr, ptr %506, align 8, !tbaa !125
  %508 = getelementptr inbounds nuw i8, ptr %505, i64 32
  %509 = load ptr, ptr %508, align 8, !tbaa !129
  %510 = ptrtoint ptr %507 to i64
  %511 = ptrtoint ptr %509 to i64
  %512 = sub i64 %510, %511
  %513 = icmp ult i64 %512, 2
  br i1 %513, label %514, label %516

514:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54.i
  %515 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %505, ptr noundef nonnull @.str.37, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57.i

516:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54.i
  store i16 2604, ptr %509, align 1
  %517 = load ptr, ptr %508, align 8, !tbaa !129
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 2
  store ptr %518, ptr %508, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57.i

_ZN4llvm11raw_ostreamlsEPKc.exit57.i:             ; preds = %516, %514
  %519 = load ptr, ptr %29, align 8, !tbaa !173
  %520 = icmp eq ptr %519, %398
  br i1 %520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57.i
  %521 = load i64, ptr %397, align 8, !tbaa !176
  %522 = icmp ult i64 %521, 16
  call void @llvm.assume(i1 %522)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57.i
  %523 = load i64, ptr %398, align 8, !tbaa !117
  %524 = add i64 %523, 1
  call void @_ZdlPvm(ptr noundef %519, i64 noundef %524) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #18
  %525 = getelementptr inbounds nuw i8, ptr %.0152.i, i64 56
  %.not.i75 = icmp eq ptr %525, %.sroa.11.0.lcssa
  br i1 %.not.i75, label %._crit_edge.i76, label %473

_ZN12_GLOBAL__N_119RegisterBankEmitter10emitHeaderERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEE.exit: ; preds = %467, %469
  %526 = load ptr, ptr %288, align 8, !tbaa !125
  %527 = load ptr, ptr %290, align 8, !tbaa !129
  %528 = ptrtoint ptr %526 to i64
  %529 = ptrtoint ptr %527 to i64
  %530 = sub i64 %528, %529
  %531 = icmp ult i64 %530, 36
  br i1 %531, label %532, label %534

532:                                              ; preds = %_ZN12_GLOBAL__N_119RegisterBankEmitter10emitHeaderERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEE.exit
  %533 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 36) #18
  %.phi.trans.insert236 = getelementptr inbounds nuw i8, ptr %533, i64 32
  %.pre237 = load ptr, ptr %.phi.trans.insert236, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81

534:                                              ; preds = %_ZN12_GLOBAL__N_119RegisterBankEmitter10emitHeaderERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %527, ptr noundef nonnull align 1 dereferenceable(36) @.str.13, i64 36, i1 false)
  %535 = load ptr, ptr %290, align 8, !tbaa !129
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 36
  store ptr %536, ptr %290, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81

_ZN4llvm11raw_ostreamlsEPKc.exit81:               ; preds = %532, %534
  %537 = phi ptr [ %.pre237, %532 ], [ %536, %534 ]
  %.0.i.i80 = phi ptr [ %533, %532 ], [ %1, %534 ]
  %538 = getelementptr inbounds nuw i8, ptr %.0.i.i80, i64 24
  %539 = load ptr, ptr %538, align 8, !tbaa !125
  %540 = ptrtoint ptr %539 to i64
  %541 = ptrtoint ptr %537 to i64
  %542 = sub i64 %540, %541
  %543 = icmp ult i64 %542, 32
  br i1 %543, label %544, label %546

544:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81
  %545 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i80, ptr noundef nonnull @.str.14, i64 noundef 32) #18
  %.phi.trans.insert238 = getelementptr inbounds nuw i8, ptr %545, i64 32
  %.pre239 = load ptr, ptr %.phi.trans.insert238, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit85

546:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81
  %547 = getelementptr inbounds nuw i8, ptr %.0.i.i80, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %537, ptr noundef nonnull align 1 dereferenceable(32) @.str.14, i64 32, i1 false)
  %548 = load ptr, ptr %547, align 8, !tbaa !129
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 32
  store ptr %549, ptr %547, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit85

_ZN4llvm11raw_ostreamlsEPKc.exit85:               ; preds = %544, %546
  %550 = phi ptr [ %.pre239, %544 ], [ %549, %546 ]
  %.0.i.i84 = phi ptr [ %545, %544 ], [ %.0.i.i80, %546 ]
  %551 = getelementptr inbounds nuw i8, ptr %.0.i.i84, i64 24
  %552 = load ptr, ptr %551, align 8, !tbaa !125
  %553 = ptrtoint ptr %552 to i64
  %554 = ptrtoint ptr %550 to i64
  %555 = sub i64 %553, %554
  %556 = icmp ult i64 %555, 32
  br i1 %556, label %557, label %559

557:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit85
  %558 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i84, ptr noundef nonnull @.str.15, i64 noundef 32) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

559:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit85
  %560 = getelementptr inbounds nuw i8, ptr %.0.i.i84, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %550, ptr noundef nonnull align 1 dereferenceable(32) @.str.15, i64 32, i1 false)
  %561 = load ptr, ptr %560, align 8, !tbaa !129
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 32
  store ptr %562, ptr %560, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

_ZN4llvm11raw_ostreamlsEPKc.exit89:               ; preds = %557, %559
  %563 = load ptr, ptr %288, align 8, !tbaa !125
  %564 = load ptr, ptr %290, align 8, !tbaa !129
  %565 = ptrtoint ptr %563 to i64
  %566 = ptrtoint ptr %564 to i64
  %567 = sub i64 %565, %566
  %568 = icmp ult i64 %567, 9
  br i1 %568, label %569, label %571

569:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit89
  %570 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.44, i64 noundef 9) #18
  %.phi.trans.insert.i100 = getelementptr inbounds nuw i8, ptr %570, i64 32
  %.pre.i101 = load ptr, ptr %.phi.trans.insert.i100, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i90

571:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %564, ptr noundef nonnull align 1 dereferenceable(9) @.str.44, i64 9, i1 false)
  %572 = load ptr, ptr %290, align 8, !tbaa !129
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 9
  store ptr %573, ptr %290, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i90

_ZN4llvm11raw_ostreamlsEPKc.exit.i90:             ; preds = %571, %569
  %574 = phi ptr [ %.pre.i101, %569 ], [ %573, %571 ]
  %.0.i.i.i91 = phi ptr [ %570, %569 ], [ %1, %571 ]
  %575 = getelementptr inbounds nuw i8, ptr %.0.i.i.i91, i64 24
  %576 = load ptr, ptr %575, align 8, !tbaa !125
  %577 = ptrtoint ptr %576 to i64
  %578 = ptrtoint ptr %574 to i64
  %579 = sub i64 %577, %578
  %580 = icmp ult i64 %579, 41
  br i1 %580, label %581, label %583

581:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i90
  %582 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i91, ptr noundef nonnull @.str.45, i64 noundef 41) #18
  %.phi.trans.insert1.i = getelementptr inbounds nuw i8, ptr %582, i64 32
  %.pre2.i = load ptr, ptr %.phi.trans.insert1.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6.i

583:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i90
  %584 = getelementptr inbounds nuw i8, ptr %.0.i.i.i91, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %574, ptr noundef nonnull align 1 dereferenceable(41) @.str.45, i64 41, i1 false)
  %585 = load ptr, ptr %584, align 8, !tbaa !129
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 41
  store ptr %586, ptr %584, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6.i

_ZN4llvm11raw_ostreamlsEPKc.exit6.i:              ; preds = %583, %581
  %587 = phi ptr [ %.pre2.i, %581 ], [ %586, %583 ]
  %.0.i.i5.i = phi ptr [ %582, %581 ], [ %.0.i.i.i91, %583 ]
  %588 = getelementptr inbounds nuw i8, ptr %.0.i.i5.i, i64 24
  %589 = load ptr, ptr %588, align 8, !tbaa !125
  %590 = ptrtoint ptr %589 to i64
  %591 = ptrtoint ptr %587 to i64
  %592 = sub i64 %590, %591
  %593 = icmp ult i64 %592, 34
  br i1 %593, label %594, label %596

594:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6.i
  %595 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i5.i, ptr noundef nonnull @.str.46, i64 noundef 34) #18
  %.phi.trans.insert3.i = getelementptr inbounds nuw i8, ptr %595, i64 32
  %.pre4.i = load ptr, ptr %.phi.trans.insert3.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9.i

596:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6.i
  %597 = getelementptr inbounds nuw i8, ptr %.0.i.i5.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %587, ptr noundef nonnull align 1 dereferenceable(34) @.str.46, i64 34, i1 false)
  %598 = load ptr, ptr %597, align 8, !tbaa !129
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 34
  store ptr %599, ptr %597, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9.i

_ZN4llvm11raw_ostreamlsEPKc.exit9.i:              ; preds = %596, %594
  %600 = phi ptr [ %.pre4.i, %594 ], [ %599, %596 ]
  %.0.i.i8.i = phi ptr [ %595, %594 ], [ %.0.i.i5.i, %596 ]
  %601 = getelementptr inbounds nuw i8, ptr %.0.i.i8.i, i64 24
  %602 = load ptr, ptr %601, align 8, !tbaa !125
  %603 = ptrtoint ptr %602 to i64
  %604 = ptrtoint ptr %600 to i64
  %605 = sub i64 %603, %604
  %606 = icmp ult i64 %605, 8
  br i1 %606, label %607, label %609

607:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9.i
  %608 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i8.i, ptr noundef nonnull @.str.47, i64 noundef 8) #18
  %.phi.trans.insert5.i = getelementptr inbounds nuw i8, ptr %608, i64 32
  %.pre6.i = load ptr, ptr %.phi.trans.insert5.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12.i

609:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9.i
  %610 = getelementptr inbounds nuw i8, ptr %.0.i.i8.i, i64 32
  store i64 737010793469605232, ptr %600, align 1
  %611 = load ptr, ptr %610, align 8, !tbaa !129
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 8
  store ptr %612, ptr %610, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12.i

_ZN4llvm11raw_ostreamlsEPKc.exit12.i:             ; preds = %609, %607
  %613 = phi ptr [ %.pre6.i, %607 ], [ %612, %609 ]
  %.0.i.i11.i = phi ptr [ %608, %607 ], [ %.0.i.i8.i, %609 ]
  %614 = getelementptr inbounds nuw i8, ptr %.0.i.i11.i, i64 24
  %615 = load ptr, ptr %614, align 8, !tbaa !125
  %616 = ptrtoint ptr %615 to i64
  %617 = ptrtoint ptr %613 to i64
  %618 = sub i64 %616, %617
  %619 = icmp ult i64 %618, 100
  br i1 %619, label %620, label %622

620:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12.i
  %621 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11.i, ptr noundef nonnull @.str.48, i64 noundef 100) #18
  %.phi.trans.insert7.i = getelementptr inbounds nuw i8, ptr %621, i64 32
  %.pre8.i = load ptr, ptr %.phi.trans.insert7.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15.i

622:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12.i
  %623 = getelementptr inbounds nuw i8, ptr %.0.i.i11.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(100) %613, ptr noundef nonnull align 1 dereferenceable(100) @.str.48, i64 100, i1 false)
  %624 = load ptr, ptr %623, align 8, !tbaa !129
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 100
  store ptr %625, ptr %623, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15.i

_ZN4llvm11raw_ostreamlsEPKc.exit15.i:             ; preds = %622, %620
  %626 = phi ptr [ %.pre8.i, %620 ], [ %625, %622 ]
  %.0.i.i14.i = phi ptr [ %621, %620 ], [ %.0.i.i11.i, %622 ]
  %627 = getelementptr inbounds nuw i8, ptr %.0.i.i14.i, i64 24
  %628 = load ptr, ptr %627, align 8, !tbaa !125
  %629 = ptrtoint ptr %628 to i64
  %630 = ptrtoint ptr %626 to i64
  %631 = sub i64 %629, %630
  %632 = icmp ult i64 %631, 11
  br i1 %632, label %633, label %635

633:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15.i
  %634 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i14.i, ptr noundef nonnull @.str.49, i64 noundef 11) #18
  %.phi.trans.insert9.i = getelementptr inbounds nuw i8, ptr %634, i64 32
  %.pre10.i = load ptr, ptr %.phi.trans.insert9.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i

635:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15.i
  %636 = getelementptr inbounds nuw i8, ptr %.0.i.i14.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %626, ptr noundef nonnull align 1 dereferenceable(11) @.str.49, i64 11, i1 false)
  %637 = load ptr, ptr %636, align 8, !tbaa !129
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 11
  store ptr %638, ptr %636, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i

_ZN4llvm11raw_ostreamlsEPKc.exit18.i:             ; preds = %635, %633
  %639 = phi ptr [ %.pre10.i, %633 ], [ %638, %635 ]
  %.0.i.i17.i = phi ptr [ %634, %633 ], [ %.0.i.i14.i, %635 ]
  %640 = getelementptr inbounds nuw i8, ptr %.0.i.i17.i, i64 24
  %641 = load ptr, ptr %640, align 8, !tbaa !125
  %642 = ptrtoint ptr %641 to i64
  %643 = ptrtoint ptr %639 to i64
  %644 = sub i64 %642, %643
  %645 = icmp ult i64 %644, 2
  br i1 %645, label %646, label %648

646:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18.i
  %647 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i17.i, ptr noundef nonnull @.str.35, i64 noundef 2) #18
  %.phi.trans.insert11.i = getelementptr inbounds nuw i8, ptr %647, i64 32
  %.pre12.i = load ptr, ptr %.phi.trans.insert11.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21.i92

648:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18.i
  %649 = getelementptr inbounds nuw i8, ptr %.0.i.i17.i, i64 32
  store i16 8224, ptr %639, align 1
  %650 = load ptr, ptr %649, align 8, !tbaa !129
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 2
  store ptr %651, ptr %649, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21.i92

_ZN4llvm11raw_ostreamlsEPKc.exit21.i92:           ; preds = %648, %646
  %652 = phi ptr [ %.pre12.i, %646 ], [ %651, %648 ]
  %.0.i.i20.i93 = phi ptr [ %647, %646 ], [ %.0.i.i17.i, %648 ]
  %653 = getelementptr inbounds nuw i8, ptr %.0.i.i20.i93, i64 24
  %654 = load ptr, ptr %653, align 8, !tbaa !125
  %655 = getelementptr inbounds nuw i8, ptr %.0.i.i20.i93, i64 32
  %656 = ptrtoint ptr %654 to i64
  %657 = ptrtoint ptr %652 to i64
  %658 = sub i64 %656, %657
  %659 = icmp ugt i64 %286, %658
  br i1 %659, label %660, label %662

660:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21.i92
  %661 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i20.i93, ptr noundef %287, i64 noundef %286) #18
  %.phi.trans.insert13.i = getelementptr inbounds nuw i8, ptr %661, i64 32
  %.pre14.i = load ptr, ptr %.phi.trans.insert13.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i95

662:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21.i92
  %.not.i.i94 = icmp eq i64 %286, 0
  br i1 %.not.i.i94, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i95, label %663

663:                                              ; preds = %662
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %652, ptr align 1 %287, i64 %286, i1 false)
  %664 = load ptr, ptr %655, align 8, !tbaa !129
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 %286
  store ptr %665, ptr %655, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i95

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i95:  ; preds = %663, %662, %660
  %666 = phi ptr [ %.pre14.i, %660 ], [ %665, %663 ], [ %652, %662 ]
  %.0.i.i96 = phi ptr [ %661, %660 ], [ %.0.i.i20.i93, %663 ], [ %.0.i.i20.i93, %662 ]
  %667 = getelementptr inbounds nuw i8, ptr %.0.i.i96, i64 24
  %668 = load ptr, ptr %667, align 8, !tbaa !125
  %669 = ptrtoint ptr %668 to i64
  %670 = ptrtoint ptr %666 to i64
  %671 = sub i64 %669, %670
  %672 = icmp ult i64 %671, 42
  br i1 %672, label %673, label %675

673:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i95
  %674 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i96, ptr noundef nonnull @.str.50, i64 noundef 42) #18
  %.phi.trans.insert15.i = getelementptr inbounds nuw i8, ptr %674, i64 32
  %.pre16.i = load ptr, ptr %.phi.trans.insert15.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i97

675:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i95
  %676 = getelementptr inbounds nuw i8, ptr %.0.i.i96, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %666, ptr noundef nonnull align 1 dereferenceable(42) @.str.50, i64 42, i1 false)
  %677 = load ptr, ptr %676, align 8, !tbaa !129
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 42
  store ptr %678, ptr %676, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i97

_ZN4llvm11raw_ostreamlsEPKc.exit24.i97:           ; preds = %675, %673
  %679 = phi ptr [ %.pre16.i, %673 ], [ %678, %675 ]
  %.0.i.i23.i98 = phi ptr [ %674, %673 ], [ %.0.i.i96, %675 ]
  %680 = getelementptr inbounds nuw i8, ptr %.0.i.i23.i98, i64 24
  %681 = load ptr, ptr %680, align 8, !tbaa !125
  %682 = icmp eq ptr %681, %679
  br i1 %682, label %683, label %685

683:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24.i97
  %684 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i23.i98, ptr noundef nonnull @.str.41, i64 noundef 1) #18
  br label %_ZN12_GLOBAL__N_119RegisterBankEmitter23emitBaseClassDefinitionERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEE.exit

685:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24.i97
  %686 = getelementptr inbounds nuw i8, ptr %.0.i.i23.i98, i64 32
  store i8 10, ptr %679, align 1
  %687 = load ptr, ptr %686, align 8, !tbaa !129
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 1
  store ptr %688, ptr %686, align 8, !tbaa !129
  br label %_ZN12_GLOBAL__N_119RegisterBankEmitter23emitBaseClassDefinitionERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEE.exit

_ZN12_GLOBAL__N_119RegisterBankEmitter23emitBaseClassDefinitionERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEE.exit: ; preds = %683, %685
  %689 = load ptr, ptr %288, align 8, !tbaa !125
  %690 = load ptr, ptr %290, align 8, !tbaa !129
  %691 = ptrtoint ptr %689 to i64
  %692 = ptrtoint ptr %690 to i64
  %693 = sub i64 %691, %692
  %694 = icmp ult i64 %693, 36
  br i1 %694, label %695, label %697

695:                                              ; preds = %_ZN12_GLOBAL__N_119RegisterBankEmitter23emitBaseClassDefinitionERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEE.exit
  %696 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 36) #18
  %.phi.trans.insert240 = getelementptr inbounds nuw i8, ptr %696, i64 32
  %.pre241 = load ptr, ptr %.phi.trans.insert240, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit105

697:                                              ; preds = %_ZN12_GLOBAL__N_119RegisterBankEmitter23emitBaseClassDefinitionERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %690, ptr noundef nonnull align 1 dereferenceable(36) @.str.16, i64 36, i1 false)
  %698 = load ptr, ptr %290, align 8, !tbaa !129
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 36
  store ptr %699, ptr %290, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit105

_ZN4llvm11raw_ostreamlsEPKc.exit105:              ; preds = %695, %697
  %700 = phi ptr [ %.pre241, %695 ], [ %699, %697 ]
  %.0.i.i104 = phi ptr [ %696, %695 ], [ %1, %697 ]
  %701 = getelementptr inbounds nuw i8, ptr %.0.i.i104, i64 24
  %702 = load ptr, ptr %701, align 8, !tbaa !125
  %703 = ptrtoint ptr %702 to i64
  %704 = ptrtoint ptr %700 to i64
  %705 = sub i64 %703, %704
  %706 = icmp ult i64 %705, 31
  br i1 %706, label %707, label %709

707:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit105
  %708 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i104, ptr noundef nonnull @.str.17, i64 noundef 31) #18
  %.phi.trans.insert242 = getelementptr inbounds nuw i8, ptr %708, i64 32
  %.pre243 = load ptr, ptr %.phi.trans.insert242, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit109

709:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit105
  %710 = getelementptr inbounds nuw i8, ptr %.0.i.i104, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %700, ptr noundef nonnull align 1 dereferenceable(31) @.str.17, i64 31, i1 false)
  %711 = load ptr, ptr %710, align 8, !tbaa !129
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 31
  store ptr %712, ptr %710, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit109

_ZN4llvm11raw_ostreamlsEPKc.exit109:              ; preds = %707, %709
  %713 = phi ptr [ %.pre243, %707 ], [ %712, %709 ]
  %.0.i.i108 = phi ptr [ %708, %707 ], [ %.0.i.i104, %709 ]
  %714 = getelementptr inbounds nuw i8, ptr %.0.i.i108, i64 24
  %715 = load ptr, ptr %714, align 8, !tbaa !125
  %716 = ptrtoint ptr %715 to i64
  %717 = ptrtoint ptr %713 to i64
  %718 = sub i64 %716, %717
  %719 = icmp ult i64 %718, 31
  br i1 %719, label %720, label %722

720:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit109
  %721 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i108, ptr noundef nonnull @.str.18, i64 noundef 31) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit113

722:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit109
  %723 = getelementptr inbounds nuw i8, ptr %.0.i.i108, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %713, ptr noundef nonnull align 1 dereferenceable(31) @.str.18, i64 31, i1 false)
  %724 = load ptr, ptr %723, align 8, !tbaa !129
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 31
  store ptr %725, ptr %723, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit113

_ZN4llvm11raw_ostreamlsEPKc.exit113:              ; preds = %720, %722
  %726 = call noundef nonnull align 8 dereferenceable(984) ptr @_ZNK4llvm13CodeGenTarget10getRegBankEv(ptr noundef nonnull align 8 dereferenceable(776) %0) #18
  %727 = load ptr, ptr %288, align 8, !tbaa !125
  %728 = load ptr, ptr %290, align 8, !tbaa !129
  %729 = ptrtoint ptr %727 to i64
  %730 = ptrtoint ptr %728 to i64
  %731 = sub i64 %729, %730
  %732 = icmp ult i64 %731, 17
  br i1 %732, label %733, label %735

733:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit113
  %734 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.30, i64 noundef 17) #18
  %.phi.trans.insert.i130 = getelementptr inbounds nuw i8, ptr %734, i64 32
  %.pre.i131 = load ptr, ptr %.phi.trans.insert.i130, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i114

735:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %728, ptr noundef nonnull align 1 dereferenceable(17) @.str.30, i64 17, i1 false)
  %736 = load ptr, ptr %290, align 8, !tbaa !129
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 17
  store ptr %737, ptr %290, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i114

_ZN4llvm11raw_ostreamlsEPKc.exit.i114:            ; preds = %735, %733
  %738 = phi ptr [ %.pre.i131, %733 ], [ %737, %735 ]
  %.0.i.i.i115 = phi ptr [ %734, %733 ], [ %1, %735 ]
  %739 = getelementptr inbounds nuw i8, ptr %.0.i.i.i115, i64 24
  %740 = load ptr, ptr %739, align 8, !tbaa !125
  %741 = ptrtoint ptr %740 to i64
  %742 = ptrtoint ptr %738 to i64
  %743 = sub i64 %741, %742
  %744 = icmp ult i64 %743, 10
  br i1 %744, label %745, label %747

745:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i114
  %746 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i115, ptr noundef nonnull @.str.31, i64 noundef 10) #18
  %.phi.trans.insert717.i = getelementptr inbounds nuw i8, ptr %746, i64 32
  %.pre718.i = load ptr, ptr %.phi.trans.insert717.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit232.i

747:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i114
  %748 = getelementptr inbounds nuw i8, ptr %.0.i.i.i115, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %738, ptr noundef nonnull align 1 dereferenceable(10) @.str.31, i64 10, i1 false)
  %749 = load ptr, ptr %748, align 8, !tbaa !129
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 10
  store ptr %750, ptr %748, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit232.i

_ZN4llvm11raw_ostreamlsEPKc.exit232.i:            ; preds = %747, %745
  %751 = phi ptr [ %.pre718.i, %745 ], [ %750, %747 ]
  %.0.i.i231.i = phi ptr [ %746, %745 ], [ %.0.i.i.i115, %747 ]
  %752 = getelementptr inbounds nuw i8, ptr %.0.i.i231.i, i64 24
  %753 = load ptr, ptr %752, align 8, !tbaa !125
  %754 = getelementptr inbounds nuw i8, ptr %.0.i.i231.i, i64 32
  %755 = ptrtoint ptr %753 to i64
  %756 = ptrtoint ptr %751 to i64
  %757 = sub i64 %755, %756
  %758 = icmp ugt i64 %286, %757
  br i1 %758, label %759, label %761

759:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit232.i
  %760 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i231.i, ptr noundef %287, i64 noundef %286) #18
  %.phi.trans.insert719.i = getelementptr inbounds nuw i8, ptr %760, i64 32
  %.pre720.i = load ptr, ptr %.phi.trans.insert719.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i117

761:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit232.i
  %.not.i.i116 = icmp eq i64 %286, 0
  br i1 %.not.i.i116, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i117, label %762

762:                                              ; preds = %761
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %751, ptr align 1 %287, i64 %286, i1 false)
  %763 = load ptr, ptr %754, align 8, !tbaa !129
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 %286
  store ptr %764, ptr %754, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i117

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i117: ; preds = %762, %761, %759
  %765 = phi ptr [ %.pre720.i, %759 ], [ %764, %762 ], [ %751, %761 ]
  %.0.i.i118 = phi ptr [ %760, %759 ], [ %.0.i.i231.i, %762 ], [ %.0.i.i231.i, %761 ]
  %766 = getelementptr inbounds nuw i8, ptr %.0.i.i118, i64 24
  %767 = load ptr, ptr %766, align 8, !tbaa !125
  %768 = ptrtoint ptr %767 to i64
  %769 = ptrtoint ptr %765 to i64
  %770 = sub i64 %768, %769
  %771 = icmp ult i64 %770, 3
  br i1 %771, label %772, label %774

772:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i117
  %773 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i118, ptr noundef nonnull @.str.32, i64 noundef 3) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit235.i

774:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i117
  %775 = getelementptr inbounds nuw i8, ptr %.0.i.i118, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %765, ptr noundef nonnull align 1 dereferenceable(3) @.str.32, i64 3, i1 false)
  %776 = load ptr, ptr %775, align 8, !tbaa !129
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 3
  store ptr %777, ptr %775, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit235.i

_ZN4llvm11raw_ostreamlsEPKc.exit235.i:            ; preds = %774, %772
  br i1 %.not1.i, label %._crit_edge650.i, label %.lr.ph649.i

.lr.ph649.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit235.i
  %778 = getelementptr inbounds nuw i8, ptr %726, i64 728
  %779 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %780 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %781 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %782 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %783 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %784 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %785 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %786 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %817

._crit_edge650.i:                                 ; preds = %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EED2Ev.exit.i, %_ZN4llvm11raw_ostreamlsEPKc.exit235.i
  %787 = load ptr, ptr %288, align 8, !tbaa !125
  %788 = load ptr, ptr %290, align 8, !tbaa !129
  %789 = icmp eq ptr %787, %788
  br i1 %789, label %790, label %792

790:                                              ; preds = %._crit_edge650.i
  %791 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.41, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit238.i

792:                                              ; preds = %._crit_edge650.i
  store i8 10, ptr %788, align 1
  %793 = load ptr, ptr %290, align 8, !tbaa !129
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 1
  store ptr %794, ptr %290, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit238.i

_ZN4llvm11raw_ostreamlsEPKc.exit238.i:            ; preds = %792, %790
  br i1 %.not1.i, label %._crit_edge654.i, label %.lr.ph653.i

.lr.ph653.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit238.i
  %795 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %796 = getelementptr inbounds nuw i8, ptr %13, i64 33
  %797 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %798 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %799 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %800 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %801 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %802 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %803 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %804 = getelementptr inbounds nuw i8, ptr %12, i64 33
  %.sroa.23.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %805 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %806 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %807 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %808 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %809 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %810 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %811 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %812 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %813 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %814 = getelementptr inbounds nuw i8, ptr %726, i64 728
  %815 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %816 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %1105

817:                                              ; preds = %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EED2Ev.exit.i, %.lr.ph649.i
  %.0173648.i = phi ptr [ %.sroa.0184.0.lcssa, %.lr.ph649.i ], [ %920, %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EED2Ev.exit.i ]
  %818 = load i64, ptr %778, align 8, !tbaa !177
  %819 = add i64 %818, 31
  %820 = lshr i64 %819, 5
  %821 = icmp ugt i64 %819, -6148914691236517185
  br i1 %821, label %822, label %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i

822:                                              ; preds = %817
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #21
  unreachable

_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i: ; preds = %817
  %.not.i.i.i.i.i119 = icmp ult i64 %819, 32
  br i1 %.not.i.i.i.i.i119, label %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EEC2EmRKS6_.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i
  %823 = mul nuw nsw i64 %820, 24
  %824 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %823) #19
  %825 = getelementptr inbounds nuw %"class.std::vector.167", ptr %824, i64 %820
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %824, i8 0, i64 %823, i1 false)
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %824, i64 %823
  %826 = ptrtoint ptr %825 to i64
  br label %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EEC2EmRKS6_.exit.i

_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EEC2EmRKS6_.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i
  %.sroa.0599.1.i = phi ptr [ %824, %.lr.ph.preheader.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i ]
  %.sink.i.i = phi i64 [ %826, %.lr.ph.preheader.i.i.i.i.i.i ], [ 0, %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i ]
  %827 = getelementptr i8, ptr %.0173648.i, i64 8
  %.0173.val.i = load ptr, ptr %827, align 8, !tbaa !104
  %828 = getelementptr i8, ptr %.0173648.i, i64 16
  %.0173.val211.i = load ptr, ptr %828, align 8, !tbaa !104
  %.not631636.i = icmp eq ptr %.0173.val.i, %.0173.val211.i
  br i1 %.not631636.i, label %._crit_edge.i121, label %.lr.ph.i120

._crit_edge.i121:                                 ; preds = %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backERKS3_.exit.i, %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EEC2EmRKS6_.exit.i
  %829 = load ptr, ptr %288, align 8, !tbaa !125
  %830 = load ptr, ptr %290, align 8, !tbaa !129
  %831 = ptrtoint ptr %829 to i64
  %832 = ptrtoint ptr %830 to i64
  %833 = sub i64 %831, %832
  %834 = icmp ult i64 %833, 15
  br i1 %834, label %835, label %837

835:                                              ; preds = %._crit_edge.i121
  %836 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.51, i64 noundef 15) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit242.i

837:                                              ; preds = %._crit_edge.i121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %830, ptr noundef nonnull align 1 dereferenceable(15) @.str.51, i64 15, i1 false)
  %838 = load ptr, ptr %290, align 8, !tbaa !129
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 15
  store ptr %839, ptr %290, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit242.i

_ZN4llvm11raw_ostreamlsEPKc.exit242.i:            ; preds = %837, %835
  %.0.i.i241.i = phi ptr [ %836, %835 ], [ %1, %837 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #18
  %.0173.val214.i = load ptr, ptr %.0173648.i, align 8, !tbaa !98
  %.0173.val214.val.i = load ptr, ptr %.0173.val214.i, align 8, !tbaa !130
  %840 = getelementptr i8, ptr %.0173.val214.val.i, i64 24
  %.0173.val214.val.val.i = load ptr, ptr %840, align 8, !tbaa !165
  %841 = getelementptr i8, ptr %.0173.val214.val.i, i64 32
  %.0173.val214.val.val216.i = load i64, ptr %841, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #18, !noalias !181
  store i8 5, ptr %779, align 8, !tbaa !118, !alias.scope !184, !noalias !181
  store i8 3, ptr %780, align 1, !tbaa !114, !alias.scope !184, !noalias !181
  store ptr %.0173.val214.val.val.i, ptr %8, align 8, !tbaa !117, !alias.scope !184, !noalias !181
  store i64 %.0173.val214.val.val216.i, ptr %781, align 8, !tbaa !117, !alias.scope !184, !noalias !181
  store ptr @.str.109, ptr %782, align 8, !tbaa !117, !alias.scope !184, !noalias !181
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %8) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #18, !noalias !181
  %842 = load ptr, ptr %9, align 8, !tbaa !173
  %843 = load i64, ptr %783, align 8, !tbaa !176
  %844 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i241.i, ptr noundef %842, i64 noundef %843) #18
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 24
  %846 = load ptr, ptr %845, align 8, !tbaa !125
  %847 = getelementptr inbounds nuw i8, ptr %844, i64 32
  %848 = load ptr, ptr %847, align 8, !tbaa !129
  %849 = ptrtoint ptr %846 to i64
  %850 = ptrtoint ptr %848 to i64
  %851 = sub i64 %849, %850
  %852 = icmp ult i64 %851, 7
  br i1 %852, label %853, label %855

853:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit242.i
  %854 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %844, ptr noundef nonnull @.str.52, i64 noundef 7) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit245.i

855:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit242.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %848, ptr noundef nonnull align 1 dereferenceable(7) @.str.52, i64 7, i1 false)
  %856 = load ptr, ptr %847, align 8, !tbaa !129
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 7
  store ptr %857, ptr %847, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit245.i

_ZN4llvm11raw_ostreamlsEPKc.exit245.i:            ; preds = %855, %853
  %858 = load ptr, ptr %9, align 8, !tbaa !173
  %859 = icmp eq ptr %858, %784
  br i1 %859, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i128: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit245.i
  %860 = load i64, ptr %783, align 8, !tbaa !176
  %861 = icmp ult i64 %860, 16
  call void @llvm.assume(i1 %861)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit245.i
  %862 = load i64, ptr %784, align 8, !tbaa !117
  %863 = add i64 %862, 1
  call void @_ZdlPvm(ptr noundef %858, i64 noundef %863) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  %.not632642.i = icmp eq ptr %.sroa.0599.1.i, %.0.lcssa.i.i.i.i.i.i
  br i1 %.not632642.i, label %._crit_edge646.i, label %.lr.ph645.i

.lr.ph.i120:                                      ; preds = %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EEC2EmRKS6_.exit.i, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backERKS3_.exit.i
  %.sroa.0593.0637.i = phi ptr [ %897, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backERKS3_.exit.i ], [ %.0173.val.i, %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EEC2EmRKS6_.exit.i ]
  %864 = load ptr, ptr %.sroa.0593.0637.i, align 8, !tbaa !89
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 328
  %866 = load i32, ptr %865, align 8, !tbaa !187
  %867 = lshr i32 %866, 5
  %868 = zext nneg i32 %867 to i64
  %869 = getelementptr inbounds nuw %"class.std::vector.167", ptr %.sroa.0599.1.i, i64 %868
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 8
  %871 = load ptr, ptr %870, align 8, !tbaa !91
  %872 = getelementptr inbounds nuw i8, ptr %869, i64 16
  %873 = load ptr, ptr %872, align 8, !tbaa !88
  %.not.i246.i = icmp eq ptr %871, %873
  br i1 %.not.i246.i, label %876, label %874

874:                                              ; preds = %.lr.ph.i120
  store ptr %864, ptr %871, align 8, !tbaa !89
  %875 = getelementptr inbounds nuw i8, ptr %871, i64 8
  store ptr %875, ptr %870, align 8, !tbaa !91
  br label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backERKS3_.exit.i

876:                                              ; preds = %.lr.ph.i120
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
  %.not.i.i.i.i129 = icmp ne i64 %887, 0
  call void @llvm.assume(i1 %.not.i.i.i.i129)
  %888 = shl nuw nsw i64 %887, 3
  %889 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %888) #19
  %890 = getelementptr inbounds i8, ptr %889, i64 %880
  %891 = load ptr, ptr %.sroa.0593.0637.i, align 8, !tbaa !89
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
  %896 = getelementptr inbounds nuw ptr, ptr %889, i64 %887
  store ptr %896, ptr %872, align 8, !tbaa !88
  br label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backERKS3_.exit.i

_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backERKS3_.exit.i: ; preds = %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %874
  %897 = getelementptr inbounds nuw i8, ptr %.sroa.0593.0637.i, i64 8
  %.not631.i = icmp eq ptr %897, %.0173.val211.i
  br i1 %.not631.i, label %._crit_edge.i121, label %.lr.ph.i120

._crit_edge646.i:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit263.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i123
  %898 = load ptr, ptr %288, align 8, !tbaa !125
  %899 = load ptr, ptr %290, align 8, !tbaa !129
  %900 = ptrtoint ptr %898 to i64
  %901 = ptrtoint ptr %899 to i64
  %902 = sub i64 %900, %901
  %903 = icmp ult i64 %902, 3
  br i1 %903, label %904, label %906

904:                                              ; preds = %._crit_edge646.i
  %905 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.39, i64 noundef 3) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit249.i

906:                                              ; preds = %._crit_edge646.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %899, ptr noundef nonnull align 1 dereferenceable(3) @.str.39, i64 3, i1 false)
  %907 = load ptr, ptr %290, align 8, !tbaa !129
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 3
  store ptr %908, ptr %290, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit249.i

_ZN4llvm11raw_ostreamlsEPKc.exit249.i:            ; preds = %906, %904
  br i1 %.not632642.i, label %_ZSt8_DestroyIPSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i124

.lr.ph.i.i.i.i.i124:                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit249.i, %_ZSt8_DestroyISt6vectorIPKN4llvm20CodeGenRegisterClassESaIS4_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %916, %_ZSt8_DestroyISt6vectorIPKN4llvm20CodeGenRegisterClassESaIS4_EEEvPT_.exit.i.i.i.i.i ], [ %.sroa.0599.1.i, %_ZN4llvm11raw_ostreamlsEPKc.exit249.i ]
  %909 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !85
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %909, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPKN4llvm20CodeGenRegisterClassESaIS4_EEEvPT_.exit.i.i.i.i.i, label %910

910:                                              ; preds = %.lr.ph.i.i.i.i.i124
  %911 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %912 = load ptr, ptr %911, align 8, !tbaa !88
  %913 = ptrtoint ptr %912 to i64
  %914 = ptrtoint ptr %909 to i64
  %915 = sub i64 %913, %914
  call void @_ZdlPvm(ptr noundef nonnull %909, i64 noundef %915) #20
  br label %_ZSt8_DestroyISt6vectorIPKN4llvm20CodeGenRegisterClassESaIS4_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIPKN4llvm20CodeGenRegisterClassESaIS4_EEEvPT_.exit.i.i.i.i.i: ; preds = %910, %.lr.ph.i.i.i.i.i124
  %916 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i250.i = icmp eq ptr %916, %.0.lcssa.i.i.i.i.i.i
  br i1 %.not.i.i.i.i250.i, label %_ZSt8_DestroyIPSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i124, !llvm.loop !224

_ZSt8_DestroyIPSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIPKN4llvm20CodeGenRegisterClassESaIS4_EEEvPT_.exit.i.i.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit249.i
  %.not.i.i.i251.i = icmp eq ptr %.sroa.0599.1.i, null
  br i1 %.not.i.i.i251.i, label %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EED2Ev.exit.i, label %917

917:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i
  %918 = ptrtoint ptr %.sroa.0599.1.i to i64
  %919 = sub i64 %.sink.i.i, %918
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0599.1.i, i64 noundef %919) #20
  br label %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EED2Ev.exit.i

_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EED2Ev.exit.i: ; preds = %917, %_ZSt8_DestroyIPSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i
  %920 = getelementptr inbounds nuw i8, ptr %.0173648.i, i64 56
  %.not.i125 = icmp eq ptr %920, %.sroa.11.0.lcssa
  br i1 %.not.i125, label %._crit_edge650.i, label %817

.lr.ph645.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i123, %_ZN4llvm11raw_ostreamlsEPKc.exit263.i
  %.0175644.i = phi i32 [ %971, %_ZN4llvm11raw_ostreamlsEPKc.exit263.i ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i123 ]
  %.sroa.0589.0643.i = phi ptr [ %972, %_ZN4llvm11raw_ostreamlsEPKc.exit263.i ], [ %.sroa.0599.1.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i123 ]
  %921 = load ptr, ptr %288, align 8, !tbaa !125
  %922 = load ptr, ptr %290, align 8, !tbaa !129
  %923 = ptrtoint ptr %921 to i64
  %924 = ptrtoint ptr %922 to i64
  %925 = sub i64 %923, %924
  %926 = icmp ult i64 %925, 7
  br i1 %926, label %927, label %929

927:                                              ; preds = %.lr.ph645.i
  %928 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.53, i64 noundef 7) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit254.i

929:                                              ; preds = %.lr.ph645.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %922, ptr noundef nonnull align 1 dereferenceable(7) @.str.53, i64 7, i1 false)
  %930 = load ptr, ptr %290, align 8, !tbaa !129
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 7
  store ptr %931, ptr %290, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit254.i

_ZN4llvm11raw_ostreamlsEPKc.exit254.i:            ; preds = %929, %927
  %.0.i.i253.i = phi ptr [ %928, %927 ], [ %1, %929 ]
  %932 = zext i32 %.0175644.i to i64
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
  %944 = or disjoint i32 %.0175644.i, 31
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
  %957 = load ptr, ptr %.sroa.0589.0643.i, align 8, !tbaa !104
  %958 = getelementptr inbounds nuw i8, ptr %.sroa.0589.0643.i, i64 8
  %959 = load ptr, ptr %958, align 8, !tbaa !104
  %.not633638.i = icmp eq ptr %957, %959
  br i1 %.not633638.i, label %._crit_edge641.i, label %.lr.ph640.i

._crit_edge641.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i, %_ZN4llvm11raw_ostreamlsEPKc.exit260.i
  %960 = load ptr, ptr %288, align 8, !tbaa !125
  %961 = load ptr, ptr %290, align 8, !tbaa !129
  %962 = ptrtoint ptr %960 to i64
  %963 = ptrtoint ptr %961 to i64
  %964 = sub i64 %962, %963
  %965 = icmp ult i64 %964, 7
  br i1 %965, label %966, label %968

966:                                              ; preds = %._crit_edge641.i
  %967 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.58, i64 noundef 7) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit263.i

968:                                              ; preds = %._crit_edge641.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %961, ptr noundef nonnull align 1 dereferenceable(7) @.str.58, i64 7, i1 false)
  %969 = load ptr, ptr %290, align 8, !tbaa !129
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 7
  store ptr %970, ptr %290, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit263.i

_ZN4llvm11raw_ostreamlsEPKc.exit263.i:            ; preds = %968, %966
  %971 = add i32 %.0175644.i, 32
  %972 = getelementptr inbounds nuw i8, ptr %.sroa.0589.0643.i, i64 24
  %.not632.i = icmp eq ptr %972, %.0.lcssa.i.i.i.i.i.i
  br i1 %.not632.i, label %._crit_edge646.i, label %.lr.ph645.i

.lr.ph640.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit260.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i
  %.sroa.0585.0639.i = phi ptr [ %1021, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i ], [ %957, %_ZN4llvm11raw_ostreamlsEPKc.exit260.i ]
  %973 = load ptr, ptr %288, align 8, !tbaa !125
  %974 = load ptr, ptr %290, align 8, !tbaa !129
  %975 = ptrtoint ptr %973 to i64
  %976 = ptrtoint ptr %974 to i64
  %977 = sub i64 %975, %976
  %978 = icmp ult i64 %977, 12
  br i1 %978, label %979, label %981

979:                                              ; preds = %.lr.ph640.i
  %980 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.55, i64 noundef 12) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit266.i

981:                                              ; preds = %.lr.ph640.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %974, ptr noundef nonnull align 1 dereferenceable(12) @.str.55, i64 12, i1 false)
  %982 = load ptr, ptr %290, align 8, !tbaa !129
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 12
  store ptr %983, ptr %290, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit266.i

_ZN4llvm11raw_ostreamlsEPKc.exit266.i:            ; preds = %981, %979
  %.0.i.i265.i = phi ptr [ %980, %979 ], [ %1, %981 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #18
  %984 = load ptr, ptr %.sroa.0585.0639.i, align 8, !tbaa !89
  call void @_ZNK4llvm20CodeGenRegisterClass18getQualifiedIdNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(684) %984) #18
  %985 = load ptr, ptr %10, align 8, !tbaa !173
  %986 = load i64, ptr %785, align 8, !tbaa !176
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
  %1016 = icmp eq ptr %1015, %786
  br i1 %1016, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit272.i
  %1017 = load i64, ptr %785, align 8, !tbaa !176
  %1018 = icmp ult i64 %1017, 16
  call void @llvm.assume(i1 %1018)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit272.i
  %1019 = load i64, ptr %786, align 8, !tbaa !117
  %1020 = add i64 %1019, 1
  call void @_ZdlPvm(ptr noundef %1015, i64 noundef %1020) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  %1021 = getelementptr inbounds nuw i8, ptr %.sroa.0585.0639.i, i64 8
  %.not633.i = icmp eq ptr %1021, %959
  br i1 %.not633.i, label %._crit_edge641.i, label %.lr.ph640.i

._crit_edge654.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333.i, %_ZN4llvm11raw_ostreamlsEPKc.exit238.i
  %1022 = load ptr, ptr %288, align 8, !tbaa !125
  %1023 = load ptr, ptr %290, align 8, !tbaa !129
  %1024 = ptrtoint ptr %1022 to i64
  %1025 = ptrtoint ptr %1023 to i64
  %1026 = sub i64 %1024, %1025
  %1027 = icmp ult i64 %1026, 19
  br i1 %1027, label %1028, label %1030

1028:                                             ; preds = %._crit_edge654.i
  %1029 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.40, i64 noundef 19) #18
  %.phi.trans.insert729.i = getelementptr inbounds nuw i8, ptr %1029, i64 32
  %.pre730.i = load ptr, ptr %.phi.trans.insert729.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit278.i

1030:                                             ; preds = %._crit_edge654.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %1023, ptr noundef nonnull align 1 dereferenceable(19) @.str.40, i64 19, i1 false)
  %1031 = load ptr, ptr %290, align 8, !tbaa !129
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 19
  store ptr %1032, ptr %290, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit278.i

_ZN4llvm11raw_ostreamlsEPKc.exit278.i:            ; preds = %1030, %1028
  %1033 = phi ptr [ %.pre730.i, %1028 ], [ %1032, %1030 ]
  %.0.i.i277.i = phi ptr [ %1029, %1028 ], [ %1, %1030 ]
  %1034 = getelementptr inbounds nuw i8, ptr %.0.i.i277.i, i64 24
  %1035 = load ptr, ptr %1034, align 8, !tbaa !125
  %1036 = getelementptr inbounds nuw i8, ptr %.0.i.i277.i, i64 32
  %1037 = ptrtoint ptr %1035 to i64
  %1038 = ptrtoint ptr %1033 to i64
  %1039 = sub i64 %1037, %1038
  %1040 = icmp ugt i64 %286, %1039
  br i1 %1040, label %1041, label %1043

1041:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit278.i
  %1042 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i277.i, ptr noundef %287, i64 noundef %286) #18
  %.phi.trans.insert731.i = getelementptr inbounds nuw i8, ptr %1042, i64 32
  %.pre732.i = load ptr, ptr %.phi.trans.insert731.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit281.i

1043:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit278.i
  %.not.i279.i = icmp eq i64 %286, 0
  br i1 %.not.i279.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit281.i, label %1044

1044:                                             ; preds = %1043
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1033, ptr align 1 %287, i64 %286, i1 false)
  %1045 = load ptr, ptr %1036, align 8, !tbaa !129
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 %286
  store ptr %1046, ptr %1036, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit281.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit281.i: ; preds = %1044, %1043, %1041
  %1047 = phi ptr [ %.pre732.i, %1041 ], [ %1046, %1044 ], [ %1033, %1043 ]
  %.0.i280.i = phi ptr [ %1042, %1041 ], [ %.0.i.i277.i, %1044 ], [ %.0.i.i277.i, %1043 ]
  %1048 = getelementptr inbounds nuw i8, ptr %.0.i280.i, i64 24
  %1049 = load ptr, ptr %1048, align 8, !tbaa !125
  %1050 = icmp eq ptr %1049, %1047
  br i1 %1050, label %1051, label %1053

1051:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit281.i
  %1052 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i280.i, ptr noundef nonnull @.str.41, i64 noundef 1) #18
  %.phi.trans.insert733.i = getelementptr inbounds nuw i8, ptr %1052, i64 32
  %.pre734.i = load ptr, ptr %.phi.trans.insert733.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit284.i

1053:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit281.i
  %1054 = getelementptr inbounds nuw i8, ptr %.0.i280.i, i64 32
  store i8 10, ptr %1047, align 1
  %1055 = load ptr, ptr %1054, align 8, !tbaa !129
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 1
  store ptr %1056, ptr %1054, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit284.i

_ZN4llvm11raw_ostreamlsEPKc.exit284.i:            ; preds = %1053, %1051
  %1057 = phi ptr [ %.pre734.i, %1051 ], [ %1056, %1053 ]
  %.0.i.i283.i = phi ptr [ %1052, %1051 ], [ %.0.i280.i, %1053 ]
  %1058 = getelementptr inbounds nuw i8, ptr %.0.i.i283.i, i64 24
  %1059 = load ptr, ptr %1058, align 8, !tbaa !125
  %1060 = icmp eq ptr %1059, %1057
  br i1 %1060, label %1061, label %1063

1061:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit284.i
  %1062 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i283.i, ptr noundef nonnull @.str.41, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit287.i

1063:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit284.i
  %1064 = getelementptr inbounds nuw i8, ptr %.0.i.i283.i, i64 32
  store i8 10, ptr %1057, align 1
  %1065 = load ptr, ptr %1064, align 8, !tbaa !129
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 1
  store ptr %1066, ptr %1064, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit287.i

_ZN4llvm11raw_ostreamlsEPKc.exit287.i:            ; preds = %1063, %1061
  %1067 = load ptr, ptr %288, align 8, !tbaa !125
  %1068 = load ptr, ptr %290, align 8, !tbaa !129
  %1069 = ptrtoint ptr %1067 to i64
  %1070 = ptrtoint ptr %1068 to i64
  %1071 = sub i64 %1069, %1070
  %1072 = icmp ult i64 %1071, 20
  br i1 %1072, label %1073, label %1075

1073:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit287.i
  %1074 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.67, i64 noundef 20) #18
  %.phi.trans.insert735.i = getelementptr inbounds nuw i8, ptr %1074, i64 32
  %.pre736.i = load ptr, ptr %.phi.trans.insert735.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit290.i

1075:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit287.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1068, ptr noundef nonnull align 1 dereferenceable(20) @.str.67, i64 20, i1 false)
  %1076 = load ptr, ptr %290, align 8, !tbaa !129
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 20
  store ptr %1077, ptr %290, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit290.i

_ZN4llvm11raw_ostreamlsEPKc.exit290.i:            ; preds = %1075, %1073
  %1078 = phi ptr [ %.pre736.i, %1073 ], [ %1077, %1075 ]
  %.0.i.i289.i = phi ptr [ %1074, %1073 ], [ %1, %1075 ]
  %1079 = getelementptr inbounds nuw i8, ptr %.0.i.i289.i, i64 24
  %1080 = load ptr, ptr %1079, align 8, !tbaa !125
  %1081 = getelementptr inbounds nuw i8, ptr %.0.i.i289.i, i64 32
  %1082 = ptrtoint ptr %1080 to i64
  %1083 = ptrtoint ptr %1078 to i64
  %1084 = sub i64 %1082, %1083
  %1085 = icmp ugt i64 %286, %1084
  br i1 %1085, label %1086, label %1088

1086:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit290.i
  %1087 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i289.i, ptr noundef %287, i64 noundef %286) #18
  %.phi.trans.insert737.i = getelementptr inbounds nuw i8, ptr %1087, i64 32
  %.pre738.i = load ptr, ptr %.phi.trans.insert737.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit293.i

1088:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit290.i
  %.not.i291.i = icmp eq i64 %286, 0
  br i1 %.not.i291.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit293.i, label %1089

1089:                                             ; preds = %1088
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1078, ptr align 1 %287, i64 %286, i1 false)
  %1090 = load ptr, ptr %1081, align 8, !tbaa !129
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 %286
  store ptr %1091, ptr %1081, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit293.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit293.i: ; preds = %1089, %1088, %1086
  %1092 = phi ptr [ %.pre738.i, %1086 ], [ %1091, %1089 ], [ %1078, %1088 ]
  %.0.i292.i = phi ptr [ %1087, %1086 ], [ %.0.i.i289.i, %1089 ], [ %.0.i.i289.i, %1088 ]
  %1093 = getelementptr inbounds nuw i8, ptr %.0.i292.i, i64 24
  %1094 = load ptr, ptr %1093, align 8, !tbaa !125
  %1095 = ptrtoint ptr %1094 to i64
  %1096 = ptrtoint ptr %1092 to i64
  %1097 = sub i64 %1095, %1096
  %1098 = icmp ult i64 %1097, 36
  br i1 %1098, label %1099, label %1101

1099:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit293.i
  %1100 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i292.i, ptr noundef nonnull @.str.68, i64 noundef 36) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit296.i

1101:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit293.i
  %1102 = getelementptr inbounds nuw i8, ptr %.0.i292.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %1092, ptr noundef nonnull align 1 dereferenceable(36) @.str.68, i64 36, i1 false)
  %1103 = load ptr, ptr %1102, align 8, !tbaa !129
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 36
  store ptr %1104, ptr %1102, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit296.i

_ZN4llvm11raw_ostreamlsEPKc.exit296.i:            ; preds = %1101, %1099
  br i1 %.not1.i, label %._crit_edge658.i, label %.lr.ph657.i

.lr.ph657.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit296.i
  %.not.i349.i = icmp eq i64 %286, 0
  br label %1323

1105:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333.i, %.lr.ph653.i
  %.0179652.i = phi ptr [ %.sroa.0184.0.lcssa, %.lr.ph653.i ], [ %1263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #18
  store i8 5, ptr %795, align 8, !tbaa !118, !alias.scope !225
  store i8 3, ptr %796, align 1, !tbaa !114, !alias.scope !225
  store ptr %287, ptr %13, align 8, !tbaa !117, !alias.scope !225
  store i64 %286, ptr %797, align 8, !tbaa !117, !alias.scope !225
  store ptr @.str.59, ptr %798, align 8, !tbaa !117, !alias.scope !225
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #18
  %.0179.val.i = load ptr, ptr %.0179652.i, align 8, !tbaa !98
  %.0179.val.val.i = load ptr, ptr %.0179.val.i, align 8, !tbaa !130
  %1106 = getelementptr i8, ptr %.0179.val.val.i, i64 24
  %.0179.val.val.val.i = load ptr, ptr %1106, align 8, !tbaa !165
  %1107 = getelementptr i8, ptr %.0179.val.val.i, i64 32
  %.0179.val.val.val209.i = load i64, ptr %1107, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #18, !noalias !228
  store i8 5, ptr %799, align 8, !tbaa !118, !alias.scope !231, !noalias !228
  store i8 3, ptr %800, align 1, !tbaa !114, !alias.scope !231, !noalias !228
  store ptr %.0179.val.val.val.i, ptr %7, align 8, !tbaa !117, !alias.scope !231, !noalias !228
  store i64 %.0179.val.val.val209.i, ptr %801, align 8, !tbaa !117, !alias.scope !231, !noalias !228
  store ptr @.str.43, ptr %802, align 8, !tbaa !117, !alias.scope !231, !noalias !228
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(34) %7) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #18, !noalias !228
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %1108 = load i8, ptr %795, align 8, !tbaa !118, !noalias !240
  switch i8 %1108, label %1110 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit.i
    i8 1, label %1109
  ]

1109:                                             ; preds = %1105
  store ptr %14, ptr %12, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.i

1110:                                             ; preds = %1105
  %1111 = load i8, ptr %796, align 1, !tbaa !114, !noalias !240
  %1112 = icmp eq i8 %1111, 1
  %.sroa.05.0.copyload.i.i.i = load ptr, ptr %13, align 8, !noalias !240
  %.sroa.56.0.copyload.i.i.i = load i64, ptr %797, align 8, !noalias !240
  %.014.i.i.i = select i1 %1112, i8 %1108, i8 2
  %.sroa.05.0.i.i.i = select i1 %1112, ptr %.sroa.05.0.copyload.i.i.i, ptr %13
  %.sroa.56.0.i.i.i = select i1 %1112, i64 %.sroa.56.0.copyload.i.i.i, i64 undef
  store ptr %.sroa.05.0.i.i.i, ptr %12, align 8, !alias.scope !240
  store i64 %.sroa.56.0.i.i.i, ptr %.sroa.23.0..sroa_idx.i.i.i.i, align 8, !tbaa !117, !alias.scope !240
  store ptr %14, ptr %805, align 8, !alias.scope !240
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.i

_ZN4llvmplERKNS_5TwineES2_.exit.i:                ; preds = %1110, %1109, %1105
  %.sink792.i = phi i8 [ 4, %1109 ], [ %.014.i.i.i, %1110 ], [ %1108, %1105 ]
  %.sink.i = phi i8 [ 1, %1109 ], [ 4, %1110 ], [ 1, %1105 ]
  store i8 %.sink792.i, ptr %803, align 8, !tbaa !241
  store i8 %.sink.i, ptr %804, align 1, !tbaa !241
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %12) #18
  %1113 = load ptr, ptr %14, align 8, !tbaa !173
  %1114 = icmp eq ptr %1113, %806
  br i1 %1114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i
  %1115 = load i64, ptr %807, align 8, !tbaa !176
  %1116 = icmp ult i64 %1115, 16
  call void @llvm.assume(i1 %1116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i
  %1117 = load i64, ptr %806, align 8, !tbaa !117
  %1118 = add i64 %1117, 1
  call void @_ZdlPvm(ptr noundef %1113, i64 noundef %1118) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #18
  %1119 = load ptr, ptr %288, align 8, !tbaa !125
  %1120 = load ptr, ptr %290, align 8, !tbaa !129
  %1121 = ptrtoint ptr %1119 to i64
  %1122 = ptrtoint ptr %1120 to i64
  %1123 = sub i64 %1121, %1122
  %1124 = icmp ult i64 %1123, 23
  br i1 %1124, label %1125, label %1127

1125:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.i
  %1126 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.60, i64 noundef 23) #18
  %.phi.trans.insert721.i = getelementptr inbounds nuw i8, ptr %1126, i64 32
  %.pre722.i = load ptr, ptr %.phi.trans.insert721.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit303.i

1127:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1120, ptr noundef nonnull align 1 dereferenceable(23) @.str.60, i64 23, i1 false)
  %1128 = load ptr, ptr %290, align 8, !tbaa !129
  %1129 = getelementptr inbounds nuw i8, ptr %1128, i64 23
  store ptr %1129, ptr %290, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit303.i

_ZN4llvm11raw_ostreamlsEPKc.exit303.i:            ; preds = %1127, %1125
  %1130 = phi ptr [ %.pre722.i, %1125 ], [ %1129, %1127 ]
  %.0.i.i302.i = phi ptr [ %1126, %1125 ], [ %1, %1127 ]
  %.0179.val218.i = load ptr, ptr %.0179652.i, align 8, !tbaa !98
  %.0179.val218.val.i = load ptr, ptr %.0179.val218.i, align 8, !tbaa !130
  %1131 = getelementptr i8, ptr %.0179.val218.val.i, i64 24
  %.0179.val218.val.val.i = load ptr, ptr %1131, align 8, !tbaa !165
  %1132 = getelementptr i8, ptr %.0179.val218.val.i, i64 32
  %.0179.val218.val.val219.i = load i64, ptr %1132, align 8, !tbaa !166
  %1133 = getelementptr inbounds nuw i8, ptr %.0.i.i302.i, i64 24
  %1134 = load ptr, ptr %1133, align 8, !tbaa !125
  %1135 = getelementptr inbounds nuw i8, ptr %.0.i.i302.i, i64 32
  %1136 = ptrtoint ptr %1134 to i64
  %1137 = ptrtoint ptr %1130 to i64
  %1138 = sub i64 %1136, %1137
  %1139 = icmp ugt i64 %.0179.val218.val.val219.i, %1138
  br i1 %1139, label %1140, label %1142

1140:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit303.i
  %1141 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i302.i, ptr noundef %.0179.val218.val.val.i, i64 noundef %.0179.val218.val.val219.i) #18
  %.phi.trans.insert723.i = getelementptr inbounds nuw i8, ptr %1141, i64 32
  %.pre724.i = load ptr, ptr %.phi.trans.insert723.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit306.i

1142:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit303.i
  %.not.i304.i = icmp eq i64 %.0179.val218.val.val219.i, 0
  br i1 %.not.i304.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit306.i, label %1143

1143:                                             ; preds = %1142
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1130, ptr align 1 %.0179.val218.val.val.i, i64 %.0179.val218.val.val219.i, i1 false)
  %1144 = load ptr, ptr %1135, align 8, !tbaa !129
  %1145 = getelementptr inbounds nuw i8, ptr %1144, i64 %.0179.val218.val.val219.i
  store ptr %1145, ptr %1135, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit306.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit306.i: ; preds = %1143, %1142, %1140
  %1146 = phi ptr [ %.pre724.i, %1140 ], [ %1145, %1143 ], [ %1130, %1142 ]
  %.0.i305.i = phi ptr [ %1141, %1140 ], [ %.0.i.i302.i, %1143 ], [ %.0.i.i302.i, %1142 ]
  %1147 = getelementptr inbounds nuw i8, ptr %.0.i305.i, i64 24
  %1148 = load ptr, ptr %1147, align 8, !tbaa !125
  %1149 = ptrtoint ptr %1148 to i64
  %1150 = ptrtoint ptr %1146 to i64
  %1151 = sub i64 %1149, %1150
  %1152 = icmp ult i64 %1151, 10
  br i1 %1152, label %1153, label %1155

1153:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit306.i
  %1154 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i305.i, ptr noundef nonnull @.str.61, i64 noundef 10) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit309.i

1155:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit306.i
  %1156 = getelementptr inbounds nuw i8, ptr %.0.i305.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1146, ptr noundef nonnull align 1 dereferenceable(10) @.str.61, i64 10, i1 false)
  %1157 = load ptr, ptr %1156, align 8, !tbaa !129
  %1158 = getelementptr inbounds nuw i8, ptr %1157, i64 10
  store ptr %1158, ptr %1156, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit309.i

_ZN4llvm11raw_ostreamlsEPKc.exit309.i:            ; preds = %1155, %1153
  %.0.i.i308.i = phi ptr [ %1154, %1153 ], [ %.0.i305.i, %1155 ]
  %1159 = load ptr, ptr %11, align 8, !tbaa !173
  %1160 = load i64, ptr %808, align 8, !tbaa !176
  %1161 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i308.i, ptr noundef %1159, i64 noundef %1160) #18
  %1162 = getelementptr inbounds nuw i8, ptr %1161, i64 24
  %1163 = load ptr, ptr %1162, align 8, !tbaa !125
  %1164 = getelementptr inbounds nuw i8, ptr %1161, i64 32
  %1165 = load ptr, ptr %1164, align 8, !tbaa !129
  %1166 = ptrtoint ptr %1163 to i64
  %1167 = ptrtoint ptr %1165 to i64
  %1168 = sub i64 %1166, %1167
  %1169 = icmp ult i64 %1168, 14
  br i1 %1169, label %1170, label %1172

1170:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit309.i
  %1171 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1161, ptr noundef nonnull @.str.62, i64 noundef 14) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit312.i

1172:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit309.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %1165, ptr noundef nonnull align 1 dereferenceable(14) @.str.62, i64 14, i1 false)
  %1173 = load ptr, ptr %1164, align 8, !tbaa !129
  %1174 = getelementptr inbounds nuw i8, ptr %1173, i64 14
  store ptr %1174, ptr %1164, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit312.i

_ZN4llvm11raw_ostreamlsEPKc.exit312.i:            ; preds = %1172, %1170
  %.0.i.i311.i = phi ptr [ %1171, %1170 ], [ %1161, %1172 ]
  %.0179.val221.i = load ptr, ptr %.0179652.i, align 8, !tbaa !98
  %1175 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.0179.val221.i, ptr nonnull @.str.29, i64 4) #18
  %1176 = extractvalue { ptr, i64 } %1175, 0
  %1177 = extractvalue { ptr, i64 } %1175, 1
  %1178 = getelementptr inbounds nuw i8, ptr %.0.i.i311.i, i64 24
  %1179 = load ptr, ptr %1178, align 8, !tbaa !125
  %1180 = getelementptr inbounds nuw i8, ptr %.0.i.i311.i, i64 32
  %1181 = load ptr, ptr %1180, align 8, !tbaa !129
  %1182 = ptrtoint ptr %1179 to i64
  %1183 = ptrtoint ptr %1181 to i64
  %1184 = sub i64 %1182, %1183
  %1185 = icmp ugt i64 %1177, %1184
  br i1 %1185, label %1186, label %1188

1186:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit312.i
  %1187 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i311.i, ptr noundef %1176, i64 noundef %1177) #18
  %.phi.trans.insert725.i = getelementptr inbounds nuw i8, ptr %1187, i64 32
  %.pre726.i = load ptr, ptr %.phi.trans.insert725.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit315.i

1188:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit312.i
  %.not.i313.i = icmp eq i64 %1177, 0
  br i1 %.not.i313.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit315.i, label %1189

1189:                                             ; preds = %1188
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1181, ptr align 1 %1176, i64 %1177, i1 false)
  %1190 = load ptr, ptr %1180, align 8, !tbaa !129
  %1191 = getelementptr inbounds nuw i8, ptr %1190, i64 %1177
  store ptr %1191, ptr %1180, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit315.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit315.i: ; preds = %1189, %1188, %1186
  %1192 = phi ptr [ %.pre726.i, %1186 ], [ %1191, %1189 ], [ %1181, %1188 ]
  %.0.i314.i = phi ptr [ %1187, %1186 ], [ %.0.i.i311.i, %1189 ], [ %.0.i.i311.i, %1188 ]
  %1193 = getelementptr inbounds nuw i8, ptr %.0.i314.i, i64 24
  %1194 = load ptr, ptr %1193, align 8, !tbaa !125
  %1195 = ptrtoint ptr %1194 to i64
  %1196 = ptrtoint ptr %1192 to i64
  %1197 = sub i64 %1195, %1196
  %1198 = icmp ult i64 %1197, 3
  br i1 %1198, label %1199, label %1201

1199:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit315.i
  %1200 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i314.i, ptr noundef nonnull @.str.63, i64 noundef 3) #18
  %.phi.trans.insert727.i = getelementptr inbounds nuw i8, ptr %1200, i64 32
  %.pre728.i = load ptr, ptr %.phi.trans.insert727.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit318.i

1201:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit315.i
  %1202 = getelementptr inbounds nuw i8, ptr %.0.i314.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1192, ptr noundef nonnull align 1 dereferenceable(3) @.str.63, i64 3, i1 false)
  %1203 = load ptr, ptr %1202, align 8, !tbaa !129
  %1204 = getelementptr inbounds nuw i8, ptr %1203, i64 3
  store ptr %1204, ptr %1202, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit318.i

_ZN4llvm11raw_ostreamlsEPKc.exit318.i:            ; preds = %1201, %1199
  %1205 = phi ptr [ %.pre728.i, %1199 ], [ %1204, %1201 ]
  %.0.i.i317.i = phi ptr [ %1200, %1199 ], [ %.0.i314.i, %1201 ]
  %1206 = getelementptr inbounds nuw i8, ptr %.0.i.i317.i, i64 24
  %1207 = load ptr, ptr %1206, align 8, !tbaa !125
  %1208 = ptrtoint ptr %1207 to i64
  %1209 = ptrtoint ptr %1205 to i64
  %1210 = sub i64 %1208, %1209
  %1211 = icmp ult i64 %1210, 24
  br i1 %1211, label %1212, label %1214

1212:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit318.i
  %1213 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i317.i, ptr noundef nonnull @.str.64, i64 noundef 24) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit321.i

1214:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit318.i
  %1215 = getelementptr inbounds nuw i8, ptr %.0.i.i317.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1205, ptr noundef nonnull align 1 dereferenceable(24) @.str.64, i64 24, i1 false)
  %1216 = load ptr, ptr %1215, align 8, !tbaa !129
  %1217 = getelementptr inbounds nuw i8, ptr %1216, i64 24
  store ptr %1217, ptr %1215, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit321.i

_ZN4llvm11raw_ostreamlsEPKc.exit321.i:            ; preds = %1214, %1212
  %.0.i.i320.i = phi ptr [ %1213, %1212 ], [ %.0.i.i317.i, %1214 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #18
  %.0179.val215.i = load ptr, ptr %.0179652.i, align 8, !tbaa !98
  %.0179.val215.val.i = load ptr, ptr %.0179.val215.i, align 8, !tbaa !130
  %1218 = getelementptr i8, ptr %.0179.val215.val.i, i64 24
  %.0179.val215.val.val.i = load ptr, ptr %1218, align 8, !tbaa !165
  %1219 = getelementptr i8, ptr %.0179.val215.val.i, i64 32
  %.0179.val215.val.val217.i = load i64, ptr %1219, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #18, !noalias !242
  store i8 5, ptr %809, align 8, !tbaa !118, !alias.scope !245, !noalias !242
  store i8 3, ptr %810, align 1, !tbaa !114, !alias.scope !245, !noalias !242
  store ptr %.0179.val215.val.val.i, ptr %6, align 8, !tbaa !117, !alias.scope !245, !noalias !242
  store i64 %.0179.val215.val.val217.i, ptr %811, align 8, !tbaa !117, !alias.scope !245, !noalias !242
  store ptr @.str.109, ptr %812, align 8, !tbaa !117, !alias.scope !245, !noalias !242
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(34) %6) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #18, !noalias !242
  %1220 = load ptr, ptr %15, align 8, !tbaa !173
  %1221 = load i64, ptr %813, align 8, !tbaa !176
  %1222 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i320.i, ptr noundef %1220, i64 noundef %1221) #18
  %1223 = getelementptr inbounds nuw i8, ptr %1222, i64 24
  %1224 = load ptr, ptr %1223, align 8, !tbaa !125
  %1225 = getelementptr inbounds nuw i8, ptr %1222, i64 32
  %1226 = load ptr, ptr %1225, align 8, !tbaa !129
  %1227 = ptrtoint ptr %1224 to i64
  %1228 = ptrtoint ptr %1226 to i64
  %1229 = sub i64 %1227, %1228
  %1230 = icmp ult i64 %1229, 22
  br i1 %1230, label %1231, label %1233

1231:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit321.i
  %1232 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1222, ptr noundef nonnull @.str.65, i64 noundef 22) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit324.i

1233:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit321.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %1226, ptr noundef nonnull align 1 dereferenceable(22) @.str.65, i64 22, i1 false)
  %1234 = load ptr, ptr %1225, align 8, !tbaa !129
  %1235 = getelementptr inbounds nuw i8, ptr %1234, i64 22
  store ptr %1235, ptr %1225, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit324.i

_ZN4llvm11raw_ostreamlsEPKc.exit324.i:            ; preds = %1233, %1231
  %.0.i.i323.i = phi ptr [ %1232, %1231 ], [ %1222, %1233 ]
  %1236 = load i64, ptr %814, align 8, !tbaa !177
  %1237 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i323.i, i64 noundef %1236) #18
  %1238 = getelementptr inbounds nuw i8, ptr %1237, i64 24
  %1239 = load ptr, ptr %1238, align 8, !tbaa !125
  %1240 = getelementptr inbounds nuw i8, ptr %1237, i64 32
  %1241 = load ptr, ptr %1240, align 8, !tbaa !129
  %1242 = ptrtoint ptr %1239 to i64
  %1243 = ptrtoint ptr %1241 to i64
  %1244 = sub i64 %1242, %1243
  %1245 = icmp ult i64 %1244, 3
  br i1 %1245, label %1246, label %1248

1246:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit324.i
  %1247 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1237, ptr noundef nonnull @.str.66, i64 noundef 3) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit327.i

1248:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit324.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1241, ptr noundef nonnull align 1 dereferenceable(3) @.str.66, i64 3, i1 false)
  %1249 = load ptr, ptr %1240, align 8, !tbaa !129
  %1250 = getelementptr inbounds nuw i8, ptr %1249, i64 3
  store ptr %1250, ptr %1240, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit327.i

_ZN4llvm11raw_ostreamlsEPKc.exit327.i:            ; preds = %1248, %1246
  %1251 = load ptr, ptr %15, align 8, !tbaa !173
  %1252 = icmp eq ptr %1251, %815
  br i1 %1252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit327.i
  %1253 = load i64, ptr %813, align 8, !tbaa !176
  %1254 = icmp ult i64 %1253, 16
  call void @llvm.assume(i1 %1254)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit327.i
  %1255 = load i64, ptr %815, align 8, !tbaa !117
  %1256 = add i64 %1255, 1
  call void @_ZdlPvm(ptr noundef %1251, i64 noundef %1256) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #18
  %1257 = load ptr, ptr %11, align 8, !tbaa !173
  %1258 = icmp eq ptr %1257, %816
  br i1 %1258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330.i
  %1259 = load i64, ptr %808, align 8, !tbaa !176
  %1260 = icmp ult i64 %1259, 16
  call void @llvm.assume(i1 %1260)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330.i
  %1261 = load i64, ptr %816, align 8, !tbaa !117
  %1262 = add i64 %1261, 1
  call void @_ZdlPvm(ptr noundef %1257, i64 noundef %1262) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  %1263 = getelementptr inbounds nuw i8, ptr %.0179652.i, i64 56
  %.not188.i = icmp eq ptr %1263, %.sroa.11.0.lcssa
  br i1 %.not188.i, label %._crit_edge654.i, label %1105

._crit_edge658.i:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit362.i, %_ZN4llvm11raw_ostreamlsEPKc.exit296.i
  %1264 = load ptr, ptr %288, align 8, !tbaa !125
  %1265 = load ptr, ptr %290, align 8, !tbaa !129
  %1266 = ptrtoint ptr %1264 to i64
  %1267 = ptrtoint ptr %1265 to i64
  %1268 = sub i64 %1266, %1267
  %1269 = icmp ult i64 %1268, 4
  br i1 %1269, label %1270, label %1272

1270:                                             ; preds = %._crit_edge658.i
  %1271 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.70, i64 noundef 4) #18
  %.pre747.i = load ptr, ptr %290, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit336.i

1272:                                             ; preds = %._crit_edge658.i
  store i32 168442749, ptr %1265, align 1
  %1273 = load ptr, ptr %290, align 8, !tbaa !129
  %1274 = getelementptr inbounds nuw i8, ptr %1273, i64 4
  store ptr %1274, ptr %290, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit336.i

_ZN4llvm11raw_ostreamlsEPKc.exit336.i:            ; preds = %1272, %1270
  %1275 = phi ptr [ %.pre747.i, %1270 ], [ %1274, %1272 ]
  %1276 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %1277 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %1278 = load ptr, ptr %1277, align 8, !tbaa !83
  %1279 = load ptr, ptr %1276, align 8, !tbaa !84
  %1280 = ptrtoint ptr %1278 to i64
  %1281 = ptrtoint ptr %1279 to i64
  %1282 = sub i64 %1280, %1281
  %1283 = sdiv exact i64 %1282, 80
  %1284 = trunc i64 %1283 to i32
  %1285 = add i32 %1284, 1
  %1286 = load ptr, ptr %288, align 8, !tbaa !125
  %1287 = ptrtoint ptr %1286 to i64
  %1288 = ptrtoint ptr %1275 to i64
  %1289 = sub i64 %1287, %1288
  %1290 = icmp ult i64 %1289, 15
  br i1 %1290, label %1291, label %1293

1291:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit336.i
  %1292 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.71, i64 noundef 15) #18
  %.phi.trans.insert748.i = getelementptr inbounds nuw i8, ptr %1292, i64 32
  %.pre749.i = load ptr, ptr %.phi.trans.insert748.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit339.i

1293:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit336.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %1275, ptr noundef nonnull align 1 dereferenceable(15) @.str.71, i64 15, i1 false)
  %1294 = load ptr, ptr %290, align 8, !tbaa !129
  %1295 = getelementptr inbounds nuw i8, ptr %1294, i64 15
  store ptr %1295, ptr %290, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit339.i

_ZN4llvm11raw_ostreamlsEPKc.exit339.i:            ; preds = %1293, %1291
  %1296 = phi ptr [ %.pre749.i, %1291 ], [ %1295, %1293 ]
  %.0.i.i338.i = phi ptr [ %1292, %1291 ], [ %1, %1293 ]
  %1297 = getelementptr inbounds nuw i8, ptr %.0.i.i338.i, i64 24
  %1298 = load ptr, ptr %1297, align 8, !tbaa !125
  %1299 = getelementptr inbounds nuw i8, ptr %.0.i.i338.i, i64 32
  %1300 = ptrtoint ptr %1298 to i64
  %1301 = ptrtoint ptr %1296 to i64
  %1302 = sub i64 %1300, %1301
  %1303 = icmp ugt i64 %286, %1302
  br i1 %1303, label %1304, label %1306

1304:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit339.i
  %1305 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i338.i, ptr noundef %287, i64 noundef %286) #18
  %.phi.trans.insert750.i = getelementptr inbounds nuw i8, ptr %1305, i64 32
  %.pre751.i = load ptr, ptr %.phi.trans.insert750.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit342.i

1306:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit339.i
  %.not.i340.i = icmp eq i64 %286, 0
  br i1 %.not.i340.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit342.i, label %1307

1307:                                             ; preds = %1306
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1296, ptr align 1 %287, i64 %286, i1 false)
  %1308 = load ptr, ptr %1299, align 8, !tbaa !129
  %1309 = getelementptr inbounds nuw i8, ptr %1308, i64 %286
  store ptr %1309, ptr %1299, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit342.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit342.i: ; preds = %1307, %1306, %1304
  %1310 = phi ptr [ %.pre751.i, %1304 ], [ %1309, %1307 ], [ %1296, %1306 ]
  %.0.i341.i = phi ptr [ %1305, %1304 ], [ %.0.i.i338.i, %1307 ], [ %.0.i.i338.i, %1306 ]
  %1311 = getelementptr inbounds nuw i8, ptr %.0.i341.i, i64 24
  %1312 = load ptr, ptr %1311, align 8, !tbaa !125
  %1313 = ptrtoint ptr %1312 to i64
  %1314 = ptrtoint ptr %1310 to i64
  %1315 = sub i64 %1313, %1314
  %1316 = icmp ult i64 %1315, 33
  br i1 %1316, label %1317, label %1319

1317:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit342.i
  %1318 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i341.i, ptr noundef nonnull @.str.72, i64 noundef 33) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit345.i

1319:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit342.i
  %1320 = getelementptr inbounds nuw i8, ptr %.0.i341.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %1310, ptr noundef nonnull align 1 dereferenceable(33) @.str.72, i64 33, i1 false)
  %1321 = load ptr, ptr %1320, align 8, !tbaa !129
  %1322 = getelementptr inbounds nuw i8, ptr %1321, i64 33
  store ptr %1322, ptr %1320, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit345.i

_ZN4llvm11raw_ostreamlsEPKc.exit345.i:            ; preds = %1319, %1317
  %.not691.i = icmp eq i32 %1285, 0
  br i1 %.not691.i, label %._crit_edge665.i, label %.lr.ph664.i

.lr.ph664.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit345.i
  %wide.trip.count.i = zext i32 %1285 to i64
  br label %1611

1323:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit362.i, %.lr.ph657.i
  %.0180656.i = phi ptr [ %.sroa.0184.0.lcssa, %.lr.ph657.i ], [ %1391, %_ZN4llvm11raw_ostreamlsEPKc.exit362.i ]
  %1324 = load ptr, ptr %288, align 8, !tbaa !125
  %1325 = load ptr, ptr %290, align 8, !tbaa !129
  %1326 = ptrtoint ptr %1324 to i64
  %1327 = ptrtoint ptr %1325 to i64
  %1328 = sub i64 %1326, %1327
  %1329 = icmp ult i64 %1328, 5
  br i1 %1329, label %1330, label %1332

1330:                                             ; preds = %1323
  %1331 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.69, i64 noundef 5) #18
  %.phi.trans.insert739.i = getelementptr inbounds nuw i8, ptr %1331, i64 32
  %.pre740.i = load ptr, ptr %.phi.trans.insert739.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit348.i

1332:                                             ; preds = %1323
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1325, ptr noundef nonnull align 1 dereferenceable(5) @.str.69, i64 5, i1 false)
  %1333 = load ptr, ptr %290, align 8, !tbaa !129
  %1334 = getelementptr inbounds nuw i8, ptr %1333, i64 5
  store ptr %1334, ptr %290, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit348.i

_ZN4llvm11raw_ostreamlsEPKc.exit348.i:            ; preds = %1332, %1330
  %1335 = phi ptr [ %.pre740.i, %1330 ], [ %1334, %1332 ]
  %.0.i.i347.i = phi ptr [ %1331, %1330 ], [ %1, %1332 ]
  %1336 = getelementptr inbounds nuw i8, ptr %.0.i.i347.i, i64 24
  %1337 = load ptr, ptr %1336, align 8, !tbaa !125
  %1338 = getelementptr inbounds nuw i8, ptr %.0.i.i347.i, i64 32
  %1339 = ptrtoint ptr %1337 to i64
  %1340 = ptrtoint ptr %1335 to i64
  %1341 = sub i64 %1339, %1340
  %1342 = icmp ugt i64 %286, %1341
  br i1 %1342, label %1343, label %1345

1343:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit348.i
  %1344 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i347.i, ptr noundef %287, i64 noundef %286) #18
  %.phi.trans.insert741.i = getelementptr inbounds nuw i8, ptr %1344, i64 32
  %.pre742.i = load ptr, ptr %.phi.trans.insert741.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit351.i

1345:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit348.i
  br i1 %.not.i349.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit351.i, label %1346

1346:                                             ; preds = %1345
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1335, ptr align 1 %287, i64 %286, i1 false)
  %1347 = load ptr, ptr %1338, align 8, !tbaa !129
  %1348 = getelementptr inbounds nuw i8, ptr %1347, i64 %286
  store ptr %1348, ptr %1338, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit351.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit351.i: ; preds = %1346, %1345, %1343
  %1349 = phi ptr [ %.pre742.i, %1343 ], [ %1348, %1346 ], [ %1335, %1345 ]
  %.0.i350.i = phi ptr [ %1344, %1343 ], [ %.0.i.i347.i, %1346 ], [ %.0.i.i347.i, %1345 ]
  %1350 = getelementptr inbounds nuw i8, ptr %.0.i350.i, i64 24
  %1351 = load ptr, ptr %1350, align 8, !tbaa !125
  %1352 = ptrtoint ptr %1351 to i64
  %1353 = ptrtoint ptr %1349 to i64
  %1354 = sub i64 %1352, %1353
  %1355 = icmp ult i64 %1354, 2
  br i1 %1355, label %1356, label %1358

1356:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit351.i
  %1357 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i350.i, ptr noundef nonnull @.str.59, i64 noundef 2) #18
  %.phi.trans.insert743.i = getelementptr inbounds nuw i8, ptr %1357, i64 32
  %.pre744.i = load ptr, ptr %.phi.trans.insert743.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit354.i

1358:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit351.i
  %1359 = getelementptr inbounds nuw i8, ptr %.0.i350.i, i64 32
  store i16 14906, ptr %1349, align 1
  %1360 = load ptr, ptr %1359, align 8, !tbaa !129
  %1361 = getelementptr inbounds nuw i8, ptr %1360, i64 2
  store ptr %1361, ptr %1359, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit354.i

_ZN4llvm11raw_ostreamlsEPKc.exit354.i:            ; preds = %1358, %1356
  %1362 = phi ptr [ %.pre744.i, %1356 ], [ %1361, %1358 ]
  %.0.i.i353.i = phi ptr [ %1357, %1356 ], [ %.0.i350.i, %1358 ]
  %.0180.val.i = load ptr, ptr %.0180656.i, align 8, !tbaa !98
  %.0180.val.val.i = load ptr, ptr %.0180.val.i, align 8, !tbaa !130
  %1363 = getelementptr i8, ptr %.0180.val.val.i, i64 24
  %.0180.val.val.val.i = load ptr, ptr %1363, align 8, !tbaa !165
  %1364 = getelementptr i8, ptr %.0180.val.val.i, i64 32
  %.0180.val.val.val220.i = load i64, ptr %1364, align 8, !tbaa !166
  %1365 = getelementptr inbounds nuw i8, ptr %.0.i.i353.i, i64 24
  %1366 = load ptr, ptr %1365, align 8, !tbaa !125
  %1367 = getelementptr inbounds nuw i8, ptr %.0.i.i353.i, i64 32
  %1368 = ptrtoint ptr %1366 to i64
  %1369 = ptrtoint ptr %1362 to i64
  %1370 = sub i64 %1368, %1369
  %1371 = icmp ugt i64 %.0180.val.val.val220.i, %1370
  br i1 %1371, label %1372, label %1374

1372:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit354.i
  %1373 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i353.i, ptr noundef %.0180.val.val.val.i, i64 noundef %.0180.val.val.val220.i) #18
  %.phi.trans.insert745.i = getelementptr inbounds nuw i8, ptr %1373, i64 32
  %.pre746.i = load ptr, ptr %.phi.trans.insert745.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit359.i

1374:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit354.i
  %.not.i357.i = icmp eq i64 %.0180.val.val.val220.i, 0
  br i1 %.not.i357.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit359.i, label %1375

1375:                                             ; preds = %1374
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1362, ptr align 1 %.0180.val.val.val.i, i64 %.0180.val.val.val220.i, i1 false)
  %1376 = load ptr, ptr %1367, align 8, !tbaa !129
  %1377 = getelementptr inbounds nuw i8, ptr %1376, i64 %.0180.val.val.val220.i
  store ptr %1377, ptr %1367, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit359.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit359.i: ; preds = %1375, %1374, %1372
  %1378 = phi ptr [ %.pre746.i, %1372 ], [ %1377, %1375 ], [ %1362, %1374 ]
  %.0.i358.i = phi ptr [ %1373, %1372 ], [ %.0.i.i353.i, %1375 ], [ %.0.i.i353.i, %1374 ]
  %1379 = getelementptr inbounds nuw i8, ptr %.0.i358.i, i64 24
  %1380 = load ptr, ptr %1379, align 8, !tbaa !125
  %1381 = ptrtoint ptr %1380 to i64
  %1382 = ptrtoint ptr %1378 to i64
  %1383 = sub i64 %1381, %1382
  %1384 = icmp ult i64 %1383, 2
  br i1 %1384, label %1385, label %1387

1385:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit359.i
  %1386 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i358.i, ptr noundef nonnull @.str.37, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit362.i

1387:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit359.i
  %1388 = getelementptr inbounds nuw i8, ptr %.0.i358.i, i64 32
  store i16 2604, ptr %1378, align 1
  %1389 = load ptr, ptr %1388, align 8, !tbaa !129
  %1390 = getelementptr inbounds nuw i8, ptr %1389, i64 2
  store ptr %1390, ptr %1388, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit362.i

_ZN4llvm11raw_ostreamlsEPKc.exit362.i:            ; preds = %1387, %1385
  %1391 = getelementptr inbounds nuw i8, ptr %.0180656.i, i64 56
  %.not189.i = icmp eq ptr %1391, %.sroa.11.0.lcssa
  br i1 %.not189.i, label %._crit_edge658.i, label %1323

._crit_edge665.i:                                 ; preds = %._crit_edge662.i, %_ZN4llvm11raw_ostreamlsEPKc.exit345.i
  %1392 = load ptr, ptr %288, align 8, !tbaa !125
  %1393 = load ptr, ptr %290, align 8, !tbaa !129
  %1394 = ptrtoint ptr %1392 to i64
  %1395 = ptrtoint ptr %1393 to i64
  %1396 = sub i64 %1394, %1395
  %1397 = icmp ult i64 %1396, 4
  br i1 %1397, label %1398, label %1400

1398:                                             ; preds = %._crit_edge665.i
  %1399 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.70, i64 noundef 4) #18
  %.pre752.i = load ptr, ptr %290, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit365.i

1400:                                             ; preds = %._crit_edge665.i
  store i32 168442749, ptr %1393, align 1
  %1401 = load ptr, ptr %290, align 8, !tbaa !129
  %1402 = getelementptr inbounds nuw i8, ptr %1401, i64 4
  store ptr %1402, ptr %290, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit365.i

_ZN4llvm11raw_ostreamlsEPKc.exit365.i:            ; preds = %1400, %1398
  %1403 = phi ptr [ %.pre752.i, %1398 ], [ %1402, %1400 ]
  %1404 = load ptr, ptr %288, align 8, !tbaa !125
  %1405 = ptrtoint ptr %1404 to i64
  %1406 = ptrtoint ptr %1403 to i64
  %1407 = sub i64 %1405, %1406
  %1408 = icmp ugt i64 %286, %1407
  br i1 %1408, label %1409, label %1411

1409:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit365.i
  %1410 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %287, i64 noundef %286) #18
  %.phi.trans.insert753.i = getelementptr inbounds nuw i8, ptr %1410, i64 32
  %.pre754.i = load ptr, ptr %.phi.trans.insert753.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit368.i

1411:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit365.i
  %.not.i366.i = icmp eq i64 %286, 0
  br i1 %.not.i366.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit368.i, label %1412

1412:                                             ; preds = %1411
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1403, ptr align 1 %287, i64 %286, i1 false)
  %1413 = load ptr, ptr %290, align 8, !tbaa !129
  %1414 = getelementptr inbounds nuw i8, ptr %1413, i64 %286
  store ptr %1414, ptr %290, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit368.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit368.i: ; preds = %1412, %1411, %1409
  %1415 = phi ptr [ %.pre754.i, %1409 ], [ %1414, %1412 ], [ %1403, %1411 ]
  %.0.i367.i = phi ptr [ %1410, %1409 ], [ %1, %1412 ], [ %1, %1411 ]
  %1416 = getelementptr inbounds nuw i8, ptr %.0.i367.i, i64 24
  %1417 = load ptr, ptr %1416, align 8, !tbaa !125
  %1418 = ptrtoint ptr %1417 to i64
  %1419 = ptrtoint ptr %1415 to i64
  %1420 = sub i64 %1418, %1419
  %1421 = icmp ult i64 %1420, 21
  br i1 %1421, label %1422, label %1424

1422:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit368.i
  %1423 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i367.i, ptr noundef nonnull @.str.77, i64 noundef 21) #18
  %.phi.trans.insert755.i = getelementptr inbounds nuw i8, ptr %1423, i64 32
  %.pre756.i = load ptr, ptr %.phi.trans.insert755.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit371.i

1424:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit368.i
  %1425 = getelementptr inbounds nuw i8, ptr %.0.i367.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1415, ptr noundef nonnull align 1 dereferenceable(21) @.str.77, i64 21, i1 false)
  %1426 = load ptr, ptr %1425, align 8, !tbaa !129
  %1427 = getelementptr inbounds nuw i8, ptr %1426, i64 21
  store ptr %1427, ptr %1425, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit371.i

_ZN4llvm11raw_ostreamlsEPKc.exit371.i:            ; preds = %1424, %1422
  %1428 = phi ptr [ %.pre756.i, %1422 ], [ %1427, %1424 ]
  %.0.i.i370.i = phi ptr [ %1423, %1422 ], [ %.0.i367.i, %1424 ]
  %1429 = getelementptr inbounds nuw i8, ptr %.0.i.i370.i, i64 24
  %1430 = load ptr, ptr %1429, align 8, !tbaa !125
  %1431 = getelementptr inbounds nuw i8, ptr %.0.i.i370.i, i64 32
  %1432 = ptrtoint ptr %1430 to i64
  %1433 = ptrtoint ptr %1428 to i64
  %1434 = sub i64 %1432, %1433
  %1435 = icmp ugt i64 %286, %1434
  br i1 %1435, label %1436, label %1438

1436:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit371.i
  %1437 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i370.i, ptr noundef %287, i64 noundef %286) #18
  %.phi.trans.insert757.i = getelementptr inbounds nuw i8, ptr %1437, i64 32
  %.pre758.i = load ptr, ptr %.phi.trans.insert757.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit374.i

1438:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit371.i
  %.not.i372.i = icmp eq i64 %286, 0
  br i1 %.not.i372.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit374.i, label %1439

1439:                                             ; preds = %1438
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1428, ptr align 1 %287, i64 %286, i1 false)
  %1440 = load ptr, ptr %1431, align 8, !tbaa !129
  %1441 = getelementptr inbounds nuw i8, ptr %1440, i64 %286
  store ptr %1441, ptr %1431, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit374.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit374.i: ; preds = %1439, %1438, %1436
  %1442 = phi ptr [ %.pre758.i, %1436 ], [ %1441, %1439 ], [ %1428, %1438 ]
  %.0.i373.i = phi ptr [ %1437, %1436 ], [ %.0.i.i370.i, %1439 ], [ %.0.i.i370.i, %1438 ]
  %1443 = getelementptr inbounds nuw i8, ptr %.0.i373.i, i64 24
  %1444 = load ptr, ptr %1443, align 8, !tbaa !125
  %1445 = ptrtoint ptr %1444 to i64
  %1446 = ptrtoint ptr %1442 to i64
  %1447 = sub i64 %1445, %1446
  %1448 = icmp ult i64 %1447, 37
  br i1 %1448, label %1449, label %1451

1449:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit374.i
  %1450 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i373.i, ptr noundef nonnull @.str.78, i64 noundef 37) #18
  %.phi.trans.insert759.i = getelementptr inbounds nuw i8, ptr %1450, i64 32
  %.pre760.i = load ptr, ptr %.phi.trans.insert759.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit377.i

1451:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit374.i
  %1452 = getelementptr inbounds nuw i8, ptr %.0.i373.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %1442, ptr noundef nonnull align 1 dereferenceable(37) @.str.78, i64 37, i1 false)
  %1453 = load ptr, ptr %1452, align 8, !tbaa !129
  %1454 = getelementptr inbounds nuw i8, ptr %1453, i64 37
  store ptr %1454, ptr %1452, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit377.i

_ZN4llvm11raw_ostreamlsEPKc.exit377.i:            ; preds = %1451, %1449
  %1455 = phi ptr [ %.pre760.i, %1449 ], [ %1454, %1451 ]
  %.0.i.i376.i = phi ptr [ %1450, %1449 ], [ %.0.i373.i, %1451 ]
  %1456 = getelementptr inbounds nuw i8, ptr %.0.i.i376.i, i64 24
  %1457 = load ptr, ptr %1456, align 8, !tbaa !125
  %1458 = ptrtoint ptr %1457 to i64
  %1459 = ptrtoint ptr %1455 to i64
  %1460 = sub i64 %1458, %1459
  %1461 = icmp ult i64 %1460, 33
  br i1 %1461, label %1462, label %1464

1462:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit377.i
  %1463 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i376.i, ptr noundef nonnull @.str.79, i64 noundef 33) #18
  %.phi.trans.insert761.i = getelementptr inbounds nuw i8, ptr %1463, i64 32
  %.pre762.i = load ptr, ptr %.phi.trans.insert761.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit380.i

1464:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit377.i
  %1465 = getelementptr inbounds nuw i8, ptr %.0.i.i376.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %1455, ptr noundef nonnull align 1 dereferenceable(33) @.str.79, i64 33, i1 false)
  %1466 = load ptr, ptr %1465, align 8, !tbaa !129
  %1467 = getelementptr inbounds nuw i8, ptr %1466, i64 33
  store ptr %1467, ptr %1465, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit380.i

_ZN4llvm11raw_ostreamlsEPKc.exit380.i:            ; preds = %1464, %1462
  %1468 = phi ptr [ %.pre762.i, %1462 ], [ %1467, %1464 ]
  %.0.i.i379.i = phi ptr [ %1463, %1462 ], [ %.0.i.i376.i, %1464 ]
  %1469 = getelementptr inbounds nuw i8, ptr %.0.i.i379.i, i64 24
  %1470 = load ptr, ptr %1469, align 8, !tbaa !125
  %1471 = getelementptr inbounds nuw i8, ptr %.0.i.i379.i, i64 32
  %1472 = ptrtoint ptr %1470 to i64
  %1473 = ptrtoint ptr %1468 to i64
  %1474 = sub i64 %1472, %1473
  %1475 = icmp ugt i64 %286, %1474
  br i1 %1475, label %1476, label %1478

1476:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit380.i
  %1477 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i379.i, ptr noundef %287, i64 noundef %286) #18
  %.phi.trans.insert763.i = getelementptr inbounds nuw i8, ptr %1477, i64 32
  %.pre764.i = load ptr, ptr %.phi.trans.insert763.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit383.i

1478:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit380.i
  %.not.i381.i = icmp eq i64 %286, 0
  br i1 %.not.i381.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit383.i, label %1479

1479:                                             ; preds = %1478
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1468, ptr align 1 %287, i64 %286, i1 false)
  %1480 = load ptr, ptr %1471, align 8, !tbaa !129
  %1481 = getelementptr inbounds nuw i8, ptr %1480, i64 %286
  store ptr %1481, ptr %1471, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit383.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit383.i: ; preds = %1479, %1478, %1476
  %1482 = phi ptr [ %.pre764.i, %1476 ], [ %1481, %1479 ], [ %1468, %1478 ]
  %.0.i382.i = phi ptr [ %1477, %1476 ], [ %.0.i.i379.i, %1479 ], [ %.0.i.i379.i, %1478 ]
  %1483 = getelementptr inbounds nuw i8, ptr %.0.i382.i, i64 24
  %1484 = load ptr, ptr %1483, align 8, !tbaa !125
  %1485 = ptrtoint ptr %1484 to i64
  %1486 = ptrtoint ptr %1482 to i64
  %1487 = sub i64 %1485, %1486
  %1488 = icmp ult i64 %1487, 37
  br i1 %1488, label %1489, label %1491

1489:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit383.i
  %1490 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i382.i, ptr noundef nonnull @.str.80, i64 noundef 37) #18
  %.phi.trans.insert765.i = getelementptr inbounds nuw i8, ptr %1490, i64 32
  %.pre766.i = load ptr, ptr %.phi.trans.insert765.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit386.i

1491:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit383.i
  %1492 = getelementptr inbounds nuw i8, ptr %.0.i382.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %1482, ptr noundef nonnull align 1 dereferenceable(37) @.str.80, i64 37, i1 false)
  %1493 = load ptr, ptr %1492, align 8, !tbaa !129
  %1494 = getelementptr inbounds nuw i8, ptr %1493, i64 37
  store ptr %1494, ptr %1492, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit386.i

_ZN4llvm11raw_ostreamlsEPKc.exit386.i:            ; preds = %1491, %1489
  %1495 = phi ptr [ %.pre766.i, %1489 ], [ %1494, %1491 ]
  %.0.i.i385.i = phi ptr [ %1490, %1489 ], [ %.0.i382.i, %1491 ]
  %1496 = getelementptr inbounds nuw i8, ptr %.0.i.i385.i, i64 24
  %1497 = load ptr, ptr %1496, align 8, !tbaa !125
  %1498 = ptrtoint ptr %1497 to i64
  %1499 = ptrtoint ptr %1495 to i64
  %1500 = sub i64 %1498, %1499
  %1501 = icmp ult i64 %1500, 50
  br i1 %1501, label %1502, label %1504

1502:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit386.i
  %1503 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i385.i, ptr noundef nonnull @.str.81, i64 noundef 50) #18
  %.phi.trans.insert767.i = getelementptr inbounds nuw i8, ptr %1503, i64 32
  %.pre768.i = load ptr, ptr %.phi.trans.insert767.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit389.i

1504:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit386.i
  %1505 = getelementptr inbounds nuw i8, ptr %.0.i.i385.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(50) %1495, ptr noundef nonnull align 1 dereferenceable(50) @.str.81, i64 50, i1 false)
  %1506 = load ptr, ptr %1505, align 8, !tbaa !129
  %1507 = getelementptr inbounds nuw i8, ptr %1506, i64 50
  store ptr %1507, ptr %1505, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit389.i

_ZN4llvm11raw_ostreamlsEPKc.exit389.i:            ; preds = %1504, %1502
  %1508 = phi ptr [ %.pre768.i, %1502 ], [ %1507, %1504 ]
  %.0.i.i388.i = phi ptr [ %1503, %1502 ], [ %.0.i.i385.i, %1504 ]
  %1509 = getelementptr inbounds nuw i8, ptr %.0.i.i388.i, i64 24
  %1510 = load ptr, ptr %1509, align 8, !tbaa !125
  %1511 = ptrtoint ptr %1510 to i64
  %1512 = ptrtoint ptr %1508 to i64
  %1513 = sub i64 %1511, %1512
  %1514 = icmp ult i64 %1513, 15
  br i1 %1514, label %1515, label %1517

1515:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit389.i
  %1516 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i388.i, ptr noundef nonnull @.str.82, i64 noundef 15) #18
  %.phi.trans.insert769.i = getelementptr inbounds nuw i8, ptr %1516, i64 32
  %.pre770.i = load ptr, ptr %.phi.trans.insert769.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit392.i

1517:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit389.i
  %1518 = getelementptr inbounds nuw i8, ptr %.0.i.i388.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %1508, ptr noundef nonnull align 1 dereferenceable(15) @.str.82, i64 15, i1 false)
  %1519 = load ptr, ptr %1518, align 8, !tbaa !129
  %1520 = getelementptr inbounds nuw i8, ptr %1519, i64 15
  store ptr %1520, ptr %1518, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit392.i

_ZN4llvm11raw_ostreamlsEPKc.exit392.i:            ; preds = %1517, %1515
  %1521 = phi ptr [ %.pre770.i, %1515 ], [ %1520, %1517 ]
  %.0.i.i391.i = phi ptr [ %1516, %1515 ], [ %.0.i.i388.i, %1517 ]
  %1522 = getelementptr inbounds nuw i8, ptr %.0.i.i391.i, i64 24
  %1523 = load ptr, ptr %1522, align 8, !tbaa !125
  %1524 = ptrtoint ptr %1523 to i64
  %1525 = ptrtoint ptr %1521 to i64
  %1526 = sub i64 %1524, %1525
  %1527 = icmp ult i64 %1526, 38
  br i1 %1527, label %1528, label %1530

1528:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit392.i
  %1529 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i391.i, ptr noundef nonnull @.str.83, i64 noundef 38) #18
  %.phi.trans.insert771.i = getelementptr inbounds nuw i8, ptr %1529, i64 32
  %.pre772.i = load ptr, ptr %.phi.trans.insert771.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit395.i

1530:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit392.i
  %1531 = getelementptr inbounds nuw i8, ptr %.0.i.i391.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %1521, ptr noundef nonnull align 1 dereferenceable(38) @.str.83, i64 38, i1 false)
  %1532 = load ptr, ptr %1531, align 8, !tbaa !129
  %1533 = getelementptr inbounds nuw i8, ptr %1532, i64 38
  store ptr %1533, ptr %1531, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit395.i

_ZN4llvm11raw_ostreamlsEPKc.exit395.i:            ; preds = %1530, %1528
  %1534 = phi ptr [ %.pre772.i, %1528 ], [ %1533, %1530 ]
  %.0.i.i394.i = phi ptr [ %1529, %1528 ], [ %.0.i.i391.i, %1530 ]
  %1535 = getelementptr inbounds nuw i8, ptr %.0.i.i394.i, i64 24
  %1536 = load ptr, ptr %1535, align 8, !tbaa !125
  %1537 = ptrtoint ptr %1536 to i64
  %1538 = ptrtoint ptr %1534 to i64
  %1539 = sub i64 %1537, %1538
  %1540 = icmp ult i64 %1539, 64
  br i1 %1540, label %1541, label %1543

1541:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit395.i
  %1542 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i394.i, ptr noundef nonnull @.str.84, i64 noundef 64) #18
  %.phi.trans.insert773.i = getelementptr inbounds nuw i8, ptr %1542, i64 32
  %.pre774.i = load ptr, ptr %.phi.trans.insert773.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit398.i

1543:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit395.i
  %1544 = getelementptr inbounds nuw i8, ptr %.0.i.i394.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %1534, ptr noundef nonnull align 1 dereferenceable(64) @.str.84, i64 64, i1 false)
  %1545 = load ptr, ptr %1544, align 8, !tbaa !129
  %1546 = getelementptr inbounds nuw i8, ptr %1545, i64 64
  store ptr %1546, ptr %1544, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit398.i

_ZN4llvm11raw_ostreamlsEPKc.exit398.i:            ; preds = %1543, %1541
  %1547 = phi ptr [ %.pre774.i, %1541 ], [ %1546, %1543 ]
  %.0.i.i397.i = phi ptr [ %1542, %1541 ], [ %.0.i.i394.i, %1543 ]
  %1548 = getelementptr inbounds nuw i8, ptr %.0.i.i397.i, i64 24
  %1549 = load ptr, ptr %1548, align 8, !tbaa !125
  %1550 = ptrtoint ptr %1549 to i64
  %1551 = ptrtoint ptr %1547 to i64
  %1552 = sub i64 %1550, %1551
  %1553 = icmp ult i64 %1552, 17
  br i1 %1553, label %1554, label %1556

1554:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit398.i
  %1555 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i397.i, ptr noundef nonnull @.str.85, i64 noundef 17) #18
  %.phi.trans.insert775.i = getelementptr inbounds nuw i8, ptr %1555, i64 32
  %.pre776.i = load ptr, ptr %.phi.trans.insert775.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit401.i

1556:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit398.i
  %1557 = getelementptr inbounds nuw i8, ptr %.0.i.i397.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1547, ptr noundef nonnull align 1 dereferenceable(17) @.str.85, i64 17, i1 false)
  %1558 = load ptr, ptr %1557, align 8, !tbaa !129
  %1559 = getelementptr inbounds nuw i8, ptr %1558, i64 17
  store ptr %1559, ptr %1557, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit401.i

_ZN4llvm11raw_ostreamlsEPKc.exit401.i:            ; preds = %1556, %1554
  %1560 = phi ptr [ %.pre776.i, %1554 ], [ %1559, %1556 ]
  %.0.i.i400.i = phi ptr [ %1555, %1554 ], [ %.0.i.i397.i, %1556 ]
  %1561 = getelementptr inbounds nuw i8, ptr %.0.i.i400.i, i64 24
  %1562 = load ptr, ptr %1561, align 8, !tbaa !125
  %1563 = ptrtoint ptr %1562 to i64
  %1564 = ptrtoint ptr %1560 to i64
  %1565 = sub i64 %1563, %1564
  %1566 = icmp ult i64 %1565, 2
  br i1 %1566, label %1567, label %1569

1567:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit401.i
  %1568 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i400.i, ptr noundef nonnull @.str.86, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit404.i

1569:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit401.i
  %1570 = getelementptr inbounds nuw i8, ptr %.0.i.i400.i, i64 32
  store i16 2685, ptr %1560, align 1
  %1571 = load ptr, ptr %1570, align 8, !tbaa !129
  %1572 = getelementptr inbounds nuw i8, ptr %1571, i64 2
  store ptr %1572, ptr %1570, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit404.i

_ZN4llvm11raw_ostreamlsEPKc.exit404.i:            ; preds = %1569, %1567
  %1573 = trunc i64 %317 to i32
  %1574 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1573, i1 false)
  %1575 = sub nsw i32 31, %1574
  %1576 = zext i32 %1575 to i64
  %1577 = lshr i64 %1576, 1
  %1578 = or i64 %1577, %1576
  %1579 = lshr i64 %1578, 2
  %1580 = or i64 %1579, %1578
  %1581 = lshr i64 %1580, 4
  %1582 = or i64 %1581, %1580
  %1583 = lshr i64 %1582, 8
  %1584 = or i64 %1583, %1582
  %1585 = lshr i64 %1584, 16
  %1586 = or i64 %1585, %1584
  %1587 = trunc nuw i64 %1586 to i32
  %1588 = add i32 %1587, 1
  %1589 = udiv i32 32, %1588
  %notmask.i = shl nsw i32 -1, %1588
  %1590 = xor i32 %notmask.i, -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #18
  %1591 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %1591, ptr %16, align 8, !tbaa !248
  %1592 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %1592, align 8, !tbaa !249
  %1593 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %1593, align 4, !tbaa !250
  br i1 %.not1.i, label %._crit_edge683.i, label %.lr.ph675.i

.lr.ph675.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit404.i
  %1594 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1595 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1596 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %1597 = getelementptr inbounds nuw i8, ptr %20, i64 33
  %1598 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1599 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1600 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %1601 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %1602 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1603 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1604 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1605 = getelementptr inbounds nuw i8, ptr %19, i64 33
  %.sroa.23.0..sroa_idx.i.i.i453.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1606 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1607 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1608 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1609 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1610 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %1725

1611:                                             ; preds = %._crit_edge662.i, %.lr.ph664.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph664.i ], [ %indvars.iv.next.i, %._crit_edge662.i ]
  %1612 = load ptr, ptr %288, align 8, !tbaa !125
  %1613 = load ptr, ptr %290, align 8, !tbaa !129
  %1614 = ptrtoint ptr %1612 to i64
  %1615 = ptrtoint ptr %1613 to i64
  %1616 = sub i64 %1614, %1615
  %1617 = icmp ult i64 %1616, 14
  br i1 %1617, label %1618, label %1620

1618:                                             ; preds = %1611
  %1619 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.73, i64 noundef 14) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit407.i

1620:                                             ; preds = %1611
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %1613, ptr noundef nonnull align 1 dereferenceable(14) @.str.73, i64 14, i1 false)
  %1621 = load ptr, ptr %290, align 8, !tbaa !129
  %1622 = getelementptr inbounds nuw i8, ptr %1621, i64 14
  store ptr %1622, ptr %290, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit407.i

_ZN4llvm11raw_ostreamlsEPKc.exit407.i:            ; preds = %1620, %1618
  %.0.i.i406.i = phi ptr [ %1619, %1618 ], [ %1, %1620 ]
  %1623 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i406.i, i64 noundef %indvars.iv.i) #18
  %1624 = getelementptr inbounds nuw i8, ptr %1623, i64 24
  %1625 = load ptr, ptr %1624, align 8, !tbaa !125
  %1626 = getelementptr inbounds nuw i8, ptr %1623, i64 32
  %1627 = load ptr, ptr %1626, align 8, !tbaa !129
  %1628 = ptrtoint ptr %1625 to i64
  %1629 = ptrtoint ptr %1627 to i64
  %1630 = sub i64 %1628, %1629
  %1631 = icmp ult i64 %1630, 2
  br i1 %1631, label %1632, label %1634

1632:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit407.i
  %1633 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1623, ptr noundef nonnull @.str.23, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit410.i

1634:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit407.i
  store i16 10272, ptr %1627, align 1
  %1635 = load ptr, ptr %1626, align 8, !tbaa !129
  %1636 = getelementptr inbounds nuw i8, ptr %1635, i64 2
  store ptr %1636, ptr %1626, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit410.i

_ZN4llvm11raw_ostreamlsEPKc.exit410.i:            ; preds = %1634, %1632
  %1637 = icmp eq i64 %indvars.iv.i, 0
  br i1 %1637, label %1638, label %1650

1638:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit410.i
  %1639 = load ptr, ptr %288, align 8, !tbaa !125
  %1640 = load ptr, ptr %290, align 8, !tbaa !129
  %1641 = ptrtoint ptr %1639 to i64
  %1642 = ptrtoint ptr %1640 to i64
  %1643 = sub i64 %1641, %1642
  %1644 = icmp ult i64 %1643, 7
  br i1 %1644, label %1645, label %1647

1645:                                             ; preds = %1638
  %1646 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.74, i64 noundef 7) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit413.i

1647:                                             ; preds = %1638
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1640, ptr noundef nonnull align 1 dereferenceable(7) @.str.74, i64 7, i1 false)
  %1648 = load ptr, ptr %290, align 8, !tbaa !129
  %1649 = getelementptr inbounds nuw i8, ptr %1648, i64 7
  store ptr %1649, ptr %290, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit413.i

1650:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit410.i
  %1651 = load ptr, ptr %1276, align 8, !tbaa !84
  %1652 = getelementptr %"struct.llvm::HwMode", ptr %1651, i64 %indvars.iv.i
  %1653 = getelementptr i8, ptr %1652, i64 -80
  %.sroa.071.0.copyload.i = load ptr, ptr %1653, align 8, !tbaa !165
  %.sroa.272.0..sroa_idx.i = getelementptr i8, ptr %1652, i64 -72
  %.sroa.272.0.copyload.i = load i64, ptr %.sroa.272.0..sroa_idx.i, align 8, !tbaa !166
  %1654 = load ptr, ptr %288, align 8, !tbaa !125
  %1655 = load ptr, ptr %290, align 8, !tbaa !129
  %1656 = ptrtoint ptr %1654 to i64
  %1657 = ptrtoint ptr %1655 to i64
  %1658 = sub i64 %1656, %1657
  %1659 = icmp ugt i64 %.sroa.272.0.copyload.i, %1658
  br i1 %1659, label %1660, label %1662

1660:                                             ; preds = %1650
  %1661 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.071.0.copyload.i, i64 noundef %.sroa.272.0.copyload.i) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit413.i

1662:                                             ; preds = %1650
  %.not.i414.i = icmp eq i64 %.sroa.272.0.copyload.i, 0
  br i1 %.not.i414.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit413.i, label %1663

1663:                                             ; preds = %1662
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1655, ptr align 1 %.sroa.071.0.copyload.i, i64 %.sroa.272.0.copyload.i, i1 false)
  %1664 = load ptr, ptr %290, align 8, !tbaa !129
  %1665 = getelementptr inbounds nuw i8, ptr %1664, i64 %.sroa.272.0.copyload.i
  store ptr %1665, ptr %290, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit413.i

_ZN4llvm11raw_ostreamlsEPKc.exit413.i:            ; preds = %1663, %1662, %1660, %1647, %1645
  %1666 = load ptr, ptr %288, align 8, !tbaa !125
  %1667 = load ptr, ptr %290, align 8, !tbaa !129
  %1668 = ptrtoint ptr %1666 to i64
  %1669 = ptrtoint ptr %1667 to i64
  %1670 = sub i64 %1668, %1669
  %1671 = icmp ult i64 %1670, 2
  br i1 %1671, label %1672, label %1674

1672:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit413.i
  %1673 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.75, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit419.i

1674:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit413.i
  store i16 2601, ptr %1667, align 1
  %1675 = load ptr, ptr %290, align 8, !tbaa !129
  %1676 = getelementptr inbounds nuw i8, ptr %1675, i64 2
  store ptr %1676, ptr %290, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit419.i

_ZN4llvm11raw_ostreamlsEPKc.exit419.i:            ; preds = %1674, %1672
  br i1 %.not1.i, label %._crit_edge662.i, label %.lr.ph661.i

._crit_edge662.i:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit428.i, %_ZN4llvm11raw_ostreamlsEPKc.exit419.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge665.i, label %1611, !llvm.loop !251

.lr.ph661.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit419.i, %_ZN4llvm11raw_ostreamlsEPKc.exit428.i
  %.0182660.i = phi ptr [ %1722, %_ZN4llvm11raw_ostreamlsEPKc.exit428.i ], [ %.sroa.0184.0.lcssa, %_ZN4llvm11raw_ostreamlsEPKc.exit419.i ]
  %1677 = getelementptr i8, ptr %.0182660.i, i64 32
  %.0182.val.i = load ptr, ptr %1677, align 8, !tbaa !85
  %1678 = getelementptr inbounds nuw ptr, ptr %.0182.val.i, i64 %indvars.iv.i
  %1679 = load ptr, ptr %1678, align 8, !tbaa !89
  %1680 = getelementptr inbounds nuw i8, ptr %1679, i64 608
  %1681 = load ptr, ptr %1680, align 8, !tbaa !252
  %1682 = getelementptr inbounds nuw i8, ptr %1679, i64 600
  %.not10.i.i.i.i.i = icmp eq ptr %1681, null
  br i1 %.not10.i.i.i.i.i, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i.i, label %.lr.ph.i.i.i.i420.i

.lr.ph.i.i.i.i420.i:                              ; preds = %.lr.ph661.i, %.lr.ph.i.i.i.i420.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i420.i ], [ %1681, %.lr.ph661.i ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i420.i ], [ %1682, %.lr.ph661.i ]
  %1683 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %1684 = load i32, ptr %1683, align 4, !tbaa !253
  %1685 = zext i32 %1684 to i64
  %1686 = icmp samesign ugt i64 %indvars.iv.i, %1685
  %.19.i.i.i.i.i = select i1 %1686, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %1686, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !254
  %.not.i.i.i.i421.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i421.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, label %.lr.ph.i.i.i.i420.i, !llvm.loop !255

_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i420.i
  %1687 = icmp eq ptr %.19.i.i.i.i.i, %1682
  br i1 %1687, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i.i, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i.i

_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i.i: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i
  %1688 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %1689 = load i32, ptr %1688, align 4, !tbaa !253
  %1690 = zext i32 %1689 to i64
  %1691 = icmp samesign ult i64 %indvars.iv.i, %1690
  br i1 %1691, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i.i, label %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit.i

_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i.i: ; preds = %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i.i, %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, %.lr.ph661.i
  %1692 = getelementptr inbounds nuw i8, ptr %1679, i64 616
  %1693 = load ptr, ptr %1692, align 8, !tbaa !256
  br label %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit.i

_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit.i: ; preds = %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i.i, %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i.i
  %.19.i.i.i.pn.i.i = phi ptr [ %1693, %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i.i ], [ %.19.i.i.i.i.i, %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i.i ]
  %1694 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.pn.i.i, i64 40
  %1695 = load i32, ptr %1694, align 4, !tbaa !257
  %1696 = load ptr, ptr %288, align 8, !tbaa !125
  %1697 = load ptr, ptr %290, align 8, !tbaa !129
  %1698 = ptrtoint ptr %1696 to i64
  %1699 = ptrtoint ptr %1697 to i64
  %1700 = sub i64 %1698, %1699
  %1701 = icmp ult i64 %1700, 4
  br i1 %1701, label %1702, label %1704

1702:                                             ; preds = %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit.i
  %1703 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.76, i64 noundef 4) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit425.i

1704:                                             ; preds = %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit.i
  store i32 538976288, ptr %1697, align 1
  %1705 = load ptr, ptr %290, align 8, !tbaa !129
  %1706 = getelementptr inbounds nuw i8, ptr %1705, i64 4
  store ptr %1706, ptr %290, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit425.i

_ZN4llvm11raw_ostreamlsEPKc.exit425.i:            ; preds = %1704, %1702
  %.0.i.i424.i = phi ptr [ %1703, %1702 ], [ %1, %1704 ]
  %1707 = zext i32 %1695 to i64
  %1708 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i424.i, i64 noundef %1707) #18
  %1709 = getelementptr inbounds nuw i8, ptr %1708, i64 24
  %1710 = load ptr, ptr %1709, align 8, !tbaa !125
  %1711 = getelementptr inbounds nuw i8, ptr %1708, i64 32
  %1712 = load ptr, ptr %1711, align 8, !tbaa !129
  %1713 = ptrtoint ptr %1710 to i64
  %1714 = ptrtoint ptr %1712 to i64
  %1715 = sub i64 %1713, %1714
  %1716 = icmp ult i64 %1715, 2
  br i1 %1716, label %1717, label %1719

1717:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit425.i
  %1718 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1708, ptr noundef nonnull @.str.37, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit428.i

1719:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit425.i
  store i16 2604, ptr %1712, align 1
  %1720 = load ptr, ptr %1711, align 8, !tbaa !129
  %1721 = getelementptr inbounds nuw i8, ptr %1720, i64 2
  store ptr %1721, ptr %1711, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit428.i

_ZN4llvm11raw_ostreamlsEPKc.exit428.i:            ; preds = %1719, %1717
  %1722 = getelementptr inbounds nuw i8, ptr %.0182660.i, i64 56
  %.not194.i = icmp eq ptr %1722, %.sroa.11.0.lcssa
  br i1 %.not194.i, label %._crit_edge662.i, label %.lr.ph661.i

._crit_edge676.i:                                 ; preds = %._crit_edge671.i
  %.val223.pre.i = load ptr, ptr %16, align 8, !tbaa !248
  %.val226.pre.i = load i32, ptr %1592, align 8, !tbaa !249
  %1723 = zext i32 %.val226.pre.i to i64
  %1724 = getelementptr inbounds nuw %struct.Entry, ptr %.val223.pre.i, i64 %1723
  %.not191678.i = icmp eq i32 %.val226.pre.i, 0
  br i1 %.not191678.i, label %._crit_edge683.i, label %.lr.ph682.i

1725:                                             ; preds = %._crit_edge671.i, %.lr.ph675.i
  %.0183674.i = phi i1 [ false, %.lr.ph675.i ], [ %.1184.lcssa.i, %._crit_edge671.i ]
  %.0186673.i = phi ptr [ %.sroa.0184.0.lcssa, %.lr.ph675.i ], [ %1728, %._crit_edge671.i ]
  %1726 = getelementptr i8, ptr %.0186673.i, i64 8
  %.0186.val212.i = load ptr, ptr %1726, align 8, !tbaa !104
  %1727 = getelementptr i8, ptr %.0186673.i, i64 16
  %.0186.val213.i = load ptr, ptr %1727, align 8, !tbaa !104
  %.not634666.i = icmp eq ptr %.0186.val212.i, %.0186.val213.i
  br i1 %.not634666.i, label %._crit_edge671.i, label %.lr.ph670.i

._crit_edge671.i:                                 ; preds = %1921, %1725
  %.1184.lcssa.i = phi i1 [ %.0183674.i, %1725 ], [ %.2.i, %1921 ]
  %1728 = getelementptr inbounds nuw i8, ptr %.0186673.i, i64 56
  %.not190.i = icmp eq ptr %1728, %.sroa.11.0.lcssa
  br i1 %.not190.i, label %._crit_edge676.i, label %1725

.lr.ph670.i:                                      ; preds = %1725, %1921
  %.1184668.i = phi i1 [ %.2.i, %1921 ], [ %.0183674.i, %1725 ]
  %.sroa.0580.0667.i = phi ptr [ %1922, %1921 ], [ %.0186.val212.i, %1725 ]
  %1729 = load ptr, ptr %.sroa.0580.0667.i, align 8, !tbaa !89
  %1730 = getelementptr inbounds nuw i8, ptr %1729, i64 328
  %1731 = load i32, ptr %1730, align 8, !tbaa !187
  %1732 = load i32, ptr %1592, align 8, !tbaa !249
  %1733 = zext i32 %1732 to i64
  %.not193.i = icmp ugt i32 %1732, %1731
  br i1 %.not193.i, label %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryE6resizeEm.exit.i, label %1734

1734:                                             ; preds = %.lr.ph670.i
  %1735 = add i32 %1731, 1
  %1736 = zext i32 %1735 to i64
  %1737 = icmp eq i32 %1735, %1732
  br i1 %1737, label %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryE6resizeEm.exit.i, label %1738

1738:                                             ; preds = %1734
  %1739 = icmp ult i32 %1735, %1732
  br i1 %1739, label %.lr.ph.i.preheader.i.i.i.i, label %1760

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %1738
  %.val.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !248
  %1740 = getelementptr inbounds nuw %struct.Entry, ptr %.val.i.i.i.i, i64 %1736
  %1741 = getelementptr inbounds nuw %struct.Entry, ptr %.val.i.i.i.i, i64 %1733
  br label %.lr.ph.i.i.i.i434.i

.lr.ph.i.i.i.i434.i:                              ; preds = %_ZZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEEEN5EntryD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i435.i = phi ptr [ %1742, %_ZZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEEEN5EntryD2Ev.exit.i.i.i.i.i ], [ %1741, %.lr.ph.i.preheader.i.i.i.i ]
  %1742 = getelementptr inbounds i8, ptr %.05.i.i.i.i435.i, i64 -64
  %1743 = getelementptr inbounds i8, ptr %.05.i.i.i.i435.i, i64 -32
  %1744 = load ptr, ptr %1743, align 8, !tbaa !173
  %1745 = getelementptr inbounds i8, ptr %.05.i.i.i.i435.i, i64 -16
  %1746 = icmp eq ptr %1744, %1745
  br i1 %1746, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i434.i
  %1747 = getelementptr inbounds i8, ptr %.05.i.i.i.i435.i, i64 -24
  %1748 = load i64, ptr %1747, align 8, !tbaa !176
  %1749 = icmp ult i64 %1748, 16
  call void @llvm.assume(i1 %1749)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i434.i
  %1750 = load i64, ptr %1745, align 8, !tbaa !117
  %1751 = add i64 %1750, 1
  call void @_ZdlPvm(ptr noundef %1744, i64 noundef %1751) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %1752 = load ptr, ptr %1742, align 8, !tbaa !173
  %1753 = getelementptr inbounds i8, ptr %.05.i.i.i.i435.i, i64 -48
  %1754 = icmp eq ptr %1752, %1753
  br i1 %1754, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %1755 = getelementptr inbounds i8, ptr %.05.i.i.i.i435.i, i64 -56
  %1756 = load i64, ptr %1755, align 8, !tbaa !176
  %1757 = icmp ult i64 %1756, 16
  call void @llvm.assume(i1 %1757)
  br label %_ZZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEEEN5EntryD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %1758 = load i64, ptr %1753, align 8, !tbaa !117
  %1759 = add i64 %1758, 1
  call void @_ZdlPvm(ptr noundef %1752, i64 noundef %1759) #20
  br label %_ZZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEEEN5EntryD2Ev.exit.i.i.i.i.i

_ZZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEEEN5EntryD2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %.not.i.i.i.i436.i = icmp eq ptr %1740, %1742
  br i1 %.not.i.i.i.i436.i, label %.sink.split.i.i.i, label %.lr.ph.i.i.i.i434.i, !llvm.loop !259

1760:                                             ; preds = %1738
  %1761 = load i32, ptr %1593, align 4, !tbaa !250
  %1762 = icmp ugt i32 %1735, %1761
  br i1 %1762, label %1763, label %._ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryE7reserveEm.exit_crit_edge.i.i.i

._ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryE7reserveEm.exit_crit_edge.i.i.i: ; preds = %1760
  %.val11.pre.i.i.i = load ptr, ptr %16, align 8, !tbaa !248
  br label %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryE7reserveEm.exit.i.i.i

1763:                                             ; preds = %1760
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  %1764 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %1591, i64 noundef range(i64 0, 4294967296) %1736, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %.val2.i.i.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !248
  %.val6.i.i.i.i.i.i = load i32, ptr %1592, align 8, !tbaa !249
  %1765 = zext i32 %.val6.i.i.i.i.i.i to i64
  %1766 = getelementptr inbounds nuw %struct.Entry, ptr %.val2.i.i.i.i.i.i, i64 %1765
  %.not7.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.val6.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE19moveElementsForGrowEPS9_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %1763, %_ZSt10_ConstructIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS2_9StringRefENS2_8ArrayRefINS0_12RegisterBankEEEE5EntryJS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1796, %_ZSt10_ConstructIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS2_9StringRefENS2_8ArrayRefINS0_12RegisterBankEEEE5EntryJS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %1764, %1763 ]
  %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1795, %_ZSt10_ConstructIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS2_9StringRefENS2_8ArrayRefINS0_12RegisterBankEEEE5EntryJS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %.val2.i.i.i.i.i.i, %1763 ]
  %1767 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i, i64 16
  store ptr %1767, ptr %.09.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !260
  %1768 = load ptr, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !173
  %1769 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %1770 = icmp eq ptr %1768, %1769
  br i1 %1770, label %1771, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

1771:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %1772 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %1773 = load i64, ptr %1772, align 8, !tbaa !176
  %1774 = icmp ult i64 %1773, 16
  call void @llvm.assume(i1 %1774)
  %1775 = add nuw nsw i64 %1773, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1767, ptr noundef nonnull align 8 dereferenceable(1) %1769, i64 %1775, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  store ptr %1768, ptr %.09.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !173
  %1776 = load i64, ptr %1769, align 8, !tbaa !117
  store i64 %1776, ptr %1767, align 8, !tbaa !117
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %1771
  %1777 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %1778 = load i64, ptr %1777, align 8, !tbaa !176
  %1779 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i, i64 8
  store i64 %1778, ptr %1779, align 8, !tbaa !176
  store ptr %1769, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !173
  store i64 0, ptr %1777, align 8, !tbaa !176
  store i8 0, ptr %1769, align 1, !tbaa !117
  %1780 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %1781 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %1782 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i, i64 48
  store ptr %1782, ptr %1780, align 8, !tbaa !260
  %1783 = load ptr, ptr %1781, align 8, !tbaa !173
  %1784 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i, i64 48
  %1785 = icmp eq ptr %1783, %1784
  br i1 %1785, label %1786, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i.i.i.i.i.i

1786:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %1787 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %1788 = load i64, ptr %1787, align 8, !tbaa !176
  %1789 = icmp ult i64 %1788, 16
  call void @llvm.assume(i1 %1789)
  %1790 = add nuw nsw i64 %1788, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1782, ptr noundef nonnull align 8 dereferenceable(1) %1784, i64 %1790, i1 false)
  br label %_ZSt10_ConstructIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS2_9StringRefENS2_8ArrayRefINS0_12RegisterBankEEEE5EntryJS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %1783, ptr %1780, align 8, !tbaa !173
  %1791 = load i64, ptr %1784, align 8, !tbaa !117
  store i64 %1791, ptr %1782, align 8, !tbaa !117
  br label %_ZSt10_ConstructIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS2_9StringRefENS2_8ArrayRefINS0_12RegisterBankEEEE5EntryJS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS2_9StringRefENS2_8ArrayRefINS0_12RegisterBankEEEE5EntryJS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i.i.i.i.i.i, %1786
  %1792 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %1793 = load i64, ptr %1792, align 8, !tbaa !176
  %1794 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i, i64 40
  store i64 %1793, ptr %1794, align 8, !tbaa !176
  store ptr %1784, ptr %1781, align 8, !tbaa !173
  store i64 0, ptr %1792, align 8, !tbaa !176
  store i8 0, ptr %1784, align 1, !tbaa !117
  %1795 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i, i64 64
  %1796 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1795, %1766
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !261

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZSt10_ConstructIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS2_9StringRefENS2_8ArrayRefINS0_12RegisterBankEEEE5EntryJS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEEEN5EntryD2Ev.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %1797, %_ZZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEEEN5EntryD2Ev.exit.i.i.i.i.i.i.i ], [ %1766, %_ZSt10_ConstructIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS2_9StringRefENS2_8ArrayRefINS0_12RegisterBankEEEE5EntryJS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %1797 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -64
  %1798 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -32
  %1799 = load ptr, ptr %1798, align 8, !tbaa !173
  %1800 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -16
  %1801 = icmp eq ptr %1799, %1800
  br i1 %1801, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %1802 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -24
  %1803 = load i64, ptr %1802, align 8, !tbaa !176
  %1804 = icmp ult i64 %1803, 16
  call void @llvm.assume(i1 %1804)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %1805 = load i64, ptr %1800, align 8, !tbaa !117
  %1806 = add i64 %1805, 1
  call void @_ZdlPvm(ptr noundef %1799, i64 noundef %1806) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %1807 = load ptr, ptr %1797, align 8, !tbaa !173
  %1808 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -48
  %1809 = icmp eq ptr %1807, %1808
  br i1 %1809, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %1810 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -56
  %1811 = load i64, ptr %1810, align 8, !tbaa !176
  %1812 = icmp ult i64 %1811, 16
  call void @llvm.assume(i1 %1812)
  br label %_ZZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEEEN5EntryD2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %1813 = load i64, ptr %1808, align 8, !tbaa !117
  %1814 = add i64 %1813, 1
  call void @_ZdlPvm(ptr noundef %1807, i64 noundef %1814) #20
  br label %_ZZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEEEN5EntryD2Ev.exit.i.i.i.i.i.i.i

_ZZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEEEN5EntryD2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.val2.i.i.i.i.i.i, %1797
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE19moveElementsForGrowEPS9_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !259

_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE19moveElementsForGrowEPS9_.exit.loopexit.i.i.i.i.i: ; preds = %_ZZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEEEN5EntryD2Ev.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !248
  br label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE19moveElementsForGrowEPS9_.exit.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE19moveElementsForGrowEPS9_.exit.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE19moveElementsForGrowEPS9_.exit.loopexit.i.i.i.i.i, %1763
  %1815 = phi ptr [ %.pre.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE19moveElementsForGrowEPS9_.exit.loopexit.i.i.i.i.i ], [ %.val2.i.i.i.i.i.i, %1763 ]
  %1816 = load i64, ptr %5, align 8, !tbaa !166
  %1817 = icmp eq ptr %1815, %1591
  br i1 %1817, label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE4growEm.exit.i.i.i.i, label %1818

1818:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE19moveElementsForGrowEPS9_.exit.i.i.i.i.i
  call void @free(ptr noundef %1815) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE4growEm.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE4growEm.exit.i.i.i.i: ; preds = %1818, %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE19moveElementsForGrowEPS9_.exit.i.i.i.i.i
  store ptr %1764, ptr %16, align 8, !tbaa !248
  %1819 = trunc i64 %1816 to i32
  store i32 %1819, ptr %1593, align 4, !tbaa !250
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %.val12.pre.i.i.i = load i32, ptr %1592, align 8, !tbaa !249
  %.pre.i.i.i = zext i32 %.val12.pre.i.i.i to i64
  br label %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryE7reserveEm.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE4growEm.exit.i.i.i.i, %._ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryE7reserveEm.exit_crit_edge.i.i.i
  %.pre-phi.i.i.i = phi i64 [ %1733, %._ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryE7reserveEm.exit_crit_edge.i.i.i ], [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE4growEm.exit.i.i.i.i ]
  %.val11.i.i.i = phi ptr [ %.val11.pre.i.i.i, %._ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryE7reserveEm.exit_crit_edge.i.i.i ], [ %1764, %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE4growEm.exit.i.i.i.i ]
  %1820 = getelementptr inbounds nuw %struct.Entry, ptr %.val11.i.i.i, i64 %1736
  %.not13.i.i.i = icmp samesign eq i64 %.pre-phi.i.i.i, %1736
  br i1 %.not13.i.i.i, label %.sink.split.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryE7reserveEm.exit.i.i.i
  %1821 = getelementptr inbounds nuw %struct.Entry, ptr %.val11.i.i.i, i64 %.pre-phi.i.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.014.i.i433.i = phi ptr [ %1826, %.lr.ph.i.i.i ], [ %1821, %.lr.ph.preheader.i.i.i ]
  %1822 = getelementptr inbounds nuw i8, ptr %.014.i.i433.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1822, i8 0, i64 48, i1 false)
  store ptr %1822, ptr %.014.i.i433.i, align 8, !tbaa !260
  %1823 = getelementptr inbounds nuw i8, ptr %.014.i.i433.i, i64 8
  store i64 0, ptr %1823, align 8, !tbaa !176
  %1824 = getelementptr inbounds nuw i8, ptr %.014.i.i433.i, i64 32
  %1825 = getelementptr inbounds nuw i8, ptr %.014.i.i433.i, i64 48
  store ptr %1825, ptr %1824, align 8, !tbaa !260
  %1826 = getelementptr inbounds nuw i8, ptr %.014.i.i433.i, i64 64
  %.not.i.i.i126 = icmp eq ptr %1826, %1820
  br i1 %.not.i.i.i126, label %.sink.split.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !262

.sink.split.i.i.i:                                ; preds = %.lr.ph.i.i.i, %_ZZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEEEN5EntryD2Ev.exit.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryE7reserveEm.exit.i.i.i
  store i32 %1735, ptr %1592, align 8, !tbaa !249
  %.pre777.i = load i32, ptr %1730, align 8, !tbaa !187
  br label %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryE6resizeEm.exit.i

_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryE6resizeEm.exit.i: ; preds = %.sink.split.i.i.i, %1734, %.lr.ph670.i
  %1827 = phi i32 [ %.pre777.i, %.sink.split.i.i.i ], [ %1731, %1734 ], [ %1731, %.lr.ph670.i ]
  %1828 = zext i32 %1827 to i64
  %.val229.i = load ptr, ptr %16, align 8, !tbaa !248
  %1829 = getelementptr inbounds nuw %struct.Entry, ptr %.val229.i, i64 %1828
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #18
  call void @_ZNK4llvm20CodeGenRegisterClass9getIdNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(684) %1729) #18
  %1830 = load ptr, ptr %1829, align 8, !tbaa !173
  %1831 = getelementptr inbounds nuw i8, ptr %1829, i64 16
  %1832 = icmp eq ptr %1830, %1831
  br i1 %1832, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryE6resizeEm.exit.i
  %1833 = getelementptr inbounds nuw i8, ptr %1829, i64 8
  %1834 = load i64, ptr %1833, align 8, !tbaa !176
  %1835 = icmp ult i64 %1834, 16
  call void @llvm.assume(i1 %1835)
  %1836 = load ptr, ptr %17, align 8, !tbaa !173
  %1837 = icmp eq ptr %1836, %1594
  br i1 %1837, label %1840, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryE6resizeEm.exit.i
  %1838 = load ptr, ptr %17, align 8, !tbaa !173
  %1839 = icmp eq ptr %1838, %1594
  br i1 %1839, label %1840, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

1840:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %1841 = phi ptr [ %1838, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %1836, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %1842 = load i64, ptr %1595, align 8, !tbaa !176
  %1843 = icmp ult i64 %1842, 16
  call void @llvm.assume(i1 %1843)
  %.not22.i.i = icmp eq ptr %17, %1829
  br i1 %.not22.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, label %1844, !prof !103

1844:                                             ; preds = %1840
  switch i64 %1842, label %1847 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %1845
  ]

1845:                                             ; preds = %1844
  %1846 = load i8, ptr %1841, align 1, !tbaa !117
  store i8 %1846, ptr %1830, align 1, !tbaa !117
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

1847:                                             ; preds = %1844
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1830, ptr align 1 %1841, i64 %1842, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %1847, %1845, %1844
  %1848 = load i64, ptr %1595, align 8, !tbaa !176
  %1849 = getelementptr inbounds nuw i8, ptr %1829, i64 8
  store i64 %1848, ptr %1849, align 8, !tbaa !176
  %1850 = load ptr, ptr %1829, align 8, !tbaa !173
  %1851 = getelementptr inbounds nuw i8, ptr %1850, i64 %1848
  store i8 0, ptr %1851, align 1, !tbaa !117
  %.pre.i.i = load ptr, ptr %17, align 8, !tbaa !173
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %1836, ptr %1829, align 8, !tbaa !173
  %1852 = load i64, ptr %1595, align 8, !tbaa !176
  store i64 %1852, ptr %1833, align 8, !tbaa !176
  %1853 = load i64, ptr %1594, align 8, !tbaa !117
  store i64 %1853, ptr %1831, align 8, !tbaa !117
  br label %1859

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %1854 = load i64, ptr %1831, align 8, !tbaa !117
  store ptr %1838, ptr %1829, align 8, !tbaa !173
  %1855 = load i64, ptr %1595, align 8, !tbaa !176
  %1856 = getelementptr inbounds nuw i8, ptr %1829, i64 8
  store i64 %1855, ptr %1856, align 8, !tbaa !176
  %1857 = load i64, ptr %1594, align 8, !tbaa !117
  store i64 %1857, ptr %1831, align 8, !tbaa !117
  %.not.i437.i = icmp eq ptr %1830, null
  br i1 %.not.i437.i, label %1859, label %1858

1858:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %1830, ptr %17, align 8, !tbaa !173
  store i64 %1854, ptr %1594, align 8, !tbaa !117
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

1859:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %1594, ptr %17, align 8, !tbaa !173
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %1859, %1858, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %1840
  %1860 = phi ptr [ %1830, %1858 ], [ %1594, %1859 ], [ %1841, %1840 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  store i64 0, ptr %1595, align 8, !tbaa !176
  store i8 0, ptr %1860, align 1, !tbaa !117
  %1861 = load ptr, ptr %17, align 8, !tbaa !173
  %1862 = icmp eq ptr %1861, %1594
  br i1 %1862, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %1863 = load i64, ptr %1595, align 8, !tbaa !176
  %1864 = icmp ult i64 %1863, 16
  call void @llvm.assume(i1 %1864)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %1865 = load i64, ptr %1594, align 8, !tbaa !117
  %1866 = add i64 %1865, 1
  call void @_ZdlPvm(ptr noundef %1861, i64 noundef %1866) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #18
  %1867 = getelementptr inbounds nuw i8, ptr %1829, i64 32
  %1868 = getelementptr inbounds nuw i8, ptr %1829, i64 40
  %1869 = load i64, ptr %1868, align 8, !tbaa !176
  %1870 = icmp eq i64 %1869, 0
  br i1 %1870, label %1873, label %1871

1871:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440.i
  %1872 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1867, i64 noundef 0, i64 noundef %1869, ptr noundef nonnull @.str.87, i64 noundef 16) #18
  br label %1921

1873:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #18
  store i8 5, ptr %1596, align 8, !tbaa !118, !alias.scope !263
  store i8 3, ptr %1597, align 1, !tbaa !114, !alias.scope !263
  store ptr %287, ptr %20, align 8, !tbaa !117, !alias.scope !263
  store i64 %286, ptr %1598, align 8, !tbaa !117, !alias.scope !263
  store ptr @.str.59, ptr %1599, align 8, !tbaa !117, !alias.scope !263
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #18
  %.0186.val.i = load ptr, ptr %.0186673.i, align 8, !tbaa !98
  %.0186.val.val.i = load ptr, ptr %.0186.val.i, align 8, !tbaa !130
  %1874 = getelementptr i8, ptr %.0186.val.val.i, i64 24
  %.0186.val.val.val.i = load ptr, ptr %1874, align 8, !tbaa !165
  %1875 = getelementptr i8, ptr %.0186.val.val.i, i64 32
  %.0186.val.val.val210.i = load i64, ptr %1875, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #18, !noalias !266
  store i8 5, ptr %1600, align 8, !tbaa !118, !alias.scope !269, !noalias !266
  store i8 3, ptr %1601, align 1, !tbaa !114, !alias.scope !269, !noalias !266
  store ptr %.0186.val.val.val.i, ptr %4, align 8, !tbaa !117, !alias.scope !269, !noalias !266
  store i64 %.0186.val.val.val210.i, ptr %1602, align 8, !tbaa !117, !alias.scope !269, !noalias !266
  store ptr @.str.43, ptr %1603, align 8, !tbaa !117, !alias.scope !269, !noalias !266
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(34) %4) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #18, !noalias !266
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %1876 = load i8, ptr %1596, align 8, !tbaa !118, !noalias !278
  switch i8 %1876, label %1878 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit455.i
    i8 1, label %1877
  ]

1877:                                             ; preds = %1873
  store ptr %21, ptr %19, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit455.i

1878:                                             ; preds = %1873
  %1879 = load i8, ptr %1597, align 1, !tbaa !114, !noalias !278
  %1880 = icmp eq i8 %1879, 1
  %.sroa.05.0.copyload.i.i441.i = load ptr, ptr %20, align 8, !noalias !278
  %.sroa.56.0.copyload.i.i443.i = load i64, ptr %1598, align 8, !noalias !278
  %.014.i.i444.i = select i1 %1880, i8 %1876, i8 2
  %.sroa.05.0.i.i445.i = select i1 %1880, ptr %.sroa.05.0.copyload.i.i441.i, ptr %20
  %.sroa.56.0.i.i446.i = select i1 %1880, i64 %.sroa.56.0.copyload.i.i443.i, i64 undef
  store ptr %.sroa.05.0.i.i445.i, ptr %19, align 8, !alias.scope !278
  store i64 %.sroa.56.0.i.i446.i, ptr %.sroa.23.0..sroa_idx.i.i.i453.i, align 8, !tbaa !117, !alias.scope !278
  store ptr %21, ptr %1606, align 8, !alias.scope !278
  br label %_ZN4llvmplERKNS_5TwineES2_.exit455.i

_ZN4llvmplERKNS_5TwineES2_.exit455.i:             ; preds = %1878, %1877, %1873
  %.sink794.i = phi i8 [ 4, %1877 ], [ %.014.i.i444.i, %1878 ], [ %1876, %1873 ]
  %.sink793.i = phi i8 [ 1, %1877 ], [ 4, %1878 ], [ 1, %1873 ]
  store i8 %.sink794.i, ptr %1604, align 8, !tbaa !241
  store i8 %.sink793.i, ptr %1605, align 1, !tbaa !241
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(34) %19) #18
  %1881 = load ptr, ptr %1867, align 8, !tbaa !173
  %1882 = getelementptr inbounds nuw i8, ptr %1829, i64 48
  %1883 = icmp eq ptr %1881, %1882
  br i1 %1883, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i462.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i456.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i462.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit455.i
  %1884 = load i64, ptr %1868, align 8, !tbaa !176
  %1885 = icmp ult i64 %1884, 16
  call void @llvm.assume(i1 %1885)
  %1886 = load ptr, ptr %18, align 8, !tbaa !173
  %1887 = icmp eq ptr %1886, %1607
  br i1 %1887, label %1890, label %.thread.i463.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i456.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit455.i
  %1888 = load ptr, ptr %18, align 8, !tbaa !173
  %1889 = icmp eq ptr %1888, %1607
  br i1 %1889, label %1890, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i457.i

1890:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i456.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i462.i
  %1891 = phi ptr [ %1888, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i456.i ], [ %1886, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i462.i ]
  %1892 = load i64, ptr %1608, align 8, !tbaa !176
  %1893 = icmp ult i64 %1892, 16
  call void @llvm.assume(i1 %1893)
  %.not22.i459.i = icmp eq ptr %18, %1867
  br i1 %.not22.i459.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit464.i, label %1894, !prof !103

1894:                                             ; preds = %1890
  switch i64 %1892, label %1897 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i460.i
    i64 1, label %1895
  ]

1895:                                             ; preds = %1894
  %1896 = load i8, ptr %1891, align 1, !tbaa !117
  store i8 %1896, ptr %1881, align 1, !tbaa !117
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i460.i

1897:                                             ; preds = %1894
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1881, ptr align 1 %1891, i64 %1892, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i460.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i460.i: ; preds = %1897, %1895, %1894
  %1898 = load i64, ptr %1608, align 8, !tbaa !176
  store i64 %1898, ptr %1868, align 8, !tbaa !176
  %1899 = load ptr, ptr %1867, align 8, !tbaa !173
  %1900 = getelementptr inbounds nuw i8, ptr %1899, i64 %1898
  store i8 0, ptr %1900, align 1, !tbaa !117
  %.pre.i461.i = load ptr, ptr %18, align 8, !tbaa !173
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit464.i

.thread.i463.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i462.i
  store ptr %1886, ptr %1867, align 8, !tbaa !173
  %1901 = load i64, ptr %1608, align 8, !tbaa !176
  store i64 %1901, ptr %1868, align 8, !tbaa !176
  %1902 = load i64, ptr %1607, align 8, !tbaa !117
  store i64 %1902, ptr %1882, align 8, !tbaa !117
  br label %1907

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i457.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i456.i
  %1903 = load i64, ptr %1882, align 8, !tbaa !117
  store ptr %1888, ptr %1867, align 8, !tbaa !173
  %1904 = load i64, ptr %1608, align 8, !tbaa !176
  store i64 %1904, ptr %1868, align 8, !tbaa !176
  %1905 = load i64, ptr %1607, align 8, !tbaa !117
  store i64 %1905, ptr %1882, align 8, !tbaa !117
  %.not.i458.i = icmp eq ptr %1881, null
  br i1 %.not.i458.i, label %1907, label %1906

1906:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i457.i
  store ptr %1881, ptr %18, align 8, !tbaa !173
  store i64 %1903, ptr %1607, align 8, !tbaa !117
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit464.i

1907:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i457.i, %.thread.i463.i
  store ptr %1607, ptr %18, align 8, !tbaa !173
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit464.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit464.i: ; preds = %1907, %1906, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i460.i, %1890
  %1908 = phi ptr [ %1881, %1906 ], [ %1607, %1907 ], [ %1891, %1890 ], [ %.pre.i461.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i460.i ]
  store i64 0, ptr %1608, align 8, !tbaa !176
  store i8 0, ptr %1908, align 1, !tbaa !117
  %1909 = load ptr, ptr %18, align 8, !tbaa !173
  %1910 = icmp eq ptr %1909, %1607
  br i1 %1910, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit464.i
  %1911 = load i64, ptr %1608, align 8, !tbaa !176
  %1912 = icmp ult i64 %1911, 16
  call void @llvm.assume(i1 %1912)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit464.i
  %1913 = load i64, ptr %1607, align 8, !tbaa !117
  %1914 = add i64 %1913, 1
  call void @_ZdlPvm(ptr noundef %1909, i64 noundef %1914) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466.i
  %1915 = load ptr, ptr %21, align 8, !tbaa !173
  %1916 = icmp eq ptr %1915, %1609
  br i1 %1916, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467.i
  %1917 = load i64, ptr %1610, align 8, !tbaa !176
  %1918 = icmp ult i64 %1917, 16
  call void @llvm.assume(i1 %1918)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467.i
  %1919 = load i64, ptr %1609, align 8, !tbaa !117
  %1920 = add i64 %1919, 1
  call void @_ZdlPvm(ptr noundef %1915, i64 noundef %1920) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #18
  br label %1921

1921:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470.i, %1871
  %.2.i = phi i1 [ %.1184668.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470.i ], [ true, %1871 ]
  %1922 = getelementptr inbounds nuw i8, ptr %.sroa.0580.0667.i, i64 8
  %.not634.i = icmp eq ptr %1922, %.0186.val213.i
  br i1 %.not634.i, label %._crit_edge671.i, label %.lr.ph670.i

._crit_edge683.i:                                 ; preds = %1967, %._crit_edge676.i, %_ZN4llvm11raw_ostreamlsEPKc.exit404.i
  %.3.lcssa.i = phi i1 [ %.1184.lcssa.i, %._crit_edge676.i ], [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit404.i ], [ %.4.i, %1967 ]
  %1923 = load ptr, ptr %288, align 8, !tbaa !125
  %1924 = load ptr, ptr %290, align 8, !tbaa !129
  %1925 = ptrtoint ptr %1923 to i64
  %1926 = ptrtoint ptr %1924 to i64
  %1927 = sub i64 %1925, %1926
  %1928 = icmp ult i64 %1927, 21
  br i1 %1928, label %1929, label %1931

1929:                                             ; preds = %._crit_edge683.i
  %1930 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.88, i64 noundef 21) #18
  %.phi.trans.insert780.i = getelementptr inbounds nuw i8, ptr %1930, i64 32
  %.pre781.i = load ptr, ptr %.phi.trans.insert780.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit473.i

1931:                                             ; preds = %._crit_edge683.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1924, ptr noundef nonnull align 1 dereferenceable(21) @.str.88, i64 21, i1 false)
  %1932 = load ptr, ptr %290, align 8, !tbaa !129
  %1933 = getelementptr inbounds nuw i8, ptr %1932, i64 21
  store ptr %1933, ptr %290, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit473.i

_ZN4llvm11raw_ostreamlsEPKc.exit473.i:            ; preds = %1931, %1929
  %1934 = phi ptr [ %.pre781.i, %1929 ], [ %1933, %1931 ]
  %.0.i.i472.i = phi ptr [ %1930, %1929 ], [ %1, %1931 ]
  %1935 = getelementptr inbounds nuw i8, ptr %.0.i.i472.i, i64 24
  %1936 = load ptr, ptr %1935, align 8, !tbaa !125
  %1937 = getelementptr inbounds nuw i8, ptr %.0.i.i472.i, i64 32
  %1938 = ptrtoint ptr %1936 to i64
  %1939 = ptrtoint ptr %1934 to i64
  %1940 = sub i64 %1938, %1939
  %1941 = icmp ugt i64 %286, %1940
  br i1 %1941, label %1942, label %1944

1942:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit473.i
  %1943 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i472.i, ptr noundef %287, i64 noundef %286) #18
  %.phi.trans.insert782.i = getelementptr inbounds nuw i8, ptr %1943, i64 32
  %.pre783.i = load ptr, ptr %.phi.trans.insert782.i, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit476.i

1944:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit473.i
  %.not.i474.i = icmp eq i64 %286, 0
  br i1 %.not.i474.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit476.i, label %1945

1945:                                             ; preds = %1944
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1934, ptr align 1 %287, i64 %286, i1 false)
  %1946 = load ptr, ptr %1937, align 8, !tbaa !129
  %1947 = getelementptr inbounds nuw i8, ptr %1946, i64 %286
  store ptr %1947, ptr %1937, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit476.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit476.i: ; preds = %1945, %1944, %1942
  %1948 = phi ptr [ %.pre783.i, %1942 ], [ %1947, %1945 ], [ %1934, %1944 ]
  %.0.i475.i = phi ptr [ %1943, %1942 ], [ %.0.i.i472.i, %1945 ], [ %.0.i.i472.i, %1944 ]
  %1949 = getelementptr inbounds nuw i8, ptr %.0.i475.i, i64 24
  %1950 = load ptr, ptr %1949, align 8, !tbaa !125
  %1951 = ptrtoint ptr %1950 to i64
  %1952 = ptrtoint ptr %1948 to i64
  %1953 = sub i64 %1951, %1952
  %1954 = icmp ult i64 %1953, 88
  br i1 %1954, label %1955, label %1957

1955:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit476.i
  %1956 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i475.i, ptr noundef nonnull @.str.89, i64 noundef 88) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit479.i

1957:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit476.i
  %1958 = getelementptr inbounds nuw i8, ptr %.0.i475.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(88) %1948, ptr noundef nonnull align 1 dereferenceable(88) @.str.89, i64 88, i1 false)
  %1959 = load ptr, ptr %1958, align 8, !tbaa !129
  %1960 = getelementptr inbounds nuw i8, ptr %1959, i64 88
  store ptr %1960, ptr %1958, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit479.i

_ZN4llvm11raw_ostreamlsEPKc.exit479.i:            ; preds = %1957, %1955
  br i1 %.3.lcssa.i, label %1969, label %2000

.lr.ph682.i:                                      ; preds = %._crit_edge676.i, %1967
  %.3680.i = phi i1 [ %.4.i, %1967 ], [ %.1184.lcssa.i, %._crit_edge676.i ]
  %.0185679.i = phi ptr [ %1968, %1967 ], [ %.val223.pre.i, %._crit_edge676.i ]
  %1961 = getelementptr inbounds nuw i8, ptr %.0185679.i, i64 40
  %1962 = load i64, ptr %1961, align 8, !tbaa !176
  %1963 = icmp eq i64 %1962, 0
  br i1 %1963, label %1964, label %1967

1964:                                             ; preds = %.lr.ph682.i
  %1965 = getelementptr inbounds nuw i8, ptr %.0185679.i, i64 32
  %1966 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1965, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.87, i64 noundef 16) #18
  br label %1967

1967:                                             ; preds = %1964, %.lr.ph682.i
  %.4.i = phi i1 [ true, %1964 ], [ %.3680.i, %.lr.ph682.i ]
  %1968 = getelementptr inbounds nuw i8, ptr %.0185679.i, i64 64
  %.not191.i = icmp eq ptr %1968, %1724
  br i1 %.not191.i, label %._crit_edge683.i, label %.lr.ph682.i

1969:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit479.i
  %1970 = load ptr, ptr %288, align 8, !tbaa !125
  %1971 = load ptr, ptr %290, align 8, !tbaa !129
  %1972 = ptrtoint ptr %1970 to i64
  %1973 = ptrtoint ptr %1971 to i64
  %1974 = sub i64 %1972, %1973
  %1975 = icmp ult i64 %1974, 49
  br i1 %1975, label %1976, label %1978

1976:                                             ; preds = %1969
  %1977 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.90, i64 noundef 49) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit482.i

1978:                                             ; preds = %1969
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %1971, ptr noundef nonnull align 1 dereferenceable(49) @.str.90, i64 49, i1 false)
  %1979 = load ptr, ptr %290, align 8, !tbaa !129
  %1980 = getelementptr inbounds nuw i8, ptr %1979, i64 49
  store ptr %1980, ptr %290, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit482.i

_ZN4llvm11raw_ostreamlsEPKc.exit482.i:            ; preds = %1978, %1976
  %.0.i.i481.i = phi ptr [ %1977, %1976 ], [ %1, %1978 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #18
  %1981 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 5, ptr %1981, align 8, !tbaa !118, !alias.scope !279
  %1982 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 3, ptr %1982, align 1, !tbaa !114, !alias.scope !279
  store ptr %287, ptr %22, align 8, !tbaa !117, !alias.scope !279
  %1983 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %286, ptr %1983, align 8, !tbaa !117, !alias.scope !279
  %1984 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr @.str.91, ptr %1984, align 8, !tbaa !117, !alias.scope !279
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i481.i) #18
  %1985 = zext nneg i32 %1590 to i64
  %1986 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i481.i, i64 noundef %1985) #18
  %1987 = getelementptr inbounds nuw i8, ptr %1986, i64 24
  %1988 = load ptr, ptr %1987, align 8, !tbaa !125
  %1989 = getelementptr inbounds nuw i8, ptr %1986, i64 32
  %1990 = load ptr, ptr %1989, align 8, !tbaa !129
  %1991 = ptrtoint ptr %1988 to i64
  %1992 = ptrtoint ptr %1990 to i64
  %1993 = sub i64 %1991, %1992
  %1994 = icmp ult i64 %1993, 2
  br i1 %1994, label %1995, label %1997

1995:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit482.i
  %1996 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1986, ptr noundef nonnull @.str.92, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit485.i

1997:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit482.i
  store i16 2619, ptr %1990, align 1
  %1998 = load ptr, ptr %1989, align 8, !tbaa !129
  %1999 = getelementptr inbounds nuw i8, ptr %1998, i64 2
  store ptr %1999, ptr %1989, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit485.i

_ZN4llvm11raw_ostreamlsEPKc.exit485.i:            ; preds = %1997, %1995
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #18
  br label %2000

2000:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit485.i, %_ZN4llvm11raw_ostreamlsEPKc.exit479.i
  %2001 = load i32, ptr %1592, align 8, !tbaa !249
  %2002 = zext nneg i32 %1589 to i64
  %2003 = udiv i32 %2001, %1589
  %2004 = urem i32 %2001, %1589
  %2005 = icmp ne i32 %2004, 0
  %2006 = zext i1 %2005 to i32
  %2007 = add i32 %2003, %2006
  %2008 = load ptr, ptr %288, align 8, !tbaa !125
  %2009 = load ptr, ptr %290, align 8, !tbaa !129
  %2010 = ptrtoint ptr %2008 to i64
  %2011 = ptrtoint ptr %2009 to i64
  %2012 = sub i64 %2010, %2011
  %2013 = icmp ult i64 %2012, 41
  br i1 %2013, label %2014, label %2016

2014:                                             ; preds = %2000
  %2015 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.93, i64 noundef 41) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit488.i

2016:                                             ; preds = %2000
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %2009, ptr noundef nonnull align 1 dereferenceable(41) @.str.93, i64 41, i1 false)
  %2017 = load ptr, ptr %290, align 8, !tbaa !129
  %2018 = getelementptr inbounds nuw i8, ptr %2017, i64 41
  store ptr %2018, ptr %290, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit488.i

_ZN4llvm11raw_ostreamlsEPKc.exit488.i:            ; preds = %2016, %2014
  %.0.i.i487.i = phi ptr [ %2015, %2014 ], [ %1, %2016 ]
  %2019 = zext i32 %2007 to i64
  %2020 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i487.i, i64 noundef %2019) #18
  %2021 = getelementptr inbounds nuw i8, ptr %2020, i64 24
  %2022 = load ptr, ptr %2021, align 8, !tbaa !125
  %2023 = getelementptr inbounds nuw i8, ptr %2020, i64 32
  %2024 = load ptr, ptr %2023, align 8, !tbaa !129
  %2025 = ptrtoint ptr %2022 to i64
  %2026 = ptrtoint ptr %2024 to i64
  %2027 = sub i64 %2025, %2026
  %2028 = icmp ult i64 %2027, 6
  br i1 %2028, label %2029, label %2031

2029:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit488.i
  %2030 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2020, ptr noundef nonnull @.str.94, i64 noundef 6) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit491.i

2031:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit488.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %2024, ptr noundef nonnull align 1 dereferenceable(6) @.str.94, i64 6, i1 false)
  %2032 = load ptr, ptr %2023, align 8, !tbaa !129
  %2033 = getelementptr inbounds nuw i8, ptr %2032, i64 6
  store ptr %2033, ptr %2023, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit491.i

_ZN4llvm11raw_ostreamlsEPKc.exit491.i:            ; preds = %2031, %2029
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #18
  %2034 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %2034, ptr %23, align 8, !tbaa !260
  %2035 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %2035, align 8, !tbaa !176
  store i8 0, ptr %2034, align 8, !tbaa !117
  %.val224.i = load ptr, ptr %16, align 8, !tbaa !248
  %.val228.i = load i32, ptr %1592, align 8, !tbaa !249
  %2036 = zext i32 %.val228.i to i64
  %2037 = getelementptr inbounds nuw %struct.Entry, ptr %.val224.i, i64 %2036
  %.not192685.i = icmp eq i32 %.val228.i, 0
  br i1 %.not192685.i, label %._crit_edge690.i, label %.lr.ph689.i

.lr.ph689.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit491.i
  %2038 = sub i32 31, %1587
  %2039 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %2040 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %2041 = getelementptr inbounds nuw i8, ptr %26, i64 33
  %2042 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %2043 = getelementptr inbounds nuw i8, ptr %25, i64 33
  %2044 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %2045 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %2046 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %2047 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %2048 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %2144

._crit_edge690.loopexit.i:                        ; preds = %2280
  %.pre784.i = load ptr, ptr %23, align 8, !tbaa !173
  %.pre785.i = load i64, ptr %2035, align 8, !tbaa !176
  br label %._crit_edge690.i

._crit_edge690.i:                                 ; preds = %._crit_edge690.loopexit.i, %_ZN4llvm11raw_ostreamlsEPKc.exit491.i
  %2049 = phi i64 [ %.pre785.i, %._crit_edge690.loopexit.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit491.i ]
  %2050 = phi ptr [ %.pre784.i, %._crit_edge690.loopexit.i ], [ %2034, %_ZN4llvm11raw_ostreamlsEPKc.exit491.i ]
  %2051 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2050, i64 noundef %2049) #18
  %2052 = getelementptr inbounds nuw i8, ptr %2051, i64 24
  %2053 = load ptr, ptr %2052, align 8, !tbaa !125
  %2054 = getelementptr inbounds nuw i8, ptr %2051, i64 32
  %2055 = load ptr, ptr %2054, align 8, !tbaa !129
  %2056 = ptrtoint ptr %2053 to i64
  %2057 = ptrtoint ptr %2055 to i64
  %2058 = sub i64 %2056, %2057
  %2059 = icmp ult i64 %2058, 79
  br i1 %2059, label %2060, label %2062

2060:                                             ; preds = %._crit_edge690.i
  %2061 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2051, ptr noundef nonnull @.str.101, i64 noundef 79) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit494.i

2062:                                             ; preds = %._crit_edge690.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(79) %2055, ptr noundef nonnull align 1 dereferenceable(79) @.str.101, i64 79, i1 false)
  %2063 = load ptr, ptr %2054, align 8, !tbaa !129
  %2064 = getelementptr inbounds nuw i8, ptr %2063, i64 79
  store ptr %2064, ptr %2054, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit494.i

_ZN4llvm11raw_ostreamlsEPKc.exit494.i:            ; preds = %2062, %2060
  %.0.i.i493.i = phi ptr [ %2061, %2060 ], [ %2051, %2062 ]
  %2065 = load i32, ptr %1592, align 8, !tbaa !249
  %2066 = zext i32 %2065 to i64
  %2067 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i493.i, i64 noundef %2066) #18
  %2068 = getelementptr inbounds nuw i8, ptr %2067, i64 24
  %2069 = load ptr, ptr %2068, align 8, !tbaa !125
  %2070 = getelementptr inbounds nuw i8, ptr %2067, i64 32
  %2071 = load ptr, ptr %2070, align 8, !tbaa !129
  %2072 = ptrtoint ptr %2069 to i64
  %2073 = ptrtoint ptr %2071 to i64
  %2074 = sub i64 %2072, %2073
  %2075 = icmp ult i64 %2074, 61
  br i1 %2075, label %2076, label %2078

2076:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit494.i
  %2077 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2067, ptr noundef nonnull @.str.102, i64 noundef 61) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit497.i

2078:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit494.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(61) %2071, ptr noundef nonnull align 1 dereferenceable(61) @.str.102, i64 61, i1 false)
  %2079 = load ptr, ptr %2070, align 8, !tbaa !129
  %2080 = getelementptr inbounds nuw i8, ptr %2079, i64 61
  store ptr %2080, ptr %2070, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit497.i

_ZN4llvm11raw_ostreamlsEPKc.exit497.i:            ; preds = %2078, %2076
  %.0.i.i496.i = phi ptr [ %2077, %2076 ], [ %2067, %2078 ]
  %2081 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i496.i, i64 noundef %2002) #18
  %2082 = getelementptr inbounds nuw i8, ptr %2081, i64 24
  %2083 = load ptr, ptr %2082, align 8, !tbaa !125
  %2084 = getelementptr inbounds nuw i8, ptr %2081, i64 32
  %2085 = load ptr, ptr %2084, align 8, !tbaa !129
  %2086 = ptrtoint ptr %2083 to i64
  %2087 = ptrtoint ptr %2085 to i64
  %2088 = sub i64 %2086, %2087
  %2089 = icmp ult i64 %2088, 20
  br i1 %2089, label %2090, label %2092

2090:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit497.i
  %2091 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2081, ptr noundef nonnull @.str.103, i64 noundef 20) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit500.i

2092:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit497.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %2085, ptr noundef nonnull align 1 dereferenceable(20) @.str.103, i64 20, i1 false)
  %2093 = load ptr, ptr %2084, align 8, !tbaa !129
  %2094 = getelementptr inbounds nuw i8, ptr %2093, i64 20
  store ptr %2094, ptr %2084, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit500.i

_ZN4llvm11raw_ostreamlsEPKc.exit500.i:            ; preds = %2092, %2090
  %.0.i.i499.i = phi ptr [ %2091, %2090 ], [ %2081, %2092 ]
  %2095 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i499.i, i64 noundef %2002) #18
  %2096 = getelementptr inbounds nuw i8, ptr %2095, i64 24
  %2097 = load ptr, ptr %2096, align 8, !tbaa !125
  %2098 = getelementptr inbounds nuw i8, ptr %2095, i64 32
  %2099 = load ptr, ptr %2098, align 8, !tbaa !129
  %2100 = ptrtoint ptr %2097 to i64
  %2101 = ptrtoint ptr %2099 to i64
  %2102 = sub i64 %2100, %2101
  %2103 = icmp ult i64 %2102, 4
  br i1 %2103, label %2104, label %2106

2104:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit500.i
  %2105 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2095, ptr noundef nonnull @.str.104, i64 noundef 4) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit503.i

2106:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit500.i
  store i32 539631657, ptr %2099, align 1
  %2107 = load ptr, ptr %2098, align 8, !tbaa !129
  %2108 = getelementptr inbounds nuw i8, ptr %2107, i64 4
  store ptr %2108, ptr %2098, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit503.i

_ZN4llvm11raw_ostreamlsEPKc.exit503.i:            ; preds = %2106, %2104
  %.0.i.i502.i = phi ptr [ %2105, %2104 ], [ %2095, %2106 ]
  %2109 = zext i32 %1588 to i64
  %2110 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i502.i, i64 noundef %2109) #18
  %2111 = getelementptr inbounds nuw i8, ptr %2110, i64 24
  %2112 = load ptr, ptr %2111, align 8, !tbaa !125
  %2113 = getelementptr inbounds nuw i8, ptr %2110, i64 32
  %2114 = load ptr, ptr %2113, align 8, !tbaa !129
  %2115 = ptrtoint ptr %2112 to i64
  %2116 = ptrtoint ptr %2114 to i64
  %2117 = sub i64 %2115, %2116
  %2118 = icmp ult i64 %2117, 5
  br i1 %2118, label %2119, label %2121

2119:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit503.i
  %2120 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2110, ptr noundef nonnull @.str.105, i64 noundef 5) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit506.i

2121:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit503.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2114, ptr noundef nonnull align 1 dereferenceable(5) @.str.105, i64 5, i1 false)
  %2122 = load ptr, ptr %2113, align 8, !tbaa !129
  %2123 = getelementptr inbounds nuw i8, ptr %2122, i64 5
  store ptr %2123, ptr %2113, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit506.i

_ZN4llvm11raw_ostreamlsEPKc.exit506.i:            ; preds = %2121, %2119
  %.0.i.i505.i = phi ptr [ %2120, %2119 ], [ %2110, %2121 ]
  %2124 = zext nneg i32 %1590 to i64
  %2125 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i505.i, i64 noundef %2124) #18
  %2126 = getelementptr inbounds nuw i8, ptr %2125, i64 24
  %2127 = load ptr, ptr %2126, align 8, !tbaa !125
  %2128 = getelementptr inbounds nuw i8, ptr %2125, i64 32
  %2129 = load ptr, ptr %2128, align 8, !tbaa !129
  %2130 = ptrtoint ptr %2127 to i64
  %2131 = ptrtoint ptr %2129 to i64
  %2132 = sub i64 %2130, %2131
  %2133 = icmp ult i64 %2132, 2
  br i1 %2133, label %2134, label %2136

2134:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit506.i
  %2135 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2125, ptr noundef nonnull @.str.92, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit509.i

2136:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit506.i
  store i16 2619, ptr %2129, align 1
  %2137 = load ptr, ptr %2128, align 8, !tbaa !129
  %2138 = getelementptr inbounds nuw i8, ptr %2137, i64 2
  store ptr %2138, ptr %2128, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit509.i

_ZN4llvm11raw_ostreamlsEPKc.exit509.i:            ; preds = %2136, %2134
  %2139 = load ptr, ptr %288, align 8, !tbaa !125
  %2140 = load ptr, ptr %290, align 8, !tbaa !129
  %2141 = ptrtoint ptr %2139 to i64
  %2142 = ptrtoint ptr %2140 to i64
  %2143 = sub i64 %2141, %2142
  br i1 %.3.lcssa.i, label %2282, label %2289

2144:                                             ; preds = %2280, %.lr.ph689.i
  %.0174688.i = phi ptr [ %.val224.i, %.lr.ph689.i ], [ %2281, %2280 ]
  %.0176687.i = phi i1 [ true, %.lr.ph689.i ], [ %.1.i, %2280 ]
  %.0177686.i = phi i32 [ %2038, %.lr.ph689.i ], [ %.1178.i, %2280 ]
  %2145 = add i32 %.0177686.i, %1588
  %2146 = icmp eq i32 %2145, 32
  br i1 %2146, label %2147, label %2166

2147:                                             ; preds = %2144
  br i1 %.0176687.i, label %_ZN4llvm11raw_ostreamlsEc.exit514.i, label %2148

2148:                                             ; preds = %2147
  %2149 = load ptr, ptr %290, align 8, !tbaa !129
  %2150 = load ptr, ptr %288, align 8, !tbaa !125
  %.not.i510.i = icmp ult ptr %2149, %2150
  br i1 %.not.i510.i, label %2153, label %2151

2151:                                             ; preds = %2148
  %2152 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 44) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

2153:                                             ; preds = %2148
  %2154 = getelementptr inbounds nuw i8, ptr %2149, i64 1
  store ptr %2154, ptr %290, align 8, !tbaa !129
  store i8 44, ptr %2149, align 1, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %2153, %2151
  %.0.i511.i = phi ptr [ %2152, %2151 ], [ %1, %2153 ]
  %2155 = load ptr, ptr %23, align 8, !tbaa !173
  %2156 = load i64, ptr %2035, align 8, !tbaa !176
  %2157 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i511.i, ptr noundef %2155, i64 noundef %2156) #18
  %2158 = getelementptr inbounds nuw i8, ptr %2157, i64 32
  %2159 = load ptr, ptr %2158, align 8, !tbaa !129
  %2160 = getelementptr inbounds nuw i8, ptr %2157, i64 24
  %2161 = load ptr, ptr %2160, align 8, !tbaa !125
  %.not.i512.i = icmp ult ptr %2159, %2161
  br i1 %.not.i512.i, label %2164, label %2162

2162:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %2163 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2157, i8 noundef zeroext 10) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit514.i

2164:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %2165 = getelementptr inbounds nuw i8, ptr %2159, i64 1
  store ptr %2165, ptr %2158, align 8, !tbaa !129
  store i8 10, ptr %2159, align 1, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEc.exit514.i

2166:                                             ; preds = %2144
  %2167 = load ptr, ptr %288, align 8, !tbaa !125
  %2168 = load ptr, ptr %290, align 8, !tbaa !129
  %2169 = ptrtoint ptr %2167 to i64
  %2170 = ptrtoint ptr %2168 to i64
  %2171 = sub i64 %2169, %2170
  %2172 = icmp ult i64 %2171, 2
  br i1 %2172, label %2173, label %2175

2173:                                             ; preds = %2166
  %2174 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.95, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit517.i

2175:                                             ; preds = %2166
  store i16 31776, ptr %2168, align 1
  %2176 = load ptr, ptr %290, align 8, !tbaa !129
  %2177 = getelementptr inbounds nuw i8, ptr %2176, i64 2
  store ptr %2177, ptr %290, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit517.i

_ZN4llvm11raw_ostreamlsEPKc.exit517.i:            ; preds = %2175, %2173
  %.0.i.i516.i = phi ptr [ %2174, %2173 ], [ %1, %2175 ]
  %2178 = load ptr, ptr %23, align 8, !tbaa !173
  %2179 = load i64, ptr %2035, align 8, !tbaa !176
  %2180 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i516.i, ptr noundef %2178, i64 noundef %2179) #18
  %2181 = getelementptr inbounds nuw i8, ptr %2180, i64 32
  %2182 = load ptr, ptr %2181, align 8, !tbaa !129
  %2183 = getelementptr inbounds nuw i8, ptr %2180, i64 24
  %2184 = load ptr, ptr %2183, align 8, !tbaa !125
  %.not.i518.i = icmp ult ptr %2182, %2184
  br i1 %.not.i518.i, label %2187, label %2185

2185:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit517.i
  %2186 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2180, i8 noundef zeroext 10) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit514.i

2187:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit517.i
  %2188 = getelementptr inbounds nuw i8, ptr %2182, i64 1
  store ptr %2188, ptr %2181, align 8, !tbaa !129
  store i8 10, ptr %2182, align 1, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEc.exit514.i

_ZN4llvm11raw_ostreamlsEc.exit514.i:              ; preds = %2187, %2185, %2164, %2162, %2147
  %.1178.i = phi i32 [ 0, %2147 ], [ 0, %2162 ], [ 0, %2164 ], [ %2145, %2185 ], [ %2145, %2187 ]
  %.1.i = phi i1 [ false, %2147 ], [ false, %2162 ], [ false, %2164 ], [ %.0176687.i, %2185 ], [ %.0176687.i, %2187 ]
  %2189 = load ptr, ptr %288, align 8, !tbaa !125
  %2190 = load ptr, ptr %290, align 8, !tbaa !129
  %2191 = ptrtoint ptr %2189 to i64
  %2192 = ptrtoint ptr %2190 to i64
  %2193 = sub i64 %2191, %2192
  %2194 = icmp ult i64 %2193, 5
  br i1 %2194, label %2195, label %2197

2195:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit514.i
  %2196 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.96, i64 noundef 5) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit523.i

2197:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit514.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2190, ptr noundef nonnull align 1 dereferenceable(5) @.str.96, i64 5, i1 false)
  %2198 = load ptr, ptr %290, align 8, !tbaa !129
  %2199 = getelementptr inbounds nuw i8, ptr %2198, i64 5
  store ptr %2199, ptr %290, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit523.i

_ZN4llvm11raw_ostreamlsEPKc.exit523.i:            ; preds = %2197, %2195
  %.0.i.i522.i = phi ptr [ %2196, %2195 ], [ %1, %2197 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #18
  %2200 = getelementptr inbounds nuw i8, ptr %.0174688.i, i64 40
  %2201 = load i64, ptr %2200, align 8, !tbaa !176
  %2202 = icmp eq i64 %2201, 0
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #18
  br i1 %2202, label %._crit_edge.i.i.i, label %_ZNK4llvm5Twine6concatERKS0_.exit539.i

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit523.i
  store ptr %2045, ptr %24, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 16, ptr %3, align 8, !tbaa !166
  %2203 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #18
  store ptr %2203, ptr %24, align 8, !tbaa !173
  %2204 = load i64, ptr %3, align 8, !tbaa !166
  store i64 %2204, ptr %2045, align 8, !tbaa !117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2203, ptr noundef nonnull align 1 dereferenceable(16) @.str.87, i64 16, i1 false)
  store i64 %2204, ptr %2046, align 8, !tbaa !176
  %2205 = load ptr, ptr %24, align 8, !tbaa !173
  %2206 = getelementptr inbounds nuw i8, ptr %2205, i64 %2204
  store i8 0, ptr %2206, align 1, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  br label %2208

_ZNK4llvm5Twine6concatERKS0_.exit539.i:           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit523.i
  %2207 = getelementptr inbounds nuw i8, ptr %.0174688.i, i64 32
  store ptr @.str.97, ptr %26, align 8, !alias.scope !282
  store ptr %2207, ptr %2039, align 8, !alias.scope !282
  store i8 3, ptr %2040, align 8, !tbaa !118, !alias.scope !282
  store i8 4, ptr %2041, align 1, !tbaa !114, !alias.scope !282
  store ptr %26, ptr %25, align 8, !alias.scope !285
  store ptr @.str.24, ptr %2044, align 8, !alias.scope !285
  store i8 2, ptr %2042, align 8, !tbaa !118, !alias.scope !285
  store i8 3, ptr %2043, align 1, !tbaa !114, !alias.scope !285
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(34) %25) #18
  br label %2208

2208:                                             ; preds = %_ZNK4llvm5Twine6concatERKS0_.exit539.i, %._crit_edge.i.i.i
  %2209 = load ptr, ptr %24, align 8, !tbaa !173
  %2210 = load i64, ptr %2046, align 8, !tbaa !176
  %2211 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i522.i, ptr noundef %2209, i64 noundef %2210) #18
  %2212 = getelementptr inbounds nuw i8, ptr %2211, i64 24
  %2213 = load ptr, ptr %2212, align 8, !tbaa !125
  %2214 = getelementptr inbounds nuw i8, ptr %2211, i64 32
  %2215 = load ptr, ptr %2214, align 8, !tbaa !129
  %2216 = ptrtoint ptr %2213 to i64
  %2217 = ptrtoint ptr %2215 to i64
  %2218 = sub i64 %2216, %2217
  %2219 = icmp ult i64 %2218, 4
  br i1 %2219, label %2220, label %2222

2220:                                             ; preds = %2208
  %2221 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2211, ptr noundef nonnull @.str.98, i64 noundef 4) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit542.i

2222:                                             ; preds = %2208
  store i32 540818464, ptr %2215, align 1
  %2223 = load ptr, ptr %2214, align 8, !tbaa !129
  %2224 = getelementptr inbounds nuw i8, ptr %2223, i64 4
  store ptr %2224, ptr %2214, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit542.i

_ZN4llvm11raw_ostreamlsEPKc.exit542.i:            ; preds = %2222, %2220
  %.0.i.i541.i = phi ptr [ %2221, %2220 ], [ %2211, %2222 ]
  %2225 = zext i32 %.1178.i to i64
  %2226 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i541.i, i64 noundef %2225) #18
  %2227 = getelementptr inbounds nuw i8, ptr %2226, i64 32
  %2228 = load ptr, ptr %2227, align 8, !tbaa !129
  %2229 = getelementptr inbounds nuw i8, ptr %2226, i64 24
  %2230 = load ptr, ptr %2229, align 8, !tbaa !125
  %.not.i543.i = icmp ult ptr %2228, %2230
  br i1 %.not.i543.i, label %2233, label %2231

2231:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit542.i
  %2232 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2226, i8 noundef zeroext 41) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit545.i

2233:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit542.i
  %2234 = getelementptr inbounds nuw i8, ptr %2228, i64 1
  store ptr %2234, ptr %2227, align 8, !tbaa !129
  store i8 41, ptr %2228, align 1, !tbaa !117
  br label %_ZN4llvm11raw_ostreamlsEc.exit545.i

_ZN4llvm11raw_ostreamlsEc.exit545.i:              ; preds = %2233, %2231
  %2235 = load ptr, ptr %24, align 8, !tbaa !173
  %2236 = icmp eq ptr %2235, %2045
  br i1 %2236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i547.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i547.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit545.i
  %2237 = load i64, ptr %2046, align 8, !tbaa !176
  %2238 = icmp ult i64 %2237, 16
  call void @llvm.assume(i1 %2238)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit545.i
  %2239 = load i64, ptr %2045, align 8, !tbaa !117
  %2240 = add i64 %2239, 1
  call void @_ZdlPvm(ptr noundef %2235, i64 noundef %2240) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i547.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #18
  %2241 = getelementptr inbounds nuw i8, ptr %.0174688.i, i64 8
  %2242 = load i64, ptr %2241, align 8, !tbaa !176
  %2243 = icmp eq i64 %2242, 0
  br i1 %2243, label %2277, label %2244

2244:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #18
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull @.str.99, ptr noundef nonnull align 8 dereferenceable(32) %.0174688.i)
  %2245 = load ptr, ptr %23, align 8, !tbaa !173
  %2246 = icmp eq ptr %2245, %2034
  br i1 %2246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i555.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i549.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i555.i: ; preds = %2244
  %2247 = load i64, ptr %2035, align 8, !tbaa !176
  %2248 = icmp ult i64 %2247, 16
  call void @llvm.assume(i1 %2248)
  %2249 = load ptr, ptr %27, align 8, !tbaa !173
  %2250 = icmp eq ptr %2249, %2047
  br i1 %2250, label %2253, label %.thread.i556.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i549.i: ; preds = %2244
  %2251 = load ptr, ptr %27, align 8, !tbaa !173
  %2252 = icmp eq ptr %2251, %2047
  br i1 %2252, label %2253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i550.i

2253:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i549.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i555.i
  %2254 = phi ptr [ %2251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i549.i ], [ %2249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i555.i ]
  %2255 = load i64, ptr %2048, align 8, !tbaa !176
  %2256 = icmp ult i64 %2255, 16
  call void @llvm.assume(i1 %2256)
  switch i64 %2255, label %2259 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i553.i
    i64 1, label %2257
  ]

2257:                                             ; preds = %2253
  %2258 = load i8, ptr %2254, align 1, !tbaa !117
  store i8 %2258, ptr %2245, align 1, !tbaa !117
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i553.i

2259:                                             ; preds = %2253
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2245, ptr align 1 %2254, i64 %2255, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i553.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i553.i: ; preds = %2259, %2257, %2253
  %2260 = load i64, ptr %2048, align 8, !tbaa !176
  store i64 %2260, ptr %2035, align 8, !tbaa !176
  %2261 = load ptr, ptr %23, align 8, !tbaa !173
  %2262 = getelementptr inbounds nuw i8, ptr %2261, i64 %2260
  store i8 0, ptr %2262, align 1, !tbaa !117
  %.pre.i554.i = load ptr, ptr %27, align 8, !tbaa !173
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit557.i

.thread.i556.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i555.i
  store ptr %2249, ptr %23, align 8, !tbaa !173
  %2263 = load i64, ptr %2048, align 8, !tbaa !176
  store i64 %2263, ptr %2035, align 8, !tbaa !176
  %2264 = load i64, ptr %2047, align 8, !tbaa !117
  store i64 %2264, ptr %2034, align 8, !tbaa !117
  br label %2269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i550.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i549.i
  %2265 = load i64, ptr %2034, align 8, !tbaa !117
  store ptr %2251, ptr %23, align 8, !tbaa !173
  %2266 = load i64, ptr %2048, align 8, !tbaa !176
  store i64 %2266, ptr %2035, align 8, !tbaa !176
  %2267 = load i64, ptr %2047, align 8, !tbaa !117
  store i64 %2267, ptr %2034, align 8, !tbaa !117
  %.not.i551.i = icmp eq ptr %2245, null
  br i1 %.not.i551.i, label %2269, label %2268

2268:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i550.i
  store ptr %2245, ptr %27, align 8, !tbaa !173
  store i64 %2265, ptr %2047, align 8, !tbaa !117
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit557.i

2269:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i550.i, %.thread.i556.i
  store ptr %2047, ptr %27, align 8, !tbaa !173
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit557.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit557.i: ; preds = %2269, %2268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i553.i
  %2270 = phi ptr [ %2245, %2268 ], [ %2047, %2269 ], [ %.pre.i554.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i553.i ]
  store i64 0, ptr %2048, align 8, !tbaa !176
  store i8 0, ptr %2270, align 1, !tbaa !117
  %2271 = load ptr, ptr %27, align 8, !tbaa !173
  %2272 = icmp eq ptr %2271, %2047
  br i1 %2272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i559.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i559.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit557.i
  %2273 = load i64, ptr %2048, align 8, !tbaa !176
  %2274 = icmp ult i64 %2273, 16
  call void @llvm.assume(i1 %2274)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit557.i
  %2275 = load i64, ptr %2047, align 8, !tbaa !117
  %2276 = add i64 %2275, 1
  call void @_ZdlPvm(ptr noundef %2271, i64 noundef %2276) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i559.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #18
  br label %2280

2277:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548.i
  %2278 = load i64, ptr %2035, align 8, !tbaa !176
  %2279 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0, i64 noundef %2278, ptr noundef nonnull @.str.100, i64 noundef 0) #18
  br label %2280

2280:                                             ; preds = %2277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560.i
  %2281 = getelementptr inbounds nuw i8, ptr %.0174688.i, i64 64
  %.not192.i = icmp eq ptr %2281, %2037
  br i1 %.not192.i, label %._crit_edge690.loopexit.i, label %2144

2282:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit509.i
  %2283 = icmp ult i64 %2143, 75
  br i1 %2283, label %2284, label %2286

2284:                                             ; preds = %2282
  %2285 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.106, i64 noundef 75) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit563.i

2286:                                             ; preds = %2282
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(75) %2140, ptr noundef nonnull align 1 dereferenceable(75) @.str.106, i64 75, i1 false)
  %2287 = load ptr, ptr %290, align 8, !tbaa !129
  %2288 = getelementptr inbounds nuw i8, ptr %2287, i64 75
  store ptr %2288, ptr %290, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit563.i

2289:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit509.i
  %2290 = icmp ult i64 %2143, 34
  br i1 %2290, label %2291, label %2293

2291:                                             ; preds = %2289
  %2292 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.107, i64 noundef 34) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit563.i

2293:                                             ; preds = %2289
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %2140, ptr noundef nonnull align 1 dereferenceable(34) @.str.107, i64 34, i1 false)
  %2294 = load ptr, ptr %290, align 8, !tbaa !129
  %2295 = getelementptr inbounds nuw i8, ptr %2294, i64 34
  store ptr %2295, ptr %290, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit563.i

_ZN4llvm11raw_ostreamlsEPKc.exit563.i:            ; preds = %2293, %2291, %2286, %2284
  %2296 = load ptr, ptr %288, align 8, !tbaa !125
  %2297 = load ptr, ptr %290, align 8, !tbaa !129
  %2298 = ptrtoint ptr %2296 to i64
  %2299 = ptrtoint ptr %2297 to i64
  %2300 = sub i64 %2298, %2299
  %2301 = icmp ult i64 %2300, 143
  br i1 %2301, label %2302, label %2304

2302:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit563.i
  %2303 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.108, i64 noundef 143) #18
  %.pre786.i = load ptr, ptr %290, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit569.i

2304:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit563.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(143) %2297, ptr noundef nonnull align 1 dereferenceable(143) @.str.108, i64 143, i1 false)
  %2305 = load ptr, ptr %290, align 8, !tbaa !129
  %2306 = getelementptr inbounds nuw i8, ptr %2305, i64 143
  store ptr %2306, ptr %290, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit569.i

_ZN4llvm11raw_ostreamlsEPKc.exit569.i:            ; preds = %2304, %2302
  %2307 = phi ptr [ %.pre786.i, %2302 ], [ %2306, %2304 ]
  %2308 = load ptr, ptr %288, align 8, !tbaa !125
  %2309 = ptrtoint ptr %2308 to i64
  %2310 = ptrtoint ptr %2307 to i64
  %2311 = sub i64 %2309, %2310
  %2312 = icmp ult i64 %2311, 24
  br i1 %2312, label %2313, label %2315

2313:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit569.i
  %2314 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.42, i64 noundef 24) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit572.i

2315:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit569.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %2307, ptr noundef nonnull align 1 dereferenceable(24) @.str.42, i64 24, i1 false)
  %2316 = load ptr, ptr %290, align 8, !tbaa !129
  %2317 = getelementptr inbounds nuw i8, ptr %2316, i64 24
  store ptr %2317, ptr %290, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit572.i

_ZN4llvm11raw_ostreamlsEPKc.exit572.i:            ; preds = %2315, %2313
  %2318 = load ptr, ptr %23, align 8, !tbaa !173
  %2319 = icmp eq ptr %2318, %2034
  br i1 %2319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i574.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i573.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i574.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit572.i
  %2320 = load i64, ptr %2035, align 8, !tbaa !176
  %2321 = icmp ult i64 %2320, 16
  call void @llvm.assume(i1 %2321)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i573.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit572.i
  %2322 = load i64, ptr %2034, align 8, !tbaa !117
  %2323 = add i64 %2322, 1
  call void @_ZdlPvm(ptr noundef %2318, i64 noundef %2323) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i573.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i574.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #18
  %.val.i.i127 = load ptr, ptr %16, align 8, !tbaa !248
  %.val2.i.i = load i32, ptr %1592, align 8, !tbaa !249
  %.not4.i.i.i = icmp eq i32 %.val2.i.i, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE13destroy_rangeEPS9_SB_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575.i
  %2324 = zext i32 %.val2.i.i to i64
  %2325 = getelementptr inbounds nuw %struct.Entry, ptr %.val.i.i127, i64 %2324
  br label %.lr.ph.i.i576.i

.lr.ph.i.i576.i:                                  ; preds = %_ZZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEEEN5EntryD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %2326, %_ZZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEEEN5EntryD2Ev.exit.i.i.i ], [ %2325, %.lr.ph.i.preheader.i.i ]
  %2326 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %2327 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %2328 = load ptr, ptr %2327, align 8, !tbaa !173
  %2329 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -16
  %2330 = icmp eq ptr %2328, %2329
  br i1 %2330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i576.i
  %2331 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %2332 = load i64, ptr %2331, align 8, !tbaa !176
  %2333 = icmp ult i64 %2332, 16
  call void @llvm.assume(i1 %2333)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i576.i
  %2334 = load i64, ptr %2329, align 8, !tbaa !117
  %2335 = add i64 %2334, 1
  call void @_ZdlPvm(ptr noundef %2328, i64 noundef %2335) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %2336 = load ptr, ptr %2326, align 8, !tbaa !173
  %2337 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -48
  %2338 = icmp eq ptr %2336, %2337
  br i1 %2338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %2339 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -56
  %2340 = load i64, ptr %2339, align 8, !tbaa !176
  %2341 = icmp ult i64 %2340, 16
  call void @llvm.assume(i1 %2341)
  br label %_ZZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEEEN5EntryD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %2342 = load i64, ptr %2337, align 8, !tbaa !117
  %2343 = add i64 %2342, 1
  call void @_ZdlPvm(ptr noundef %2336, i64 noundef %2343) #20
  br label %_ZZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEEEN5EntryD2Ev.exit.i.i.i

_ZZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEEEN5EntryD2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i
  %.not.i.i577.i = icmp eq ptr %.val.i.i127, %2326
  br i1 %.not.i.i577.i, label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i, label %.lr.ph.i.i576.i, !llvm.loop !259

_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i: ; preds = %_ZZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEEEN5EntryD2Ev.exit.i.i.i
  %.pre.i578.i = load ptr, ptr %16, align 8, !tbaa !248
  br label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE13destroy_rangeEPS9_SB_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE13destroy_rangeEPS9_SB_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575.i
  %2344 = phi ptr [ %.pre.i578.i, %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i ], [ %.val.i.i127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575.i ]
  %2345 = icmp eq ptr %2344, %1591
  br i1 %2345, label %_ZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEE.exit, label %2346

2346:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE13destroy_rangeEPS9_SB_.exit.i.i
  call void @free(ptr noundef %2344) #18
  br label %_ZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEE.exit

_ZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefENS_8ArrayRefINS1_12RegisterBankEEEE5EntryLb0EE13destroy_rangeEPS9_SB_.exit.i.i, %2346
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #18
  %2347 = load ptr, ptr %288, align 8, !tbaa !125
  %2348 = load ptr, ptr %290, align 8, !tbaa !129
  %2349 = ptrtoint ptr %2347 to i64
  %2350 = ptrtoint ptr %2348 to i64
  %2351 = sub i64 %2349, %2350
  %2352 = icmp ult i64 %2351, 34
  br i1 %2352, label %2353, label %2355

2353:                                             ; preds = %_ZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEE.exit
  %2354 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.19, i64 noundef 34) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit135

2355:                                             ; preds = %_ZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefENS1_8ArrayRefINS_12RegisterBankEEE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %2348, ptr noundef nonnull align 1 dereferenceable(34) @.str.19, i64 34, i1 false)
  %2356 = load ptr, ptr %290, align 8, !tbaa !129
  %2357 = getelementptr inbounds nuw i8, ptr %2356, i64 34
  store ptr %2357, ptr %290, align 8, !tbaa !129
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit135

_ZN4llvm11raw_ostreamlsEPKc.exit135:              ; preds = %2353, %2355
  br i1 %.not1.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_112RegisterBankES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit135, %_ZSt8_DestroyIN12_GLOBAL__N_112RegisterBankEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %2374, %_ZSt8_DestroyIN12_GLOBAL__N_112RegisterBankEEvPT_.exit.i.i.i.i ], [ %.sroa.0184.0.lcssa, %_ZN4llvm11raw_ostreamlsEPKc.exit135 ]
  %2358 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %2359 = load ptr, ptr %2358, align 8, !tbaa !85
  %.not.i.i.i.i.i.i.i.i.i136 = icmp eq ptr %2359, null
  br i1 %.not.i.i.i.i.i.i.i.i.i136, label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EED2Ev.exit.i.i.i.i.i.i, label %2360

2360:                                             ; preds = %.lr.ph.i.i.i.i
  %2361 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %2362 = load ptr, ptr %2361, align 8, !tbaa !88
  %2363 = ptrtoint ptr %2362 to i64
  %2364 = ptrtoint ptr %2359 to i64
  %2365 = sub i64 %2363, %2364
  call void @_ZdlPvm(ptr noundef nonnull %2359, i64 noundef %2365) #20
  br label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EED2Ev.exit.i.i.i.i.i.i: ; preds = %2360, %.lr.ph.i.i.i.i
  %2366 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %2367 = load ptr, ptr %2366, align 8, !tbaa !85
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %2367, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_112RegisterBankEEvPT_.exit.i.i.i.i, label %2368

2368:                                             ; preds = %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EED2Ev.exit.i.i.i.i.i.i
  %2369 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %2370 = load ptr, ptr %2369, align 8, !tbaa !88
  %2371 = ptrtoint ptr %2370 to i64
  %2372 = ptrtoint ptr %2367 to i64
  %2373 = sub i64 %2371, %2372
  call void @_ZdlPvm(ptr noundef nonnull %2367, i64 noundef %2373) #20
  br label %_ZSt8_DestroyIN12_GLOBAL__N_112RegisterBankEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_112RegisterBankEEvPT_.exit.i.i.i.i: ; preds = %2368, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EED2Ev.exit.i.i.i.i.i.i
  %2374 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i137 = icmp eq ptr %2374, %.sroa.11.0.lcssa
  br i1 %.not.i.i.i.i137, label %_ZSt8_DestroyIPN12_GLOBAL__N_112RegisterBankES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !288

_ZSt8_DestroyIPN12_GLOBAL__N_112RegisterBankES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_112RegisterBankEEvPT_.exit.i.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit135
  %.not.i.i.i138 = icmp eq ptr %.sroa.0184.0.lcssa, null
  br i1 %.not.i.i.i138, label %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EED2Ev.exit, label %2375

2375:                                             ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_112RegisterBankES1_EvT_S3_RSaIT0_E.exit.i
  %2376 = sub i64 %.sroa.20.0.lcssa, %315
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0184.0.lcssa, i64 noundef %2376) #20
  br label %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EED2Ev.exit

_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_112RegisterBankES1_EvT_S3_RSaIT0_E.exit.i, %2375
  ret void

2377:                                             ; preds = %.preheader, %2420
  %.sroa.0166.0225 = phi ptr [ %.sroa.0184.0.lcssa, %.preheader ], [ %2421, %2420 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #18
  %.val59 = load ptr, ptr %.sroa.0166.0225, align 8, !tbaa !98
  %2378 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val59, ptr nonnull @.str.29, i64 4) #18
  %2379 = extractvalue { ptr, i64 } %2378, 0
  store ptr %2379, ptr %36, align 8
  %2380 = extractvalue { ptr, i64 } %2378, 1
  store i64 %2380, ptr %77, align 8
  call void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(16) %36) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38) #18
  %2381 = load ptr, ptr %283, align 8, !tbaa !173
  store ptr %2381, ptr %38, align 8, !tbaa !289
  %2382 = load i64, ptr %284, align 8, !tbaa !176
  store i64 %2382, ptr %78, align 8, !tbaa !290
  call void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 8 dereferenceable(16) %38) #18
  %2383 = load i64, ptr %79, align 8, !tbaa !176
  %2384 = load i64, ptr %80, align 8, !tbaa !176
  %2385 = icmp eq i64 %2383, %2384
  br i1 %2385, label %2386, label %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge

._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge: ; preds = %2377
  %.pre233 = load ptr, ptr %37, align 8, !tbaa !173
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

2386:                                             ; preds = %2377
  %2387 = icmp eq i64 %2383, 0
  %.pre234 = load ptr, ptr %37, align 8, !tbaa !173
  br i1 %2387, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %2388

2388:                                             ; preds = %2386
  %2389 = load ptr, ptr %35, align 8, !tbaa !173
  %bcmp.i = call i32 @bcmp(ptr %2389, ptr %.pre234, i64 %2383)
  %2390 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge, %2386, %2388
  %2391 = phi ptr [ %.pre233, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ], [ %.pre234, %2388 ], [ %.pre234, %2386 ]
  %2392 = phi i1 [ false, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ], [ %2390, %2388 ], [ true, %2386 ]
  %2393 = icmp eq ptr %2391, %81
  br i1 %2393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %2394 = icmp ult i64 %2384, 16
  call void @llvm.assume(i1 %2394)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %2395 = load i64, ptr %81, align 8, !tbaa !117
  %2396 = add i64 %2395, 1
  call void @_ZdlPvm(ptr noundef %2391, i64 noundef %2396) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #18
  %2397 = load ptr, ptr %35, align 8, !tbaa !173
  %2398 = icmp eq ptr %2397, %82
  br i1 %2398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %2399 = load i64, ptr %79, align 8, !tbaa !176
  %2400 = icmp ult i64 %2399, 16
  call void @llvm.assume(i1 %2400)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %2401 = load i64, ptr %82, align 8, !tbaa !117
  %2402 = add i64 %2401, 1
  call void @_ZdlPvm(ptr noundef %2397, i64 noundef %2402) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #18
  br i1 %2392, label %2403, label %2420

2403:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %.val = load ptr, ptr %.sroa.0166.0225, align 8, !tbaa !98
  %2404 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %2405 = load ptr, ptr %2404, align 8, !tbaa !248
  %2406 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %2407 = load i32, ptr %2406, align 8, !tbaa !249
  %2408 = zext i32 %2407 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39) #18
  store i8 1, ptr %84, align 1, !tbaa !114
  store ptr @.str.6, ptr %39, align 8, !tbaa !117
  store i8 3, ptr %83, align 8, !tbaa !118
  call void @_ZN4llvm12PrintWarningENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %2405, i64 %2408, ptr noundef nonnull align 8 dereferenceable(34) %39) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #18
  %.val48 = load ptr, ptr %.sroa.0166.0225, align 8, !tbaa !98
  %2409 = getelementptr inbounds nuw i8, ptr %.val48, i64 8
  %2410 = load ptr, ptr %2409, align 8, !tbaa !248
  %2411 = getelementptr inbounds nuw i8, ptr %.val48, i64 16
  %2412 = load i32, ptr %2411, align 8, !tbaa !249
  %2413 = zext i32 %2412 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40) #18
  store i8 1, ptr %86, align 1, !tbaa !114
  store ptr @.str.7, ptr %40, align 8, !tbaa !117
  store i8 3, ptr %85, align 8, !tbaa !118
  call void @_ZN4llvm9PrintNoteENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %2410, i64 %2413, ptr noundef nonnull align 8 dereferenceable(34) %40) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #18
  %2414 = load ptr, ptr %285, align 8, !tbaa !291
  %2415 = getelementptr inbounds nuw i8, ptr %2414, i64 8
  %2416 = load ptr, ptr %2415, align 8, !tbaa !248
  %2417 = getelementptr inbounds nuw i8, ptr %2414, i64 16
  %2418 = load i32, ptr %2417, align 8, !tbaa !249
  %2419 = zext i32 %2418 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #18
  store i8 1, ptr %88, align 1, !tbaa !114
  store ptr @.str.8, ptr %41, align 8, !tbaa !117
  store i8 3, ptr %87, align 8, !tbaa !118
  call void @_ZN4llvm9PrintNoteENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %2416, i64 %2419, ptr noundef nonnull align 8 dereferenceable(34) %41) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #18
  br label %2420

2420:                                             ; preds = %2403, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %2421 = getelementptr inbounds nuw i8, ptr %.sroa.0166.0225, i64 56
  %.not192 = icmp eq ptr %2421, %.sroa.11.0.lcssa
  br i1 %.not192, label %..loopexit_crit_edge, label %2377
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN4llvm13CodeGenTargetC1ERKNS_12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm13CodeGenTarget7getNameEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(984) ptr @_ZNK4llvm13CodeGenTarget10getRegBankEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #3

declare void @_ZN4llvm7TGTimer10startTimerENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(17), ptr, i64) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL24visitRegisterBankClassesRKN4llvm14CodeGenRegBankEPKNS_20CodeGenRegisterClassERKNS_5TwineESt8functionIFvS5_NS_9StringRefEEERNS_15SmallPtrSetImplIS5_EE(ptr noundef nonnull align 8 captures(address) dereferenceable(984) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(21) %4) unnamed_addr #2 {
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
