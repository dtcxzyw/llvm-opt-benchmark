; ModuleID = 'bench/llvm/original/RegisterBankEmitter.cpp.ll'
source_filename = "bench/llvm/original/RegisterBankEmitter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::TableGen::Emitter::OptClass" = type { i8 }
%"class.(anonymous namespace)::RegisterBankEmitter" = type { %"class.llvm::CodeGenTarget", ptr }
%"class.llvm::CodeGenTarget" = type <{ ptr, ptr, %"class.llvm::DenseMap", %"class.std::unique_ptr", %"class.std::vector", %"class.llvm::SmallVector", %"struct.llvm::CodeGenHwModes", %"class.std::vector", i8, [7 x i8], %"class.std::unique_ptr.13", %"class.llvm::StringRef", %"class.std::vector.21", i32, [4 x i8] }>
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
%"struct.llvm::CodeGenHwModes" = type { ptr, %"class.llvm::DenseMap.2", %"class.std::vector.5", %"class.std::map" }
%"class.llvm::DenseMap.2" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<llvm::HwMode, std::allocator<llvm::HwMode>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::HwMode, std::allocator<llvm::HwMode>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::HwMode, std::allocator<llvm::HwMode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::HwMode, std::allocator<llvm::HwMode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<llvm::Record *, std::pair<llvm::Record *const, llvm::HwModeSelect>, std::_Select1st<std::pair<llvm::Record *const, llvm::HwModeSelect>>, std::less<llvm::Record *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::Record *, std::pair<llvm::Record *const, llvm::HwModeSelect>, std::_Select1st<std::pair<llvm::Record *const, llvm::HwModeSelect>>, std::less<llvm::Record *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.13" = type { %"struct.std::__uniq_ptr_data.14" }
%"struct.std::__uniq_ptr_data.14" = type { %"class.std::__uniq_ptr_impl.15" }
%"class.std::__uniq_ptr_impl.15" = type { %"class.std::tuple.16" }
%"class.std::tuple.16" = type { %"struct.std::_Tuple_impl.17" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<const llvm::CodeGenInstruction *, std::allocator<const llvm::CodeGenInstruction *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::CodeGenInstruction *, std::allocator<const llvm::CodeGenInstruction *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::CodeGenInstruction *, std::allocator<const llvm::CodeGenInstruction *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::CodeGenInstruction *, std::allocator<const llvm::CodeGenInstruction *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.26" = type { i8 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::SmallVector.258" = type { %"class.llvm::SmallVectorImpl.259" }
%"class.llvm::SmallVectorImpl.259" = type { %"class.llvm::SmallVectorTemplateBase.260" }
%"class.llvm::SmallVectorTemplateBase.260" = type { %"class.llvm::SmallVectorTemplateCommon.261" }
%"class.llvm::SmallVectorTemplateCommon.261" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.(anonymous namespace)::RegisterBank" = type { ptr, %"class.std::vector.139", %"class.std::vector.139" }
%"class.std::vector.139" = type { %"struct.std::_Vector_base.140" }
%"struct.std::_Vector_base.140" = type { %"struct.std::_Vector_base<const llvm::CodeGenRegisterClass *, std::allocator<const llvm::CodeGenRegisterClass *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::CodeGenRegisterClass *, std::allocator<const llvm::CodeGenRegisterClass *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::CodeGenRegisterClass *, std::allocator<const llvm::CodeGenRegisterClass *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::CodeGenRegisterClass *, std::allocator<const llvm::CodeGenRegisterClass *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::RecordKeeper" = type { %"class.std::__cxx11::basic_string", %"class.std::map.29", %"class.std::map.29", %"class.llvm::StringMap", %"class.std::map.35", ptr, ptr, i8, %"class.std::unique_ptr.40" }
%"class.std::map.29" = type { %"class.std::_Rb_tree.30" }
%"class.std::_Rb_tree.30" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<llvm::Record>>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.std::map.35" = type { %"class.std::_Rb_tree.36" }
%"class.std::_Rb_tree.36" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, llvm::Init *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, llvm::Init *>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, llvm::Init *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, llvm::Init *>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::unique_ptr.40" = type { %"struct.std::__uniq_ptr_data.41" }
%"struct.std::__uniq_ptr_data.41" = type { %"class.std::__uniq_ptr_impl.42" }
%"class.std::__uniq_ptr_impl.42" = type { %"class.std::tuple.43" }
%"class.std::tuple.43" = type { %"struct.std::_Tuple_impl.44" }
%"struct.std::_Tuple_impl.44" = type { %"struct.std::_Head_base.47" }
%"struct.std::_Head_base.47" = type { ptr }
%"struct.llvm::HwMode" = type { %"class.llvm::StringRef", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%struct.Entry = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.192", i32, [4 x i8] }>
%"class.llvm::SmallVector.192" = type { %"class.llvm::SmallVectorImpl.193", %"struct.llvm::SmallVectorStorage.196" }
%"class.llvm::SmallVectorImpl.193" = type { %"class.llvm::SmallVectorTemplateBase.194" }
%"class.llvm::SmallVectorTemplateBase.194" = type { %"class.llvm::SmallVectorTemplateCommon.195" }
%"class.llvm::SmallVectorTemplateCommon.195" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.196" = type { [48 x i8] }

$_ZN4llvm12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS5_EEvlS2_S4_ = comdat any

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
@.str.28 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"namespace llvm {\0A\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"namespace \00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c" {\0A\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"enum : unsigned {\0A\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"  InvalidRegBankID = ~0u,\0A\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"  NumRegisterBanks,\0A\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"};\0A\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"} // end namespace \00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"} // end namespace llvm\0A\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"private:\0A\00", align 1
@.str.44 = private unnamed_addr constant [42 x i8] c"  static const RegisterBank *RegBanks[];\0A\00", align 1
@.str.45 = private unnamed_addr constant [35 x i8] c"  static const unsigned Sizes[];\0A\0A\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"public:\0A\00", align 1
@.str.47 = private unnamed_addr constant [101 x i8] c"  const RegisterBank &getRegBankFromRegClass(const TargetRegisterClass &RC, LLT Ty) const override;\0A\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"protected:\0A\00", align 1
@.str.49 = private unnamed_addr constant [43 x i8] c"GenRegisterBankInfo(unsigned HwMode = 0);\0A\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"const uint32_t \00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"[] = {\0A\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"    // \00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"    (1u << (\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c")) |\0A\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"    0,\0A\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"constexpr RegisterBank \00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"(/* ID */ \00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c", /* Name */ \22\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"\22, \00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"/* CoveredRegClasses */ \00", align 1
@.str.64 = private unnamed_addr constant [23 x i8] c", /* NumRegClasses */ \00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c");\0A\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"const RegisterBank *\00", align 1
@.str.67 = private unnamed_addr constant [37 x i8] c"GenRegisterBankInfo::RegBanks[] = {\0A\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"    &\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"};\0A\0A\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"const unsigned \00", align 1
@.str.71 = private unnamed_addr constant [34 x i8] c"GenRegisterBankInfo::Sizes[] = {\0A\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"    // Mode = \00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.76 = private unnamed_addr constant [22 x i8] c"GenRegisterBankInfo::\00", align 1
@.str.77 = private unnamed_addr constant [38 x i8] c"GenRegisterBankInfo(unsigned HwMode)\0A\00", align 1
@.str.78 = private unnamed_addr constant [34 x i8] c"    : RegisterBankInfo(RegBanks, \00", align 1
@.str.79 = private unnamed_addr constant [38 x i8] c"::NumRegisterBanks, Sizes, HwMode) {\0A\00", align 1
@.str.80 = private unnamed_addr constant [51 x i8] c"  // Assert that RegBank indices match their ID's\0A\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"#ifndef NDEBUG\0A\00", align 1
@.str.82 = private unnamed_addr constant [39 x i8] c"  for (auto RB : enumerate(RegBanks))\0A\00", align 1
@.str.83 = private unnamed_addr constant [65 x i8] c"    assert(RB.index() == RB.value()->getID() && \22Index != ID\22);\0A\00", align 1
@.str.84 = private unnamed_addr constant [18 x i8] c"#endif // NDEBUG\0A\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"InvalidRegBankID\00", align 1
@.str.87 = private unnamed_addr constant [22 x i8] c"const RegisterBank &\0A\00", align 1
@.str.88 = private unnamed_addr constant [89 x i8] c"GenRegisterBankInfo::getRegBankFromRegClass(const TargetRegisterClass &RC, LLT) const {\0A\00", align 1
@.str.89 = private unnamed_addr constant [50 x i8] c"  constexpr uint32_t InvalidRegBankID = uint32_t(\00", align 1
@.str.90 = private unnamed_addr constant [23 x i8] c"::InvalidRegBankID) & \00", align 1
@.str.91 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.92 = private unnamed_addr constant [42 x i8] c"  static const uint32_t RegClass2RegBank[\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"] = {\0A\00", align 1
@.str.94 = private unnamed_addr constant [3 x i8] c" |\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"    (\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"uint32_t(\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c" << \00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c" // \00", align 1
@.str.99 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.100 = private unnamed_addr constant [80 x i8] c"\0A  };\0A  const unsigned RegClassID = RC.getID();\0A  if (LLVM_LIKELY(RegClassID < \00", align 1
@.str.101 = private unnamed_addr constant [62 x i8] c")) {\0A    unsigned RegBankID = (RegClass2RegBank[RegClassID / \00", align 1
@.str.102 = private unnamed_addr constant [21 x i8] c"] >> ((RegClassID % \00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c") * \00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c")) & \00", align 1
@.str.105 = private unnamed_addr constant [76 x i8] c"    if (RegBankID != InvalidRegBankID)\0A      return getRegBank(RegBankID);\0A\00", align 1
@.str.106 = private unnamed_addr constant [35 x i8] c"    return getRegBank(RegBankID);\0A\00", align 1
@.str.107 = private unnamed_addr constant [144 x i8] c"  }\0A  llvm_unreachable(llvm::Twine(\22Target needs to handle register class ID 0x\22).concat(llvm::Twine::utohexstr(RegClassID)).str().c_str());\0A}\0A\00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"CoverageData\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_RegisterBankEmitter.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm8TableGen7Emitter8OptClassIN12_GLOBAL__N_119RegisterBankEmitterEE3runERNS_12RecordKeeperERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 align 2 {
  %3 = alloca %"class.(anonymous namespace)::RegisterBankEmitter", align 8
  call void @_ZN4llvm13CodeGenTargetC1ERNS_12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(724) %3, ptr noundef nonnull align 8 dereferenceable(232) %0) #16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 728
  store ptr %0, ptr %4, align 8
  call fastcc void @_ZN12_GLOBAL__N_119RegisterBankEmitter3runERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(736) %3, ptr noundef nonnull align 8 dereferenceable(48) %1)
  call void @_ZN4llvm13CodeGenTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(724) %3) #16
  ret void
}

declare void @_ZN4llvm8TableGen7Emitter3OptC2ENS_9StringRefENS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119RegisterBankEmitter3runERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::allocator.26", align 1
  %5 = alloca %"class.std::allocator.26", align 1
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.llvm::SmallVector.258", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.26", align 1
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::vector", align 8
  %34 = alloca %"class.std::vector", align 8
  %35 = alloca %"class.llvm::SmallPtrSet", align 8
  %36 = alloca %"class.(anonymous namespace)::RegisterBank", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.std::function", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.llvm::StringRef", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.llvm::StringRef", align 8
  %43 = alloca %"class.llvm::Twine", align 8
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca %"class.llvm::Twine", align 8
  %46 = alloca %"class.llvm::RecordKeeper", align 8
  %47 = tail call { ptr, i64 } @_ZNK4llvm13CodeGenTarget7getNameEv(ptr noundef nonnull align 8 dereferenceable(724) %0) #16
  %48 = tail call noundef nonnull align 8 dereferenceable(1008) ptr @_ZNK4llvm13CodeGenTarget10getRegBankEv(ptr noundef nonnull align 8 dereferenceable(724) %0) #16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %50 = load ptr, ptr %49, align 8
  tail call void @_ZN4llvm12RecordKeeper10startTimerENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(232) %50, ptr nonnull @.str.2, i64 15) #16
  %51 = load ptr, ptr %49, align 8
  call void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %34, ptr noundef nonnull align 8 dereferenceable(232) %51, ptr nonnull @.str.3, i64 12) #16
  %52 = load ptr, ptr %34, align 8
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not208 = icmp eq ptr %52, %54
  br i1 %.not208, label %._crit_edge215, label %.lr.ph214

.lr.ph214:                                        ; preds = %2
  %55 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %59 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %62 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %65 = getelementptr inbounds i8, ptr %36, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %37, i64 33
  %70 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %72 = ptrtoint ptr %36 to i64
  %73 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %75 = getelementptr inbounds i8, ptr %38, i64 8
  br label %94

._crit_edge215.loopexit:                          ; preds = %_ZN4llvm11SmallPtrSetIPKNS_20CodeGenRegisterClassELj8EED2Ev.exit
  %.pre227 = load ptr, ptr %34, align 8
  %76 = ptrtoint ptr %.sroa.26.1 to i64
  br label %._crit_edge215

._crit_edge215:                                   ; preds = %._crit_edge215.loopexit, %2
  %77 = phi ptr [ %52, %2 ], [ %.pre227, %._crit_edge215.loopexit ]
  %.sroa.26.0.lcssa = phi i64 [ 0, %2 ], [ %76, %._crit_edge215.loopexit ]
  %.sroa.13.0.lcssa = phi ptr [ null, %2 ], [ %.sroa.13.1, %._crit_edge215.loopexit ]
  %.sroa.0177.0.lcssa = phi ptr [ null, %2 ], [ %.sroa.0177.1, %._crit_edge215.loopexit ]
  %.not.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit, label %78

78:                                               ; preds = %._crit_edge215
  %79 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %77 to i64
  %83 = sub i64 %81, %82
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %83) #17
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit:    ; preds = %._crit_edge215, %78
  %84 = load ptr, ptr %49, align 8
  call void @_ZN4llvm12RecordKeeper10startTimerENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(232) %84, ptr nonnull @.str.5, i64 14) #16
  %85 = getelementptr inbounds nuw i8, ptr %48, i64 712
  %.sroa.0157.0221 = load ptr, ptr %85, align 8
  %.not184222 = icmp eq ptr %.sroa.0157.0221, %85
  br i1 %.not184222, label %._crit_edge224, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit
  %.not185218 = icmp eq ptr %.sroa.0177.0.lcssa, %.sroa.13.0.lcssa
  %86 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %43, i64 33
  %90 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %44, i64 33
  %92 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %45, i64 33
  br i1 %.not185218, label %._crit_edge224, label %.preheader

94:                                               ; preds = %.lr.ph214, %_ZN4llvm11SmallPtrSetIPKNS_20CodeGenRegisterClassELj8EED2Ev.exit
  %.sroa.0177.0212 = phi ptr [ null, %.lr.ph214 ], [ %.sroa.0177.1, %_ZN4llvm11SmallPtrSetIPKNS_20CodeGenRegisterClassELj8EED2Ev.exit ]
  %.sroa.13.0211 = phi ptr [ null, %.lr.ph214 ], [ %.sroa.13.1, %_ZN4llvm11SmallPtrSetIPKNS_20CodeGenRegisterClassELj8EED2Ev.exit ]
  %.sroa.26.0210 = phi ptr [ null, %.lr.ph214 ], [ %.sroa.26.1, %_ZN4llvm11SmallPtrSetIPKNS_20CodeGenRegisterClassELj8EED2Ev.exit ]
  %.sroa.0172.0209 = phi ptr [ %52, %.lr.ph214 ], [ %289, %_ZN4llvm11SmallPtrSetIPKNS_20CodeGenRegisterClassELj8EED2Ev.exit ]
  store ptr %55, ptr %35, align 8
  store ptr %55, ptr %56, align 8
  store i32 8, ptr %57, align 8
  store i32 0, ptr %58, align 4
  store i32 0, ptr %59, align 8
  %95 = load ptr, ptr %.sroa.0172.0209, align 8
  %96 = load ptr, ptr %61, align 8
  %97 = load ptr, ptr %60, align 8
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = sdiv exact i64 %100, 80
  %102 = trunc i64 %101 to i32
  %103 = add i32 %102, 1
  store ptr %95, ptr %36, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i32 %103, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.thread.i.i, label %104

_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.thread.i.i: ; preds = %94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  br label %_ZN12_GLOBAL__N_112RegisterBankC2ERKN4llvm6RecordEj.exit

104:                                              ; preds = %94
  %105 = zext i32 %103 to i64
  %106 = shl nuw nsw i64 %105, 3
  %107 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #18
  store ptr %107, ptr %63, align 8
  %108 = getelementptr ptr, ptr %107, i64 %105
  store ptr %108, ptr %64, align 8
  store ptr null, ptr %107, align 8
  %109 = getelementptr i8, ptr %107, i64 8
  %110 = icmp eq i32 %102, 0
  br i1 %110, label %_ZN12_GLOBAL__N_112RegisterBankC2ERKN4llvm6RecordEj.exit, label %_ZSt6fill_nIPPKN4llvm20CodeGenRegisterClassEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPPKN4llvm20CodeGenRegisterClassEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %104
  %111 = add nsw i64 %106, -8
  call void @llvm.memset.p0.i64(ptr align 8 %109, i8 0, i64 %111, i1 false)
  br label %_ZN12_GLOBAL__N_112RegisterBankC2ERKN4llvm6RecordEj.exit

_ZN12_GLOBAL__N_112RegisterBankC2ERKN4llvm6RecordEj.exit: ; preds = %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.thread.i.i, %104, %_ZSt6fill_nIPPKN4llvm20CodeGenRegisterClassEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %109, %104 ], [ %108, %_ZSt6fill_nIPPKN4llvm20CodeGenRegisterClassEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.thread.i.i ]
  store ptr %.0.i.i.i.i.i.i, ptr %65, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %33, ptr noundef nonnull align 8 dereferenceable(192) %95, ptr nonnull @.str.21, i64 15) #16, !noalias !4
  %112 = load ptr, ptr %33, align 8, !noalias !4
  %113 = load ptr, ptr %66, align 8, !noalias !4
  %.not6.i = icmp eq ptr %112, %113
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backEOS3_.exit.i
  %.pre.i = load ptr, ptr %33, align 8, !noalias !4
  %114 = ptrtoint ptr %.sroa.8.2 to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN12_GLOBAL__N_112RegisterBankC2ERKN4llvm6RecordEj.exit
  %.sroa.8.3 = phi i64 [ 0, %_ZN12_GLOBAL__N_112RegisterBankC2ERKN4llvm6RecordEj.exit ], [ %114, %._crit_edge.loopexit.i ]
  %.sroa.5.2 = phi ptr [ null, %_ZN12_GLOBAL__N_112RegisterBankC2ERKN4llvm6RecordEj.exit ], [ %.sroa.5.1, %._crit_edge.loopexit.i ]
  %.sroa.0167.3 = phi ptr [ null, %_ZN12_GLOBAL__N_112RegisterBankC2ERKN4llvm6RecordEj.exit ], [ %.sroa.0167.2, %._crit_edge.loopexit.i ]
  %115 = phi ptr [ %112, %_ZN12_GLOBAL__N_112RegisterBankC2ERKN4llvm6RecordEj.exit ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.not.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i, label %_ZNK12_GLOBAL__N_112RegisterBank37getExplicitlySpecifiedRegisterClassesERKN4llvm14CodeGenRegBankE.exit, label %116

116:                                              ; preds = %._crit_edge.i
  %117 = load ptr, ptr %67, align 8, !noalias !4
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %115 to i64
  %120 = sub i64 %118, %119
  call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %120) #17, !noalias !4
  br label %_ZNK12_GLOBAL__N_112RegisterBank37getExplicitlySpecifiedRegisterClassesERKN4llvm14CodeGenRegBankE.exit

.lr.ph.i:                                         ; preds = %_ZN12_GLOBAL__N_112RegisterBankC2ERKN4llvm6RecordEj.exit, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backEOS3_.exit.i
  %.sroa.8.1 = phi ptr [ %.sroa.8.2, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backEOS3_.exit.i ], [ null, %_ZN12_GLOBAL__N_112RegisterBankC2ERKN4llvm6RecordEj.exit ]
  %.sroa.0167.1 = phi ptr [ %.sroa.0167.2, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backEOS3_.exit.i ], [ null, %_ZN12_GLOBAL__N_112RegisterBankC2ERKN4llvm6RecordEj.exit ]
  %121 = phi ptr [ %.sroa.5.1, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backEOS3_.exit.i ], [ null, %_ZN12_GLOBAL__N_112RegisterBankC2ERKN4llvm6RecordEj.exit ]
  %.sroa.02.07.i = phi ptr [ %146, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backEOS3_.exit.i ], [ %112, %_ZN12_GLOBAL__N_112RegisterBankC2ERKN4llvm6RecordEj.exit ]
  %122 = load ptr, ptr %.sroa.02.07.i, align 8, !noalias !4
  %123 = call noundef ptr @_ZNK4llvm14CodeGenRegBank11getRegClassEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(1008) %48, ptr noundef %122) #16, !noalias !4
  %.not.i.i.i49 = icmp eq ptr %121, %.sroa.8.1
  br i1 %.not.i.i.i49, label %125, label %124

124:                                              ; preds = %.lr.ph.i
  store ptr %123, ptr %121, align 8, !noalias !4
  br label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backEOS3_.exit.i

125:                                              ; preds = %.lr.ph.i
  %126 = ptrtoint ptr %.sroa.8.1 to i64
  %127 = ptrtoint ptr %.sroa.0167.1 to i64
  %128 = sub i64 %126, %127
  %129 = icmp eq i64 %128, 9223372036854775800
  br i1 %129, label %130, label %_ZNKSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

130:                                              ; preds = %125
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #19, !noalias !4
  unreachable

_ZNKSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %125
  %131 = ashr exact i64 %128, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %131, i64 1)
  %132 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %131
  %133 = icmp ult i64 %132, %131
  %134 = call i64 @llvm.umin.i64(i64 %132, i64 1152921504606846975)
  %135 = select i1 %133, i64 1152921504606846975, i64 %134
  %.not.i.i.i.i.i50 = icmp eq i64 %135, 0
  br i1 %.not.i.i.i.i.i50, label %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EE11_M_allocateEm.exit.i.i.i.i, label %136

136:                                              ; preds = %_ZNKSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %137 = shl nuw nsw i64 %135, 3
  %138 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %137) #18, !noalias !4
  br label %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %136, %_ZNKSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %139 = phi ptr [ %138, %136 ], [ null, %_ZNKSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %140 = getelementptr inbounds ptr, ptr %139, i64 %131
  store ptr %123, ptr %140, align 8, !noalias !4
  %141 = icmp sgt i64 %128, 0
  br i1 %141, label %142, label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

142:                                              ; preds = %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %139, ptr align 8 %.sroa.0167.1, i64 %128, i1 false), !noalias !4
  br label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i: ; preds = %142, %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EE11_M_allocateEm.exit.i.i.i.i
  %143 = getelementptr inbounds i8, ptr %139, i64 %128
  %.not.i17.i.i.i.i = icmp eq ptr %.sroa.0167.1, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %144

144:                                              ; preds = %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0167.1, i64 noundef %128) #17, !noalias !4
  br label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %144, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  %145 = getelementptr inbounds ptr, ptr %139, i64 %135
  br label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backEOS3_.exit.i

_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backEOS3_.exit.i: ; preds = %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %124
  %.sroa.8.2 = phi ptr [ %145, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %.sroa.8.1, %124 ]
  %.pn = phi ptr [ %143, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %121, %124 ]
  %.sroa.0167.2 = phi ptr [ %139, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %.sroa.0167.1, %124 ]
  %.sroa.5.1 = getelementptr inbounds i8, ptr %.pn, i64 8
  %146 = getelementptr inbounds i8, ptr %.sroa.02.07.i, i64 8
  %.not.i = icmp eq ptr %146, %113
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

_ZNK12_GLOBAL__N_112RegisterBank37getExplicitlySpecifiedRegisterClassesERKN4llvm14CodeGenRegBankE.exit: ; preds = %._crit_edge.i, %116
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  %.not186206 = icmp eq ptr %.sroa.0167.3, %.sroa.5.2
  br i1 %.not186206, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt8functionIFvPKN4llvm20CodeGenRegisterClassENS0_9StringRefEEED2Ev.exit, %_ZNK12_GLOBAL__N_112RegisterBank37getExplicitlySpecifiedRegisterClassesERKN4llvm14CodeGenRegBankE.exit
  %.not.i.i.i51 = icmp eq ptr %.sroa.0167.3, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EED2Ev.exit, label %147

147:                                              ; preds = %._crit_edge
  %148 = ptrtoint ptr %.sroa.0167.3 to i64
  %149 = sub i64 %.sroa.8.3, %148
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0167.3, i64 noundef %149) #17
  br label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EED2Ev.exit: ; preds = %._crit_edge, %147
  %.not.i52 = icmp eq ptr %.sroa.13.0211, %.sroa.26.0210
  br i1 %.not.i52, label %192, label %150

150:                                              ; preds = %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EED2Ev.exit
  %151 = load ptr, ptr %36, align 8
  store ptr %151, ptr %.sroa.13.0211, align 8
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.13.0211, i64 8
  %153 = load ptr, ptr %73, align 8
  %154 = load ptr, ptr %62, align 8
  %155 = ptrtoint ptr %153 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = ashr exact i64 %157, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %152, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i142 = icmp eq ptr %153, %154
  br i1 %.not.i.i.i.i.i.i.i142, label %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i.i.i.i144, label %159

159:                                              ; preds = %150
  %160 = icmp ugt i64 %158, 1152921504606846975
  br i1 %160, label %161, label %_ZNSt16allocator_traitsISaIPKN4llvm20CodeGenRegisterClassEEE8allocateERS4_m.exit.i.i.i.i.i.i.i143

161:                                              ; preds = %159
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt16allocator_traitsISaIPKN4llvm20CodeGenRegisterClassEEE8allocateERS4_m.exit.i.i.i.i.i.i.i143: ; preds = %159
  %162 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %157) #18
  br label %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i.i.i.i144

_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i.i.i.i144: ; preds = %_ZNSt16allocator_traitsISaIPKN4llvm20CodeGenRegisterClassEEE8allocateERS4_m.exit.i.i.i.i.i.i.i143, %150
  %163 = phi ptr [ %162, %_ZNSt16allocator_traitsISaIPKN4llvm20CodeGenRegisterClassEEE8allocateERS4_m.exit.i.i.i.i.i.i.i143 ], [ null, %150 ]
  store ptr %163, ptr %152, align 8
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.13.0211, i64 16
  store ptr %163, ptr %164, align 8
  %165 = getelementptr inbounds ptr, ptr %163, i64 %158
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.13.0211, i64 24
  store ptr %165, ptr %166, align 8
  %167 = load ptr, ptr %73, align 8
  %168 = ptrtoint ptr %167 to i64
  %169 = sub i64 %168, %156
  %.not.i.i.i.i.i.i.i.i.i.i.i.i145 = icmp eq ptr %167, %154
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i145, label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2ERKS5_.exit.i.i.i146, label %170

170:                                              ; preds = %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i.i.i.i144
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %163, ptr align 8 %154, i64 %169, i1 false)
  br label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2ERKS5_.exit.i.i.i146

_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2ERKS5_.exit.i.i.i146: ; preds = %170, %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i.i.i.i144
  %171 = getelementptr inbounds i8, ptr %163, i64 %169
  store ptr %171, ptr %164, align 8
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.13.0211, i64 32
  %173 = load ptr, ptr %65, align 8
  %174 = load ptr, ptr %63, align 8
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = ashr exact i64 %177, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %172, i8 0, i64 24, i1 false)
  %.not.i.i.i.i4.i.i.i147 = icmp eq ptr %173, %174
  br i1 %.not.i.i.i.i4.i.i.i147, label %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i6.i.i.i149, label %179

179:                                              ; preds = %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2ERKS5_.exit.i.i.i146
  %180 = icmp ugt i64 %178, 1152921504606846975
  br i1 %180, label %181, label %_ZNSt16allocator_traitsISaIPKN4llvm20CodeGenRegisterClassEEE8allocateERS4_m.exit.i.i.i.i5.i.i.i148

181:                                              ; preds = %179
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt16allocator_traitsISaIPKN4llvm20CodeGenRegisterClassEEE8allocateERS4_m.exit.i.i.i.i5.i.i.i148: ; preds = %179
  %182 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %177) #18
  br label %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i6.i.i.i149

_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i6.i.i.i149: ; preds = %_ZNSt16allocator_traitsISaIPKN4llvm20CodeGenRegisterClassEEE8allocateERS4_m.exit.i.i.i.i5.i.i.i148, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2ERKS5_.exit.i.i.i146
  %183 = phi ptr [ %182, %_ZNSt16allocator_traitsISaIPKN4llvm20CodeGenRegisterClassEEE8allocateERS4_m.exit.i.i.i.i5.i.i.i148 ], [ null, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2ERKS5_.exit.i.i.i146 ]
  store ptr %183, ptr %172, align 8
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.13.0211, i64 40
  store ptr %183, ptr %184, align 8
  %185 = getelementptr inbounds ptr, ptr %183, i64 %178
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.13.0211, i64 48
  store ptr %185, ptr %186, align 8
  %187 = load ptr, ptr %65, align 8
  %188 = ptrtoint ptr %187 to i64
  %189 = sub i64 %188, %176
  %.not.i.i.i.i.i.i.i.i.i7.i.i.i150 = icmp eq ptr %187, %174
  br i1 %.not.i.i.i.i.i.i.i.i.i7.i.i.i150, label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112RegisterBankEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit151, label %190

190:                                              ; preds = %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i6.i.i.i149
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %183, ptr align 8 %174, i64 %189, i1 false)
  br label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112RegisterBankEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit151

_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112RegisterBankEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit151: ; preds = %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i6.i.i.i149, %190
  %191 = getelementptr inbounds i8, ptr %183, i64 %189
  store ptr %191, ptr %184, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE9push_backERKS1_.exit

192:                                              ; preds = %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EED2Ev.exit
  %193 = ptrtoint ptr %.sroa.13.0211 to i64
  %194 = ptrtoint ptr %.sroa.0177.0212 to i64
  %195 = sub i64 %193, %194
  %196 = icmp eq i64 %195, 9223372036854775800
  br i1 %196, label %197, label %_ZNKSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE12_M_check_lenEmPKc.exit.i.i

197:                                              ; preds = %192
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #19
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %192
  %198 = sdiv exact i64 %195, 56
  %199 = icmp eq ptr %.sroa.13.0211, %.sroa.0177.0212
  %.sroa.speculated.i.i.i = select i1 %199, i64 1, i64 %198
  %200 = add nsw i64 %.sroa.speculated.i.i.i, %198
  %201 = icmp ult i64 %200, %198
  %202 = call i64 @llvm.umin.i64(i64 %200, i64 164703072086692425)
  %203 = select i1 %201, i64 164703072086692425, i64 %202
  %.not.i.i.i53 = icmp eq i64 %203, 0
  br i1 %.not.i.i.i53, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_112RegisterBankESaIS1_EE11_M_allocateEm.exit.i.i, label %204

204:                                              ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %205 = mul nuw nsw i64 %203, 56
  %206 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %205) #18
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_112RegisterBankESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_112RegisterBankESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %204, %_ZNKSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %207 = phi ptr [ %206, %204 ], [ null, %_ZNKSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %208 = getelementptr inbounds %"class.(anonymous namespace)::RegisterBank", ptr %207, i64 %198
  %209 = load ptr, ptr %36, align 8
  store ptr %209, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %211 = load ptr, ptr %73, align 8
  %212 = load ptr, ptr %62, align 8
  %213 = ptrtoint ptr %211 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %210, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i141 = icmp eq ptr %211, %212
  br i1 %.not.i.i.i.i.i.i.i141, label %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i.i.i.i.thread, label %219

_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i.i.i.i.thread: ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_112RegisterBankESaIS1_EE11_M_allocateEm.exit.i.i
  %216 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %217 = getelementptr inbounds i8, ptr null, i64 %215
  %218 = getelementptr inbounds nuw i8, ptr %208, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %210, i8 0, i64 16, i1 false)
  store ptr %217, ptr %218, align 8
  br label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2ERKS5_.exit.i.i.i

219:                                              ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_112RegisterBankESaIS1_EE11_M_allocateEm.exit.i.i
  %220 = icmp ugt i64 %215, 9223372036854775800
  br i1 %220, label %221, label %222

221:                                              ; preds = %219
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

222:                                              ; preds = %219
  %223 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %215) #18
  store ptr %223, ptr %210, align 8
  %224 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store ptr %223, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %223, i64 %215
  %226 = getelementptr inbounds nuw i8, ptr %208, i64 24
  store ptr %225, ptr %226, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %223, ptr align 8 %212, i64 %215, i1 false)
  br label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2ERKS5_.exit.i.i.i

_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2ERKS5_.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i.i.i.i.thread, %222
  %227 = phi ptr [ %216, %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i.i.i.i.thread ], [ %224, %222 ]
  %228 = phi ptr [ null, %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i.i.i.i.thread ], [ %223, %222 ]
  %229 = getelementptr inbounds i8, ptr %228, i64 %215
  store ptr %229, ptr %227, align 8
  %230 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %231 = load ptr, ptr %65, align 8
  %232 = load ptr, ptr %63, align 8
  %233 = ptrtoint ptr %231 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %230, i8 0, i64 24, i1 false)
  %.not.i.i.i.i4.i.i.i = icmp eq ptr %231, %232
  br i1 %.not.i.i.i.i4.i.i.i, label %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i6.i.i.i.thread, label %239

_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i6.i.i.i.thread: ; preds = %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2ERKS5_.exit.i.i.i
  %236 = getelementptr inbounds nuw i8, ptr %208, i64 40
  %237 = getelementptr inbounds i8, ptr null, i64 %235
  %238 = getelementptr inbounds nuw i8, ptr %208, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %230, i8 0, i64 16, i1 false)
  store ptr %237, ptr %238, align 8
  br label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112RegisterBankEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit

239:                                              ; preds = %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2ERKS5_.exit.i.i.i
  %240 = icmp ugt i64 %235, 9223372036854775800
  br i1 %240, label %241, label %242

241:                                              ; preds = %239
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

242:                                              ; preds = %239
  %243 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %235) #18
  store ptr %243, ptr %230, align 8
  %244 = getelementptr inbounds nuw i8, ptr %208, i64 40
  store ptr %243, ptr %244, align 8
  %245 = getelementptr inbounds i8, ptr %243, i64 %235
  %246 = getelementptr inbounds nuw i8, ptr %208, i64 48
  store ptr %245, ptr %246, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %243, ptr align 8 %232, i64 %235, i1 false)
  br label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112RegisterBankEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112RegisterBankEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i6.i.i.i.thread, %242
  %247 = phi ptr [ %236, %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i6.i.i.i.thread ], [ %244, %242 ]
  %248 = phi ptr [ null, %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i6.i.i.i.thread ], [ %243, %242 ]
  %249 = getelementptr inbounds i8, ptr %248, i64 %235
  store ptr %249, ptr %247, align 8
  br i1 %199, label %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112RegisterBankEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i.i
  %.03.i.i.i.i.i = phi ptr [ %270, %.lr.ph.i.i.i.i.i ], [ %207, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112RegisterBankEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.092.i.i.i.i.i = phi ptr [ %269, %.lr.ph.i.i.i.i.i ], [ %.sroa.0177.0212, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112RegisterBankEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %250 = load ptr, ptr %.092.i.i.i.i.i, align 8, !alias.scope !10, !noalias !7
  store ptr %250, ptr %.03.i.i.i.i.i, align 8, !alias.scope !7, !noalias !10
  %251 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 8
  %253 = load ptr, ptr %252, align 8, !alias.scope !10, !noalias !7
  store ptr %253, ptr %251, align 8, !alias.scope !7, !noalias !10
  %254 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 16
  %255 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 16
  %256 = load ptr, ptr %255, align 8, !alias.scope !10, !noalias !7
  store ptr %256, ptr %254, align 8, !alias.scope !7, !noalias !10
  %257 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 24
  %258 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 24
  %259 = load ptr, ptr %258, align 8, !alias.scope !10, !noalias !7
  store ptr %259, ptr %257, align 8, !alias.scope !7, !noalias !10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %252, i8 0, i64 24, i1 false), !alias.scope !10, !noalias !7
  %260 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 32
  %261 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 32
  %262 = load ptr, ptr %261, align 8, !alias.scope !10, !noalias !7
  store ptr %262, ptr %260, align 8, !alias.scope !7, !noalias !10
  %263 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 40
  %264 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 40
  %265 = load ptr, ptr %264, align 8, !alias.scope !10, !noalias !7
  store ptr %265, ptr %263, align 8, !alias.scope !7, !noalias !10
  %266 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 48
  %267 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 48
  %268 = load ptr, ptr %267, align 8, !alias.scope !10, !noalias !7
  store ptr %268, ptr %266, align 8, !alias.scope !7, !noalias !10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %261, i8 0, i64 24, i1 false), !alias.scope !10, !noalias !7
  %269 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i, i64 56
  %270 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i54 = icmp eq ptr %269, %.sroa.13.0211
  br i1 %.not.i.i.i.i.i54, label %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112RegisterBankEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %207, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112RegisterBankEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %270, %.lr.ph.i.i.i.i.i ]
  %.not.i27.i.i = icmp eq ptr %.sroa.0177.0212, null
  br i1 %.not.i27.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %271

271:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0177.0212, i64 noundef %195) #17
  br label %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %271, %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  %272 = getelementptr inbounds %"class.(anonymous namespace)::RegisterBank", ptr %207, i64 %203
  %.pre = load ptr, ptr %63, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112RegisterBankEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit151, %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %273 = phi ptr [ %.pre, %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %174, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112RegisterBankEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit151 ]
  %.sroa.26.1 = phi ptr [ %272, %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.26.0210, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112RegisterBankEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit151 ]
  %.0.lcssa.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.13.0211, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112RegisterBankEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit151 ]
  %.sroa.0177.1 = phi ptr [ %207, %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0177.0212, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112RegisterBankEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit151 ]
  %.sroa.13.1 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 56
  %.not.i.i.i.i55 = icmp eq ptr %273, null
  br i1 %.not.i.i.i.i55, label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EED2Ev.exit.i, label %274

274:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE9push_backERKS1_.exit
  %275 = load ptr, ptr %64, align 8
  %276 = ptrtoint ptr %275 to i64
  %277 = ptrtoint ptr %273 to i64
  %278 = sub i64 %276, %277
  call void @_ZdlPvm(ptr noundef nonnull %273, i64 noundef %278) #17
  br label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EED2Ev.exit.i

_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EED2Ev.exit.i: ; preds = %274, %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE9push_backERKS1_.exit
  %279 = load ptr, ptr %62, align 8
  %.not.i.i.i1.i = icmp eq ptr %279, null
  br i1 %.not.i.i.i1.i, label %_ZN12_GLOBAL__N_112RegisterBankD2Ev.exit, label %280

280:                                              ; preds = %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EED2Ev.exit.i
  %281 = load ptr, ptr %74, align 8
  %282 = ptrtoint ptr %281 to i64
  %283 = ptrtoint ptr %279 to i64
  %284 = sub i64 %282, %283
  call void @_ZdlPvm(ptr noundef nonnull %279, i64 noundef %284) #17
  br label %_ZN12_GLOBAL__N_112RegisterBankD2Ev.exit

_ZN12_GLOBAL__N_112RegisterBankD2Ev.exit:         ; preds = %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EED2Ev.exit.i, %280
  %285 = load ptr, ptr %56, align 8
  %286 = load ptr, ptr %35, align 8
  %287 = icmp eq ptr %285, %286
  br i1 %287, label %_ZN4llvm11SmallPtrSetIPKNS_20CodeGenRegisterClassELj8EED2Ev.exit, label %288

288:                                              ; preds = %_ZN12_GLOBAL__N_112RegisterBankD2Ev.exit
  call void @free(ptr noundef %285) #16
  br label %_ZN4llvm11SmallPtrSetIPKNS_20CodeGenRegisterClassELj8EED2Ev.exit

_ZN4llvm11SmallPtrSetIPKNS_20CodeGenRegisterClassELj8EED2Ev.exit: ; preds = %_ZN12_GLOBAL__N_112RegisterBankD2Ev.exit, %288
  %289 = getelementptr inbounds i8, ptr %.sroa.0172.0209, i64 8
  %.not = icmp eq ptr %289, %54
  br i1 %.not, label %._crit_edge215.loopexit, label %94

.lr.ph:                                           ; preds = %_ZNK12_GLOBAL__N_112RegisterBank37getExplicitlySpecifiedRegisterClassesERKN4llvm14CodeGenRegBankE.exit, %_ZNSt8functionIFvPKN4llvm20CodeGenRegisterClassENS0_9StringRefEEED2Ev.exit
  %.sroa.0164.0207 = phi ptr [ %294, %_ZNSt8functionIFvPKN4llvm20CodeGenRegisterClassENS0_9StringRefEEED2Ev.exit ], [ %.sroa.0167.3, %_ZNK12_GLOBAL__N_112RegisterBank37getExplicitlySpecifiedRegisterClassesERKN4llvm14CodeGenRegBankE.exit ]
  %290 = load ptr, ptr %.sroa.0164.0207, align 8
  store i8 1, ptr %69, align 1
  store ptr @.str.4, ptr %37, align 8
  store i8 3, ptr %68, align 8
  store i64 0, ptr %75, align 8
  store i64 %72, ptr %38, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKN4llvm20CodeGenRegisterClassENS0_9StringRefEEZN12_GLOBAL__N_119RegisterBankEmitter3runERNS0_11raw_ostreamEE3$_0E9_M_invokeERKSt9_Any_dataOS3_OS4_", ptr %71, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKN4llvm20CodeGenRegisterClassENS0_9StringRefEEZN12_GLOBAL__N_119RegisterBankEmitter3runERNS0_11raw_ostreamEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %70, align 8
  call fastcc void @_ZL24visitRegisterBankClassesRKN4llvm14CodeGenRegBankEPKNS_20CodeGenRegisterClassERKNS_5TwineESt8functionIFvS5_NS_9StringRefEEERNS_15SmallPtrSetImplIS5_EE(ptr noundef nonnull align 8 dereferenceable(1008) %48, ptr noundef %290, ptr noundef nonnull align 8 dereferenceable(34) %37, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(28) %35)
  %291 = load ptr, ptr %70, align 8
  %.not.i.i = icmp eq ptr %291, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvPKN4llvm20CodeGenRegisterClassENS0_9StringRefEEED2Ev.exit, label %292

292:                                              ; preds = %.lr.ph
  %293 = call noundef zeroext i1 %291(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef 3) #16
  br label %_ZNSt8functionIFvPKN4llvm20CodeGenRegisterClassENS0_9StringRefEEED2Ev.exit

_ZNSt8functionIFvPKN4llvm20CodeGenRegisterClassENS0_9StringRefEEED2Ev.exit: ; preds = %.lr.ph, %292
  %294 = getelementptr inbounds i8, ptr %.sroa.0164.0207, i64 8
  %.not186 = icmp eq ptr %294, %.sroa.5.2
  br i1 %.not186, label %._crit_edge, label %.lr.ph

..loopexit_crit_edge:                             ; preds = %323
  %.sroa.0157.0 = load ptr, ptr %.sroa.0157.0223, align 8
  %.not184 = icmp eq ptr %.sroa.0157.0, %85
  br i1 %.not184, label %._crit_edge224, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %..loopexit_crit_edge
  %.sroa.0157.0223 = phi ptr [ %.sroa.0157.0, %..loopexit_crit_edge ], [ %.sroa.0157.0221, %.preheader.lr.ph ]
  %295 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0223, i64 192
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0223, i64 184
  br label %297

297:                                              ; preds = %.preheader, %323
  %.sroa.0155.0219 = phi ptr [ %.sroa.0177.0.lcssa, %.preheader ], [ %324, %323 ]
  %.val48 = load ptr, ptr %.sroa.0155.0219, align 8
  %298 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val48, ptr nonnull @.str.28, i64 4) #16
  %299 = extractvalue { ptr, i64 } %298, 0
  store ptr %299, ptr %40, align 8
  %300 = extractvalue { ptr, i64 } %298, 1
  store i64 %300, ptr %86, align 8
  call void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(16) %40) #16
  %301 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %295) #16
  store ptr %301, ptr %42, align 8
  %302 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %295) #16
  store i64 %302, ptr %87, align 8
  call void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(16) %42) #16
  %303 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #16
  %304 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #16
  %305 = icmp eq i64 %303, %304
  br i1 %305, label %306, label %.critedge

306:                                              ; preds = %297
  %307 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #16
  %308 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #16
  %309 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #16
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %.critedge183, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %306
  %bcmp.i = call i32 @bcmp(ptr %307, ptr %308, i64 %309)
  %311 = icmp eq i32 %bcmp.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #16
  br i1 %311, label %312, label %323

.critedge183:                                     ; preds = %306
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #16
  br label %312

312:                                              ; preds = %.critedge183, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %.val = load ptr, ptr %.sroa.0155.0219, align 8
  %313 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %314 = load ptr, ptr %313, align 8
  %315 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %313) #16
  store i8 1, ptr %89, align 1
  store ptr @.str.6, ptr %43, align 8
  store i8 3, ptr %88, align 8
  call void @_ZN4llvm12PrintWarningENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %314, i64 %315, ptr noundef nonnull align 8 dereferenceable(34) %43) #16
  %.val41 = load ptr, ptr %.sroa.0155.0219, align 8
  %316 = getelementptr inbounds nuw i8, ptr %.val41, i64 8
  %317 = load ptr, ptr %316, align 8
  %318 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %316) #16
  store i8 1, ptr %91, align 1
  store ptr @.str.7, ptr %44, align 8
  store i8 3, ptr %90, align 8
  call void @_ZN4llvm9PrintNoteENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %317, i64 %318, ptr noundef nonnull align 8 dereferenceable(34) %44) #16
  %319 = load ptr, ptr %296, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %321 = load ptr, ptr %320, align 8
  %322 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %320) #16
  store i8 1, ptr %93, align 1
  store ptr @.str.8, ptr %45, align 8
  store i8 3, ptr %92, align 8
  call void @_ZN4llvm9PrintNoteENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %321, i64 %322, ptr noundef nonnull align 8 dereferenceable(34) %45) #16
  br label %323

.critedge:                                        ; preds = %297
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #16
  br label %323

323:                                              ; preds = %.critedge, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %312
  %324 = getelementptr inbounds i8, ptr %.sroa.0155.0219, i64 56
  %.not185 = icmp eq ptr %324, %.sroa.13.0.lcssa
  br i1 %.not185, label %..loopexit_crit_edge, label %297

._crit_edge224:                                   ; preds = %..loopexit_crit_edge, %.preheader.lr.ph, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit
  %325 = extractvalue { ptr, i64 } %47, 1
  %326 = extractvalue { ptr, i64 } %47, 0
  %327 = load ptr, ptr %49, align 8
  call void @_ZN4llvm12RecordKeeper10startTimerENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(232) %327, ptr nonnull @.str.9, i64 11) #16
  call void @_ZN4llvm12RecordKeeperC1Ev(ptr noundef nonnull align 8 dereferenceable(232) %46) #16
  call void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr nonnull @.str.10, i64 30, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(232) %46) #16
  call void @_ZN4llvm12RecordKeeperD1Ev(ptr noundef nonnull align 8 dereferenceable(232) %46) #16
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %331 = load ptr, ptr %330, align 8
  %332 = ptrtoint ptr %329 to i64
  %333 = ptrtoint ptr %331 to i64
  %334 = sub i64 %332, %333
  %335 = icmp ult i64 %334, 32
  br i1 %335, label %336, label %338

336:                                              ; preds = %._crit_edge224
  %337 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 32) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %337, i64 32
  %.pre228 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

338:                                              ; preds = %._crit_edge224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %331, ptr noundef nonnull align 1 dereferenceable(32) @.str.11, i64 32, i1 false)
  %339 = load ptr, ptr %330, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 32
  store ptr %340, ptr %330, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %336, %338
  %341 = phi ptr [ %.pre228, %336 ], [ %340, %338 ]
  %.0.i.i = phi ptr [ %337, %336 ], [ %1, %338 ]
  %342 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %343 = load ptr, ptr %342, align 8
  %344 = ptrtoint ptr %343 to i64
  %345 = ptrtoint ptr %341 to i64
  %346 = sub i64 %344, %345
  %347 = icmp ult i64 %346, 32
  br i1 %347, label %348, label %350

348:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %349 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.12, i64 noundef 32) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

350:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %351 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %341, ptr noundef nonnull align 1 dereferenceable(32) @.str.12, i64 32, i1 false)
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 32
  store ptr %353, ptr %351, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

_ZN4llvm11raw_ostreamlsEPKc.exit62:               ; preds = %348, %350
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  %354 = load ptr, ptr %328, align 8
  %355 = load ptr, ptr %330, align 8
  %356 = ptrtoint ptr %354 to i64
  %357 = ptrtoint ptr %355 to i64
  %358 = sub i64 %356, %357
  %359 = icmp ult i64 %358, 17
  br i1 %359, label %360, label %362

360:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62
  %361 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.29, i64 noundef 17) #16
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %361, i64 32
  %.pre.i69 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

362:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %355, ptr noundef nonnull align 1 dereferenceable(17) @.str.29, i64 17, i1 false)
  %363 = load ptr, ptr %330, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 17
  store ptr %364, ptr %330, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %362, %360
  %365 = phi ptr [ %.pre.i69, %360 ], [ %364, %362 ]
  %.0.i.i.i = phi ptr [ %361, %360 ], [ %1, %362 ]
  %366 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %367 = load ptr, ptr %366, align 8
  %368 = ptrtoint ptr %367 to i64
  %369 = ptrtoint ptr %365 to i64
  %370 = sub i64 %368, %369
  %371 = icmp ult i64 %370, 10
  br i1 %371, label %372, label %374

372:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %373 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef nonnull @.str.30, i64 noundef 10) #16
  %.phi.trans.insert5.i = getelementptr inbounds nuw i8, ptr %373, i64 32
  %.pre6.i = load ptr, ptr %.phi.trans.insert5.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20.i

374:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %375 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %365, ptr noundef nonnull align 1 dereferenceable(10) @.str.30, i64 10, i1 false)
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 10
  store ptr %377, ptr %375, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20.i

_ZN4llvm11raw_ostreamlsEPKc.exit20.i:             ; preds = %374, %372
  %378 = phi ptr [ %.pre6.i, %372 ], [ %377, %374 ]
  %.0.i.i19.i = phi ptr [ %373, %372 ], [ %.0.i.i.i, %374 ]
  %379 = getelementptr inbounds nuw i8, ptr %.0.i.i19.i, i64 24
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %.0.i.i19.i, i64 32
  %382 = ptrtoint ptr %380 to i64
  %383 = ptrtoint ptr %378 to i64
  %384 = sub i64 %382, %383
  %385 = icmp ugt i64 %325, %384
  br i1 %385, label %386, label %388

386:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20.i
  %387 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i19.i, ptr noundef %326, i64 noundef %325) #16
  %.phi.trans.insert7.i = getelementptr inbounds nuw i8, ptr %387, i64 32
  %.pre8.i = load ptr, ptr %.phi.trans.insert7.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

388:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20.i
  %.not.i.i63 = icmp eq i64 %325, 0
  br i1 %.not.i.i63, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %389

389:                                              ; preds = %388
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %378, ptr align 1 %326, i64 %325, i1 false)
  %390 = load ptr, ptr %381, align 8
  %391 = getelementptr inbounds i8, ptr %390, i64 %325
  store ptr %391, ptr %381, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %389, %388, %386
  %392 = phi ptr [ %.pre8.i, %386 ], [ %391, %389 ], [ %378, %388 ]
  %.0.i.i64 = phi ptr [ %387, %386 ], [ %.0.i.i19.i, %389 ], [ %.0.i.i19.i, %388 ]
  %393 = getelementptr inbounds nuw i8, ptr %.0.i.i64, i64 24
  %394 = load ptr, ptr %393, align 8
  %395 = ptrtoint ptr %394 to i64
  %396 = ptrtoint ptr %392 to i64
  %397 = sub i64 %395, %396
  %398 = icmp ult i64 %397, 3
  br i1 %398, label %399, label %401

399:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %400 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i64, ptr noundef nonnull @.str.31, i64 noundef 3) #16
  %.phi.trans.insert9.i = getelementptr inbounds nuw i8, ptr %400, i64 32
  %.pre10.i = load ptr, ptr %.phi.trans.insert9.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23.i

401:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %402 = getelementptr inbounds nuw i8, ptr %.0.i.i64, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %392, ptr noundef nonnull align 1 dereferenceable(3) @.str.31, i64 3, i1 false)
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds i8, ptr %403, i64 3
  store ptr %404, ptr %402, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23.i

_ZN4llvm11raw_ostreamlsEPKc.exit23.i:             ; preds = %401, %399
  %405 = phi ptr [ %.pre10.i, %399 ], [ %404, %401 ]
  %.0.i.i22.i = phi ptr [ %400, %399 ], [ %.0.i.i64, %401 ]
  %406 = getelementptr inbounds nuw i8, ptr %.0.i.i22.i, i64 24
  %407 = load ptr, ptr %406, align 8
  %408 = ptrtoint ptr %407 to i64
  %409 = ptrtoint ptr %405 to i64
  %410 = sub i64 %408, %409
  %411 = icmp ult i64 %410, 18
  br i1 %411, label %412, label %414

412:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23.i
  %413 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i22.i, ptr noundef nonnull @.str.32, i64 noundef 18) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26.i

414:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23.i
  %415 = getelementptr inbounds nuw i8, ptr %.0.i.i22.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %405, ptr noundef nonnull align 1 dereferenceable(18) @.str.32, i64 18, i1 false)
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds i8, ptr %416, i64 18
  store ptr %417, ptr %415, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26.i

_ZN4llvm11raw_ostreamlsEPKc.exit26.i:             ; preds = %414, %412
  %418 = load ptr, ptr %328, align 8
  %419 = load ptr, ptr %330, align 8
  %420 = ptrtoint ptr %418 to i64
  %421 = ptrtoint ptr %419 to i64
  %422 = sub i64 %420, %421
  %423 = icmp ult i64 %422, 26
  br i1 %423, label %424, label %426

424:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26.i
  %425 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.33, i64 noundef 26) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29.i

426:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %419, ptr noundef nonnull align 1 dereferenceable(26) @.str.33, i64 26, i1 false)
  %427 = load ptr, ptr %330, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 26
  store ptr %428, ptr %330, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29.i

_ZN4llvm11raw_ostreamlsEPKc.exit29.i:             ; preds = %426, %424
  %.not2.i = icmp eq ptr %.sroa.0177.0.lcssa, %.sroa.13.0.lcssa
  br i1 %.not2.i, label %._crit_edge.i68, label %.lr.ph.i66

.lr.ph.i66:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29.i
  %429 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %430 = getelementptr inbounds nuw i8, ptr %31, i64 33
  %431 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %432 = getelementptr inbounds nuw i8, ptr %31, i64 16
  br label %433

433:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38.i, %.lr.ph.i66
  %.04.i = phi i32 [ 0, %.lr.ph.i66 ], [ %463, %_ZN4llvm11raw_ostreamlsEPKc.exit38.i ]
  %.sroa.01.03.i = phi ptr [ %.sroa.0177.0.lcssa, %.lr.ph.i66 ], [ %479, %_ZN4llvm11raw_ostreamlsEPKc.exit38.i ]
  %434 = load ptr, ptr %328, align 8
  %435 = load ptr, ptr %330, align 8
  %436 = ptrtoint ptr %434 to i64
  %437 = ptrtoint ptr %435 to i64
  %438 = sub i64 %436, %437
  %439 = icmp ult i64 %438, 2
  br i1 %439, label %440, label %442

440:                                              ; preds = %433
  %441 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.34, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32.i

442:                                              ; preds = %433
  store i16 8224, ptr %435, align 1
  %443 = load ptr, ptr %330, align 8
  %444 = getelementptr inbounds i8, ptr %443, i64 2
  store ptr %444, ptr %330, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32.i

_ZN4llvm11raw_ostreamlsEPKc.exit32.i:             ; preds = %442, %440
  %.0.i.i31.i = phi ptr [ %441, %440 ], [ %1, %442 ]
  %.val16.i = load ptr, ptr %.sroa.01.03.i, align 8
  %.val16.val.i = load ptr, ptr %.val16.i, align 8
  %445 = getelementptr i8, ptr %.val16.val.i, i64 24
  %.val16.val.val.i = load ptr, ptr %445, align 8
  %446 = getelementptr i8, ptr %.val16.val.i, i64 32
  %.val16.val.val17.i = load i64, ptr %446, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31)
  store i8 5, ptr %429, align 8, !alias.scope !14, !noalias !17
  store i8 3, ptr %430, align 1, !alias.scope !14, !noalias !17
  store ptr %.val16.val.val.i, ptr %31, align 8, !alias.scope !14, !noalias !17
  store i64 %.val16.val.val17.i, ptr %431, align 8, !alias.scope !14, !noalias !17
  store ptr @.str.42, ptr %432, align 8, !alias.scope !14, !noalias !17
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(34) %31) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  %447 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  %448 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  %449 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i31.i, ptr noundef %447, i64 noundef %448) #16
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 24
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds nuw i8, ptr %449, i64 32
  %453 = load ptr, ptr %452, align 8
  %454 = ptrtoint ptr %451 to i64
  %455 = ptrtoint ptr %453 to i64
  %456 = sub i64 %454, %455
  %457 = icmp ult i64 %456, 3
  br i1 %457, label %458, label %460

458:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32.i
  %459 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %449, ptr noundef nonnull @.str.35, i64 noundef 3) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35.i

460:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %453, ptr noundef nonnull align 1 dereferenceable(3) @.str.35, i64 3, i1 false)
  %461 = load ptr, ptr %452, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 3
  store ptr %462, ptr %452, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35.i

_ZN4llvm11raw_ostreamlsEPKc.exit35.i:             ; preds = %460, %458
  %.0.i.i34.i = phi ptr [ %459, %458 ], [ %449, %460 ]
  %463 = add i32 %.04.i, 1
  %464 = zext i32 %.04.i to i64
  %465 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i34.i, i64 noundef %464) #16
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 24
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw i8, ptr %465, i64 32
  %469 = load ptr, ptr %468, align 8
  %470 = ptrtoint ptr %467 to i64
  %471 = ptrtoint ptr %469 to i64
  %472 = sub i64 %470, %471
  %473 = icmp ult i64 %472, 2
  br i1 %473, label %474, label %476

474:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35.i
  %475 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %465, ptr noundef nonnull @.str.36, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38.i

476:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35.i
  store i16 2604, ptr %469, align 1
  %477 = load ptr, ptr %468, align 8
  %478 = getelementptr inbounds i8, ptr %477, i64 2
  store ptr %478, ptr %468, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38.i

_ZN4llvm11raw_ostreamlsEPKc.exit38.i:             ; preds = %476, %474
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  %479 = getelementptr inbounds i8, ptr %.sroa.01.03.i, i64 56
  %.not.i67 = icmp eq ptr %479, %.sroa.13.0.lcssa
  br i1 %.not.i67, label %._crit_edge.i68, label %433

._crit_edge.i68:                                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38.i, %_ZN4llvm11raw_ostreamlsEPKc.exit29.i
  %480 = load ptr, ptr %328, align 8
  %481 = load ptr, ptr %330, align 8
  %482 = ptrtoint ptr %480 to i64
  %483 = ptrtoint ptr %481 to i64
  %484 = sub i64 %482, %483
  %485 = icmp ult i64 %484, 20
  br i1 %485, label %486, label %488

486:                                              ; preds = %._crit_edge.i68
  %487 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.37, i64 noundef 20) #16
  %.phi.trans.insert11.i = getelementptr inbounds nuw i8, ptr %487, i64 32
  %.pre12.i = load ptr, ptr %.phi.trans.insert11.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41.i

488:                                              ; preds = %._crit_edge.i68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %481, ptr noundef nonnull align 1 dereferenceable(20) @.str.37, i64 20, i1 false)
  %489 = load ptr, ptr %330, align 8
  %490 = getelementptr inbounds i8, ptr %489, i64 20
  store ptr %490, ptr %330, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41.i

_ZN4llvm11raw_ostreamlsEPKc.exit41.i:             ; preds = %488, %486
  %491 = phi ptr [ %.pre12.i, %486 ], [ %490, %488 ]
  %.0.i.i40.i = phi ptr [ %487, %486 ], [ %1, %488 ]
  %492 = getelementptr inbounds nuw i8, ptr %.0.i.i40.i, i64 24
  %493 = load ptr, ptr %492, align 8
  %494 = ptrtoint ptr %493 to i64
  %495 = ptrtoint ptr %491 to i64
  %496 = sub i64 %494, %495
  %497 = icmp ult i64 %496, 3
  br i1 %497, label %498, label %500

498:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41.i
  %499 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i40.i, ptr noundef nonnull @.str.38, i64 noundef 3) #16
  %.phi.trans.insert13.i = getelementptr inbounds nuw i8, ptr %499, i64 32
  %.pre14.i = load ptr, ptr %.phi.trans.insert13.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44.i

500:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41.i
  %501 = getelementptr inbounds nuw i8, ptr %.0.i.i40.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %491, ptr noundef nonnull align 1 dereferenceable(3) @.str.38, i64 3, i1 false)
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds i8, ptr %502, i64 3
  store ptr %503, ptr %501, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44.i

_ZN4llvm11raw_ostreamlsEPKc.exit44.i:             ; preds = %500, %498
  %504 = phi ptr [ %.pre14.i, %498 ], [ %503, %500 ]
  %.0.i.i43.i = phi ptr [ %499, %498 ], [ %.0.i.i40.i, %500 ]
  %505 = getelementptr inbounds nuw i8, ptr %.0.i.i43.i, i64 24
  %506 = load ptr, ptr %505, align 8
  %507 = ptrtoint ptr %506 to i64
  %508 = ptrtoint ptr %504 to i64
  %509 = sub i64 %507, %508
  %510 = icmp ult i64 %509, 19
  br i1 %510, label %511, label %513

511:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44.i
  %512 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i43.i, ptr noundef nonnull @.str.39, i64 noundef 19) #16
  %.phi.trans.insert15.i = getelementptr inbounds nuw i8, ptr %512, i64 32
  %.pre16.i = load ptr, ptr %.phi.trans.insert15.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47.i

513:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44.i
  %514 = getelementptr inbounds nuw i8, ptr %.0.i.i43.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %504, ptr noundef nonnull align 1 dereferenceable(19) @.str.39, i64 19, i1 false)
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds i8, ptr %515, i64 19
  store ptr %516, ptr %514, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47.i

_ZN4llvm11raw_ostreamlsEPKc.exit47.i:             ; preds = %513, %511
  %517 = phi ptr [ %.pre16.i, %511 ], [ %516, %513 ]
  %.0.i.i46.i = phi ptr [ %512, %511 ], [ %.0.i.i43.i, %513 ]
  %518 = getelementptr inbounds nuw i8, ptr %.0.i.i46.i, i64 24
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds nuw i8, ptr %.0.i.i46.i, i64 32
  %521 = ptrtoint ptr %519 to i64
  %522 = ptrtoint ptr %517 to i64
  %523 = sub i64 %521, %522
  %524 = icmp ugt i64 %325, %523
  br i1 %524, label %525, label %527

525:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47.i
  %526 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i46.i, ptr noundef %326, i64 noundef %325) #16
  %.phi.trans.insert17.i = getelementptr inbounds nuw i8, ptr %526, i64 32
  %.pre18.i = load ptr, ptr %.phi.trans.insert17.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit50.i

527:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47.i
  %.not.i48.i = icmp eq i64 %325, 0
  br i1 %.not.i48.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit50.i, label %528

528:                                              ; preds = %527
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %517, ptr align 1 %326, i64 %325, i1 false)
  %529 = load ptr, ptr %520, align 8
  %530 = getelementptr inbounds i8, ptr %529, i64 %325
  store ptr %530, ptr %520, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit50.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit50.i:  ; preds = %528, %527, %525
  %531 = phi ptr [ %.pre18.i, %525 ], [ %530, %528 ], [ %517, %527 ]
  %.0.i49.i = phi ptr [ %526, %525 ], [ %.0.i.i46.i, %528 ], [ %.0.i.i46.i, %527 ]
  %532 = getelementptr inbounds nuw i8, ptr %.0.i49.i, i64 24
  %533 = load ptr, ptr %532, align 8
  %534 = icmp eq ptr %533, %531
  br i1 %534, label %535, label %537

535:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit50.i
  %536 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i49.i, ptr noundef nonnull @.str.40, i64 noundef 1) #16
  %.phi.trans.insert19.i = getelementptr inbounds nuw i8, ptr %536, i64 32
  %.pre20.i = load ptr, ptr %.phi.trans.insert19.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53.i

537:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit50.i
  %538 = getelementptr inbounds nuw i8, ptr %.0.i49.i, i64 32
  store i8 10, ptr %531, align 1
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds i8, ptr %539, i64 1
  store ptr %540, ptr %538, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53.i

_ZN4llvm11raw_ostreamlsEPKc.exit53.i:             ; preds = %537, %535
  %541 = phi ptr [ %.pre20.i, %535 ], [ %540, %537 ]
  %.0.i.i52.i = phi ptr [ %536, %535 ], [ %.0.i49.i, %537 ]
  %542 = getelementptr inbounds nuw i8, ptr %.0.i.i52.i, i64 24
  %543 = load ptr, ptr %542, align 8
  %544 = ptrtoint ptr %543 to i64
  %545 = ptrtoint ptr %541 to i64
  %546 = sub i64 %544, %545
  %547 = icmp ult i64 %546, 24
  br i1 %547, label %548, label %550

548:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53.i
  %549 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i52.i, ptr noundef nonnull @.str.41, i64 noundef 24) #16
  br label %_ZN12_GLOBAL__N_119RegisterBankEmitter10emitHeaderERN4llvm11raw_ostreamENS1_9StringRefERKSt6vectorINS_12RegisterBankESaIS6_EE.exit

550:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53.i
  %551 = getelementptr inbounds nuw i8, ptr %.0.i.i52.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %541, ptr noundef nonnull align 1 dereferenceable(24) @.str.41, i64 24, i1 false)
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds i8, ptr %552, i64 24
  store ptr %553, ptr %551, align 8
  br label %_ZN12_GLOBAL__N_119RegisterBankEmitter10emitHeaderERN4llvm11raw_ostreamENS1_9StringRefERKSt6vectorINS_12RegisterBankESaIS6_EE.exit

_ZN12_GLOBAL__N_119RegisterBankEmitter10emitHeaderERN4llvm11raw_ostreamENS1_9StringRefERKSt6vectorINS_12RegisterBankESaIS6_EE.exit: ; preds = %548, %550
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  %554 = load ptr, ptr %328, align 8
  %555 = load ptr, ptr %330, align 8
  %556 = ptrtoint ptr %554 to i64
  %557 = ptrtoint ptr %555 to i64
  %558 = sub i64 %556, %557
  %559 = icmp ult i64 %558, 36
  br i1 %559, label %560, label %562

560:                                              ; preds = %_ZN12_GLOBAL__N_119RegisterBankEmitter10emitHeaderERN4llvm11raw_ostreamENS1_9StringRefERKSt6vectorINS_12RegisterBankESaIS6_EE.exit
  %561 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 36) #16
  %.phi.trans.insert229 = getelementptr inbounds nuw i8, ptr %561, i64 32
  %.pre230 = load ptr, ptr %.phi.trans.insert229, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73

562:                                              ; preds = %_ZN12_GLOBAL__N_119RegisterBankEmitter10emitHeaderERN4llvm11raw_ostreamENS1_9StringRefERKSt6vectorINS_12RegisterBankESaIS6_EE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %555, ptr noundef nonnull align 1 dereferenceable(36) @.str.13, i64 36, i1 false)
  %563 = load ptr, ptr %330, align 8
  %564 = getelementptr inbounds i8, ptr %563, i64 36
  store ptr %564, ptr %330, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73

_ZN4llvm11raw_ostreamlsEPKc.exit73:               ; preds = %560, %562
  %565 = phi ptr [ %.pre230, %560 ], [ %564, %562 ]
  %.0.i.i72 = phi ptr [ %561, %560 ], [ %1, %562 ]
  %566 = getelementptr inbounds nuw i8, ptr %.0.i.i72, i64 24
  %567 = load ptr, ptr %566, align 8
  %568 = ptrtoint ptr %567 to i64
  %569 = ptrtoint ptr %565 to i64
  %570 = sub i64 %568, %569
  %571 = icmp ult i64 %570, 32
  br i1 %571, label %572, label %574

572:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit73
  %573 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i72, ptr noundef nonnull @.str.14, i64 noundef 32) #16
  %.phi.trans.insert231 = getelementptr inbounds nuw i8, ptr %573, i64 32
  %.pre232 = load ptr, ptr %.phi.trans.insert231, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77

574:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit73
  %575 = getelementptr inbounds nuw i8, ptr %.0.i.i72, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %565, ptr noundef nonnull align 1 dereferenceable(32) @.str.14, i64 32, i1 false)
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds i8, ptr %576, i64 32
  store ptr %577, ptr %575, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77

_ZN4llvm11raw_ostreamlsEPKc.exit77:               ; preds = %572, %574
  %578 = phi ptr [ %.pre232, %572 ], [ %577, %574 ]
  %.0.i.i76 = phi ptr [ %573, %572 ], [ %.0.i.i72, %574 ]
  %579 = getelementptr inbounds nuw i8, ptr %.0.i.i76, i64 24
  %580 = load ptr, ptr %579, align 8
  %581 = ptrtoint ptr %580 to i64
  %582 = ptrtoint ptr %578 to i64
  %583 = sub i64 %581, %582
  %584 = icmp ult i64 %583, 32
  br i1 %584, label %585, label %587

585:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit77
  %586 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i76, ptr noundef nonnull @.str.15, i64 noundef 32) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81

587:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit77
  %588 = getelementptr inbounds nuw i8, ptr %.0.i.i76, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %578, ptr noundef nonnull align 1 dereferenceable(32) @.str.15, i64 32, i1 false)
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds i8, ptr %589, i64 32
  store ptr %590, ptr %588, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81

_ZN4llvm11raw_ostreamlsEPKc.exit81:               ; preds = %585, %587
  %591 = load ptr, ptr %328, align 8
  %592 = load ptr, ptr %330, align 8
  %593 = ptrtoint ptr %591 to i64
  %594 = ptrtoint ptr %592 to i64
  %595 = sub i64 %593, %594
  %596 = icmp ult i64 %595, 9
  br i1 %596, label %597, label %599

597:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81
  %598 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.43, i64 noundef 9) #16
  %.phi.trans.insert.i104 = getelementptr inbounds nuw i8, ptr %598, i64 32
  %.pre.i105 = load ptr, ptr %.phi.trans.insert.i104, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i82

599:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %592, ptr noundef nonnull align 1 dereferenceable(9) @.str.43, i64 9, i1 false)
  %600 = load ptr, ptr %330, align 8
  %601 = getelementptr inbounds i8, ptr %600, i64 9
  store ptr %601, ptr %330, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i82

_ZN4llvm11raw_ostreamlsEPKc.exit.i82:             ; preds = %599, %597
  %602 = phi ptr [ %.pre.i105, %597 ], [ %601, %599 ]
  %.0.i.i.i83 = phi ptr [ %598, %597 ], [ %1, %599 ]
  %603 = getelementptr inbounds nuw i8, ptr %.0.i.i.i83, i64 24
  %604 = load ptr, ptr %603, align 8
  %605 = ptrtoint ptr %604 to i64
  %606 = ptrtoint ptr %602 to i64
  %607 = sub i64 %605, %606
  %608 = icmp ult i64 %607, 41
  br i1 %608, label %609, label %611

609:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i82
  %610 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i83, ptr noundef nonnull @.str.44, i64 noundef 41) #16
  %.phi.trans.insert1.i = getelementptr inbounds nuw i8, ptr %610, i64 32
  %.pre2.i = load ptr, ptr %.phi.trans.insert1.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5.i

611:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i82
  %612 = getelementptr inbounds nuw i8, ptr %.0.i.i.i83, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %602, ptr noundef nonnull align 1 dereferenceable(41) @.str.44, i64 41, i1 false)
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds i8, ptr %613, i64 41
  store ptr %614, ptr %612, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5.i

_ZN4llvm11raw_ostreamlsEPKc.exit5.i:              ; preds = %611, %609
  %615 = phi ptr [ %.pre2.i, %609 ], [ %614, %611 ]
  %.0.i.i4.i = phi ptr [ %610, %609 ], [ %.0.i.i.i83, %611 ]
  %616 = getelementptr inbounds nuw i8, ptr %.0.i.i4.i, i64 24
  %617 = load ptr, ptr %616, align 8
  %618 = ptrtoint ptr %617 to i64
  %619 = ptrtoint ptr %615 to i64
  %620 = sub i64 %618, %619
  %621 = icmp ult i64 %620, 34
  br i1 %621, label %622, label %624

622:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5.i
  %623 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i4.i, ptr noundef nonnull @.str.45, i64 noundef 34) #16
  %.phi.trans.insert3.i = getelementptr inbounds nuw i8, ptr %623, i64 32
  %.pre4.i = load ptr, ptr %.phi.trans.insert3.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8.i

624:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5.i
  %625 = getelementptr inbounds nuw i8, ptr %.0.i.i4.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %615, ptr noundef nonnull align 1 dereferenceable(34) @.str.45, i64 34, i1 false)
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds i8, ptr %626, i64 34
  store ptr %627, ptr %625, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8.i

_ZN4llvm11raw_ostreamlsEPKc.exit8.i:              ; preds = %624, %622
  %628 = phi ptr [ %.pre4.i, %622 ], [ %627, %624 ]
  %.0.i.i7.i = phi ptr [ %623, %622 ], [ %.0.i.i4.i, %624 ]
  %629 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i, i64 24
  %630 = load ptr, ptr %629, align 8
  %631 = ptrtoint ptr %630 to i64
  %632 = ptrtoint ptr %628 to i64
  %633 = sub i64 %631, %632
  %634 = icmp ult i64 %633, 8
  br i1 %634, label %635, label %637

635:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8.i
  %636 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i7.i, ptr noundef nonnull @.str.46, i64 noundef 8) #16
  %.phi.trans.insert5.i102 = getelementptr inbounds nuw i8, ptr %636, i64 32
  %.pre6.i103 = load ptr, ptr %.phi.trans.insert5.i102, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11.i

637:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8.i
  %638 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i, i64 32
  store i64 737010793469605232, ptr %628, align 1
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds i8, ptr %639, i64 8
  store ptr %640, ptr %638, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11.i

_ZN4llvm11raw_ostreamlsEPKc.exit11.i:             ; preds = %637, %635
  %641 = phi ptr [ %.pre6.i103, %635 ], [ %640, %637 ]
  %.0.i.i10.i = phi ptr [ %636, %635 ], [ %.0.i.i7.i, %637 ]
  %642 = getelementptr inbounds nuw i8, ptr %.0.i.i10.i, i64 24
  %643 = load ptr, ptr %642, align 8
  %644 = ptrtoint ptr %643 to i64
  %645 = ptrtoint ptr %641 to i64
  %646 = sub i64 %644, %645
  %647 = icmp ult i64 %646, 100
  br i1 %647, label %648, label %650

648:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11.i
  %649 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i10.i, ptr noundef nonnull @.str.47, i64 noundef 100) #16
  %.phi.trans.insert7.i100 = getelementptr inbounds nuw i8, ptr %649, i64 32
  %.pre8.i101 = load ptr, ptr %.phi.trans.insert7.i100, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14.i

650:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11.i
  %651 = getelementptr inbounds nuw i8, ptr %.0.i.i10.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(100) %641, ptr noundef nonnull align 1 dereferenceable(100) @.str.47, i64 100, i1 false)
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds i8, ptr %652, i64 100
  store ptr %653, ptr %651, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14.i

_ZN4llvm11raw_ostreamlsEPKc.exit14.i:             ; preds = %650, %648
  %654 = phi ptr [ %.pre8.i101, %648 ], [ %653, %650 ]
  %.0.i.i13.i = phi ptr [ %649, %648 ], [ %.0.i.i10.i, %650 ]
  %655 = getelementptr inbounds nuw i8, ptr %.0.i.i13.i, i64 24
  %656 = load ptr, ptr %655, align 8
  %657 = ptrtoint ptr %656 to i64
  %658 = ptrtoint ptr %654 to i64
  %659 = sub i64 %657, %658
  %660 = icmp ult i64 %659, 11
  br i1 %660, label %661, label %663

661:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14.i
  %662 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i13.i, ptr noundef nonnull @.str.48, i64 noundef 11) #16
  %.phi.trans.insert9.i98 = getelementptr inbounds nuw i8, ptr %662, i64 32
  %.pre10.i99 = load ptr, ptr %.phi.trans.insert9.i98, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17.i

663:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14.i
  %664 = getelementptr inbounds nuw i8, ptr %.0.i.i13.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %654, ptr noundef nonnull align 1 dereferenceable(11) @.str.48, i64 11, i1 false)
  %665 = load ptr, ptr %664, align 8
  %666 = getelementptr inbounds i8, ptr %665, i64 11
  store ptr %666, ptr %664, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17.i

_ZN4llvm11raw_ostreamlsEPKc.exit17.i:             ; preds = %663, %661
  %667 = phi ptr [ %.pre10.i99, %661 ], [ %666, %663 ]
  %.0.i.i16.i = phi ptr [ %662, %661 ], [ %.0.i.i13.i, %663 ]
  %668 = getelementptr inbounds nuw i8, ptr %.0.i.i16.i, i64 24
  %669 = load ptr, ptr %668, align 8
  %670 = ptrtoint ptr %669 to i64
  %671 = ptrtoint ptr %667 to i64
  %672 = sub i64 %670, %671
  %673 = icmp ult i64 %672, 2
  br i1 %673, label %674, label %676

674:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17.i
  %675 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i16.i, ptr noundef nonnull @.str.34, i64 noundef 2) #16
  %.phi.trans.insert11.i96 = getelementptr inbounds nuw i8, ptr %675, i64 32
  %.pre12.i97 = load ptr, ptr %.phi.trans.insert11.i96, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20.i84

676:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17.i
  %677 = getelementptr inbounds nuw i8, ptr %.0.i.i16.i, i64 32
  store i16 8224, ptr %667, align 1
  %678 = load ptr, ptr %677, align 8
  %679 = getelementptr inbounds i8, ptr %678, i64 2
  store ptr %679, ptr %677, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20.i84

_ZN4llvm11raw_ostreamlsEPKc.exit20.i84:           ; preds = %676, %674
  %680 = phi ptr [ %.pre12.i97, %674 ], [ %679, %676 ]
  %.0.i.i19.i85 = phi ptr [ %675, %674 ], [ %.0.i.i16.i, %676 ]
  %681 = getelementptr inbounds nuw i8, ptr %.0.i.i19.i85, i64 24
  %682 = load ptr, ptr %681, align 8
  %683 = getelementptr inbounds nuw i8, ptr %.0.i.i19.i85, i64 32
  %684 = ptrtoint ptr %682 to i64
  %685 = ptrtoint ptr %680 to i64
  %686 = sub i64 %684, %685
  %687 = icmp ugt i64 %325, %686
  br i1 %687, label %688, label %690

688:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20.i84
  %689 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i19.i85, ptr noundef %326, i64 noundef %325) #16
  %.phi.trans.insert13.i94 = getelementptr inbounds nuw i8, ptr %689, i64 32
  %.pre14.i95 = load ptr, ptr %.phi.trans.insert13.i94, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i87

690:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20.i84
  %.not.i.i86 = icmp eq i64 %325, 0
  br i1 %.not.i.i86, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i87, label %691

691:                                              ; preds = %690
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %680, ptr align 1 %326, i64 %325, i1 false)
  %692 = load ptr, ptr %683, align 8
  %693 = getelementptr inbounds i8, ptr %692, i64 %325
  store ptr %693, ptr %683, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i87

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i87:  ; preds = %691, %690, %688
  %694 = phi ptr [ %.pre14.i95, %688 ], [ %693, %691 ], [ %680, %690 ]
  %.0.i.i88 = phi ptr [ %689, %688 ], [ %.0.i.i19.i85, %691 ], [ %.0.i.i19.i85, %690 ]
  %695 = getelementptr inbounds nuw i8, ptr %.0.i.i88, i64 24
  %696 = load ptr, ptr %695, align 8
  %697 = ptrtoint ptr %696 to i64
  %698 = ptrtoint ptr %694 to i64
  %699 = sub i64 %697, %698
  %700 = icmp ult i64 %699, 42
  br i1 %700, label %701, label %703

701:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i87
  %702 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i88, ptr noundef nonnull @.str.49, i64 noundef 42) #16
  %.phi.trans.insert15.i92 = getelementptr inbounds nuw i8, ptr %702, i64 32
  %.pre16.i93 = load ptr, ptr %.phi.trans.insert15.i92, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23.i89

703:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i87
  %704 = getelementptr inbounds nuw i8, ptr %.0.i.i88, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %694, ptr noundef nonnull align 1 dereferenceable(42) @.str.49, i64 42, i1 false)
  %705 = load ptr, ptr %704, align 8
  %706 = getelementptr inbounds i8, ptr %705, i64 42
  store ptr %706, ptr %704, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23.i89

_ZN4llvm11raw_ostreamlsEPKc.exit23.i89:           ; preds = %703, %701
  %707 = phi ptr [ %.pre16.i93, %701 ], [ %706, %703 ]
  %.0.i.i22.i90 = phi ptr [ %702, %701 ], [ %.0.i.i88, %703 ]
  %708 = getelementptr inbounds nuw i8, ptr %.0.i.i22.i90, i64 24
  %709 = load ptr, ptr %708, align 8
  %710 = icmp eq ptr %709, %707
  br i1 %710, label %711, label %713

711:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23.i89
  %712 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i22.i90, ptr noundef nonnull @.str.40, i64 noundef 1) #16
  br label %_ZN12_GLOBAL__N_119RegisterBankEmitter23emitBaseClassDefinitionERN4llvm11raw_ostreamENS1_9StringRefERKSt6vectorINS_12RegisterBankESaIS6_EE.exit

713:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23.i89
  %714 = getelementptr inbounds nuw i8, ptr %.0.i.i22.i90, i64 32
  store i8 10, ptr %707, align 1
  %715 = load ptr, ptr %714, align 8
  %716 = getelementptr inbounds i8, ptr %715, i64 1
  store ptr %716, ptr %714, align 8
  br label %_ZN12_GLOBAL__N_119RegisterBankEmitter23emitBaseClassDefinitionERN4llvm11raw_ostreamENS1_9StringRefERKSt6vectorINS_12RegisterBankESaIS6_EE.exit

_ZN12_GLOBAL__N_119RegisterBankEmitter23emitBaseClassDefinitionERN4llvm11raw_ostreamENS1_9StringRefERKSt6vectorINS_12RegisterBankESaIS6_EE.exit: ; preds = %711, %713
  %717 = load ptr, ptr %328, align 8
  %718 = load ptr, ptr %330, align 8
  %719 = ptrtoint ptr %717 to i64
  %720 = ptrtoint ptr %718 to i64
  %721 = sub i64 %719, %720
  %722 = icmp ult i64 %721, 36
  br i1 %722, label %723, label %725

723:                                              ; preds = %_ZN12_GLOBAL__N_119RegisterBankEmitter23emitBaseClassDefinitionERN4llvm11raw_ostreamENS1_9StringRefERKSt6vectorINS_12RegisterBankESaIS6_EE.exit
  %724 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 36) #16
  %.phi.trans.insert233 = getelementptr inbounds nuw i8, ptr %724, i64 32
  %.pre234 = load ptr, ptr %.phi.trans.insert233, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit109

725:                                              ; preds = %_ZN12_GLOBAL__N_119RegisterBankEmitter23emitBaseClassDefinitionERN4llvm11raw_ostreamENS1_9StringRefERKSt6vectorINS_12RegisterBankESaIS6_EE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %718, ptr noundef nonnull align 1 dereferenceable(36) @.str.16, i64 36, i1 false)
  %726 = load ptr, ptr %330, align 8
  %727 = getelementptr inbounds i8, ptr %726, i64 36
  store ptr %727, ptr %330, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit109

_ZN4llvm11raw_ostreamlsEPKc.exit109:              ; preds = %723, %725
  %728 = phi ptr [ %.pre234, %723 ], [ %727, %725 ]
  %.0.i.i108 = phi ptr [ %724, %723 ], [ %1, %725 ]
  %729 = getelementptr inbounds nuw i8, ptr %.0.i.i108, i64 24
  %730 = load ptr, ptr %729, align 8
  %731 = ptrtoint ptr %730 to i64
  %732 = ptrtoint ptr %728 to i64
  %733 = sub i64 %731, %732
  %734 = icmp ult i64 %733, 31
  br i1 %734, label %735, label %737

735:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit109
  %736 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i108, ptr noundef nonnull @.str.17, i64 noundef 31) #16
  %.phi.trans.insert235 = getelementptr inbounds nuw i8, ptr %736, i64 32
  %.pre236 = load ptr, ptr %.phi.trans.insert235, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit113

737:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit109
  %738 = getelementptr inbounds nuw i8, ptr %.0.i.i108, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %728, ptr noundef nonnull align 1 dereferenceable(31) @.str.17, i64 31, i1 false)
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds i8, ptr %739, i64 31
  store ptr %740, ptr %738, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit113

_ZN4llvm11raw_ostreamlsEPKc.exit113:              ; preds = %735, %737
  %741 = phi ptr [ %.pre236, %735 ], [ %740, %737 ]
  %.0.i.i112 = phi ptr [ %736, %735 ], [ %.0.i.i108, %737 ]
  %742 = getelementptr inbounds nuw i8, ptr %.0.i.i112, i64 24
  %743 = load ptr, ptr %742, align 8
  %744 = ptrtoint ptr %743 to i64
  %745 = ptrtoint ptr %741 to i64
  %746 = sub i64 %744, %745
  %747 = icmp ult i64 %746, 31
  br i1 %747, label %748, label %750

748:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit113
  %749 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i112, ptr noundef nonnull @.str.18, i64 noundef 31) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit117

750:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit113
  %751 = getelementptr inbounds nuw i8, ptr %.0.i.i112, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %741, ptr noundef nonnull align 1 dereferenceable(31) @.str.18, i64 31, i1 false)
  %752 = load ptr, ptr %751, align 8
  %753 = getelementptr inbounds i8, ptr %752, i64 31
  store ptr %753, ptr %751, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit117

_ZN4llvm11raw_ostreamlsEPKc.exit117:              ; preds = %748, %750
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  %754 = call noundef nonnull align 8 dereferenceable(1008) ptr @_ZNK4llvm13CodeGenTarget10getRegBankEv(ptr noundef nonnull align 8 dereferenceable(724) %0) #16
  %755 = load ptr, ptr %328, align 8
  %756 = load ptr, ptr %330, align 8
  %757 = ptrtoint ptr %755 to i64
  %758 = ptrtoint ptr %756 to i64
  %759 = sub i64 %757, %758
  %760 = icmp ult i64 %759, 17
  br i1 %760, label %761, label %763

761:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit117
  %762 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.29, i64 noundef 17) #16
  %.phi.trans.insert.i131 = getelementptr inbounds nuw i8, ptr %762, i64 32
  %.pre.i132 = load ptr, ptr %.phi.trans.insert.i131, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i118

763:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %756, ptr noundef nonnull align 1 dereferenceable(17) @.str.29, i64 17, i1 false)
  %764 = load ptr, ptr %330, align 8
  %765 = getelementptr inbounds i8, ptr %764, i64 17
  store ptr %765, ptr %330, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i118

_ZN4llvm11raw_ostreamlsEPKc.exit.i118:            ; preds = %763, %761
  %766 = phi ptr [ %.pre.i132, %761 ], [ %765, %763 ]
  %.0.i.i.i119 = phi ptr [ %762, %761 ], [ %1, %763 ]
  %767 = getelementptr inbounds nuw i8, ptr %.0.i.i.i119, i64 24
  %768 = load ptr, ptr %767, align 8
  %769 = ptrtoint ptr %768 to i64
  %770 = ptrtoint ptr %766 to i64
  %771 = sub i64 %769, %770
  %772 = icmp ult i64 %771, 10
  br i1 %772, label %773, label %775

773:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i118
  %774 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i119, ptr noundef nonnull @.str.30, i64 noundef 10) #16
  %.phi.trans.insert653.i = getelementptr inbounds nuw i8, ptr %774, i64 32
  %.pre654.i = load ptr, ptr %.phi.trans.insert653.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit218.i

775:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i118
  %776 = getelementptr inbounds nuw i8, ptr %.0.i.i.i119, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %766, ptr noundef nonnull align 1 dereferenceable(10) @.str.30, i64 10, i1 false)
  %777 = load ptr, ptr %776, align 8
  %778 = getelementptr inbounds i8, ptr %777, i64 10
  store ptr %778, ptr %776, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit218.i

_ZN4llvm11raw_ostreamlsEPKc.exit218.i:            ; preds = %775, %773
  %779 = phi ptr [ %.pre654.i, %773 ], [ %778, %775 ]
  %.0.i.i217.i = phi ptr [ %774, %773 ], [ %.0.i.i.i119, %775 ]
  %780 = getelementptr inbounds nuw i8, ptr %.0.i.i217.i, i64 24
  %781 = load ptr, ptr %780, align 8
  %782 = getelementptr inbounds nuw i8, ptr %.0.i.i217.i, i64 32
  %783 = ptrtoint ptr %781 to i64
  %784 = ptrtoint ptr %779 to i64
  %785 = sub i64 %783, %784
  %786 = icmp ugt i64 %325, %785
  br i1 %786, label %787, label %789

787:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit218.i
  %788 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i217.i, ptr noundef %326, i64 noundef %325) #16
  %.phi.trans.insert655.i = getelementptr inbounds nuw i8, ptr %788, i64 32
  %.pre656.i = load ptr, ptr %.phi.trans.insert655.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i121

789:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit218.i
  %.not.i.i120 = icmp eq i64 %325, 0
  br i1 %.not.i.i120, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i121, label %790

790:                                              ; preds = %789
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %779, ptr align 1 %326, i64 %325, i1 false)
  %791 = load ptr, ptr %782, align 8
  %792 = getelementptr inbounds i8, ptr %791, i64 %325
  store ptr %792, ptr %782, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i121

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i121: ; preds = %790, %789, %787
  %793 = phi ptr [ %.pre656.i, %787 ], [ %792, %790 ], [ %779, %789 ]
  %.0.i.i122 = phi ptr [ %788, %787 ], [ %.0.i.i217.i, %790 ], [ %.0.i.i217.i, %789 ]
  %794 = getelementptr inbounds nuw i8, ptr %.0.i.i122, i64 24
  %795 = load ptr, ptr %794, align 8
  %796 = ptrtoint ptr %795 to i64
  %797 = ptrtoint ptr %793 to i64
  %798 = sub i64 %796, %797
  %799 = icmp ult i64 %798, 3
  br i1 %799, label %800, label %802

800:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i121
  %801 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i122, ptr noundef nonnull @.str.31, i64 noundef 3) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit221.i

802:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i121
  %803 = getelementptr inbounds nuw i8, ptr %.0.i.i122, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %793, ptr noundef nonnull align 1 dereferenceable(3) @.str.31, i64 3, i1 false)
  %804 = load ptr, ptr %803, align 8
  %805 = getelementptr inbounds i8, ptr %804, i64 3
  store ptr %805, ptr %803, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit221.i

_ZN4llvm11raw_ostreamlsEPKc.exit221.i:            ; preds = %802, %800
  br i1 %.not2.i, label %._crit_edge591.i, label %.lr.ph590.i

.lr.ph590.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit221.i
  %806 = getelementptr inbounds nuw i8, ptr %754, i64 728
  %807 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %808 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %809 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %810 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %811

811:                                              ; preds = %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EED2Ev.exit.i, %.lr.ph590.i
  %.sroa.0550.0589.i = phi ptr [ %.sroa.0177.0.lcssa, %.lr.ph590.i ], [ %1007, %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EED2Ev.exit.i ]
  %812 = load i64, ptr %806, align 8
  %813 = add i64 %812, 31
  %814 = lshr i64 %813, 5
  %815 = icmp ugt i64 %813, -6148914691236517185
  br i1 %815, label %816, label %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i

816:                                              ; preds = %811
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #19
  unreachable

_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i: ; preds = %811
  %.not.i.i.i.i.i123 = icmp ult i64 %813, 32
  br i1 %.not.i.i.i.i.i123, label %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EEC2EmRKS6_.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i
  %817 = mul nuw nsw i64 %814, 24
  %818 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %817) #18
  %819 = getelementptr inbounds %"class.std::vector.139", ptr %818, i64 %814
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %818, i8 0, i64 %817, i1 false)
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %818, i64 %817
  %820 = ptrtoint ptr %819 to i64
  br label %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EEC2EmRKS6_.exit.i

_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EEC2EmRKS6_.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i
  %.sroa.0543.1.i = phi ptr [ %818, %.lr.ph.preheader.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i ]
  %.sink.i.i = phi i64 [ %820, %.lr.ph.preheader.i.i.i.i.i.i ], [ 0, %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i ]
  %821 = getelementptr i8, ptr %.sroa.0550.0589.i, i64 8
  %.val200.i = load ptr, ptr %821, align 8
  %822 = getelementptr i8, ptr %.sroa.0550.0589.i, i64 16
  %.val201.i = load ptr, ptr %822, align 8
  %.not574577.i = icmp eq ptr %.val200.i, %.val201.i
  br i1 %.not574577.i, label %._crit_edge.i125, label %.lr.ph.i124

.lr.ph.i124:                                      ; preds = %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EEC2EmRKS6_.exit.i, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backERKS3_.exit.i
  %.sroa.0538.0578.i = phi ptr [ %860, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backERKS3_.exit.i ], [ %.val200.i, %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EEC2EmRKS6_.exit.i ]
  %823 = load ptr, ptr %.sroa.0538.0578.i, align 8
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 328
  %825 = load i32, ptr %824, align 8
  %826 = lshr i32 %825, 5
  %827 = zext nneg i32 %826 to i64
  %828 = getelementptr inbounds %"class.std::vector.139", ptr %.sroa.0543.1.i, i64 %827
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 8
  %830 = load ptr, ptr %829, align 8
  %831 = getelementptr inbounds nuw i8, ptr %828, i64 16
  %832 = load ptr, ptr %831, align 8
  %.not.i223.i = icmp eq ptr %830, %832
  br i1 %.not.i223.i, label %836, label %833

833:                                              ; preds = %.lr.ph.i124
  store ptr %823, ptr %830, align 8
  %834 = load ptr, ptr %829, align 8
  %835 = getelementptr inbounds i8, ptr %834, i64 8
  store ptr %835, ptr %829, align 8
  br label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backERKS3_.exit.i

836:                                              ; preds = %.lr.ph.i124
  %837 = load ptr, ptr %828, align 8
  %838 = ptrtoint ptr %830 to i64
  %839 = ptrtoint ptr %837 to i64
  %840 = sub i64 %838, %839
  %841 = icmp eq i64 %840, 9223372036854775800
  br i1 %841, label %842, label %_ZNKSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

842:                                              ; preds = %836
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #19
  unreachable

_ZNKSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %836
  %843 = ashr exact i64 %840, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %843, i64 1)
  %844 = add nsw i64 %.sroa.speculated.i.i.i.i, %843
  %845 = icmp ult i64 %844, %843
  %846 = call i64 @llvm.umin.i64(i64 %844, i64 1152921504606846975)
  %847 = select i1 %845, i64 1152921504606846975, i64 %846
  %.not.i.i.i.i130 = icmp eq i64 %847, 0
  br i1 %.not.i.i.i.i130, label %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EE11_M_allocateEm.exit.i.i.i, label %848

848:                                              ; preds = %_ZNKSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %849 = shl nuw nsw i64 %847, 3
  %850 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %849) #18
  %.pre657.i = load ptr, ptr %.sroa.0538.0578.i, align 8
  br label %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %848, %_ZNKSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %851 = phi ptr [ %.pre657.i, %848 ], [ %823, %_ZNKSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %852 = phi ptr [ %850, %848 ], [ null, %_ZNKSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %853 = getelementptr inbounds ptr, ptr %852, i64 %843
  store ptr %851, ptr %853, align 8
  %854 = icmp sgt i64 %840, 0
  br i1 %854, label %855, label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

855:                                              ; preds = %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %852, ptr align 8 %837, i64 %840, i1 false)
  br label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %855, %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EE11_M_allocateEm.exit.i.i.i
  %856 = getelementptr inbounds i8, ptr %852, i64 %840
  %857 = getelementptr inbounds i8, ptr %856, i64 8
  %.not.i17.i.i.i = icmp eq ptr %837, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %858

858:                                              ; preds = %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %837, i64 noundef %840) #17
  br label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %858, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %852, ptr %828, align 8
  store ptr %857, ptr %829, align 8
  %859 = getelementptr inbounds ptr, ptr %852, i64 %847
  store ptr %859, ptr %831, align 8
  br label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backERKS3_.exit.i

_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backERKS3_.exit.i: ; preds = %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %833
  %860 = getelementptr inbounds i8, ptr %.sroa.0538.0578.i, i64 8
  %.not574.i = icmp eq ptr %860, %.val201.i
  br i1 %.not574.i, label %._crit_edge.i125, label %.lr.ph.i124

._crit_edge.i125:                                 ; preds = %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backERKS3_.exit.i, %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EEC2EmRKS6_.exit.i
  %861 = load ptr, ptr %328, align 8
  %862 = load ptr, ptr %330, align 8
  %863 = ptrtoint ptr %861 to i64
  %864 = ptrtoint ptr %862 to i64
  %865 = sub i64 %863, %864
  %866 = icmp ult i64 %865, 15
  br i1 %866, label %867, label %869

867:                                              ; preds = %._crit_edge.i125
  %868 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.50, i64 noundef 15) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit226.i

869:                                              ; preds = %._crit_edge.i125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %862, ptr noundef nonnull align 1 dereferenceable(15) @.str.50, i64 15, i1 false)
  %870 = load ptr, ptr %330, align 8
  %871 = getelementptr inbounds i8, ptr %870, i64 15
  store ptr %871, ptr %330, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit226.i

_ZN4llvm11raw_ostreamlsEPKc.exit226.i:            ; preds = %869, %867
  %.0.i.i225.i = phi ptr [ %868, %867 ], [ %1, %869 ]
  %.val204.i = load ptr, ptr %.sroa.0550.0589.i, align 8
  %.val204.val.i = load ptr, ptr %.val204.i, align 8
  %872 = getelementptr i8, ptr %.val204.val.i, i64 24
  %.val204.val.val.i = load ptr, ptr %872, align 8
  %873 = getelementptr i8, ptr %.val204.val.i, i64 32
  %.val204.val.val206.i = load i64, ptr %873, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  store i8 5, ptr %807, align 8, !alias.scope !20, !noalias !23
  store i8 3, ptr %808, align 1, !alias.scope !20, !noalias !23
  store ptr %.val204.val.val.i, ptr %10, align 8, !alias.scope !20, !noalias !23
  store i64 %.val204.val.val206.i, ptr %809, align 8, !alias.scope !20, !noalias !23
  store ptr @.str.108, ptr %810, align 8, !alias.scope !20, !noalias !23
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %10) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  %874 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  %875 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  %876 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i225.i, ptr noundef %874, i64 noundef %875) #16
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 24
  %878 = load ptr, ptr %877, align 8
  %879 = getelementptr inbounds nuw i8, ptr %876, i64 32
  %880 = load ptr, ptr %879, align 8
  %881 = ptrtoint ptr %878 to i64
  %882 = ptrtoint ptr %880 to i64
  %883 = sub i64 %881, %882
  %884 = icmp ult i64 %883, 7
  br i1 %884, label %885, label %887

885:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit226.i
  %886 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %876, ptr noundef nonnull @.str.51, i64 noundef 7) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit229.i

887:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit226.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %880, ptr noundef nonnull align 1 dereferenceable(7) @.str.51, i64 7, i1 false)
  %888 = load ptr, ptr %879, align 8
  %889 = getelementptr inbounds i8, ptr %888, i64 7
  store ptr %889, ptr %879, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit229.i

_ZN4llvm11raw_ostreamlsEPKc.exit229.i:            ; preds = %887, %885
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  %.not575583.i = icmp eq ptr %.sroa.0543.1.i, %.0.lcssa.i.i.i.i.i.i
  br i1 %.not575583.i, label %._crit_edge587.i, label %.lr.ph586.i

.lr.ph586.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit229.i, %_ZN4llvm11raw_ostreamlsEPKc.exit250.i
  %.0157585.i = phi i32 [ %983, %_ZN4llvm11raw_ostreamlsEPKc.exit250.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit229.i ]
  %.sroa.0534.0584.i = phi ptr [ %984, %_ZN4llvm11raw_ostreamlsEPKc.exit250.i ], [ %.sroa.0543.1.i, %_ZN4llvm11raw_ostreamlsEPKc.exit229.i ]
  %890 = load ptr, ptr %328, align 8
  %891 = load ptr, ptr %330, align 8
  %892 = ptrtoint ptr %890 to i64
  %893 = ptrtoint ptr %891 to i64
  %894 = sub i64 %892, %893
  %895 = icmp ult i64 %894, 7
  br i1 %895, label %896, label %898

896:                                              ; preds = %.lr.ph586.i
  %897 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.52, i64 noundef 7) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit232.i

898:                                              ; preds = %.lr.ph586.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %891, ptr noundef nonnull align 1 dereferenceable(7) @.str.52, i64 7, i1 false)
  %899 = load ptr, ptr %330, align 8
  %900 = getelementptr inbounds i8, ptr %899, i64 7
  store ptr %900, ptr %330, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit232.i

_ZN4llvm11raw_ostreamlsEPKc.exit232.i:            ; preds = %898, %896
  %.0.i.i231.i = phi ptr [ %897, %896 ], [ %1, %898 ]
  %901 = zext i32 %.0157585.i to i64
  %902 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i231.i, i64 noundef %901) #16
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 24
  %904 = load ptr, ptr %903, align 8
  %905 = getelementptr inbounds nuw i8, ptr %902, i64 32
  %906 = load ptr, ptr %905, align 8
  %907 = icmp eq ptr %904, %906
  br i1 %907, label %908, label %910

908:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit232.i
  %909 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %902, ptr noundef nonnull @.str.53, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit235.i

910:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit232.i
  store i8 45, ptr %906, align 1
  %911 = load ptr, ptr %905, align 8
  %912 = getelementptr inbounds i8, ptr %911, i64 1
  store ptr %912, ptr %905, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit235.i

_ZN4llvm11raw_ostreamlsEPKc.exit235.i:            ; preds = %910, %908
  %.0.i.i234.i = phi ptr [ %909, %908 ], [ %902, %910 ]
  %913 = or disjoint i32 %.0157585.i, 31
  %914 = zext i32 %913 to i64
  %915 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i234.i, i64 noundef %914) #16
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 24
  %917 = load ptr, ptr %916, align 8
  %918 = getelementptr inbounds nuw i8, ptr %915, i64 32
  %919 = load ptr, ptr %918, align 8
  %920 = icmp eq ptr %917, %919
  br i1 %920, label %921, label %923

921:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit235.i
  %922 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %915, ptr noundef nonnull @.str.40, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit238.i

923:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit235.i
  store i8 10, ptr %919, align 1
  %924 = load ptr, ptr %918, align 8
  %925 = getelementptr inbounds i8, ptr %924, i64 1
  store ptr %925, ptr %918, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit238.i

_ZN4llvm11raw_ostreamlsEPKc.exit238.i:            ; preds = %923, %921
  %926 = load ptr, ptr %.sroa.0534.0584.i, align 8
  %927 = getelementptr inbounds nuw i8, ptr %.sroa.0534.0584.i, i64 8
  %928 = load ptr, ptr %927, align 8
  %.not576579.i = icmp eq ptr %926, %928
  br i1 %.not576579.i, label %._crit_edge582.i, label %.lr.ph581.i

.lr.ph581.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit238.i, %_ZN4llvm11raw_ostreamlsEPKc.exit247.i
  %.sroa.0530.0580.i = phi ptr [ %971, %_ZN4llvm11raw_ostreamlsEPKc.exit247.i ], [ %926, %_ZN4llvm11raw_ostreamlsEPKc.exit238.i ]
  %929 = load ptr, ptr %328, align 8
  %930 = load ptr, ptr %330, align 8
  %931 = ptrtoint ptr %929 to i64
  %932 = ptrtoint ptr %930 to i64
  %933 = sub i64 %931, %932
  %934 = icmp ult i64 %933, 12
  br i1 %934, label %935, label %937

935:                                              ; preds = %.lr.ph581.i
  %936 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.54, i64 noundef 12) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit241.i

937:                                              ; preds = %.lr.ph581.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %930, ptr noundef nonnull align 1 dereferenceable(12) @.str.54, i64 12, i1 false)
  %938 = load ptr, ptr %330, align 8
  %939 = getelementptr inbounds i8, ptr %938, i64 12
  store ptr %939, ptr %330, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit241.i

_ZN4llvm11raw_ostreamlsEPKc.exit241.i:            ; preds = %937, %935
  %.0.i.i240.i = phi ptr [ %936, %935 ], [ %1, %937 ]
  %940 = load ptr, ptr %.sroa.0530.0580.i, align 8
  call void @_ZNK4llvm20CodeGenRegisterClass18getQualifiedIdNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(684) %940) #16
  %941 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  %942 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  %943 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i240.i, ptr noundef %941, i64 noundef %942) #16
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 24
  %945 = load ptr, ptr %944, align 8
  %946 = getelementptr inbounds nuw i8, ptr %943, i64 32
  %947 = load ptr, ptr %946, align 8
  %948 = ptrtoint ptr %945 to i64
  %949 = ptrtoint ptr %947 to i64
  %950 = sub i64 %948, %949
  %951 = icmp ult i64 %950, 3
  br i1 %951, label %952, label %954

952:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit241.i
  %953 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %943, ptr noundef nonnull @.str.55, i64 noundef 3) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit244.i

954:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit241.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %947, ptr noundef nonnull align 1 dereferenceable(3) @.str.55, i64 3, i1 false)
  %955 = load ptr, ptr %946, align 8
  %956 = getelementptr inbounds i8, ptr %955, i64 3
  store ptr %956, ptr %946, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit244.i

_ZN4llvm11raw_ostreamlsEPKc.exit244.i:            ; preds = %954, %952
  %.0.i.i243.i = phi ptr [ %953, %952 ], [ %943, %954 ]
  %957 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i243.i, i64 noundef %901) #16
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 24
  %959 = load ptr, ptr %958, align 8
  %960 = getelementptr inbounds nuw i8, ptr %957, i64 32
  %961 = load ptr, ptr %960, align 8
  %962 = ptrtoint ptr %959 to i64
  %963 = ptrtoint ptr %961 to i64
  %964 = sub i64 %962, %963
  %965 = icmp ult i64 %964, 5
  br i1 %965, label %966, label %968

966:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit244.i
  %967 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %957, ptr noundef nonnull @.str.56, i64 noundef 5) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit247.i

968:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit244.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %961, ptr noundef nonnull align 1 dereferenceable(5) @.str.56, i64 5, i1 false)
  %969 = load ptr, ptr %960, align 8
  %970 = getelementptr inbounds i8, ptr %969, i64 5
  store ptr %970, ptr %960, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit247.i

_ZN4llvm11raw_ostreamlsEPKc.exit247.i:            ; preds = %968, %966
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  %971 = getelementptr inbounds i8, ptr %.sroa.0530.0580.i, i64 8
  %.not576.i = icmp eq ptr %971, %928
  br i1 %.not576.i, label %._crit_edge582.i, label %.lr.ph581.i

._crit_edge582.i:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit247.i, %_ZN4llvm11raw_ostreamlsEPKc.exit238.i
  %972 = load ptr, ptr %328, align 8
  %973 = load ptr, ptr %330, align 8
  %974 = ptrtoint ptr %972 to i64
  %975 = ptrtoint ptr %973 to i64
  %976 = sub i64 %974, %975
  %977 = icmp ult i64 %976, 7
  br i1 %977, label %978, label %980

978:                                              ; preds = %._crit_edge582.i
  %979 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.57, i64 noundef 7) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit250.i

980:                                              ; preds = %._crit_edge582.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %973, ptr noundef nonnull align 1 dereferenceable(7) @.str.57, i64 7, i1 false)
  %981 = load ptr, ptr %330, align 8
  %982 = getelementptr inbounds i8, ptr %981, i64 7
  store ptr %982, ptr %330, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit250.i

_ZN4llvm11raw_ostreamlsEPKc.exit250.i:            ; preds = %980, %978
  %983 = add i32 %.0157585.i, 32
  %984 = getelementptr inbounds i8, ptr %.sroa.0534.0584.i, i64 24
  %.not575.i = icmp eq ptr %984, %.0.lcssa.i.i.i.i.i.i
  br i1 %.not575.i, label %._crit_edge587.i, label %.lr.ph586.i

._crit_edge587.i:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit250.i, %_ZN4llvm11raw_ostreamlsEPKc.exit229.i
  %985 = load ptr, ptr %328, align 8
  %986 = load ptr, ptr %330, align 8
  %987 = ptrtoint ptr %985 to i64
  %988 = ptrtoint ptr %986 to i64
  %989 = sub i64 %987, %988
  %990 = icmp ult i64 %989, 3
  br i1 %990, label %991, label %993

991:                                              ; preds = %._crit_edge587.i
  %992 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.38, i64 noundef 3) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit253.i

993:                                              ; preds = %._crit_edge587.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %986, ptr noundef nonnull align 1 dereferenceable(3) @.str.38, i64 3, i1 false)
  %994 = load ptr, ptr %330, align 8
  %995 = getelementptr inbounds i8, ptr %994, i64 3
  store ptr %995, ptr %330, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit253.i

_ZN4llvm11raw_ostreamlsEPKc.exit253.i:            ; preds = %993, %991
  br i1 %.not575583.i, label %_ZSt8_DestroyIPSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i126

.lr.ph.i.i.i.i.i126:                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit253.i, %_ZSt8_DestroyISt6vectorIPKN4llvm20CodeGenRegisterClassESaIS4_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1003, %_ZSt8_DestroyISt6vectorIPKN4llvm20CodeGenRegisterClassESaIS4_EEEvPT_.exit.i.i.i.i.i ], [ %.sroa.0543.1.i, %_ZN4llvm11raw_ostreamlsEPKc.exit253.i ]
  %996 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %996, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPKN4llvm20CodeGenRegisterClassESaIS4_EEEvPT_.exit.i.i.i.i.i, label %997

997:                                              ; preds = %.lr.ph.i.i.i.i.i126
  %998 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %999 = load ptr, ptr %998, align 8
  %1000 = ptrtoint ptr %999 to i64
  %1001 = ptrtoint ptr %996 to i64
  %1002 = sub i64 %1000, %1001
  call void @_ZdlPvm(ptr noundef nonnull %996, i64 noundef %1002) #17
  br label %_ZSt8_DestroyISt6vectorIPKN4llvm20CodeGenRegisterClassESaIS4_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIPKN4llvm20CodeGenRegisterClassESaIS4_EEEvPT_.exit.i.i.i.i.i: ; preds = %997, %.lr.ph.i.i.i.i.i126
  %1003 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i254.i = icmp eq ptr %1003, %.0.lcssa.i.i.i.i.i.i
  br i1 %.not.i.i.i.i254.i, label %_ZSt8_DestroyIPSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i126, !llvm.loop !26

_ZSt8_DestroyIPSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIPKN4llvm20CodeGenRegisterClassESaIS4_EEEvPT_.exit.i.i.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit253.i
  %.not.i.i.i255.i = icmp eq ptr %.sroa.0543.1.i, null
  br i1 %.not.i.i.i255.i, label %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EED2Ev.exit.i, label %1004

1004:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i
  %1005 = ptrtoint ptr %.sroa.0543.1.i to i64
  %1006 = sub i64 %.sink.i.i, %1005
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0543.1.i, i64 noundef %1006) #17
  br label %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EED2Ev.exit.i

_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EED2Ev.exit.i: ; preds = %1004, %_ZSt8_DestroyIPSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i
  %1007 = getelementptr inbounds i8, ptr %.sroa.0550.0589.i, i64 56
  %.not568.i = icmp eq ptr %1007, %.sroa.13.0.lcssa
  br i1 %.not568.i, label %._crit_edge591.i, label %811

._crit_edge591.i:                                 ; preds = %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EED2Ev.exit.i, %_ZN4llvm11raw_ostreamlsEPKc.exit221.i
  %1008 = load ptr, ptr %328, align 8
  %1009 = load ptr, ptr %330, align 8
  %1010 = icmp eq ptr %1008, %1009
  br i1 %1010, label %1011, label %1013

1011:                                             ; preds = %._crit_edge591.i
  %1012 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.40, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit258.i

1013:                                             ; preds = %._crit_edge591.i
  store i8 10, ptr %1009, align 1
  %1014 = load ptr, ptr %330, align 8
  %1015 = getelementptr inbounds i8, ptr %1014, i64 1
  store ptr %1015, ptr %330, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit258.i

_ZN4llvm11raw_ostreamlsEPKc.exit258.i:            ; preds = %1013, %1011
  br i1 %.not2.i, label %._crit_edge595.i, label %.lr.ph594.i

.lr.ph594.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit258.i
  %1016 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %1017 = getelementptr inbounds nuw i8, ptr %15, i64 33
  %1018 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1019 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1020 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %1021 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %1022 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1023 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1024 = getelementptr inbounds i8, ptr %14, i64 32
  %1025 = getelementptr inbounds i8, ptr %14, i64 33
  %.sroa.23.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %1026 = getelementptr inbounds i8, ptr %14, i64 16
  %1027 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %1028 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %1029 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1030 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1031 = getelementptr inbounds nuw i8, ptr %754, i64 728
  br label %1032

1032:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit286.i, %.lr.ph594.i
  %.sroa.0528.0593.i = phi ptr [ %.sroa.0177.0.lcssa, %.lr.ph594.i ], [ %1172, %_ZN4llvm11raw_ostreamlsEPKc.exit286.i ]
  store i8 5, ptr %1016, align 8, !alias.scope !27
  store i8 3, ptr %1017, align 1, !alias.scope !27
  store ptr %326, ptr %15, align 8, !alias.scope !27
  store i64 %325, ptr %1018, align 8, !alias.scope !27
  store ptr @.str.58, ptr %1019, align 8, !alias.scope !27
  %.val196.i = load ptr, ptr %.sroa.0528.0593.i, align 8
  %.val196.val.i = load ptr, ptr %.val196.i, align 8
  %1033 = getelementptr i8, ptr %.val196.val.i, i64 24
  %.val196.val.val.i = load ptr, ptr %1033, align 8
  %1034 = getelementptr i8, ptr %.val196.val.i, i64 32
  %.val196.val.val198.i = load i64, ptr %1034, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  store i8 5, ptr %1020, align 8, !alias.scope !30, !noalias !33
  store i8 3, ptr %1021, align 1, !alias.scope !30, !noalias !33
  store ptr %.val196.val.val.i, ptr %9, align 8, !alias.scope !30, !noalias !33
  store i64 %.val196.val.val198.i, ptr %1022, align 8, !alias.scope !30, !noalias !33
  store ptr @.str.42, ptr %1023, align 8, !alias.scope !30, !noalias !33
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(34) %9) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %1035 = load i8, ptr %1016, align 8, !noalias !42
  switch i8 %1035, label %1037 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit.i
    i8 1, label %1036
  ]

1036:                                             ; preds = %1032
  store ptr %16, ptr %14, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.i

1037:                                             ; preds = %1032
  %1038 = load i8, ptr %1017, align 1, !noalias !42
  %1039 = icmp eq i8 %1038, 1
  %.sroa.05.0.copyload.i.i.i = load ptr, ptr %15, align 8, !noalias !42
  %.sroa.36.0.copyload.i.i.i = load i64, ptr %1018, align 8, !noalias !42
  %.014.i.i.i = select i1 %1039, i8 %1035, i8 2
  %.sroa.05.0.i.i.i = select i1 %1039, ptr %.sroa.05.0.copyload.i.i.i, ptr %15
  %.sroa.36.0.i.i.i = select i1 %1039, i64 %.sroa.36.0.copyload.i.i.i, i64 undef
  store ptr %.sroa.05.0.i.i.i, ptr %14, align 8, !alias.scope !42
  store i64 %.sroa.36.0.i.i.i, ptr %.sroa.23.0..sroa_idx.i.i.i.i, align 8, !alias.scope !42
  store ptr %16, ptr %1026, align 8, !alias.scope !42
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.i

_ZN4llvmplERKNS_5TwineES2_.exit.i:                ; preds = %1037, %1036, %1032
  %.sink719.i = phi i8 [ 4, %1036 ], [ %.014.i.i.i, %1037 ], [ %1035, %1032 ]
  %.sink.i = phi i8 [ 1, %1036 ], [ 4, %1037 ], [ 1, %1032 ]
  store i8 %.sink719.i, ptr %1024, align 8
  store i8 %.sink.i, ptr %1025, align 1
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(34) %14) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  %1040 = load ptr, ptr %328, align 8
  %1041 = load ptr, ptr %330, align 8
  %1042 = ptrtoint ptr %1040 to i64
  %1043 = ptrtoint ptr %1041 to i64
  %1044 = sub i64 %1042, %1043
  %1045 = icmp ult i64 %1044, 23
  br i1 %1045, label %1046, label %1048

1046:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i
  %1047 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.59, i64 noundef 23) #16
  %.phi.trans.insert658.i = getelementptr inbounds nuw i8, ptr %1047, i64 32
  %.pre659.i = load ptr, ptr %.phi.trans.insert658.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit262.i

1048:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1041, ptr noundef nonnull align 1 dereferenceable(23) @.str.59, i64 23, i1 false)
  %1049 = load ptr, ptr %330, align 8
  %1050 = getelementptr inbounds i8, ptr %1049, i64 23
  store ptr %1050, ptr %330, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit262.i

_ZN4llvm11raw_ostreamlsEPKc.exit262.i:            ; preds = %1048, %1046
  %1051 = phi ptr [ %.pre659.i, %1046 ], [ %1050, %1048 ]
  %.0.i.i261.i = phi ptr [ %1047, %1046 ], [ %1, %1048 ]
  %.val208.i = load ptr, ptr %.sroa.0528.0593.i, align 8
  %.val208.val.i = load ptr, ptr %.val208.i, align 8
  %1052 = getelementptr i8, ptr %.val208.val.i, i64 24
  %.val208.val.val.i = load ptr, ptr %1052, align 8
  %1053 = getelementptr i8, ptr %.val208.val.i, i64 32
  %.val208.val.val210.i = load i64, ptr %1053, align 8
  %1054 = getelementptr inbounds nuw i8, ptr %.0.i.i261.i, i64 24
  %1055 = load ptr, ptr %1054, align 8
  %1056 = getelementptr inbounds nuw i8, ptr %.0.i.i261.i, i64 32
  %1057 = ptrtoint ptr %1055 to i64
  %1058 = ptrtoint ptr %1051 to i64
  %1059 = sub i64 %1057, %1058
  %1060 = icmp ugt i64 %.val208.val.val210.i, %1059
  br i1 %1060, label %1061, label %1063

1061:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit262.i
  %1062 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i261.i, ptr noundef %.val208.val.val.i, i64 noundef %.val208.val.val210.i) #16
  %.phi.trans.insert660.i = getelementptr inbounds nuw i8, ptr %1062, i64 32
  %.pre661.i = load ptr, ptr %.phi.trans.insert660.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit265.i

1063:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit262.i
  %.not.i263.i = icmp eq i64 %.val208.val.val210.i, 0
  br i1 %.not.i263.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit265.i, label %1064

1064:                                             ; preds = %1063
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1051, ptr align 1 %.val208.val.val.i, i64 %.val208.val.val210.i, i1 false)
  %1065 = load ptr, ptr %1056, align 8
  %1066 = getelementptr inbounds i8, ptr %1065, i64 %.val208.val.val210.i
  store ptr %1066, ptr %1056, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit265.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit265.i: ; preds = %1064, %1063, %1061
  %1067 = phi ptr [ %.pre661.i, %1061 ], [ %1066, %1064 ], [ %1051, %1063 ]
  %.0.i264.i = phi ptr [ %1062, %1061 ], [ %.0.i.i261.i, %1064 ], [ %.0.i.i261.i, %1063 ]
  %1068 = getelementptr inbounds nuw i8, ptr %.0.i264.i, i64 24
  %1069 = load ptr, ptr %1068, align 8
  %1070 = ptrtoint ptr %1069 to i64
  %1071 = ptrtoint ptr %1067 to i64
  %1072 = sub i64 %1070, %1071
  %1073 = icmp ult i64 %1072, 10
  br i1 %1073, label %1074, label %1076

1074:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit265.i
  %1075 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i264.i, ptr noundef nonnull @.str.60, i64 noundef 10) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit268.i

1076:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit265.i
  %1077 = getelementptr inbounds nuw i8, ptr %.0.i264.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1067, ptr noundef nonnull align 1 dereferenceable(10) @.str.60, i64 10, i1 false)
  %1078 = load ptr, ptr %1077, align 8
  %1079 = getelementptr inbounds i8, ptr %1078, i64 10
  store ptr %1079, ptr %1077, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit268.i

_ZN4llvm11raw_ostreamlsEPKc.exit268.i:            ; preds = %1076, %1074
  %.0.i.i267.i = phi ptr [ %1075, %1074 ], [ %.0.i264.i, %1076 ]
  %1080 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  %1081 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  %1082 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i267.i, ptr noundef %1080, i64 noundef %1081) #16
  %1083 = getelementptr inbounds nuw i8, ptr %1082, i64 24
  %1084 = load ptr, ptr %1083, align 8
  %1085 = getelementptr inbounds nuw i8, ptr %1082, i64 32
  %1086 = load ptr, ptr %1085, align 8
  %1087 = ptrtoint ptr %1084 to i64
  %1088 = ptrtoint ptr %1086 to i64
  %1089 = sub i64 %1087, %1088
  %1090 = icmp ult i64 %1089, 14
  br i1 %1090, label %1091, label %1093

1091:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit268.i
  %1092 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1082, ptr noundef nonnull @.str.61, i64 noundef 14) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit271.i

1093:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit268.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %1086, ptr noundef nonnull align 1 dereferenceable(14) @.str.61, i64 14, i1 false)
  %1094 = load ptr, ptr %1085, align 8
  %1095 = getelementptr inbounds i8, ptr %1094, i64 14
  store ptr %1095, ptr %1085, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit271.i

_ZN4llvm11raw_ostreamlsEPKc.exit271.i:            ; preds = %1093, %1091
  %.0.i.i270.i = phi ptr [ %1092, %1091 ], [ %1082, %1093 ]
  %.val195.i = load ptr, ptr %.sroa.0528.0593.i, align 8
  %1096 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val195.i, ptr nonnull @.str.28, i64 4) #16
  %1097 = extractvalue { ptr, i64 } %1096, 0
  %1098 = extractvalue { ptr, i64 } %1096, 1
  %1099 = getelementptr inbounds nuw i8, ptr %.0.i.i270.i, i64 24
  %1100 = load ptr, ptr %1099, align 8
  %1101 = getelementptr inbounds nuw i8, ptr %.0.i.i270.i, i64 32
  %1102 = load ptr, ptr %1101, align 8
  %1103 = ptrtoint ptr %1100 to i64
  %1104 = ptrtoint ptr %1102 to i64
  %1105 = sub i64 %1103, %1104
  %1106 = icmp ugt i64 %1098, %1105
  br i1 %1106, label %1107, label %1109

1107:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit271.i
  %1108 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i270.i, ptr noundef %1097, i64 noundef %1098) #16
  %.phi.trans.insert662.i = getelementptr inbounds nuw i8, ptr %1108, i64 32
  %.pre663.i = load ptr, ptr %.phi.trans.insert662.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit274.i

1109:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit271.i
  %.not.i272.i = icmp eq i64 %1098, 0
  br i1 %.not.i272.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit274.i, label %1110

1110:                                             ; preds = %1109
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1102, ptr align 1 %1097, i64 %1098, i1 false)
  %1111 = load ptr, ptr %1101, align 8
  %1112 = getelementptr inbounds i8, ptr %1111, i64 %1098
  store ptr %1112, ptr %1101, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit274.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit274.i: ; preds = %1110, %1109, %1107
  %1113 = phi ptr [ %.pre663.i, %1107 ], [ %1112, %1110 ], [ %1102, %1109 ]
  %.0.i273.i = phi ptr [ %1108, %1107 ], [ %.0.i.i270.i, %1110 ], [ %.0.i.i270.i, %1109 ]
  %1114 = getelementptr inbounds nuw i8, ptr %.0.i273.i, i64 24
  %1115 = load ptr, ptr %1114, align 8
  %1116 = ptrtoint ptr %1115 to i64
  %1117 = ptrtoint ptr %1113 to i64
  %1118 = sub i64 %1116, %1117
  %1119 = icmp ult i64 %1118, 3
  br i1 %1119, label %1120, label %1122

1120:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit274.i
  %1121 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i273.i, ptr noundef nonnull @.str.62, i64 noundef 3) #16
  %.phi.trans.insert664.i = getelementptr inbounds nuw i8, ptr %1121, i64 32
  %.pre665.i = load ptr, ptr %.phi.trans.insert664.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit277.i

1122:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit274.i
  %1123 = getelementptr inbounds nuw i8, ptr %.0.i273.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1113, ptr noundef nonnull align 1 dereferenceable(3) @.str.62, i64 3, i1 false)
  %1124 = load ptr, ptr %1123, align 8
  %1125 = getelementptr inbounds i8, ptr %1124, i64 3
  store ptr %1125, ptr %1123, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit277.i

_ZN4llvm11raw_ostreamlsEPKc.exit277.i:            ; preds = %1122, %1120
  %1126 = phi ptr [ %.pre665.i, %1120 ], [ %1125, %1122 ]
  %.0.i.i276.i = phi ptr [ %1121, %1120 ], [ %.0.i273.i, %1122 ]
  %1127 = getelementptr inbounds nuw i8, ptr %.0.i.i276.i, i64 24
  %1128 = load ptr, ptr %1127, align 8
  %1129 = ptrtoint ptr %1128 to i64
  %1130 = ptrtoint ptr %1126 to i64
  %1131 = sub i64 %1129, %1130
  %1132 = icmp ult i64 %1131, 24
  br i1 %1132, label %1133, label %1135

1133:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit277.i
  %1134 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i276.i, ptr noundef nonnull @.str.63, i64 noundef 24) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit280.i

1135:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit277.i
  %1136 = getelementptr inbounds nuw i8, ptr %.0.i.i276.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1126, ptr noundef nonnull align 1 dereferenceable(24) @.str.63, i64 24, i1 false)
  %1137 = load ptr, ptr %1136, align 8
  %1138 = getelementptr inbounds i8, ptr %1137, i64 24
  store ptr %1138, ptr %1136, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit280.i

_ZN4llvm11raw_ostreamlsEPKc.exit280.i:            ; preds = %1135, %1133
  %.0.i.i279.i = phi ptr [ %1134, %1133 ], [ %.0.i.i276.i, %1135 ]
  %.val205.i = load ptr, ptr %.sroa.0528.0593.i, align 8
  %.val205.val.i = load ptr, ptr %.val205.i, align 8
  %1139 = getelementptr i8, ptr %.val205.val.i, i64 24
  %.val205.val.val.i = load ptr, ptr %1139, align 8
  %1140 = getelementptr i8, ptr %.val205.val.i, i64 32
  %.val205.val.val207.i = load i64, ptr %1140, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  store i8 5, ptr %1027, align 8, !alias.scope !43, !noalias !46
  store i8 3, ptr %1028, align 1, !alias.scope !43, !noalias !46
  store ptr %.val205.val.val.i, ptr %8, align 8, !alias.scope !43, !noalias !46
  store i64 %.val205.val.val207.i, ptr %1029, align 8, !alias.scope !43, !noalias !46
  store ptr @.str.108, ptr %1030, align 8, !alias.scope !43, !noalias !46
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(34) %8) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %1141 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  %1142 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  %1143 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i279.i, ptr noundef %1141, i64 noundef %1142) #16
  %1144 = getelementptr inbounds nuw i8, ptr %1143, i64 24
  %1145 = load ptr, ptr %1144, align 8
  %1146 = getelementptr inbounds nuw i8, ptr %1143, i64 32
  %1147 = load ptr, ptr %1146, align 8
  %1148 = ptrtoint ptr %1145 to i64
  %1149 = ptrtoint ptr %1147 to i64
  %1150 = sub i64 %1148, %1149
  %1151 = icmp ult i64 %1150, 22
  br i1 %1151, label %1152, label %1154

1152:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit280.i
  %1153 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1143, ptr noundef nonnull @.str.64, i64 noundef 22) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit283.i

1154:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit280.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %1147, ptr noundef nonnull align 1 dereferenceable(22) @.str.64, i64 22, i1 false)
  %1155 = load ptr, ptr %1146, align 8
  %1156 = getelementptr inbounds i8, ptr %1155, i64 22
  store ptr %1156, ptr %1146, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit283.i

_ZN4llvm11raw_ostreamlsEPKc.exit283.i:            ; preds = %1154, %1152
  %.0.i.i282.i = phi ptr [ %1153, %1152 ], [ %1143, %1154 ]
  %1157 = load i64, ptr %1031, align 8
  %1158 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i282.i, i64 noundef %1157) #16
  %1159 = getelementptr inbounds nuw i8, ptr %1158, i64 24
  %1160 = load ptr, ptr %1159, align 8
  %1161 = getelementptr inbounds nuw i8, ptr %1158, i64 32
  %1162 = load ptr, ptr %1161, align 8
  %1163 = ptrtoint ptr %1160 to i64
  %1164 = ptrtoint ptr %1162 to i64
  %1165 = sub i64 %1163, %1164
  %1166 = icmp ult i64 %1165, 3
  br i1 %1166, label %1167, label %1169

1167:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit283.i
  %1168 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1158, ptr noundef nonnull @.str.65, i64 noundef 3) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit286.i

1169:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit283.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1162, ptr noundef nonnull align 1 dereferenceable(3) @.str.65, i64 3, i1 false)
  %1170 = load ptr, ptr %1161, align 8
  %1171 = getelementptr inbounds i8, ptr %1170, i64 3
  store ptr %1171, ptr %1161, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit286.i

_ZN4llvm11raw_ostreamlsEPKc.exit286.i:            ; preds = %1169, %1167
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  %1172 = getelementptr inbounds i8, ptr %.sroa.0528.0593.i, i64 56
  %.not569.i = icmp eq ptr %1172, %.sroa.13.0.lcssa
  br i1 %.not569.i, label %._crit_edge595.i, label %1032

._crit_edge595.i:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit286.i, %_ZN4llvm11raw_ostreamlsEPKc.exit258.i
  %1173 = load ptr, ptr %328, align 8
  %1174 = load ptr, ptr %330, align 8
  %1175 = ptrtoint ptr %1173 to i64
  %1176 = ptrtoint ptr %1174 to i64
  %1177 = sub i64 %1175, %1176
  %1178 = icmp ult i64 %1177, 19
  br i1 %1178, label %1179, label %1181

1179:                                             ; preds = %._crit_edge595.i
  %1180 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.39, i64 noundef 19) #16
  %.phi.trans.insert666.i = getelementptr inbounds nuw i8, ptr %1180, i64 32
  %.pre667.i = load ptr, ptr %.phi.trans.insert666.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit289.i

1181:                                             ; preds = %._crit_edge595.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %1174, ptr noundef nonnull align 1 dereferenceable(19) @.str.39, i64 19, i1 false)
  %1182 = load ptr, ptr %330, align 8
  %1183 = getelementptr inbounds i8, ptr %1182, i64 19
  store ptr %1183, ptr %330, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit289.i

_ZN4llvm11raw_ostreamlsEPKc.exit289.i:            ; preds = %1181, %1179
  %1184 = phi ptr [ %.pre667.i, %1179 ], [ %1183, %1181 ]
  %.0.i.i288.i = phi ptr [ %1180, %1179 ], [ %1, %1181 ]
  %1185 = getelementptr inbounds nuw i8, ptr %.0.i.i288.i, i64 24
  %1186 = load ptr, ptr %1185, align 8
  %1187 = getelementptr inbounds nuw i8, ptr %.0.i.i288.i, i64 32
  %1188 = ptrtoint ptr %1186 to i64
  %1189 = ptrtoint ptr %1184 to i64
  %1190 = sub i64 %1188, %1189
  %1191 = icmp ugt i64 %325, %1190
  br i1 %1191, label %1192, label %1194

1192:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit289.i
  %1193 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i288.i, ptr noundef %326, i64 noundef %325) #16
  %.phi.trans.insert668.i = getelementptr inbounds nuw i8, ptr %1193, i64 32
  %.pre669.i = load ptr, ptr %.phi.trans.insert668.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit292.i

1194:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit289.i
  %.not.i290.i = icmp eq i64 %325, 0
  br i1 %.not.i290.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit292.i, label %1195

1195:                                             ; preds = %1194
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1184, ptr align 1 %326, i64 %325, i1 false)
  %1196 = load ptr, ptr %1187, align 8
  %1197 = getelementptr inbounds i8, ptr %1196, i64 %325
  store ptr %1197, ptr %1187, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit292.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit292.i: ; preds = %1195, %1194, %1192
  %1198 = phi ptr [ %.pre669.i, %1192 ], [ %1197, %1195 ], [ %1184, %1194 ]
  %.0.i291.i = phi ptr [ %1193, %1192 ], [ %.0.i.i288.i, %1195 ], [ %.0.i.i288.i, %1194 ]
  %1199 = getelementptr inbounds nuw i8, ptr %.0.i291.i, i64 24
  %1200 = load ptr, ptr %1199, align 8
  %1201 = icmp eq ptr %1200, %1198
  br i1 %1201, label %1202, label %1204

1202:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit292.i
  %1203 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i291.i, ptr noundef nonnull @.str.40, i64 noundef 1) #16
  %.phi.trans.insert670.i = getelementptr inbounds nuw i8, ptr %1203, i64 32
  %.pre671.i = load ptr, ptr %.phi.trans.insert670.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit295.i

1204:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit292.i
  %1205 = getelementptr inbounds nuw i8, ptr %.0.i291.i, i64 32
  store i8 10, ptr %1198, align 1
  %1206 = load ptr, ptr %1205, align 8
  %1207 = getelementptr inbounds i8, ptr %1206, i64 1
  store ptr %1207, ptr %1205, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit295.i

_ZN4llvm11raw_ostreamlsEPKc.exit295.i:            ; preds = %1204, %1202
  %1208 = phi ptr [ %.pre671.i, %1202 ], [ %1207, %1204 ]
  %.0.i.i294.i = phi ptr [ %1203, %1202 ], [ %.0.i291.i, %1204 ]
  %1209 = getelementptr inbounds nuw i8, ptr %.0.i.i294.i, i64 24
  %1210 = load ptr, ptr %1209, align 8
  %1211 = icmp eq ptr %1210, %1208
  br i1 %1211, label %1212, label %1214

1212:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit295.i
  %1213 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i294.i, ptr noundef nonnull @.str.40, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit298.i

1214:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit295.i
  %1215 = getelementptr inbounds nuw i8, ptr %.0.i.i294.i, i64 32
  store i8 10, ptr %1208, align 1
  %1216 = load ptr, ptr %1215, align 8
  %1217 = getelementptr inbounds i8, ptr %1216, i64 1
  store ptr %1217, ptr %1215, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit298.i

_ZN4llvm11raw_ostreamlsEPKc.exit298.i:            ; preds = %1214, %1212
  %1218 = load ptr, ptr %328, align 8
  %1219 = load ptr, ptr %330, align 8
  %1220 = ptrtoint ptr %1218 to i64
  %1221 = ptrtoint ptr %1219 to i64
  %1222 = sub i64 %1220, %1221
  %1223 = icmp ult i64 %1222, 20
  br i1 %1223, label %1224, label %1226

1224:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit298.i
  %1225 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.66, i64 noundef 20) #16
  %.phi.trans.insert672.i = getelementptr inbounds nuw i8, ptr %1225, i64 32
  %.pre673.i = load ptr, ptr %.phi.trans.insert672.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit301.i

1226:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit298.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1219, ptr noundef nonnull align 1 dereferenceable(20) @.str.66, i64 20, i1 false)
  %1227 = load ptr, ptr %330, align 8
  %1228 = getelementptr inbounds i8, ptr %1227, i64 20
  store ptr %1228, ptr %330, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit301.i

_ZN4llvm11raw_ostreamlsEPKc.exit301.i:            ; preds = %1226, %1224
  %1229 = phi ptr [ %.pre673.i, %1224 ], [ %1228, %1226 ]
  %.0.i.i300.i = phi ptr [ %1225, %1224 ], [ %1, %1226 ]
  %1230 = getelementptr inbounds nuw i8, ptr %.0.i.i300.i, i64 24
  %1231 = load ptr, ptr %1230, align 8
  %1232 = getelementptr inbounds nuw i8, ptr %.0.i.i300.i, i64 32
  %1233 = ptrtoint ptr %1231 to i64
  %1234 = ptrtoint ptr %1229 to i64
  %1235 = sub i64 %1233, %1234
  %1236 = icmp ugt i64 %325, %1235
  br i1 %1236, label %1237, label %1239

1237:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit301.i
  %1238 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i300.i, ptr noundef %326, i64 noundef %325) #16
  %.phi.trans.insert674.i = getelementptr inbounds nuw i8, ptr %1238, i64 32
  %.pre675.i = load ptr, ptr %.phi.trans.insert674.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit304.i

1239:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit301.i
  %.not.i302.i = icmp eq i64 %325, 0
  br i1 %.not.i302.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit304.i, label %1240

1240:                                             ; preds = %1239
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1229, ptr align 1 %326, i64 %325, i1 false)
  %1241 = load ptr, ptr %1232, align 8
  %1242 = getelementptr inbounds i8, ptr %1241, i64 %325
  store ptr %1242, ptr %1232, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit304.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit304.i: ; preds = %1240, %1239, %1237
  %1243 = phi ptr [ %.pre675.i, %1237 ], [ %1242, %1240 ], [ %1229, %1239 ]
  %.0.i303.i = phi ptr [ %1238, %1237 ], [ %.0.i.i300.i, %1240 ], [ %.0.i.i300.i, %1239 ]
  %1244 = getelementptr inbounds nuw i8, ptr %.0.i303.i, i64 24
  %1245 = load ptr, ptr %1244, align 8
  %1246 = ptrtoint ptr %1245 to i64
  %1247 = ptrtoint ptr %1243 to i64
  %1248 = sub i64 %1246, %1247
  %1249 = icmp ult i64 %1248, 36
  br i1 %1249, label %1250, label %1252

1250:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit304.i
  %1251 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i303.i, ptr noundef nonnull @.str.67, i64 noundef 36) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit307.i

1252:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit304.i
  %1253 = getelementptr inbounds nuw i8, ptr %.0.i303.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %1243, ptr noundef nonnull align 1 dereferenceable(36) @.str.67, i64 36, i1 false)
  %1254 = load ptr, ptr %1253, align 8
  %1255 = getelementptr inbounds i8, ptr %1254, i64 36
  store ptr %1255, ptr %1253, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit307.i

_ZN4llvm11raw_ostreamlsEPKc.exit307.i:            ; preds = %1252, %1250
  br i1 %.not2.i, label %._crit_edge599.i, label %.lr.ph598.i

.lr.ph598.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit307.i
  %.not.i311.i = icmp eq i64 %325, 0
  br label %1256

1256:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit324.i, %.lr.ph598.i
  %.sroa.0526.0597.i = phi ptr [ %.sroa.0177.0.lcssa, %.lr.ph598.i ], [ %1324, %_ZN4llvm11raw_ostreamlsEPKc.exit324.i ]
  %1257 = load ptr, ptr %328, align 8
  %1258 = load ptr, ptr %330, align 8
  %1259 = ptrtoint ptr %1257 to i64
  %1260 = ptrtoint ptr %1258 to i64
  %1261 = sub i64 %1259, %1260
  %1262 = icmp ult i64 %1261, 5
  br i1 %1262, label %1263, label %1265

1263:                                             ; preds = %1256
  %1264 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.68, i64 noundef 5) #16
  %.phi.trans.insert676.i = getelementptr inbounds nuw i8, ptr %1264, i64 32
  %.pre677.i = load ptr, ptr %.phi.trans.insert676.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit310.i

1265:                                             ; preds = %1256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1258, ptr noundef nonnull align 1 dereferenceable(5) @.str.68, i64 5, i1 false)
  %1266 = load ptr, ptr %330, align 8
  %1267 = getelementptr inbounds i8, ptr %1266, i64 5
  store ptr %1267, ptr %330, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit310.i

_ZN4llvm11raw_ostreamlsEPKc.exit310.i:            ; preds = %1265, %1263
  %1268 = phi ptr [ %.pre677.i, %1263 ], [ %1267, %1265 ]
  %.0.i.i309.i = phi ptr [ %1264, %1263 ], [ %1, %1265 ]
  %1269 = getelementptr inbounds nuw i8, ptr %.0.i.i309.i, i64 24
  %1270 = load ptr, ptr %1269, align 8
  %1271 = getelementptr inbounds nuw i8, ptr %.0.i.i309.i, i64 32
  %1272 = ptrtoint ptr %1270 to i64
  %1273 = ptrtoint ptr %1268 to i64
  %1274 = sub i64 %1272, %1273
  %1275 = icmp ugt i64 %325, %1274
  br i1 %1275, label %1276, label %1278

1276:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit310.i
  %1277 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i309.i, ptr noundef %326, i64 noundef %325) #16
  %.phi.trans.insert678.i = getelementptr inbounds nuw i8, ptr %1277, i64 32
  %.pre679.i = load ptr, ptr %.phi.trans.insert678.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit313.i

1278:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit310.i
  br i1 %.not.i311.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit313.i, label %1279

1279:                                             ; preds = %1278
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1268, ptr align 1 %326, i64 %325, i1 false)
  %1280 = load ptr, ptr %1271, align 8
  %1281 = getelementptr inbounds i8, ptr %1280, i64 %325
  store ptr %1281, ptr %1271, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit313.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit313.i: ; preds = %1279, %1278, %1276
  %1282 = phi ptr [ %.pre679.i, %1276 ], [ %1281, %1279 ], [ %1268, %1278 ]
  %.0.i312.i = phi ptr [ %1277, %1276 ], [ %.0.i.i309.i, %1279 ], [ %.0.i.i309.i, %1278 ]
  %1283 = getelementptr inbounds nuw i8, ptr %.0.i312.i, i64 24
  %1284 = load ptr, ptr %1283, align 8
  %1285 = ptrtoint ptr %1284 to i64
  %1286 = ptrtoint ptr %1282 to i64
  %1287 = sub i64 %1285, %1286
  %1288 = icmp ult i64 %1287, 2
  br i1 %1288, label %1289, label %1291

1289:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit313.i
  %1290 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i312.i, ptr noundef nonnull @.str.58, i64 noundef 2) #16
  %.phi.trans.insert680.i = getelementptr inbounds nuw i8, ptr %1290, i64 32
  %.pre681.i = load ptr, ptr %.phi.trans.insert680.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit316.i

1291:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit313.i
  %1292 = getelementptr inbounds nuw i8, ptr %.0.i312.i, i64 32
  store i16 14906, ptr %1282, align 1
  %1293 = load ptr, ptr %1292, align 8
  %1294 = getelementptr inbounds i8, ptr %1293, i64 2
  store ptr %1294, ptr %1292, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit316.i

_ZN4llvm11raw_ostreamlsEPKc.exit316.i:            ; preds = %1291, %1289
  %1295 = phi ptr [ %.pre681.i, %1289 ], [ %1294, %1291 ]
  %.0.i.i315.i = phi ptr [ %1290, %1289 ], [ %.0.i312.i, %1291 ]
  %.val209.i = load ptr, ptr %.sroa.0526.0597.i, align 8
  %.val209.val.i = load ptr, ptr %.val209.i, align 8
  %1296 = getelementptr i8, ptr %.val209.val.i, i64 24
  %.val209.val.val.i = load ptr, ptr %1296, align 8
  %1297 = getelementptr i8, ptr %.val209.val.i, i64 32
  %.val209.val.val211.i = load i64, ptr %1297, align 8
  %1298 = getelementptr inbounds nuw i8, ptr %.0.i.i315.i, i64 24
  %1299 = load ptr, ptr %1298, align 8
  %1300 = getelementptr inbounds nuw i8, ptr %.0.i.i315.i, i64 32
  %1301 = ptrtoint ptr %1299 to i64
  %1302 = ptrtoint ptr %1295 to i64
  %1303 = sub i64 %1301, %1302
  %1304 = icmp ugt i64 %.val209.val.val211.i, %1303
  br i1 %1304, label %1305, label %1307

1305:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit316.i
  %1306 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i315.i, ptr noundef %.val209.val.val.i, i64 noundef %.val209.val.val211.i) #16
  %.phi.trans.insert682.i = getelementptr inbounds nuw i8, ptr %1306, i64 32
  %.pre683.i = load ptr, ptr %.phi.trans.insert682.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit321.i

1307:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit316.i
  %.not.i319.i = icmp eq i64 %.val209.val.val211.i, 0
  br i1 %.not.i319.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit321.i, label %1308

1308:                                             ; preds = %1307
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1295, ptr align 1 %.val209.val.val.i, i64 %.val209.val.val211.i, i1 false)
  %1309 = load ptr, ptr %1300, align 8
  %1310 = getelementptr inbounds i8, ptr %1309, i64 %.val209.val.val211.i
  store ptr %1310, ptr %1300, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit321.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit321.i: ; preds = %1308, %1307, %1305
  %1311 = phi ptr [ %.pre683.i, %1305 ], [ %1310, %1308 ], [ %1295, %1307 ]
  %.0.i320.i = phi ptr [ %1306, %1305 ], [ %.0.i.i315.i, %1308 ], [ %.0.i.i315.i, %1307 ]
  %1312 = getelementptr inbounds nuw i8, ptr %.0.i320.i, i64 24
  %1313 = load ptr, ptr %1312, align 8
  %1314 = ptrtoint ptr %1313 to i64
  %1315 = ptrtoint ptr %1311 to i64
  %1316 = sub i64 %1314, %1315
  %1317 = icmp ult i64 %1316, 2
  br i1 %1317, label %1318, label %1320

1318:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit321.i
  %1319 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i320.i, ptr noundef nonnull @.str.36, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit324.i

1320:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit321.i
  %1321 = getelementptr inbounds nuw i8, ptr %.0.i320.i, i64 32
  store i16 2604, ptr %1311, align 1
  %1322 = load ptr, ptr %1321, align 8
  %1323 = getelementptr inbounds i8, ptr %1322, i64 2
  store ptr %1323, ptr %1321, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit324.i

_ZN4llvm11raw_ostreamlsEPKc.exit324.i:            ; preds = %1320, %1318
  %1324 = getelementptr inbounds i8, ptr %.sroa.0526.0597.i, i64 56
  %.not570.i = icmp eq ptr %1324, %.sroa.13.0.lcssa
  br i1 %.not570.i, label %._crit_edge599.i, label %1256

._crit_edge599.i:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit324.i, %_ZN4llvm11raw_ostreamlsEPKc.exit307.i
  %1325 = load ptr, ptr %328, align 8
  %1326 = load ptr, ptr %330, align 8
  %1327 = ptrtoint ptr %1325 to i64
  %1328 = ptrtoint ptr %1326 to i64
  %1329 = sub i64 %1327, %1328
  %1330 = icmp ult i64 %1329, 4
  br i1 %1330, label %1331, label %1333

1331:                                             ; preds = %._crit_edge599.i
  %1332 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.69, i64 noundef 4) #16
  %.pre684.i = load ptr, ptr %330, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit327.i

1333:                                             ; preds = %._crit_edge599.i
  store i32 168442749, ptr %1326, align 1
  %1334 = load ptr, ptr %330, align 8
  %1335 = getelementptr inbounds i8, ptr %1334, i64 4
  store ptr %1335, ptr %330, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit327.i

_ZN4llvm11raw_ostreamlsEPKc.exit327.i:            ; preds = %1333, %1331
  %1336 = phi ptr [ %.pre684.i, %1331 ], [ %1335, %1333 ]
  %1337 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %1338 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %1339 = load ptr, ptr %1338, align 8
  %1340 = load ptr, ptr %1337, align 8
  %1341 = ptrtoint ptr %1339 to i64
  %1342 = ptrtoint ptr %1340 to i64
  %1343 = sub i64 %1341, %1342
  %1344 = sdiv exact i64 %1343, 80
  %1345 = trunc i64 %1344 to i32
  %1346 = add i32 %1345, 1
  %1347 = load ptr, ptr %328, align 8
  %1348 = ptrtoint ptr %1347 to i64
  %1349 = ptrtoint ptr %1336 to i64
  %1350 = sub i64 %1348, %1349
  %1351 = icmp ult i64 %1350, 15
  br i1 %1351, label %1352, label %1354

1352:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit327.i
  %1353 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.70, i64 noundef 15) #16
  %.phi.trans.insert685.i = getelementptr inbounds nuw i8, ptr %1353, i64 32
  %.pre686.i = load ptr, ptr %.phi.trans.insert685.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit330.i

1354:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit327.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %1336, ptr noundef nonnull align 1 dereferenceable(15) @.str.70, i64 15, i1 false)
  %1355 = load ptr, ptr %330, align 8
  %1356 = getelementptr inbounds i8, ptr %1355, i64 15
  store ptr %1356, ptr %330, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit330.i

_ZN4llvm11raw_ostreamlsEPKc.exit330.i:            ; preds = %1354, %1352
  %1357 = phi ptr [ %.pre686.i, %1352 ], [ %1356, %1354 ]
  %.0.i.i329.i = phi ptr [ %1353, %1352 ], [ %1, %1354 ]
  %1358 = getelementptr inbounds nuw i8, ptr %.0.i.i329.i, i64 24
  %1359 = load ptr, ptr %1358, align 8
  %1360 = getelementptr inbounds nuw i8, ptr %.0.i.i329.i, i64 32
  %1361 = ptrtoint ptr %1359 to i64
  %1362 = ptrtoint ptr %1357 to i64
  %1363 = sub i64 %1361, %1362
  %1364 = icmp ugt i64 %325, %1363
  br i1 %1364, label %1365, label %1367

1365:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit330.i
  %1366 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i329.i, ptr noundef %326, i64 noundef %325) #16
  %.phi.trans.insert687.i = getelementptr inbounds nuw i8, ptr %1366, i64 32
  %.pre688.i = load ptr, ptr %.phi.trans.insert687.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit333.i

1367:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit330.i
  %.not.i331.i = icmp eq i64 %325, 0
  br i1 %.not.i331.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit333.i, label %1368

1368:                                             ; preds = %1367
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1357, ptr align 1 %326, i64 %325, i1 false)
  %1369 = load ptr, ptr %1360, align 8
  %1370 = getelementptr inbounds i8, ptr %1369, i64 %325
  store ptr %1370, ptr %1360, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit333.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit333.i: ; preds = %1368, %1367, %1365
  %1371 = phi ptr [ %.pre688.i, %1365 ], [ %1370, %1368 ], [ %1357, %1367 ]
  %.0.i332.i = phi ptr [ %1366, %1365 ], [ %.0.i.i329.i, %1368 ], [ %.0.i.i329.i, %1367 ]
  %1372 = getelementptr inbounds nuw i8, ptr %.0.i332.i, i64 24
  %1373 = load ptr, ptr %1372, align 8
  %1374 = ptrtoint ptr %1373 to i64
  %1375 = ptrtoint ptr %1371 to i64
  %1376 = sub i64 %1374, %1375
  %1377 = icmp ult i64 %1376, 33
  br i1 %1377, label %1378, label %1380

1378:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit333.i
  %1379 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i332.i, ptr noundef nonnull @.str.71, i64 noundef 33) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit336.i

1380:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit333.i
  %1381 = getelementptr inbounds nuw i8, ptr %.0.i332.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %1371, ptr noundef nonnull align 1 dereferenceable(33) @.str.71, i64 33, i1 false)
  %1382 = load ptr, ptr %1381, align 8
  %1383 = getelementptr inbounds i8, ptr %1382, i64 33
  store ptr %1383, ptr %1381, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit336.i

_ZN4llvm11raw_ostreamlsEPKc.exit336.i:            ; preds = %1380, %1378
  %.not632.i = icmp eq i32 %1346, 0
  br i1 %.not632.i, label %._crit_edge606.i, label %.lr.ph605.preheader.i

.lr.ph605.preheader.i:                            ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit336.i
  %wide.trip.count.i = zext i32 %1346 to i64
  br label %.lr.ph605.i

.lr.ph605.i:                                      ; preds = %._crit_edge603.i, %.lr.ph605.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph605.preheader.i ], [ %indvars.iv.next.i, %._crit_edge603.i ]
  %1384 = load ptr, ptr %328, align 8
  %1385 = load ptr, ptr %330, align 8
  %1386 = ptrtoint ptr %1384 to i64
  %1387 = ptrtoint ptr %1385 to i64
  %1388 = sub i64 %1386, %1387
  %1389 = icmp ult i64 %1388, 14
  br i1 %1389, label %1390, label %1392

1390:                                             ; preds = %.lr.ph605.i
  %1391 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.72, i64 noundef 14) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit339.i

1392:                                             ; preds = %.lr.ph605.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %1385, ptr noundef nonnull align 1 dereferenceable(14) @.str.72, i64 14, i1 false)
  %1393 = load ptr, ptr %330, align 8
  %1394 = getelementptr inbounds i8, ptr %1393, i64 14
  store ptr %1394, ptr %330, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit339.i

_ZN4llvm11raw_ostreamlsEPKc.exit339.i:            ; preds = %1392, %1390
  %.0.i.i338.i = phi ptr [ %1391, %1390 ], [ %1, %1392 ]
  %1395 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i338.i, i64 noundef %indvars.iv.i) #16
  %1396 = getelementptr inbounds nuw i8, ptr %1395, i64 24
  %1397 = load ptr, ptr %1396, align 8
  %1398 = getelementptr inbounds nuw i8, ptr %1395, i64 32
  %1399 = load ptr, ptr %1398, align 8
  %1400 = ptrtoint ptr %1397 to i64
  %1401 = ptrtoint ptr %1399 to i64
  %1402 = sub i64 %1400, %1401
  %1403 = icmp ult i64 %1402, 2
  br i1 %1403, label %1404, label %1406

1404:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit339.i
  %1405 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1395, ptr noundef nonnull @.str.23, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit342.i

1406:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit339.i
  store i16 10272, ptr %1399, align 1
  %1407 = load ptr, ptr %1398, align 8
  %1408 = getelementptr inbounds i8, ptr %1407, i64 2
  store ptr %1408, ptr %1398, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit342.i

_ZN4llvm11raw_ostreamlsEPKc.exit342.i:            ; preds = %1406, %1404
  %1409 = icmp eq i64 %indvars.iv.i, 0
  br i1 %1409, label %1410, label %1422

1410:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit342.i
  %1411 = load ptr, ptr %328, align 8
  %1412 = load ptr, ptr %330, align 8
  %1413 = ptrtoint ptr %1411 to i64
  %1414 = ptrtoint ptr %1412 to i64
  %1415 = sub i64 %1413, %1414
  %1416 = icmp ult i64 %1415, 7
  br i1 %1416, label %1417, label %1419

1417:                                             ; preds = %1410
  %1418 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.73, i64 noundef 7) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit345.i

1419:                                             ; preds = %1410
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1412, ptr noundef nonnull align 1 dereferenceable(7) @.str.73, i64 7, i1 false)
  %1420 = load ptr, ptr %330, align 8
  %1421 = getelementptr inbounds i8, ptr %1420, i64 7
  store ptr %1421, ptr %330, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit345.i

1422:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit342.i
  %1423 = load ptr, ptr %1337, align 8
  %1424 = getelementptr %"struct.llvm::HwMode", ptr %1423, i64 %indvars.iv.i
  %1425 = getelementptr i8, ptr %1424, i64 -80
  %.sroa.062.0.copyload.i = load ptr, ptr %1425, align 8
  %.sroa.263.0..sroa_idx.i = getelementptr i8, ptr %1424, i64 -72
  %.sroa.263.0.copyload.i = load i64, ptr %.sroa.263.0..sroa_idx.i, align 8
  %1426 = load ptr, ptr %328, align 8
  %1427 = load ptr, ptr %330, align 8
  %1428 = ptrtoint ptr %1426 to i64
  %1429 = ptrtoint ptr %1427 to i64
  %1430 = sub i64 %1428, %1429
  %1431 = icmp ugt i64 %.sroa.263.0.copyload.i, %1430
  br i1 %1431, label %1432, label %1434

1432:                                             ; preds = %1422
  %1433 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.062.0.copyload.i, i64 noundef %.sroa.263.0.copyload.i) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit345.i

1434:                                             ; preds = %1422
  %.not.i346.i = icmp eq i64 %.sroa.263.0.copyload.i, 0
  br i1 %.not.i346.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit345.i, label %1435

1435:                                             ; preds = %1434
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1427, ptr align 1 %.sroa.062.0.copyload.i, i64 %.sroa.263.0.copyload.i, i1 false)
  %1436 = load ptr, ptr %330, align 8
  %1437 = getelementptr inbounds i8, ptr %1436, i64 %.sroa.263.0.copyload.i
  store ptr %1437, ptr %330, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit345.i

_ZN4llvm11raw_ostreamlsEPKc.exit345.i:            ; preds = %1435, %1434, %1432, %1419, %1417
  %1438 = load ptr, ptr %328, align 8
  %1439 = load ptr, ptr %330, align 8
  %1440 = ptrtoint ptr %1438 to i64
  %1441 = ptrtoint ptr %1439 to i64
  %1442 = sub i64 %1440, %1441
  %1443 = icmp ult i64 %1442, 2
  br i1 %1443, label %1444, label %1446

1444:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit345.i
  %1445 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.74, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit351.i

1446:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit345.i
  store i16 2601, ptr %1439, align 1
  %1447 = load ptr, ptr %330, align 8
  %1448 = getelementptr inbounds i8, ptr %1447, i64 2
  store ptr %1448, ptr %330, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit351.i

_ZN4llvm11raw_ostreamlsEPKc.exit351.i:            ; preds = %1446, %1444
  br i1 %.not2.i, label %._crit_edge603.i, label %.lr.ph602.i

.lr.ph602.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit351.i, %_ZN4llvm11raw_ostreamlsEPKc.exit360.i
  %.sroa.0524.0601.i = phi ptr [ %1494, %_ZN4llvm11raw_ostreamlsEPKc.exit360.i ], [ %.sroa.0177.0.lcssa, %_ZN4llvm11raw_ostreamlsEPKc.exit351.i ]
  %1449 = getelementptr i8, ptr %.sroa.0524.0601.i, i64 32
  %.val212.i = load ptr, ptr %1449, align 8
  %1450 = getelementptr inbounds ptr, ptr %.val212.i, i64 %indvars.iv.i
  %1451 = load ptr, ptr %1450, align 8
  %1452 = getelementptr inbounds i8, ptr %1451, i64 608
  %1453 = load ptr, ptr %1452, align 8
  %1454 = getelementptr inbounds i8, ptr %1451, i64 600
  %.not10.i.i.i.i.i = icmp eq ptr %1453, null
  br i1 %.not10.i.i.i.i.i, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i.i, label %.lr.ph.i.i.i.i352.i

.lr.ph.i.i.i.i352.i:                              ; preds = %.lr.ph602.i, %.lr.ph.i.i.i.i352.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i352.i ], [ %1453, %.lr.ph602.i ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i352.i ], [ %1454, %.lr.ph602.i ]
  %1455 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %1456 = load i32, ptr %1455, align 4
  %1457 = zext i32 %1456 to i64
  %1458 = icmp ugt i64 %indvars.iv.i, %1457
  %.19.i.i.i.i.i = select i1 %1458, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %1458, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i353.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i353.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, label %.lr.ph.i.i.i.i352.i, !llvm.loop !49

_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i352.i
  %1459 = icmp eq ptr %.19.i.i.i.i.i, %1454
  br i1 %1459, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i.i, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i.i

_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i.i: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i
  %1460 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %1461 = load i32, ptr %1460, align 4
  %1462 = zext i32 %1461 to i64
  %1463 = icmp ult i64 %indvars.iv.i, %1462
  br i1 %1463, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i.i, label %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit.i

_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i.i: ; preds = %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i.i, %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, %.lr.ph602.i
  %1464 = getelementptr inbounds i8, ptr %1451, i64 616
  %1465 = load ptr, ptr %1464, align 8
  br label %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit.i

_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit.i: ; preds = %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i.i, %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i.i
  %.19.i.i.i.pn.i.i = phi ptr [ %1465, %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i.i ], [ %.19.i.i.i.i.i, %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i.i ]
  %1466 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.pn.i.i, i64 40
  %1467 = load i32, ptr %1466, align 4
  %1468 = load ptr, ptr %328, align 8
  %1469 = load ptr, ptr %330, align 8
  %1470 = ptrtoint ptr %1468 to i64
  %1471 = ptrtoint ptr %1469 to i64
  %1472 = sub i64 %1470, %1471
  %1473 = icmp ult i64 %1472, 4
  br i1 %1473, label %1474, label %1476

1474:                                             ; preds = %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit.i
  %1475 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.75, i64 noundef 4) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit357.i

1476:                                             ; preds = %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit.i
  store i32 538976288, ptr %1469, align 1
  %1477 = load ptr, ptr %330, align 8
  %1478 = getelementptr inbounds i8, ptr %1477, i64 4
  store ptr %1478, ptr %330, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit357.i

_ZN4llvm11raw_ostreamlsEPKc.exit357.i:            ; preds = %1476, %1474
  %.0.i.i356.i = phi ptr [ %1475, %1474 ], [ %1, %1476 ]
  %1479 = zext i32 %1467 to i64
  %1480 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i356.i, i64 noundef %1479) #16
  %1481 = getelementptr inbounds nuw i8, ptr %1480, i64 24
  %1482 = load ptr, ptr %1481, align 8
  %1483 = getelementptr inbounds nuw i8, ptr %1480, i64 32
  %1484 = load ptr, ptr %1483, align 8
  %1485 = ptrtoint ptr %1482 to i64
  %1486 = ptrtoint ptr %1484 to i64
  %1487 = sub i64 %1485, %1486
  %1488 = icmp ult i64 %1487, 2
  br i1 %1488, label %1489, label %1491

1489:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit357.i
  %1490 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1480, ptr noundef nonnull @.str.36, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit360.i

1491:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit357.i
  store i16 2604, ptr %1484, align 1
  %1492 = load ptr, ptr %1483, align 8
  %1493 = getelementptr inbounds i8, ptr %1492, i64 2
  store ptr %1493, ptr %1483, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit360.i

_ZN4llvm11raw_ostreamlsEPKc.exit360.i:            ; preds = %1491, %1489
  %1494 = getelementptr inbounds i8, ptr %.sroa.0524.0601.i, i64 56
  %.not573.i = icmp eq ptr %1494, %.sroa.13.0.lcssa
  br i1 %.not573.i, label %._crit_edge603.i, label %.lr.ph602.i

._crit_edge603.i:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit360.i, %_ZN4llvm11raw_ostreamlsEPKc.exit351.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge606.i, label %.lr.ph605.i, !llvm.loop !50

._crit_edge606.i:                                 ; preds = %._crit_edge603.i, %_ZN4llvm11raw_ostreamlsEPKc.exit336.i
  %1495 = load ptr, ptr %328, align 8
  %1496 = load ptr, ptr %330, align 8
  %1497 = ptrtoint ptr %1495 to i64
  %1498 = ptrtoint ptr %1496 to i64
  %1499 = sub i64 %1497, %1498
  %1500 = icmp ult i64 %1499, 4
  br i1 %1500, label %1501, label %1503

1501:                                             ; preds = %._crit_edge606.i
  %1502 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.69, i64 noundef 4) #16
  %.pre689.i = load ptr, ptr %330, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit363.i

1503:                                             ; preds = %._crit_edge606.i
  store i32 168442749, ptr %1496, align 1
  %1504 = load ptr, ptr %330, align 8
  %1505 = getelementptr inbounds i8, ptr %1504, i64 4
  store ptr %1505, ptr %330, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit363.i

_ZN4llvm11raw_ostreamlsEPKc.exit363.i:            ; preds = %1503, %1501
  %1506 = phi ptr [ %.pre689.i, %1501 ], [ %1505, %1503 ]
  %1507 = load ptr, ptr %328, align 8
  %1508 = ptrtoint ptr %1507 to i64
  %1509 = ptrtoint ptr %1506 to i64
  %1510 = sub i64 %1508, %1509
  %1511 = icmp ugt i64 %325, %1510
  br i1 %1511, label %1512, label %1514

1512:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit363.i
  %1513 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %326, i64 noundef %325) #16
  %.phi.trans.insert690.i = getelementptr inbounds nuw i8, ptr %1513, i64 32
  %.pre691.i = load ptr, ptr %.phi.trans.insert690.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit366.i

1514:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit363.i
  %.not.i364.i = icmp eq i64 %325, 0
  br i1 %.not.i364.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit366.i, label %1515

1515:                                             ; preds = %1514
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1506, ptr align 1 %326, i64 %325, i1 false)
  %1516 = load ptr, ptr %330, align 8
  %1517 = getelementptr inbounds i8, ptr %1516, i64 %325
  store ptr %1517, ptr %330, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit366.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit366.i: ; preds = %1515, %1514, %1512
  %1518 = phi ptr [ %.pre691.i, %1512 ], [ %1517, %1515 ], [ %1506, %1514 ]
  %.0.i365.i = phi ptr [ %1513, %1512 ], [ %1, %1515 ], [ %1, %1514 ]
  %1519 = getelementptr inbounds nuw i8, ptr %.0.i365.i, i64 24
  %1520 = load ptr, ptr %1519, align 8
  %1521 = ptrtoint ptr %1520 to i64
  %1522 = ptrtoint ptr %1518 to i64
  %1523 = sub i64 %1521, %1522
  %1524 = icmp ult i64 %1523, 21
  br i1 %1524, label %1525, label %1527

1525:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit366.i
  %1526 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i365.i, ptr noundef nonnull @.str.76, i64 noundef 21) #16
  %.phi.trans.insert692.i = getelementptr inbounds nuw i8, ptr %1526, i64 32
  %.pre693.i = load ptr, ptr %.phi.trans.insert692.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit369.i

1527:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit366.i
  %1528 = getelementptr inbounds nuw i8, ptr %.0.i365.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1518, ptr noundef nonnull align 1 dereferenceable(21) @.str.76, i64 21, i1 false)
  %1529 = load ptr, ptr %1528, align 8
  %1530 = getelementptr inbounds i8, ptr %1529, i64 21
  store ptr %1530, ptr %1528, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit369.i

_ZN4llvm11raw_ostreamlsEPKc.exit369.i:            ; preds = %1527, %1525
  %1531 = phi ptr [ %.pre693.i, %1525 ], [ %1530, %1527 ]
  %.0.i.i368.i = phi ptr [ %1526, %1525 ], [ %.0.i365.i, %1527 ]
  %1532 = getelementptr inbounds nuw i8, ptr %.0.i.i368.i, i64 24
  %1533 = load ptr, ptr %1532, align 8
  %1534 = getelementptr inbounds nuw i8, ptr %.0.i.i368.i, i64 32
  %1535 = ptrtoint ptr %1533 to i64
  %1536 = ptrtoint ptr %1531 to i64
  %1537 = sub i64 %1535, %1536
  %1538 = icmp ugt i64 %325, %1537
  br i1 %1538, label %1539, label %1541

1539:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit369.i
  %1540 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i368.i, ptr noundef %326, i64 noundef %325) #16
  %.phi.trans.insert694.i = getelementptr inbounds nuw i8, ptr %1540, i64 32
  %.pre695.i = load ptr, ptr %.phi.trans.insert694.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit372.i

1541:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit369.i
  %.not.i370.i = icmp eq i64 %325, 0
  br i1 %.not.i370.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit372.i, label %1542

1542:                                             ; preds = %1541
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1531, ptr align 1 %326, i64 %325, i1 false)
  %1543 = load ptr, ptr %1534, align 8
  %1544 = getelementptr inbounds i8, ptr %1543, i64 %325
  store ptr %1544, ptr %1534, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit372.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit372.i: ; preds = %1542, %1541, %1539
  %1545 = phi ptr [ %.pre695.i, %1539 ], [ %1544, %1542 ], [ %1531, %1541 ]
  %.0.i371.i = phi ptr [ %1540, %1539 ], [ %.0.i.i368.i, %1542 ], [ %.0.i.i368.i, %1541 ]
  %1546 = getelementptr inbounds nuw i8, ptr %.0.i371.i, i64 24
  %1547 = load ptr, ptr %1546, align 8
  %1548 = ptrtoint ptr %1547 to i64
  %1549 = ptrtoint ptr %1545 to i64
  %1550 = sub i64 %1548, %1549
  %1551 = icmp ult i64 %1550, 37
  br i1 %1551, label %1552, label %1554

1552:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit372.i
  %1553 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i371.i, ptr noundef nonnull @.str.77, i64 noundef 37) #16
  %.phi.trans.insert696.i = getelementptr inbounds nuw i8, ptr %1553, i64 32
  %.pre697.i = load ptr, ptr %.phi.trans.insert696.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit375.i

1554:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit372.i
  %1555 = getelementptr inbounds nuw i8, ptr %.0.i371.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %1545, ptr noundef nonnull align 1 dereferenceable(37) @.str.77, i64 37, i1 false)
  %1556 = load ptr, ptr %1555, align 8
  %1557 = getelementptr inbounds i8, ptr %1556, i64 37
  store ptr %1557, ptr %1555, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit375.i

_ZN4llvm11raw_ostreamlsEPKc.exit375.i:            ; preds = %1554, %1552
  %1558 = phi ptr [ %.pre697.i, %1552 ], [ %1557, %1554 ]
  %.0.i.i374.i = phi ptr [ %1553, %1552 ], [ %.0.i371.i, %1554 ]
  %1559 = getelementptr inbounds nuw i8, ptr %.0.i.i374.i, i64 24
  %1560 = load ptr, ptr %1559, align 8
  %1561 = ptrtoint ptr %1560 to i64
  %1562 = ptrtoint ptr %1558 to i64
  %1563 = sub i64 %1561, %1562
  %1564 = icmp ult i64 %1563, 33
  br i1 %1564, label %1565, label %1567

1565:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit375.i
  %1566 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i374.i, ptr noundef nonnull @.str.78, i64 noundef 33) #16
  %.phi.trans.insert698.i = getelementptr inbounds nuw i8, ptr %1566, i64 32
  %.pre699.i = load ptr, ptr %.phi.trans.insert698.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit378.i

1567:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit375.i
  %1568 = getelementptr inbounds nuw i8, ptr %.0.i.i374.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %1558, ptr noundef nonnull align 1 dereferenceable(33) @.str.78, i64 33, i1 false)
  %1569 = load ptr, ptr %1568, align 8
  %1570 = getelementptr inbounds i8, ptr %1569, i64 33
  store ptr %1570, ptr %1568, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit378.i

_ZN4llvm11raw_ostreamlsEPKc.exit378.i:            ; preds = %1567, %1565
  %1571 = phi ptr [ %.pre699.i, %1565 ], [ %1570, %1567 ]
  %.0.i.i377.i = phi ptr [ %1566, %1565 ], [ %.0.i.i374.i, %1567 ]
  %1572 = getelementptr inbounds nuw i8, ptr %.0.i.i377.i, i64 24
  %1573 = load ptr, ptr %1572, align 8
  %1574 = getelementptr inbounds nuw i8, ptr %.0.i.i377.i, i64 32
  %1575 = ptrtoint ptr %1573 to i64
  %1576 = ptrtoint ptr %1571 to i64
  %1577 = sub i64 %1575, %1576
  %1578 = icmp ugt i64 %325, %1577
  br i1 %1578, label %1579, label %1581

1579:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit378.i
  %1580 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i377.i, ptr noundef %326, i64 noundef %325) #16
  %.phi.trans.insert700.i = getelementptr inbounds nuw i8, ptr %1580, i64 32
  %.pre701.i = load ptr, ptr %.phi.trans.insert700.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit381.i

1581:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit378.i
  %.not.i379.i = icmp eq i64 %325, 0
  br i1 %.not.i379.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit381.i, label %1582

1582:                                             ; preds = %1581
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1571, ptr align 1 %326, i64 %325, i1 false)
  %1583 = load ptr, ptr %1574, align 8
  %1584 = getelementptr inbounds i8, ptr %1583, i64 %325
  store ptr %1584, ptr %1574, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit381.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit381.i: ; preds = %1582, %1581, %1579
  %1585 = phi ptr [ %.pre701.i, %1579 ], [ %1584, %1582 ], [ %1571, %1581 ]
  %.0.i380.i = phi ptr [ %1580, %1579 ], [ %.0.i.i377.i, %1582 ], [ %.0.i.i377.i, %1581 ]
  %1586 = getelementptr inbounds nuw i8, ptr %.0.i380.i, i64 24
  %1587 = load ptr, ptr %1586, align 8
  %1588 = ptrtoint ptr %1587 to i64
  %1589 = ptrtoint ptr %1585 to i64
  %1590 = sub i64 %1588, %1589
  %1591 = icmp ult i64 %1590, 37
  br i1 %1591, label %1592, label %1594

1592:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit381.i
  %1593 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i380.i, ptr noundef nonnull @.str.79, i64 noundef 37) #16
  %.phi.trans.insert702.i = getelementptr inbounds nuw i8, ptr %1593, i64 32
  %.pre703.i = load ptr, ptr %.phi.trans.insert702.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit384.i

1594:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit381.i
  %1595 = getelementptr inbounds nuw i8, ptr %.0.i380.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %1585, ptr noundef nonnull align 1 dereferenceable(37) @.str.79, i64 37, i1 false)
  %1596 = load ptr, ptr %1595, align 8
  %1597 = getelementptr inbounds i8, ptr %1596, i64 37
  store ptr %1597, ptr %1595, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit384.i

_ZN4llvm11raw_ostreamlsEPKc.exit384.i:            ; preds = %1594, %1592
  %1598 = phi ptr [ %.pre703.i, %1592 ], [ %1597, %1594 ]
  %.0.i.i383.i = phi ptr [ %1593, %1592 ], [ %.0.i380.i, %1594 ]
  %1599 = getelementptr inbounds nuw i8, ptr %.0.i.i383.i, i64 24
  %1600 = load ptr, ptr %1599, align 8
  %1601 = ptrtoint ptr %1600 to i64
  %1602 = ptrtoint ptr %1598 to i64
  %1603 = sub i64 %1601, %1602
  %1604 = icmp ult i64 %1603, 50
  br i1 %1604, label %1605, label %1607

1605:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit384.i
  %1606 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i383.i, ptr noundef nonnull @.str.80, i64 noundef 50) #16
  %.phi.trans.insert704.i = getelementptr inbounds nuw i8, ptr %1606, i64 32
  %.pre705.i = load ptr, ptr %.phi.trans.insert704.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit387.i

1607:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit384.i
  %1608 = getelementptr inbounds nuw i8, ptr %.0.i.i383.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(50) %1598, ptr noundef nonnull align 1 dereferenceable(50) @.str.80, i64 50, i1 false)
  %1609 = load ptr, ptr %1608, align 8
  %1610 = getelementptr inbounds i8, ptr %1609, i64 50
  store ptr %1610, ptr %1608, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit387.i

_ZN4llvm11raw_ostreamlsEPKc.exit387.i:            ; preds = %1607, %1605
  %1611 = phi ptr [ %.pre705.i, %1605 ], [ %1610, %1607 ]
  %.0.i.i386.i = phi ptr [ %1606, %1605 ], [ %.0.i.i383.i, %1607 ]
  %1612 = getelementptr inbounds nuw i8, ptr %.0.i.i386.i, i64 24
  %1613 = load ptr, ptr %1612, align 8
  %1614 = ptrtoint ptr %1613 to i64
  %1615 = ptrtoint ptr %1611 to i64
  %1616 = sub i64 %1614, %1615
  %1617 = icmp ult i64 %1616, 15
  br i1 %1617, label %1618, label %1620

1618:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit387.i
  %1619 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i386.i, ptr noundef nonnull @.str.81, i64 noundef 15) #16
  %.phi.trans.insert706.i = getelementptr inbounds nuw i8, ptr %1619, i64 32
  %.pre707.i = load ptr, ptr %.phi.trans.insert706.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit390.i

1620:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit387.i
  %1621 = getelementptr inbounds nuw i8, ptr %.0.i.i386.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %1611, ptr noundef nonnull align 1 dereferenceable(15) @.str.81, i64 15, i1 false)
  %1622 = load ptr, ptr %1621, align 8
  %1623 = getelementptr inbounds i8, ptr %1622, i64 15
  store ptr %1623, ptr %1621, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit390.i

_ZN4llvm11raw_ostreamlsEPKc.exit390.i:            ; preds = %1620, %1618
  %1624 = phi ptr [ %.pre707.i, %1618 ], [ %1623, %1620 ]
  %.0.i.i389.i = phi ptr [ %1619, %1618 ], [ %.0.i.i386.i, %1620 ]
  %1625 = getelementptr inbounds nuw i8, ptr %.0.i.i389.i, i64 24
  %1626 = load ptr, ptr %1625, align 8
  %1627 = ptrtoint ptr %1626 to i64
  %1628 = ptrtoint ptr %1624 to i64
  %1629 = sub i64 %1627, %1628
  %1630 = icmp ult i64 %1629, 38
  br i1 %1630, label %1631, label %1633

1631:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit390.i
  %1632 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i389.i, ptr noundef nonnull @.str.82, i64 noundef 38) #16
  %.phi.trans.insert708.i = getelementptr inbounds nuw i8, ptr %1632, i64 32
  %.pre709.i = load ptr, ptr %.phi.trans.insert708.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit393.i

1633:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit390.i
  %1634 = getelementptr inbounds nuw i8, ptr %.0.i.i389.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %1624, ptr noundef nonnull align 1 dereferenceable(38) @.str.82, i64 38, i1 false)
  %1635 = load ptr, ptr %1634, align 8
  %1636 = getelementptr inbounds i8, ptr %1635, i64 38
  store ptr %1636, ptr %1634, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit393.i

_ZN4llvm11raw_ostreamlsEPKc.exit393.i:            ; preds = %1633, %1631
  %1637 = phi ptr [ %.pre709.i, %1631 ], [ %1636, %1633 ]
  %.0.i.i392.i = phi ptr [ %1632, %1631 ], [ %.0.i.i389.i, %1633 ]
  %1638 = getelementptr inbounds nuw i8, ptr %.0.i.i392.i, i64 24
  %1639 = load ptr, ptr %1638, align 8
  %1640 = ptrtoint ptr %1639 to i64
  %1641 = ptrtoint ptr %1637 to i64
  %1642 = sub i64 %1640, %1641
  %1643 = icmp ult i64 %1642, 64
  br i1 %1643, label %1644, label %1646

1644:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit393.i
  %1645 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i392.i, ptr noundef nonnull @.str.83, i64 noundef 64) #16
  %.phi.trans.insert710.i = getelementptr inbounds nuw i8, ptr %1645, i64 32
  %.pre711.i = load ptr, ptr %.phi.trans.insert710.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit396.i

1646:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit393.i
  %1647 = getelementptr inbounds nuw i8, ptr %.0.i.i392.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %1637, ptr noundef nonnull align 1 dereferenceable(64) @.str.83, i64 64, i1 false)
  %1648 = load ptr, ptr %1647, align 8
  %1649 = getelementptr inbounds i8, ptr %1648, i64 64
  store ptr %1649, ptr %1647, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit396.i

_ZN4llvm11raw_ostreamlsEPKc.exit396.i:            ; preds = %1646, %1644
  %1650 = phi ptr [ %.pre711.i, %1644 ], [ %1649, %1646 ]
  %.0.i.i395.i = phi ptr [ %1645, %1644 ], [ %.0.i.i392.i, %1646 ]
  %1651 = getelementptr inbounds nuw i8, ptr %.0.i.i395.i, i64 24
  %1652 = load ptr, ptr %1651, align 8
  %1653 = ptrtoint ptr %1652 to i64
  %1654 = ptrtoint ptr %1650 to i64
  %1655 = sub i64 %1653, %1654
  %1656 = icmp ult i64 %1655, 17
  br i1 %1656, label %1657, label %1659

1657:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit396.i
  %1658 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i395.i, ptr noundef nonnull @.str.84, i64 noundef 17) #16
  %.phi.trans.insert712.i = getelementptr inbounds nuw i8, ptr %1658, i64 32
  %.pre713.i = load ptr, ptr %.phi.trans.insert712.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit399.i

1659:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit396.i
  %1660 = getelementptr inbounds nuw i8, ptr %.0.i.i395.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1650, ptr noundef nonnull align 1 dereferenceable(17) @.str.84, i64 17, i1 false)
  %1661 = load ptr, ptr %1660, align 8
  %1662 = getelementptr inbounds i8, ptr %1661, i64 17
  store ptr %1662, ptr %1660, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit399.i

_ZN4llvm11raw_ostreamlsEPKc.exit399.i:            ; preds = %1659, %1657
  %1663 = phi ptr [ %.pre713.i, %1657 ], [ %1662, %1659 ]
  %.0.i.i398.i = phi ptr [ %1658, %1657 ], [ %.0.i.i395.i, %1659 ]
  %1664 = getelementptr inbounds nuw i8, ptr %.0.i.i398.i, i64 24
  %1665 = load ptr, ptr %1664, align 8
  %1666 = ptrtoint ptr %1665 to i64
  %1667 = ptrtoint ptr %1663 to i64
  %1668 = sub i64 %1666, %1667
  %1669 = icmp ult i64 %1668, 2
  br i1 %1669, label %1670, label %1672

1670:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit399.i
  %1671 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i398.i, ptr noundef nonnull @.str.85, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit402.i

1672:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit399.i
  %1673 = getelementptr inbounds nuw i8, ptr %.0.i.i398.i, i64 32
  store i16 2685, ptr %1663, align 1
  %1674 = load ptr, ptr %1673, align 8
  %1675 = getelementptr inbounds i8, ptr %1674, i64 2
  store ptr %1675, ptr %1673, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit402.i

_ZN4llvm11raw_ostreamlsEPKc.exit402.i:            ; preds = %1672, %1670
  %1676 = ptrtoint ptr %.sroa.13.0.lcssa to i64
  %1677 = ptrtoint ptr %.sroa.0177.0.lcssa to i64
  %1678 = sub i64 %1676, %1677
  %1679 = sdiv exact i64 %1678, 56
  %1680 = trunc i64 %1679 to i32
  %1681 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1680, i1 false)
  %1682 = sub nsw i32 31, %1681
  %1683 = zext i32 %1682 to i64
  %1684 = lshr i64 %1683, 1
  %1685 = or i64 %1684, %1683
  %1686 = lshr i64 %1685, 2
  %1687 = or i64 %1686, %1685
  %1688 = lshr i64 %1687, 4
  %1689 = or i64 %1688, %1687
  %1690 = lshr i64 %1689, 8
  %1691 = or i64 %1690, %1689
  %1692 = lshr i64 %1691, 16
  %1693 = or i64 %1692, %1691
  %1694 = trunc nuw i64 %1693 to i32
  %1695 = add i32 %1694, 1
  %1696 = udiv i32 32, %1695
  %notmask.i = shl nsw i32 -1, %1695
  %1697 = xor i32 %notmask.i, -1
  %1698 = getelementptr inbounds i8, ptr %18, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %1698, i64 noundef 0) #16
  br i1 %.not2.i, label %._crit_edge617.i, label %.lr.ph616.i

.lr.ph616.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit402.i
  %1699 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %1700 = getelementptr inbounds nuw i8, ptr %22, i64 33
  %1701 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1702 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1703 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %1704 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %1705 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1706 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1707 = getelementptr inbounds i8, ptr %21, i64 32
  %1708 = getelementptr inbounds i8, ptr %21, i64 33
  %.sroa.23.0..sroa_idx.i.i.i423.i = getelementptr inbounds i8, ptr %21, i64 8
  %1709 = getelementptr inbounds i8, ptr %21, i64 16
  br label %1710

1710:                                             ; preds = %._crit_edge612.i, %.lr.ph616.i
  %.0160615.i = phi i1 [ false, %.lr.ph616.i ], [ %.1.lcssa.i, %._crit_edge612.i ]
  %.sroa.0522.0614.i = phi ptr [ %.sroa.0177.0.lcssa, %.lr.ph616.i ], [ %1776, %._crit_edge612.i ]
  %1711 = getelementptr i8, ptr %.sroa.0522.0614.i, i64 8
  %.val202.i = load ptr, ptr %1711, align 8
  %1712 = getelementptr i8, ptr %.sroa.0522.0614.i, i64 16
  %.val203.i = load ptr, ptr %1712, align 8
  %.not572607.i = icmp eq ptr %.val202.i, %.val203.i
  br i1 %.not572607.i, label %._crit_edge612.i, label %.lr.ph611.i

.lr.ph611.i:                                      ; preds = %1710, %1774
  %.1609.i = phi i1 [ %.2.i, %1774 ], [ %.0160615.i, %1710 ]
  %.sroa.0517.0608.i = phi ptr [ %1775, %1774 ], [ %.val202.i, %1710 ]
  %1713 = load ptr, ptr %.sroa.0517.0608.i, align 8
  %1714 = getelementptr inbounds nuw i8, ptr %1713, i64 328
  %1715 = load i32, ptr %1714, align 8
  %1716 = zext i32 %1715 to i64
  %1717 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  %.not168.i = icmp ugt i64 %1717, %1716
  br i1 %.not168.i, label %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefERSt6vectorINS1_12RegisterBankESaIS7_EEE5EntryE6resizeEm.exit.i, label %1718

1718:                                             ; preds = %.lr.ph611.i
  %1719 = load i32, ptr %1714, align 8
  %1720 = add i32 %1719, 1
  %1721 = zext i32 %1720 to i64
  %1722 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  %1723 = icmp eq i64 %1722, %1721
  br i1 %1723, label %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefERSt6vectorINS1_12RegisterBankESaIS7_EEE5EntryE6resizeEm.exit.i, label %1724

1724:                                             ; preds = %1718
  %1725 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  %1726 = icmp ugt i64 %1725, %1721
  br i1 %1726, label %1727, label %1733

1727:                                             ; preds = %1724
  %.val.i.i.i.i = load ptr, ptr %18, align 8
  %1728 = getelementptr inbounds %struct.Entry, ptr %.val.i.i.i.i, i64 %1721
  %1729 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  %.not4.i.i.i.i407.i = icmp eq i64 %1729, %1721
  br i1 %.not4.i.i.i.i407.i, label %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefERSt6vectorINS1_12RegisterBankESaIS7_EEE5EntryE6resizeEm.exit.sink.split.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %1727
  %1730 = getelementptr inbounds %struct.Entry, ptr %.val.i.i.i.i, i64 %1729
  br label %.lr.ph.i.i.i.i408.i

.lr.ph.i.i.i.i408.i:                              ; preds = %.lr.ph.i.i.i.i408.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i409.i = phi ptr [ %1731, %.lr.ph.i.i.i.i408.i ], [ %1730, %.lr.ph.i.preheader.i.i.i.i ]
  %1731 = getelementptr inbounds i8, ptr %.05.i.i.i.i409.i, i64 -64
  %1732 = getelementptr inbounds i8, ptr %.05.i.i.i.i409.i, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1732) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1731) #16
  %.not.i.i.i.i410.i = icmp eq ptr %1728, %1731
  br i1 %.not.i.i.i.i410.i, label %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefERSt6vectorINS1_12RegisterBankESaIS7_EEE5EntryE6resizeEm.exit.sink.split.i, label %.lr.ph.i.i.i.i408.i, !llvm.loop !51

1733:                                             ; preds = %1724
  %1734 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  %1735 = icmp ult i64 %1734, %1721
  br i1 %1735, label %1736, label %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefERSt6vectorINS1_12RegisterBankESaIS7_EEE5EntryE7reserveEm.exit.i.i.i

1736:                                             ; preds = %1733
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %1737 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %1698, i64 noundef %1721, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %.val2.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %1738 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  %1739 = getelementptr inbounds %struct.Entry, ptr %.val2.i.i.i.i.i.i, i64 %1738
  %.not7.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %1738, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefERSt6vectorINS1_12RegisterBankESaIS7_EEE5EntryLb0EE18uninitialized_moveIPSB_SE_EEvT_SF_T0_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %1736, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1743, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %1737, %1736 ]
  %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1742, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %.val2.i.i.i.i.i.i, %1736 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i) #16
  %1740 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %1741 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1740, ptr noundef nonnull align 8 dereferenceable(32) %1741) #16
  %1742 = getelementptr inbounds i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i, i64 64
  %1743 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1742, %1739
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefERSt6vectorINS1_12RegisterBankESaIS7_EEE5EntryLb0EE18uninitialized_moveIPSB_SE_EEvT_SF_T0_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !52

_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefERSt6vectorINS1_12RegisterBankESaIS7_EEE5EntryLb0EE18uninitialized_moveIPSB_SE_EEvT_SF_T0_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %1736
  %.val.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %1744 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  %.not4.i.i.i.i.i.i.i = icmp eq i64 %1744, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefERSt6vectorINS1_12RegisterBankESaIS7_EEE5EntryLb0EE19moveElementsForGrowEPSB_.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefERSt6vectorINS1_12RegisterBankESaIS7_EEE5EntryLb0EE18uninitialized_moveIPSB_SE_EEvT_SF_T0_.exit.i.i.i.i.i.i
  %1745 = getelementptr inbounds %struct.Entry, ptr %.val.i.i.i.i.i.i, i64 %1744
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %1746, %.lr.ph.i.i.i.i.i.i.i ], [ %1745, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %1746 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -64
  %1747 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1747) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1746) #16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i, %1746
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefERSt6vectorINS1_12RegisterBankESaIS7_EEE5EntryLb0EE19moveElementsForGrowEPSB_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !51

_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefERSt6vectorINS1_12RegisterBankESaIS7_EEE5EntryLb0EE19moveElementsForGrowEPSB_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefERSt6vectorINS1_12RegisterBankESaIS7_EEE5EntryLb0EE18uninitialized_moveIPSB_SE_EEvT_SF_T0_.exit.i.i.i.i.i.i
  %1748 = load i64, ptr %7, align 8
  %1749 = load ptr, ptr %18, align 8
  %1750 = icmp eq ptr %1749, %1698
  br i1 %1750, label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefERSt6vectorINS1_12RegisterBankESaIS7_EEE5EntryLb0EE4growEm.exit.i.i.i.i, label %1751

1751:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefERSt6vectorINS1_12RegisterBankESaIS7_EEE5EntryLb0EE19moveElementsForGrowEPSB_.exit.i.i.i.i.i
  call void @free(ptr noundef %1749) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefERSt6vectorINS1_12RegisterBankESaIS7_EEE5EntryLb0EE4growEm.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefERSt6vectorINS1_12RegisterBankESaIS7_EEE5EntryLb0EE4growEm.exit.i.i.i.i: ; preds = %1751, %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefERSt6vectorINS1_12RegisterBankESaIS7_EEE5EntryLb0EE19moveElementsForGrowEPSB_.exit.i.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %1737, i64 noundef %1748) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefERSt6vectorINS1_12RegisterBankESaIS7_EEE5EntryE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefERSt6vectorINS1_12RegisterBankESaIS7_EEE5EntryE7reserveEm.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefERSt6vectorINS1_12RegisterBankESaIS7_EEE5EntryLb0EE4growEm.exit.i.i.i.i, %1733
  %.val.i11.i.i.i = load ptr, ptr %18, align 8
  %1752 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  %1753 = getelementptr inbounds %struct.Entry, ptr %.val.i11.i.i.i, i64 %1752
  %.val.i.i.i = load ptr, ptr %18, align 8
  %1754 = getelementptr inbounds %struct.Entry, ptr %.val.i.i.i, i64 %1721
  %.not12.i.i.i = icmp eq ptr %1753, %1754
  br i1 %.not12.i.i.i, label %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefERSt6vectorINS1_12RegisterBankESaIS7_EEE5EntryE6resizeEm.exit.sink.split.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefERSt6vectorINS1_12RegisterBankESaIS7_EEE5EntryE7reserveEm.exit.i.i.i, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %1756, %.lr.ph.i.i.i ], [ %1753, %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefERSt6vectorINS1_12RegisterBankESaIS7_EEE5EntryE7reserveEm.exit.i.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.013.i.i.i, i8 0, i64 64, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i) #16
  %1755 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1755) #16
  %1756 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 64
  %.not.i.i.i128 = icmp eq ptr %1756, %1754
  br i1 %.not.i.i.i128, label %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefERSt6vectorINS1_12RegisterBankESaIS7_EEE5EntryE6resizeEm.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !53

_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefERSt6vectorINS1_12RegisterBankESaIS7_EEE5EntryE6resizeEm.exit.sink.split.i: ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i408.i, %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefERSt6vectorINS1_12RegisterBankESaIS7_EEE5EntryE7reserveEm.exit.i.i.i, %1727
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %1721) #16
  br label %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefERSt6vectorINS1_12RegisterBankESaIS7_EEE5EntryE6resizeEm.exit.i

_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefERSt6vectorINS1_12RegisterBankESaIS7_EEE5EntryE6resizeEm.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefERSt6vectorINS1_12RegisterBankESaIS7_EEE5EntryE6resizeEm.exit.sink.split.i, %1718, %.lr.ph611.i
  %1757 = load i32, ptr %1714, align 8
  %1758 = zext i32 %1757 to i64
  %.val215.i = load ptr, ptr %18, align 8
  %1759 = getelementptr inbounds %struct.Entry, ptr %.val215.i, i64 %1758
  call void @_ZNK4llvm20CodeGenRegisterClass9getIdNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(684) %1713) #16
  %1760 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1759, ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  %1761 = getelementptr inbounds nuw i8, ptr %1759, i64 32
  %1762 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1761) #16
  br i1 %1762, label %1765, label %1763

1763:                                             ; preds = %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefERSt6vectorINS1_12RegisterBankESaIS7_EEE5EntryE6resizeEm.exit.i
  %1764 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1761, ptr noundef nonnull @.str.86) #16
  br label %1774

1765:                                             ; preds = %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefERSt6vectorINS1_12RegisterBankESaIS7_EEE5EntryE6resizeEm.exit.i
  store i8 5, ptr %1699, align 8, !alias.scope !54
  store i8 3, ptr %1700, align 1, !alias.scope !54
  store ptr %326, ptr %22, align 8, !alias.scope !54
  store i64 %325, ptr %1701, align 8, !alias.scope !54
  store ptr @.str.58, ptr %1702, align 8, !alias.scope !54
  %.val197.i = load ptr, ptr %.sroa.0522.0614.i, align 8
  %.val197.val.i = load ptr, ptr %.val197.i, align 8
  %1766 = getelementptr i8, ptr %.val197.val.i, i64 24
  %.val197.val.val.i = load ptr, ptr %1766, align 8
  %1767 = getelementptr i8, ptr %.val197.val.i, i64 32
  %.val197.val.val199.i = load i64, ptr %1767, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  store i8 5, ptr %1703, align 8, !alias.scope !57, !noalias !60
  store i8 3, ptr %1704, align 1, !alias.scope !57, !noalias !60
  store ptr %.val197.val.val.i, ptr %6, align 8, !alias.scope !57, !noalias !60
  store i64 %.val197.val.val199.i, ptr %1705, align 8, !alias.scope !57, !noalias !60
  store ptr @.str.42, ptr %1706, align 8, !alias.scope !57, !noalias !60
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(34) %6) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %1768 = load i8, ptr %1699, align 8, !noalias !69
  switch i8 %1768, label %1770 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit425.i
    i8 1, label %1769
  ]

1769:                                             ; preds = %1765
  store ptr %23, ptr %21, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit425.i

1770:                                             ; preds = %1765
  %1771 = load i8, ptr %1700, align 1, !noalias !69
  %1772 = icmp eq i8 %1771, 1
  %.sroa.05.0.copyload.i.i411.i = load ptr, ptr %22, align 8, !noalias !69
  %.sroa.36.0.copyload.i.i413.i = load i64, ptr %1701, align 8, !noalias !69
  %.014.i.i414.i = select i1 %1772, i8 %1768, i8 2
  %.sroa.05.0.i.i415.i = select i1 %1772, ptr %.sroa.05.0.copyload.i.i411.i, ptr %22
  %.sroa.36.0.i.i416.i = select i1 %1772, i64 %.sroa.36.0.copyload.i.i413.i, i64 undef
  store ptr %.sroa.05.0.i.i415.i, ptr %21, align 8, !alias.scope !69
  store i64 %.sroa.36.0.i.i416.i, ptr %.sroa.23.0..sroa_idx.i.i.i423.i, align 8, !alias.scope !69
  store ptr %23, ptr %1709, align 8, !alias.scope !69
  br label %_ZN4llvmplERKNS_5TwineES2_.exit425.i

_ZN4llvmplERKNS_5TwineES2_.exit425.i:             ; preds = %1770, %1769, %1765
  %.sink721.i = phi i8 [ 4, %1769 ], [ %.014.i.i414.i, %1770 ], [ %1768, %1765 ]
  %.sink720.i = phi i8 [ 1, %1769 ], [ 4, %1770 ], [ 1, %1765 ]
  store i8 %.sink721.i, ptr %1707, align 8
  store i8 %.sink720.i, ptr %1708, align 1
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(34) %21) #16
  %1773 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1761, ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  br label %1774

1774:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit425.i, %1763
  %.2.i = phi i1 [ %.1609.i, %_ZN4llvmplERKNS_5TwineES2_.exit425.i ], [ true, %1763 ]
  %1775 = getelementptr inbounds i8, ptr %.sroa.0517.0608.i, i64 8
  %.not572.i = icmp eq ptr %1775, %.val203.i
  br i1 %.not572.i, label %._crit_edge612.i, label %.lr.ph611.i

._crit_edge612.i:                                 ; preds = %1774, %1710
  %.1.lcssa.i = phi i1 [ %.0160615.i, %1710 ], [ %.2.i, %1774 ]
  %1776 = getelementptr inbounds i8, ptr %.sroa.0522.0614.i, i64 56
  %.not571.i = icmp eq ptr %1776, %.sroa.13.0.lcssa
  br i1 %.not571.i, label %._crit_edge617.i, label %1710

._crit_edge617.i:                                 ; preds = %._crit_edge612.i, %_ZN4llvm11raw_ostreamlsEPKc.exit402.i
  %.0160.lcssa.i = phi i1 [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit402.i ], [ %.1.lcssa.i, %._crit_edge612.i ]
  %.val213.i = load ptr, ptr %18, align 8
  %1777 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  %1778 = getelementptr inbounds %struct.Entry, ptr %.val213.i, i64 %1777
  %.not619.i = icmp eq i64 %1777, 0
  br i1 %.not619.i, label %._crit_edge624.i, label %.lr.ph623.i

.lr.ph623.i:                                      ; preds = %._crit_edge617.i, %1783
  %.3621.i = phi i1 [ %.4.i, %1783 ], [ %.0160.lcssa.i, %._crit_edge617.i ]
  %.0165620.i = phi ptr [ %1784, %1783 ], [ %.val213.i, %._crit_edge617.i ]
  %1779 = getelementptr inbounds nuw i8, ptr %.0165620.i, i64 32
  %1780 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1779) #16
  br i1 %1780, label %1781, label %1783

1781:                                             ; preds = %.lr.ph623.i
  %1782 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1779, ptr noundef nonnull @.str.86) #16
  br label %1783

1783:                                             ; preds = %1781, %.lr.ph623.i
  %.4.i = phi i1 [ true, %1781 ], [ %.3621.i, %.lr.ph623.i ]
  %1784 = getelementptr inbounds i8, ptr %.0165620.i, i64 64
  %.not.i129 = icmp eq ptr %1784, %1778
  br i1 %.not.i129, label %._crit_edge624.i, label %.lr.ph623.i

._crit_edge624.i:                                 ; preds = %1783, %._crit_edge617.i
  %.3.lcssa.i = phi i1 [ %.0160.lcssa.i, %._crit_edge617.i ], [ %.4.i, %1783 ]
  %1785 = load ptr, ptr %328, align 8
  %1786 = load ptr, ptr %330, align 8
  %1787 = ptrtoint ptr %1785 to i64
  %1788 = ptrtoint ptr %1786 to i64
  %1789 = sub i64 %1787, %1788
  %1790 = icmp ult i64 %1789, 21
  br i1 %1790, label %1791, label %1793

1791:                                             ; preds = %._crit_edge624.i
  %1792 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.87, i64 noundef 21) #16
  %.phi.trans.insert714.i = getelementptr inbounds nuw i8, ptr %1792, i64 32
  %.pre715.i = load ptr, ptr %.phi.trans.insert714.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit428.i

1793:                                             ; preds = %._crit_edge624.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1786, ptr noundef nonnull align 1 dereferenceable(21) @.str.87, i64 21, i1 false)
  %1794 = load ptr, ptr %330, align 8
  %1795 = getelementptr inbounds i8, ptr %1794, i64 21
  store ptr %1795, ptr %330, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit428.i

_ZN4llvm11raw_ostreamlsEPKc.exit428.i:            ; preds = %1793, %1791
  %1796 = phi ptr [ %.pre715.i, %1791 ], [ %1795, %1793 ]
  %.0.i.i427.i = phi ptr [ %1792, %1791 ], [ %1, %1793 ]
  %1797 = getelementptr inbounds nuw i8, ptr %.0.i.i427.i, i64 24
  %1798 = load ptr, ptr %1797, align 8
  %1799 = getelementptr inbounds nuw i8, ptr %.0.i.i427.i, i64 32
  %1800 = ptrtoint ptr %1798 to i64
  %1801 = ptrtoint ptr %1796 to i64
  %1802 = sub i64 %1800, %1801
  %1803 = icmp ugt i64 %325, %1802
  br i1 %1803, label %1804, label %1806

1804:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit428.i
  %1805 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i427.i, ptr noundef %326, i64 noundef %325) #16
  %.phi.trans.insert716.i = getelementptr inbounds nuw i8, ptr %1805, i64 32
  %.pre717.i = load ptr, ptr %.phi.trans.insert716.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit431.i

1806:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit428.i
  %.not.i429.i = icmp eq i64 %325, 0
  br i1 %.not.i429.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit431.i, label %1807

1807:                                             ; preds = %1806
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1796, ptr align 1 %326, i64 %325, i1 false)
  %1808 = load ptr, ptr %1799, align 8
  %1809 = getelementptr inbounds i8, ptr %1808, i64 %325
  store ptr %1809, ptr %1799, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit431.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit431.i: ; preds = %1807, %1806, %1804
  %1810 = phi ptr [ %.pre717.i, %1804 ], [ %1809, %1807 ], [ %1796, %1806 ]
  %.0.i430.i = phi ptr [ %1805, %1804 ], [ %.0.i.i427.i, %1807 ], [ %.0.i.i427.i, %1806 ]
  %1811 = getelementptr inbounds nuw i8, ptr %.0.i430.i, i64 24
  %1812 = load ptr, ptr %1811, align 8
  %1813 = ptrtoint ptr %1812 to i64
  %1814 = ptrtoint ptr %1810 to i64
  %1815 = sub i64 %1813, %1814
  %1816 = icmp ult i64 %1815, 88
  br i1 %1816, label %1817, label %1819

1817:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit431.i
  %1818 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i430.i, ptr noundef nonnull @.str.88, i64 noundef 88) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit434.i

1819:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit431.i
  %1820 = getelementptr inbounds nuw i8, ptr %.0.i430.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(88) %1810, ptr noundef nonnull align 1 dereferenceable(88) @.str.88, i64 88, i1 false)
  %1821 = load ptr, ptr %1820, align 8
  %1822 = getelementptr inbounds i8, ptr %1821, i64 88
  store ptr %1822, ptr %1820, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit434.i

_ZN4llvm11raw_ostreamlsEPKc.exit434.i:            ; preds = %1819, %1817
  br i1 %.3.lcssa.i, label %1823, label %_ZN4llvm11raw_ostreamlsEPKc.exit440.i

1823:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit434.i
  %1824 = load ptr, ptr %328, align 8
  %1825 = load ptr, ptr %330, align 8
  %1826 = ptrtoint ptr %1824 to i64
  %1827 = ptrtoint ptr %1825 to i64
  %1828 = sub i64 %1826, %1827
  %1829 = icmp ult i64 %1828, 49
  br i1 %1829, label %1830, label %1832

1830:                                             ; preds = %1823
  %1831 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.89, i64 noundef 49) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit437.i

1832:                                             ; preds = %1823
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %1825, ptr noundef nonnull align 1 dereferenceable(49) @.str.89, i64 49, i1 false)
  %1833 = load ptr, ptr %330, align 8
  %1834 = getelementptr inbounds i8, ptr %1833, i64 49
  store ptr %1834, ptr %330, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit437.i

_ZN4llvm11raw_ostreamlsEPKc.exit437.i:            ; preds = %1832, %1830
  %.0.i.i436.i = phi ptr [ %1831, %1830 ], [ %1, %1832 ]
  %1835 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 5, ptr %1835, align 8, !alias.scope !70
  %1836 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 3, ptr %1836, align 1, !alias.scope !70
  store ptr %326, ptr %24, align 8, !alias.scope !70
  %1837 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %325, ptr %1837, align 8, !alias.scope !70
  %1838 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr @.str.90, ptr %1838, align 8, !alias.scope !70
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i436.i) #16
  %1839 = zext nneg i32 %1697 to i64
  %1840 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i436.i, i64 noundef %1839) #16
  %1841 = getelementptr inbounds nuw i8, ptr %1840, i64 24
  %1842 = load ptr, ptr %1841, align 8
  %1843 = getelementptr inbounds nuw i8, ptr %1840, i64 32
  %1844 = load ptr, ptr %1843, align 8
  %1845 = ptrtoint ptr %1842 to i64
  %1846 = ptrtoint ptr %1844 to i64
  %1847 = sub i64 %1845, %1846
  %1848 = icmp ult i64 %1847, 2
  br i1 %1848, label %1849, label %1851

1849:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit437.i
  %1850 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1840, ptr noundef nonnull @.str.91, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit440.i

1851:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit437.i
  store i16 2619, ptr %1844, align 1
  %1852 = load ptr, ptr %1843, align 8
  %1853 = getelementptr inbounds i8, ptr %1852, i64 2
  store ptr %1853, ptr %1843, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit440.i

_ZN4llvm11raw_ostreamlsEPKc.exit440.i:            ; preds = %1851, %1849, %_ZN4llvm11raw_ostreamlsEPKc.exit434.i
  %1854 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  %1855 = zext nneg i32 %1696 to i64
  %1856 = udiv i64 %1854, %1855
  %1857 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  %1858 = urem i64 %1857, %1855
  %1859 = icmp ne i64 %1858, 0
  %1860 = zext i1 %1859 to i64
  %1861 = add i64 %1856, %1860
  %1862 = load ptr, ptr %328, align 8
  %1863 = load ptr, ptr %330, align 8
  %1864 = ptrtoint ptr %1862 to i64
  %1865 = ptrtoint ptr %1863 to i64
  %1866 = sub i64 %1864, %1865
  %1867 = icmp ult i64 %1866, 41
  br i1 %1867, label %1868, label %1870

1868:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit440.i
  %1869 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.92, i64 noundef 41) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit443.i

1870:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit440.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %1863, ptr noundef nonnull align 1 dereferenceable(41) @.str.92, i64 41, i1 false)
  %1871 = load ptr, ptr %330, align 8
  %1872 = getelementptr inbounds i8, ptr %1871, i64 41
  store ptr %1872, ptr %330, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit443.i

_ZN4llvm11raw_ostreamlsEPKc.exit443.i:            ; preds = %1870, %1868
  %.0.i.i442.i = phi ptr [ %1869, %1868 ], [ %1, %1870 ]
  %1873 = and i64 %1861, 4294967295
  %1874 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i442.i, i64 noundef %1873) #16
  %1875 = getelementptr inbounds nuw i8, ptr %1874, i64 24
  %1876 = load ptr, ptr %1875, align 8
  %1877 = getelementptr inbounds nuw i8, ptr %1874, i64 32
  %1878 = load ptr, ptr %1877, align 8
  %1879 = ptrtoint ptr %1876 to i64
  %1880 = ptrtoint ptr %1878 to i64
  %1881 = sub i64 %1879, %1880
  %1882 = icmp ult i64 %1881, 6
  br i1 %1882, label %1883, label %1885

1883:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit443.i
  %1884 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1874, ptr noundef nonnull @.str.93, i64 noundef 6) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit446.i

1885:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit443.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1878, ptr noundef nonnull align 1 dereferenceable(6) @.str.93, i64 6, i1 false)
  %1886 = load ptr, ptr %1877, align 8
  %1887 = getelementptr inbounds i8, ptr %1886, i64 6
  store ptr %1887, ptr %1877, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit446.i

_ZN4llvm11raw_ostreamlsEPKc.exit446.i:            ; preds = %1885, %1883
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  %.val214.i = load ptr, ptr %18, align 8
  %1888 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  %1889 = getelementptr inbounds %struct.Entry, ptr %.val214.i, i64 %1888
  %.not167626.i = icmp eq i64 %1888, 0
  br i1 %.not167626.i, label %._crit_edge631.i, label %.lr.ph630.i

.lr.ph630.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit446.i
  %1890 = sub i32 31, %1694
  %1891 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %1892 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %1893 = getelementptr inbounds nuw i8, ptr %29, i64 33
  %1894 = getelementptr inbounds i8, ptr %28, i64 32
  %1895 = getelementptr inbounds i8, ptr %28, i64 33
  %1896 = getelementptr inbounds i8, ptr %28, i64 16
  br label %1897

1897:                                             ; preds = %1999, %.lr.ph630.i
  %.0159629.i = phi ptr [ %.val214.i, %.lr.ph630.i ], [ %2000, %1999 ]
  %.0161628.i = phi i1 [ true, %.lr.ph630.i ], [ %.1162.i, %1999 ]
  %.0163627.i = phi i32 [ %1890, %.lr.ph630.i ], [ %.1164.i, %1999 ]
  %1898 = add i32 %.0163627.i, %1695
  %1899 = icmp eq i32 %1898, 32
  br i1 %1899, label %1900, label %1919

1900:                                             ; preds = %1897
  br i1 %.0161628.i, label %_ZN4llvm11raw_ostreamlsEc.exit452.i, label %1901

1901:                                             ; preds = %1900
  %1902 = load ptr, ptr %330, align 8
  %1903 = load ptr, ptr %328, align 8
  %.not.i448.i = icmp ult ptr %1902, %1903
  br i1 %.not.i448.i, label %1906, label %1904

1904:                                             ; preds = %1901
  %1905 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 44) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

1906:                                             ; preds = %1901
  %1907 = getelementptr inbounds i8, ptr %1902, i64 1
  store ptr %1907, ptr %330, align 8
  store i8 44, ptr %1902, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %1906, %1904
  %.0.i449.i = phi ptr [ %1905, %1904 ], [ %1, %1906 ]
  %1908 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  %1909 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  %1910 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i449.i, ptr noundef %1908, i64 noundef %1909) #16
  %1911 = getelementptr inbounds nuw i8, ptr %1910, i64 32
  %1912 = load ptr, ptr %1911, align 8
  %1913 = getelementptr inbounds nuw i8, ptr %1910, i64 24
  %1914 = load ptr, ptr %1913, align 8
  %.not.i450.i = icmp ult ptr %1912, %1914
  br i1 %.not.i450.i, label %1917, label %1915

1915:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %1916 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1910, i8 noundef zeroext 10) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit452.i

1917:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %1918 = getelementptr inbounds i8, ptr %1912, i64 1
  store ptr %1918, ptr %1911, align 8
  store i8 10, ptr %1912, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit452.i

1919:                                             ; preds = %1897
  %1920 = load ptr, ptr %328, align 8
  %1921 = load ptr, ptr %330, align 8
  %1922 = ptrtoint ptr %1920 to i64
  %1923 = ptrtoint ptr %1921 to i64
  %1924 = sub i64 %1922, %1923
  %1925 = icmp ult i64 %1924, 2
  br i1 %1925, label %1926, label %1928

1926:                                             ; preds = %1919
  %1927 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.94, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit455.i

1928:                                             ; preds = %1919
  store i16 31776, ptr %1921, align 1
  %1929 = load ptr, ptr %330, align 8
  %1930 = getelementptr inbounds i8, ptr %1929, i64 2
  store ptr %1930, ptr %330, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit455.i

_ZN4llvm11raw_ostreamlsEPKc.exit455.i:            ; preds = %1928, %1926
  %.0.i.i454.i = phi ptr [ %1927, %1926 ], [ %1, %1928 ]
  %1931 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  %1932 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  %1933 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i454.i, ptr noundef %1931, i64 noundef %1932) #16
  %1934 = getelementptr inbounds nuw i8, ptr %1933, i64 32
  %1935 = load ptr, ptr %1934, align 8
  %1936 = getelementptr inbounds nuw i8, ptr %1933, i64 24
  %1937 = load ptr, ptr %1936, align 8
  %.not.i456.i = icmp ult ptr %1935, %1937
  br i1 %.not.i456.i, label %1940, label %1938

1938:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit455.i
  %1939 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1933, i8 noundef zeroext 10) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit452.i

1940:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit455.i
  %1941 = getelementptr inbounds i8, ptr %1935, i64 1
  store ptr %1941, ptr %1934, align 8
  store i8 10, ptr %1935, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit452.i

_ZN4llvm11raw_ostreamlsEc.exit452.i:              ; preds = %1940, %1938, %1917, %1915, %1900
  %.1164.i = phi i32 [ 0, %1900 ], [ 0, %1915 ], [ 0, %1917 ], [ %1898, %1938 ], [ %1898, %1940 ]
  %.1162.i = phi i1 [ false, %1900 ], [ false, %1915 ], [ false, %1917 ], [ %.0161628.i, %1938 ], [ %.0161628.i, %1940 ]
  %1942 = load ptr, ptr %328, align 8
  %1943 = load ptr, ptr %330, align 8
  %1944 = ptrtoint ptr %1942 to i64
  %1945 = ptrtoint ptr %1943 to i64
  %1946 = sub i64 %1944, %1945
  %1947 = icmp ult i64 %1946, 5
  br i1 %1947, label %1948, label %1950

1948:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit452.i
  %1949 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.95, i64 noundef 5) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit461.i

1950:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit452.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1943, ptr noundef nonnull align 1 dereferenceable(5) @.str.95, i64 5, i1 false)
  %1951 = load ptr, ptr %330, align 8
  %1952 = getelementptr inbounds i8, ptr %1951, i64 5
  store ptr %1952, ptr %330, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit461.i

_ZN4llvm11raw_ostreamlsEPKc.exit461.i:            ; preds = %1950, %1948
  %.0.i.i460.i = phi ptr [ %1949, %1948 ], [ %1, %1950 ]
  %1953 = getelementptr inbounds nuw i8, ptr %.0159629.i, i64 32
  %1954 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1953) #16
  br i1 %1954, label %1955, label %_ZNK4llvm5Twine6concatERKS0_.exit477.i

1955:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit461.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  %1956 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %1956, ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 16, ptr %3, align 8
  %1957 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %1957) #16
  %1958 = load i64, ptr %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %1958) #16
  %1959 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1959, ptr noundef nonnull @.str.86, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.86, i64 16)) #16
  %1960 = load i64, ptr %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %1960) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %1961

_ZNK4llvm5Twine6concatERKS0_.exit477.i:           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit461.i
  store ptr @.str.96, ptr %29, align 8, !alias.scope !73
  store ptr %1953, ptr %1891, align 8, !alias.scope !73
  store i8 3, ptr %1892, align 8, !alias.scope !73
  store i8 4, ptr %1893, align 1, !alias.scope !73
  store ptr %29, ptr %28, align 8, !alias.scope !76
  store ptr @.str.24, ptr %1896, align 8, !alias.scope !76
  store i8 2, ptr %1894, align 8, !alias.scope !76
  store i8 3, ptr %1895, align 1, !alias.scope !76
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(34) %28) #16
  br label %1961

1961:                                             ; preds = %_ZNK4llvm5Twine6concatERKS0_.exit477.i, %1955
  %1962 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  %1963 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  %1964 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i460.i, ptr noundef %1962, i64 noundef %1963) #16
  %1965 = getelementptr inbounds nuw i8, ptr %1964, i64 24
  %1966 = load ptr, ptr %1965, align 8
  %1967 = getelementptr inbounds nuw i8, ptr %1964, i64 32
  %1968 = load ptr, ptr %1967, align 8
  %1969 = ptrtoint ptr %1966 to i64
  %1970 = ptrtoint ptr %1968 to i64
  %1971 = sub i64 %1969, %1970
  %1972 = icmp ult i64 %1971, 4
  br i1 %1972, label %1973, label %1975

1973:                                             ; preds = %1961
  %1974 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1964, ptr noundef nonnull @.str.97, i64 noundef 4) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit480.i

1975:                                             ; preds = %1961
  store i32 540818464, ptr %1968, align 1
  %1976 = load ptr, ptr %1967, align 8
  %1977 = getelementptr inbounds i8, ptr %1976, i64 4
  store ptr %1977, ptr %1967, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit480.i

_ZN4llvm11raw_ostreamlsEPKc.exit480.i:            ; preds = %1975, %1973
  %.0.i.i479.i = phi ptr [ %1974, %1973 ], [ %1964, %1975 ]
  %1978 = zext i32 %.1164.i to i64
  %1979 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i479.i, i64 noundef %1978) #16
  %1980 = getelementptr inbounds nuw i8, ptr %1979, i64 32
  %1981 = load ptr, ptr %1980, align 8
  %1982 = getelementptr inbounds nuw i8, ptr %1979, i64 24
  %1983 = load ptr, ptr %1982, align 8
  %.not.i481.i = icmp ult ptr %1981, %1983
  br i1 %.not.i481.i, label %1986, label %1984

1984:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit480.i
  %1985 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1979, i8 noundef zeroext 41) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit483.i

1986:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit480.i
  %1987 = getelementptr inbounds i8, ptr %1981, i64 1
  store ptr %1987, ptr %1980, align 8
  store i8 41, ptr %1981, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit483.i

_ZN4llvm11raw_ostreamlsEc.exit483.i:              ; preds = %1986, %1984
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  br i1 %1954, label %1988, label %1989

1988:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit483.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  br label %1989

1989:                                             ; preds = %1988, %_ZN4llvm11raw_ostreamlsEc.exit483.i
  %1990 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %.0159629.i) #16
  br i1 %1990, label %1997, label %1991

1991:                                             ; preds = %1989
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.26") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %.0159629.i) #16, !noalias !79
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #16, !noalias !79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %1992 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.0159629.i) #16
  %1993 = add i64 %1992, 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef %1993) #16
  %1994 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.98, i64 noundef 4) #16
  %1995 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %.0159629.i) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %1996 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  br label %1999

1997:                                             ; preds = %1989
  %1998 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.99) #16
  br label %1999

1999:                                             ; preds = %1997, %1991
  %2000 = getelementptr inbounds i8, ptr %.0159629.i, i64 64
  %.not167.i = icmp eq ptr %2000, %1889
  br i1 %.not167.i, label %._crit_edge631.i, label %1897

._crit_edge631.i:                                 ; preds = %1999, %_ZN4llvm11raw_ostreamlsEPKc.exit446.i
  %2001 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  %2002 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  %2003 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2001, i64 noundef %2002) #16
  %2004 = getelementptr inbounds nuw i8, ptr %2003, i64 24
  %2005 = load ptr, ptr %2004, align 8
  %2006 = getelementptr inbounds nuw i8, ptr %2003, i64 32
  %2007 = load ptr, ptr %2006, align 8
  %2008 = ptrtoint ptr %2005 to i64
  %2009 = ptrtoint ptr %2007 to i64
  %2010 = sub i64 %2008, %2009
  %2011 = icmp ult i64 %2010, 79
  br i1 %2011, label %2012, label %2014

2012:                                             ; preds = %._crit_edge631.i
  %2013 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2003, ptr noundef nonnull @.str.100, i64 noundef 79) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit486.i

2014:                                             ; preds = %._crit_edge631.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(79) %2007, ptr noundef nonnull align 1 dereferenceable(79) @.str.100, i64 79, i1 false)
  %2015 = load ptr, ptr %2006, align 8
  %2016 = getelementptr inbounds i8, ptr %2015, i64 79
  store ptr %2016, ptr %2006, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit486.i

_ZN4llvm11raw_ostreamlsEPKc.exit486.i:            ; preds = %2014, %2012
  %.0.i.i485.i = phi ptr [ %2013, %2012 ], [ %2003, %2014 ]
  %2017 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  %2018 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i485.i, i64 noundef %2017) #16
  %2019 = getelementptr inbounds nuw i8, ptr %2018, i64 24
  %2020 = load ptr, ptr %2019, align 8
  %2021 = getelementptr inbounds nuw i8, ptr %2018, i64 32
  %2022 = load ptr, ptr %2021, align 8
  %2023 = ptrtoint ptr %2020 to i64
  %2024 = ptrtoint ptr %2022 to i64
  %2025 = sub i64 %2023, %2024
  %2026 = icmp ult i64 %2025, 61
  br i1 %2026, label %2027, label %2029

2027:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit486.i
  %2028 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2018, ptr noundef nonnull @.str.101, i64 noundef 61) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit489.i

2029:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit486.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(61) %2022, ptr noundef nonnull align 1 dereferenceable(61) @.str.101, i64 61, i1 false)
  %2030 = load ptr, ptr %2021, align 8
  %2031 = getelementptr inbounds i8, ptr %2030, i64 61
  store ptr %2031, ptr %2021, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit489.i

_ZN4llvm11raw_ostreamlsEPKc.exit489.i:            ; preds = %2029, %2027
  %.0.i.i488.i = phi ptr [ %2028, %2027 ], [ %2018, %2029 ]
  %2032 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i488.i, i64 noundef %1855) #16
  %2033 = getelementptr inbounds nuw i8, ptr %2032, i64 24
  %2034 = load ptr, ptr %2033, align 8
  %2035 = getelementptr inbounds nuw i8, ptr %2032, i64 32
  %2036 = load ptr, ptr %2035, align 8
  %2037 = ptrtoint ptr %2034 to i64
  %2038 = ptrtoint ptr %2036 to i64
  %2039 = sub i64 %2037, %2038
  %2040 = icmp ult i64 %2039, 20
  br i1 %2040, label %2041, label %2043

2041:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit489.i
  %2042 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2032, ptr noundef nonnull @.str.102, i64 noundef 20) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit492.i

2043:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit489.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %2036, ptr noundef nonnull align 1 dereferenceable(20) @.str.102, i64 20, i1 false)
  %2044 = load ptr, ptr %2035, align 8
  %2045 = getelementptr inbounds i8, ptr %2044, i64 20
  store ptr %2045, ptr %2035, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit492.i

_ZN4llvm11raw_ostreamlsEPKc.exit492.i:            ; preds = %2043, %2041
  %.0.i.i491.i = phi ptr [ %2042, %2041 ], [ %2032, %2043 ]
  %2046 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i491.i, i64 noundef %1855) #16
  %2047 = getelementptr inbounds nuw i8, ptr %2046, i64 24
  %2048 = load ptr, ptr %2047, align 8
  %2049 = getelementptr inbounds nuw i8, ptr %2046, i64 32
  %2050 = load ptr, ptr %2049, align 8
  %2051 = ptrtoint ptr %2048 to i64
  %2052 = ptrtoint ptr %2050 to i64
  %2053 = sub i64 %2051, %2052
  %2054 = icmp ult i64 %2053, 4
  br i1 %2054, label %2055, label %2057

2055:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit492.i
  %2056 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2046, ptr noundef nonnull @.str.103, i64 noundef 4) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit495.i

2057:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit492.i
  store i32 539631657, ptr %2050, align 1
  %2058 = load ptr, ptr %2049, align 8
  %2059 = getelementptr inbounds i8, ptr %2058, i64 4
  store ptr %2059, ptr %2049, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit495.i

_ZN4llvm11raw_ostreamlsEPKc.exit495.i:            ; preds = %2057, %2055
  %.0.i.i494.i = phi ptr [ %2056, %2055 ], [ %2046, %2057 ]
  %2060 = zext i32 %1695 to i64
  %2061 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i494.i, i64 noundef %2060) #16
  %2062 = getelementptr inbounds nuw i8, ptr %2061, i64 24
  %2063 = load ptr, ptr %2062, align 8
  %2064 = getelementptr inbounds nuw i8, ptr %2061, i64 32
  %2065 = load ptr, ptr %2064, align 8
  %2066 = ptrtoint ptr %2063 to i64
  %2067 = ptrtoint ptr %2065 to i64
  %2068 = sub i64 %2066, %2067
  %2069 = icmp ult i64 %2068, 5
  br i1 %2069, label %2070, label %2072

2070:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit495.i
  %2071 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2061, ptr noundef nonnull @.str.104, i64 noundef 5) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit498.i

2072:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit495.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2065, ptr noundef nonnull align 1 dereferenceable(5) @.str.104, i64 5, i1 false)
  %2073 = load ptr, ptr %2064, align 8
  %2074 = getelementptr inbounds i8, ptr %2073, i64 5
  store ptr %2074, ptr %2064, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit498.i

_ZN4llvm11raw_ostreamlsEPKc.exit498.i:            ; preds = %2072, %2070
  %.0.i.i497.i = phi ptr [ %2071, %2070 ], [ %2061, %2072 ]
  %2075 = zext nneg i32 %1697 to i64
  %2076 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i497.i, i64 noundef %2075) #16
  %2077 = getelementptr inbounds nuw i8, ptr %2076, i64 24
  %2078 = load ptr, ptr %2077, align 8
  %2079 = getelementptr inbounds nuw i8, ptr %2076, i64 32
  %2080 = load ptr, ptr %2079, align 8
  %2081 = ptrtoint ptr %2078 to i64
  %2082 = ptrtoint ptr %2080 to i64
  %2083 = sub i64 %2081, %2082
  %2084 = icmp ult i64 %2083, 2
  br i1 %2084, label %2085, label %2087

2085:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit498.i
  %2086 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2076, ptr noundef nonnull @.str.91, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit501.i

2087:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit498.i
  store i16 2619, ptr %2080, align 1
  %2088 = load ptr, ptr %2079, align 8
  %2089 = getelementptr inbounds i8, ptr %2088, i64 2
  store ptr %2089, ptr %2079, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit501.i

_ZN4llvm11raw_ostreamlsEPKc.exit501.i:            ; preds = %2087, %2085
  %2090 = load ptr, ptr %328, align 8
  %2091 = load ptr, ptr %330, align 8
  %2092 = ptrtoint ptr %2090 to i64
  %2093 = ptrtoint ptr %2091 to i64
  %2094 = sub i64 %2092, %2093
  br i1 %.3.lcssa.i, label %2095, label %2102

2095:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit501.i
  %2096 = icmp ult i64 %2094, 75
  br i1 %2096, label %2097, label %2099

2097:                                             ; preds = %2095
  %2098 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.105, i64 noundef 75) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit504.i

2099:                                             ; preds = %2095
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(75) %2091, ptr noundef nonnull align 1 dereferenceable(75) @.str.105, i64 75, i1 false)
  %2100 = load ptr, ptr %330, align 8
  %2101 = getelementptr inbounds i8, ptr %2100, i64 75
  store ptr %2101, ptr %330, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit504.i

2102:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit501.i
  %2103 = icmp ult i64 %2094, 34
  br i1 %2103, label %2104, label %2106

2104:                                             ; preds = %2102
  %2105 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.106, i64 noundef 34) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit504.i

2106:                                             ; preds = %2102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %2091, ptr noundef nonnull align 1 dereferenceable(34) @.str.106, i64 34, i1 false)
  %2107 = load ptr, ptr %330, align 8
  %2108 = getelementptr inbounds i8, ptr %2107, i64 34
  store ptr %2108, ptr %330, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit504.i

_ZN4llvm11raw_ostreamlsEPKc.exit504.i:            ; preds = %2106, %2104, %2099, %2097
  %2109 = load ptr, ptr %328, align 8
  %2110 = load ptr, ptr %330, align 8
  %2111 = ptrtoint ptr %2109 to i64
  %2112 = ptrtoint ptr %2110 to i64
  %2113 = sub i64 %2111, %2112
  %2114 = icmp ult i64 %2113, 143
  br i1 %2114, label %2115, label %2117

2115:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit504.i
  %2116 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.107, i64 noundef 143) #16
  %.pre718.i = load ptr, ptr %330, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit510.i

2117:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit504.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(143) %2110, ptr noundef nonnull align 1 dereferenceable(143) @.str.107, i64 143, i1 false)
  %2118 = load ptr, ptr %330, align 8
  %2119 = getelementptr inbounds i8, ptr %2118, i64 143
  store ptr %2119, ptr %330, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit510.i

_ZN4llvm11raw_ostreamlsEPKc.exit510.i:            ; preds = %2117, %2115
  %2120 = phi ptr [ %.pre718.i, %2115 ], [ %2119, %2117 ]
  %2121 = load ptr, ptr %328, align 8
  %2122 = ptrtoint ptr %2121 to i64
  %2123 = ptrtoint ptr %2120 to i64
  %2124 = sub i64 %2122, %2123
  %2125 = icmp ult i64 %2124, 24
  br i1 %2125, label %2126, label %2128

2126:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit510.i
  %2127 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.41, i64 noundef 24) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit513.i

2128:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit510.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %2120, ptr noundef nonnull align 1 dereferenceable(24) @.str.41, i64 24, i1 false)
  %2129 = load ptr, ptr %330, align 8
  %2130 = getelementptr inbounds i8, ptr %2129, i64 24
  store ptr %2130, ptr %330, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit513.i

_ZN4llvm11raw_ostreamlsEPKc.exit513.i:            ; preds = %2128, %2126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  %.val.i514.i = load ptr, ptr %18, align 8
  %2131 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  %.not4.i.i.i = icmp eq i64 %2131, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefERSt6vectorINS1_12RegisterBankESaIS7_EEE5EntryLb0EE13destroy_rangeEPSB_SD_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit513.i
  %2132 = getelementptr inbounds %struct.Entry, ptr %.val.i514.i, i64 %2131
  br label %.lr.ph.i.i515.i

.lr.ph.i.i515.i:                                  ; preds = %.lr.ph.i.i515.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %2133, %.lr.ph.i.i515.i ], [ %2132, %.lr.ph.i.preheader.i.i ]
  %2133 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %2134 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2134) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2133) #16
  %.not.i.i516.i = icmp eq ptr %.val.i514.i, %2133
  br i1 %.not.i.i516.i, label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefERSt6vectorINS1_12RegisterBankESaIS7_EEE5EntryLb0EE13destroy_rangeEPSB_SD_.exit.i.i, label %.lr.ph.i.i515.i, !llvm.loop !51

_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefERSt6vectorINS1_12RegisterBankESaIS7_EEE5EntryLb0EE13destroy_rangeEPSB_SD_.exit.i.i: ; preds = %.lr.ph.i.i515.i, %_ZN4llvm11raw_ostreamlsEPKc.exit513.i
  %2135 = load ptr, ptr %18, align 8
  %2136 = icmp eq ptr %2135, %1698
  br i1 %2136, label %_ZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefERSt6vectorINS_12RegisterBankESaIS6_EE.exit, label %2137

2137:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefERSt6vectorINS1_12RegisterBankESaIS7_EEE5EntryLb0EE13destroy_rangeEPSB_SD_.exit.i.i
  call void @free(ptr noundef %2135) #16
  br label %_ZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefERSt6vectorINS_12RegisterBankESaIS6_EE.exit

_ZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefERSt6vectorINS_12RegisterBankESaIS6_EE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefERSt6vectorINS1_12RegisterBankESaIS7_EEE5EntryLb0EE13destroy_rangeEPSB_SD_.exit.i.i, %2137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  %2138 = load ptr, ptr %328, align 8
  %2139 = load ptr, ptr %330, align 8
  %2140 = ptrtoint ptr %2138 to i64
  %2141 = ptrtoint ptr %2139 to i64
  %2142 = sub i64 %2140, %2141
  %2143 = icmp ult i64 %2142, 34
  br i1 %2143, label %2144, label %2146

2144:                                             ; preds = %_ZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefERSt6vectorINS_12RegisterBankESaIS6_EE.exit
  %2145 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.19, i64 noundef 34) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit136

2146:                                             ; preds = %_ZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefERSt6vectorINS_12RegisterBankESaIS6_EE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %2139, ptr noundef nonnull align 1 dereferenceable(34) @.str.19, i64 34, i1 false)
  %2147 = load ptr, ptr %330, align 8
  %2148 = getelementptr inbounds i8, ptr %2147, i64 34
  store ptr %2148, ptr %330, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit136

_ZN4llvm11raw_ostreamlsEPKc.exit136:              ; preds = %2144, %2146
  br i1 %.not2.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_112RegisterBankES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit136, %_ZSt8_DestroyIN12_GLOBAL__N_112RegisterBankEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %2165, %_ZSt8_DestroyIN12_GLOBAL__N_112RegisterBankEEvPT_.exit.i.i.i.i ], [ %.sroa.0177.0.lcssa, %_ZN4llvm11raw_ostreamlsEPKc.exit136 ]
  %2149 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %2150 = load ptr, ptr %2149, align 8
  %.not.i.i.i.i.i.i.i.i.i137 = icmp eq ptr %2150, null
  br i1 %.not.i.i.i.i.i.i.i.i.i137, label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EED2Ev.exit.i.i.i.i.i.i, label %2151

2151:                                             ; preds = %.lr.ph.i.i.i.i
  %2152 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %2153 = load ptr, ptr %2152, align 8
  %2154 = ptrtoint ptr %2153 to i64
  %2155 = ptrtoint ptr %2150 to i64
  %2156 = sub i64 %2154, %2155
  call void @_ZdlPvm(ptr noundef nonnull %2150, i64 noundef %2156) #17
  br label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EED2Ev.exit.i.i.i.i.i.i: ; preds = %2151, %.lr.ph.i.i.i.i
  %2157 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %2158 = load ptr, ptr %2157, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %2158, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_112RegisterBankEEvPT_.exit.i.i.i.i, label %2159

2159:                                             ; preds = %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EED2Ev.exit.i.i.i.i.i.i
  %2160 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %2161 = load ptr, ptr %2160, align 8
  %2162 = ptrtoint ptr %2161 to i64
  %2163 = ptrtoint ptr %2158 to i64
  %2164 = sub i64 %2162, %2163
  call void @_ZdlPvm(ptr noundef nonnull %2158, i64 noundef %2164) #17
  br label %_ZSt8_DestroyIN12_GLOBAL__N_112RegisterBankEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_112RegisterBankEEvPT_.exit.i.i.i.i: ; preds = %2159, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EED2Ev.exit.i.i.i.i.i.i
  %2165 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i138 = icmp eq ptr %2165, %.sroa.13.0.lcssa
  br i1 %.not.i.i.i.i138, label %_ZSt8_DestroyIPN12_GLOBAL__N_112RegisterBankES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !82

_ZSt8_DestroyIPN12_GLOBAL__N_112RegisterBankES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_112RegisterBankEEvPT_.exit.i.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit136
  %.not.i.i.i140 = icmp eq ptr %.sroa.0177.0.lcssa, null
  br i1 %.not.i.i.i140, label %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EED2Ev.exit, label %2166

2166:                                             ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_112RegisterBankES1_EvT_S3_RSaIT0_E.exit.i
  %2167 = sub i64 %.sroa.26.0.lcssa, %1677
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0177.0.lcssa, i64 noundef %2167) #17
  br label %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EED2Ev.exit

_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_112RegisterBankES1_EvT_S3_RSaIT0_E.exit.i, %2166
  ret void
}

declare void @_ZN4llvm13CodeGenTargetC1ERNS_12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(724), ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm13CodeGenTarget7getNameEv(ptr noundef nonnull align 8 dereferenceable(724)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(1008) ptr @_ZNK4llvm13CodeGenTarget10getRegBankEv(ptr noundef nonnull align 8 dereferenceable(724)) local_unnamed_addr #2

declare void @_ZN4llvm12RecordKeeper10startTimerENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(232), ptr, i64) local_unnamed_addr #2

declare void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(232), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL24visitRegisterBankClassesRKN4llvm14CodeGenRegBankEPKNS_20CodeGenRegisterClassERKNS_5TwineESt8functionIFvS5_NS_9StringRefEEERNS_15SmallPtrSetImplIS5_EE(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(28) %4) unnamed_addr #1 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::function", align 8
  %20 = alloca %"class.llvm::BitVector", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8, !noalias !83
  %28 = load ptr, ptr %4, align 8, !noalias !83
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZN4llvm15SmallPtrSetImplIPKNS_20CodeGenRegisterClassEE6insertES3_.exit

30:                                               ; preds = %5
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %32 = load i32, ptr %31, align 4, !noalias !83
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %28, i64 %33
  %.not24.i.i = icmp eq i32 %32, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %37
  %.025.i.i = phi ptr [ %38, %37 ], [ %28, %30 ]
  %35 = load ptr, ptr %.025.i.i, align 8, !noalias !83
  %36 = icmp eq ptr %35, %1
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %.lr.ph.i.i
  %38 = getelementptr inbounds i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %38, %34
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !86

._crit_edge.i.i:                                  ; preds = %37, %30
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = load i32, ptr %39, align 8, !noalias !83
  %41 = icmp ult i32 %32, %40
  br i1 %41, label %.critedge, label %_ZN4llvm15SmallPtrSetImplIPKNS_20CodeGenRegisterClassEE6insertES3_.exit

.critedge:                                        ; preds = %._crit_edge.i.i
  %42 = add nuw i32 %32, 1
  store i32 %42, ptr %31, align 4, !noalias !83
  store ptr %1, ptr %34, align 8, !noalias !83
  br label %45

_ZN4llvm15SmallPtrSetImplIPKNS_20CodeGenRegisterClassEE6insertES3_.exit: ; preds = %._crit_edge.i.i, %5
  %43 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %1) #16, !noalias !83
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %43, 1
  %44 = trunc i8 %.fca.1.extract.i.i to i1
  br i1 %44, label %45, label %.loopexit

45:                                               ; preds = %.critedge, %_ZN4llvm15SmallPtrSetImplIPKNS_20CodeGenRegisterClassEE6insertES3_.exit
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %2) #16
  %46 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  %47 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %46, ptr %8, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %47, ptr %48, align 8
  store ptr %1, ptr %9, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = load ptr, ptr %49, align 8
  %.not.i.i28 = icmp eq ptr %50, null
  br i1 %.not.i.i28, label %51, label %_ZNKSt8functionIFvPKN4llvm20CodeGenRegisterClassENS0_9StringRefEEEclES3_S4_.exit

51:                                               ; preds = %45
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFvPKN4llvm20CodeGenRegisterClassENS0_9StringRefEEEclES3_S4_.exit: ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %.sroa.0128.0145 = load ptr, ptr %54, align 8
  %.not135146 = icmp eq ptr %.sroa.0128.0145, %54
  br i1 %.not135146, label %.loopexit, label %.lr.ph148

.lr.ph148:                                        ; preds = %_ZNKSt8functionIFvPKN4llvm20CodeGenRegisterClassENS0_9StringRefEEEclES3_S4_.exit
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %56 = getelementptr inbounds i8, ptr %14, i64 32
  %57 = getelementptr inbounds i8, ptr %14, i64 33
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %.sroa.36.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %59 = getelementptr inbounds i8, ptr %14, i64 16
  %60 = getelementptr inbounds i8, ptr %13, i64 32
  %61 = getelementptr inbounds i8, ptr %13, i64 33
  %.sroa.23.0..sroa_idx.i.i.i41 = getelementptr inbounds i8, ptr %13, i64 8
  %62 = getelementptr inbounds i8, ptr %13, i64 16
  %63 = getelementptr inbounds i8, ptr %12, i64 32
  %64 = getelementptr inbounds i8, ptr %12, i64 33
  %65 = getelementptr inbounds i8, ptr %12, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 33
  %70 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %77 = getelementptr inbounds i8, ptr %20, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %80 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %25, i64 33
  %83 = getelementptr inbounds i8, ptr %24, i64 32
  %84 = getelementptr inbounds i8, ptr %24, i64 33
  %85 = getelementptr inbounds i8, ptr %24, i64 16
  %86 = getelementptr inbounds i8, ptr %23, i64 32
  %87 = getelementptr inbounds i8, ptr %23, i64 33
  %88 = getelementptr inbounds i8, ptr %23, i64 16
  %89 = getelementptr inbounds i8, ptr %22, i64 32
  %90 = getelementptr inbounds i8, ptr %22, i64 33
  %91 = getelementptr inbounds i8, ptr %22, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %93

93:                                               ; preds = %.lr.ph148, %._crit_edge
  %.sroa.0128.0147 = phi ptr [ %.sroa.0128.0145, %.lr.ph148 ], [ %.sroa.0128.0, %._crit_edge ]
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0147, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %95 = load i8, ptr %55, align 8, !noalias !93
  switch i8 %95, label %_ZN4llvmplERKNS_5TwineES2_.exit [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit.thread188
    i8 1, label %98
  ]

_ZN4llvmplERKNS_5TwineES2_.exit.thread188:        ; preds = %93
  store i8 0, ptr %56, align 8, !alias.scope !93
  store i8 1, ptr %57, align 1, !alias.scope !93
  store i8 0, ptr %60, align 8, !alias.scope !94
  store i8 1, ptr %61, align 1, !alias.scope !94
  br label %_ZN4llvmplERKNS_5TwineES2_.exit58

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %93
  %96 = load i8, ptr %58, align 1, !noalias !93
  %97 = icmp eq i8 %96, 1
  %.sroa.05.0.copyload.i.i = load ptr, ptr %2, align 8, !noalias !93
  %.sroa.36.0.copyload.i.i = load i64, ptr %.sroa.36.0..sroa_idx.i.i, align 8, !noalias !93
  %.014.i.i = select i1 %97, i8 %95, i8 2
  %.sroa.05.0.i.i = select i1 %97, ptr %.sroa.05.0.copyload.i.i, ptr %2
  %.sroa.36.0.i.i = select i1 %97, i64 %.sroa.36.0.copyload.i.i, i64 undef
  store ptr %.sroa.05.0.i.i, ptr %14, align 8, !alias.scope !93
  store i64 %.sroa.36.0.i.i, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !alias.scope !93
  store ptr @.str.23, ptr %59, align 8, !alias.scope !93
  store i8 %.014.i.i, ptr %56, align 8, !alias.scope !93
  store i8 3, ptr %57, align 1, !alias.scope !93
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  br label %99

98:                                               ; preds = %93
  store ptr @.str.23, ptr %14, align 8
  store i8 3, ptr %56, align 8
  store i8 1, ptr %57, align 1
  %.sroa.36.0.copyload.i.i31190 = load i64, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !noalias !94
  br label %99

99:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %98
  %100 = phi ptr [ @.str.23, %98 ], [ %14, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  %101 = phi i8 [ 3, %98 ], [ 2, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  %102 = phi i64 [ %.sroa.36.0.copyload.i.i31190, %98 ], [ undef, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0147, i64 192
  store ptr %100, ptr %13, align 8, !alias.scope !94
  store i64 %102, ptr %.sroa.23.0..sroa_idx.i.i.i41, align 8, !alias.scope !94
  store ptr %103, ptr %62, align 8, !alias.scope !94
  store i8 %101, ptr %60, align 8, !alias.scope !94
  store i8 4, ptr %61, align 1, !alias.scope !94
  store ptr %13, ptr %12, align 8, !alias.scope !101
  store ptr @.str.24, ptr %65, align 8, !alias.scope !101
  br label %_ZN4llvmplERKNS_5TwineES2_.exit58

_ZN4llvmplERKNS_5TwineES2_.exit58:                ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.thread188, %99
  %.sink222 = phi i8 [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit.thread188 ], [ 2, %99 ]
  %.sink = phi i8 [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit.thread188 ], [ 3, %99 ]
  store i8 %.sink222, ptr %63, align 8, !alias.scope !101
  store i8 %.sink, ptr %64, align 1, !alias.scope !101
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %12) #16
  %.not = icmp eq ptr %1, %94
  br i1 %.not, label %128, label %104

104:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit58
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0147, i64 344
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %106, 63
  %108 = zext nneg i32 %107 to i64
  %109 = shl nuw i64 1, %108
  %110 = lshr i32 %106, 6
  %111 = zext nneg i32 %110 to i64
  %112 = load ptr, ptr %66, align 8
  %113 = getelementptr inbounds i64, ptr %112, i64 %111
  %114 = load i64, ptr %113, align 8
  %115 = and i64 %109, %114
  %.not136 = icmp eq i64 %115, 0
  br i1 %.not136, label %128, label %116

116:                                              ; preds = %104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  %117 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.25) #16
  %118 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %67) #16, !noalias !106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %118) #16
  %119 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.26) #16, !noalias !109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %119) #16
  store i8 4, ptr %68, align 8
  store i8 1, ptr %69, align 1
  store ptr %16, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  %120 = load ptr, ptr %49, align 8
  %.not.i.i.not.i = icmp eq ptr %120, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvPKN4llvm20CodeGenRegisterClassENS0_9StringRefEEEC2ERKS6_.exit, label %121

121:                                              ; preds = %116
  %122 = call noundef zeroext i1 %120(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 2) #16
  %123 = load ptr, ptr %52, align 8
  store ptr %123, ptr %70, align 8
  %124 = load ptr, ptr %49, align 8
  store ptr %124, ptr %71, align 8
  br label %_ZNSt8functionIFvPKN4llvm20CodeGenRegisterClassENS0_9StringRefEEEC2ERKS6_.exit

_ZNSt8functionIFvPKN4llvm20CodeGenRegisterClassENS0_9StringRefEEEC2ERKS6_.exit: ; preds = %116, %121
  call fastcc void @_ZL24visitRegisterBankClassesRKN4llvm14CodeGenRegBankEPKNS_20CodeGenRegisterClassERKNS_5TwineESt8functionIFvS5_NS_9StringRefEEERNS_15SmallPtrSetImplIS5_EE(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef nonnull %94, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(28) %4)
  %125 = load ptr, ptr %71, align 8
  %.not.i.i59 = icmp eq ptr %125, null
  br i1 %.not.i.i59, label %_ZNSt8functionIFvPKN4llvm20CodeGenRegisterClassENS0_9StringRefEEED2Ev.exit, label %126

126:                                              ; preds = %_ZNSt8functionIFvPKN4llvm20CodeGenRegisterClassENS0_9StringRefEEEC2ERKS6_.exit
  %127 = call noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef 3) #16
  br label %_ZNSt8functionIFvPKN4llvm20CodeGenRegisterClassENS0_9StringRefEEED2Ev.exit

_ZNSt8functionIFvPKN4llvm20CodeGenRegisterClassENS0_9StringRefEEED2Ev.exit: ; preds = %_ZNSt8functionIFvPKN4llvm20CodeGenRegisterClassENS0_9StringRefEEEC2ERKS6_.exit, %126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  br label %128

128:                                              ; preds = %_ZNSt8functionIFvPKN4llvm20CodeGenRegisterClassENS0_9StringRefEEED2Ev.exit, %104, %_ZN4llvmplERKNS_5TwineES2_.exit58
  %129 = load ptr, ptr %72, align 8, !noalias !112
  %130 = load ptr, ptr %75, align 8, !noalias !115
  %.not137141 = icmp eq ptr %129, %130
  br i1 %.not137141, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %128
  %131 = load ptr, ptr %74, align 8, !noalias !112
  %132 = load ptr, ptr %73, align 8, !noalias !112
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt15_Deque_iteratorIN4llvm18CodeGenSubRegIndexERKS1_PS2_EppEv.exit
  %.sroa.11.0144 = phi ptr [ %.sroa.11.1, %_ZNSt15_Deque_iteratorIN4llvm18CodeGenSubRegIndexERKS1_PS2_EppEv.exit ], [ %131, %.lr.ph.preheader ]
  %.sroa.8.0143 = phi ptr [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIN4llvm18CodeGenSubRegIndexERKS1_PS2_EppEv.exit ], [ %132, %.lr.ph.preheader ]
  %.sroa.0124.0142 = phi ptr [ %.sroa.0124.1, %_ZNSt15_Deque_iteratorIN4llvm18CodeGenSubRegIndexERKS1_PS2_EppEv.exit ], [ %129, %.lr.ph.preheader ]
  %133 = load i64, ptr %76, align 8
  %134 = trunc i64 %133 to i32
  %135 = add i64 %133, 63
  %136 = lshr i64 %135, 6
  %137 = and i64 %136, 67108863
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %77, i64 noundef 6) #16
  %138 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  %139 = icmp ugt i64 %137, %138
  br i1 %139, label %_ZN4llvm15SmallVectorImplImE6assignEmm.exit.loopexit, label %142

_ZN4llvm15SmallVectorImplImE6assignEmm.exit.loopexit: ; preds = %.lr.ph
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef 0) #16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %77, i64 noundef %137, i64 noundef 8) #16
  %140 = load ptr, ptr %20, align 8
  %141 = shl nuw nsw i64 %137, 3
  call void @llvm.memset.p0.i64(ptr align 8 %140, i8 0, i64 %141, i1 false)
  br label %_ZN4llvm15SmallVectorImplImE6assignEmm.exit

142:                                              ; preds = %.lr.ph
  %143 = load ptr, ptr %20, align 8
  %144 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %144, i64 %137)
  %145 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %145, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.loopexit

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.loopexit:   ; preds = %142
  %146 = shl nuw nsw i64 %.sroa.speculated.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %143, i8 0, i64 %146, i1 false)
  br label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i:            ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.loopexit, %142
  %147 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  %148 = icmp ugt i64 %137, %147
  br i1 %148, label %149, label %160

149:                                              ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i
  %150 = load ptr, ptr %20, align 8
  %151 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  %152 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  %153 = icmp eq i64 %137, %152
  br i1 %153, label %_ZN4llvm15SmallVectorImplImE6assignEmm.exit, label %_ZN4llvm15SmallVectorImplImE6assignEmm.exit.loopexit149

_ZN4llvm15SmallVectorImplImE6assignEmm.exit.loopexit149: ; preds = %149
  %154 = getelementptr inbounds i64, ptr %150, i64 %151
  %155 = shl nuw nsw i64 %137, 3
  %156 = add nsw i64 %155, -8
  %157 = shl i64 %152, 3
  %158 = sub i64 %156, %157
  %159 = add i64 %158, 8
  call void @llvm.memset.p0.i64(ptr align 8 %154, i8 0, i64 %159, i1 false)
  br label %_ZN4llvm15SmallVectorImplImE6assignEmm.exit

160:                                              ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i
  %161 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  %162 = icmp ult i64 %137, %161
  br i1 %162, label %163, label %_ZN4llvm15SmallVectorImplImE6assignEmm.exit

163:                                              ; preds = %160
  %164 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  br label %_ZN4llvm15SmallVectorImplImE6assignEmm.exit

_ZN4llvm15SmallVectorImplImE6assignEmm.exit:      ; preds = %_ZN4llvm15SmallVectorImplImE6assignEmm.exit.loopexit149, %_ZN4llvm15SmallVectorImplImE6assignEmm.exit.loopexit, %149, %160, %163
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %137) #16
  store i32 %134, ptr %78, align 8
  call void @_ZNK4llvm20CodeGenRegisterClass18getSuperRegClassesEPKNS_18CodeGenSubRegIndexERNS_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(684) %94, ptr noundef nonnull %.sroa.0124.0142, ptr noundef nonnull align 8 dereferenceable(68) %20) #16
  %165 = load i32, ptr %79, align 8
  %166 = and i32 %165, 63
  %167 = zext nneg i32 %166 to i64
  %168 = shl nuw i64 1, %167
  %169 = lshr i32 %165, 6
  %170 = zext nneg i32 %169 to i64
  %171 = load ptr, ptr %20, align 8
  %172 = getelementptr inbounds i64, ptr %171, i64 %170
  %173 = load i64, ptr %172, align 8
  %174 = and i64 %168, %173
  %.not138 = icmp eq i64 %174, 0
  br i1 %.not138, label %180, label %_ZN4llvmplERKNS_5TwineES2_.exit119

_ZN4llvmplERKNS_5TwineES2_.exit119:               ; preds = %_ZN4llvm15SmallVectorImplImE6assignEmm.exit
  store ptr %11, ptr %25, align 8, !alias.scope !118
  store ptr @.str.25, ptr %80, align 8, !alias.scope !118
  store i8 4, ptr %81, align 8, !alias.scope !118
  store i8 3, ptr %82, align 1, !alias.scope !118
  store ptr %25, ptr %24, align 8, !alias.scope !123
  store ptr %67, ptr %85, align 8, !alias.scope !123
  store i8 2, ptr %83, align 8, !alias.scope !123
  store i8 4, ptr %84, align 1, !alias.scope !123
  store ptr %24, ptr %23, align 8, !alias.scope !128
  store ptr @.str.27, ptr %88, align 8, !alias.scope !128
  store i8 2, ptr %86, align 8, !alias.scope !128
  store i8 3, ptr %87, align 1, !alias.scope !128
  store ptr %23, ptr %22, align 8, !alias.scope !133
  store ptr %67, ptr %91, align 8, !alias.scope !133
  store i8 2, ptr %89, align 8, !alias.scope !133
  store i8 4, ptr %90, align 1, !alias.scope !133
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(34) %22) #16
  %175 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  %176 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %175, ptr %6, align 8
  store i64 %176, ptr %92, align 8
  store ptr %94, ptr %7, align 8
  %177 = load ptr, ptr %49, align 8
  %.not.i.i120 = icmp eq ptr %177, null
  br i1 %.not.i.i120, label %178, label %_ZNKSt8functionIFvPKN4llvm20CodeGenRegisterClassENS0_9StringRefEEEclES3_S4_.exit121

178:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit119
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFvPKN4llvm20CodeGenRegisterClassENS0_9StringRefEEEclES3_S4_.exit121: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit119
  %179 = load ptr, ptr %52, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  br label %180

180:                                              ; preds = %_ZNKSt8functionIFvPKN4llvm20CodeGenRegisterClassENS0_9StringRefEEEclES3_S4_.exit121, %_ZN4llvm15SmallVectorImplImE6assignEmm.exit
  %181 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  %182 = load ptr, ptr %20, align 8
  %183 = icmp eq ptr %182, %77
  br i1 %183, label %_ZN4llvm9BitVectorD2Ev.exit, label %184

184:                                              ; preds = %180
  call void @free(ptr noundef %182) #16
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %180, %184
  %185 = getelementptr inbounds i8, ptr %.sroa.0124.0142, i64 272
  %186 = icmp eq ptr %185, %.sroa.8.0143
  br i1 %186, label %187, label %_ZNSt15_Deque_iteratorIN4llvm18CodeGenSubRegIndexERKS1_PS2_EppEv.exit

187:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  %188 = getelementptr inbounds i8, ptr %.sroa.11.0144, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 272
  br label %_ZNSt15_Deque_iteratorIN4llvm18CodeGenSubRegIndexERKS1_PS2_EppEv.exit

_ZNSt15_Deque_iteratorIN4llvm18CodeGenSubRegIndexERKS1_PS2_EppEv.exit: ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %187
  %.sroa.0124.1 = phi ptr [ %189, %187 ], [ %185, %_ZN4llvm9BitVectorD2Ev.exit ]
  %.sroa.8.1 = phi ptr [ %190, %187 ], [ %.sroa.8.0143, %_ZN4llvm9BitVectorD2Ev.exit ]
  %.sroa.11.1 = phi ptr [ %188, %187 ], [ %.sroa.11.0144, %_ZN4llvm9BitVectorD2Ev.exit ]
  %.not137 = icmp eq ptr %.sroa.0124.1, %130
  br i1 %.not137, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt15_Deque_iteratorIN4llvm18CodeGenSubRegIndexERKS1_PS2_EppEv.exit, %128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  %.sroa.0128.0 = load ptr, ptr %.sroa.0128.0147, align 8
  %.not135 = icmp eq ptr %.sroa.0128.0, %54
  br i1 %.not135, label %.loopexit, label %93

.loopexit:                                        ; preds = %.lr.ph.i.i, %._crit_edge, %_ZNKSt8functionIFvPKN4llvm20CodeGenRegisterClassENS0_9StringRefEEEclES3_S4_.exit, %_ZN4llvm15SmallPtrSetImplIPKNS_20CodeGenRegisterClassEE6insertES3_.exit
  ret void
}

declare void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm12PrintWarningENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm9PrintNoteENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #2

declare void @_ZN4llvm12RecordKeeperC1Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm12RecordKeeperD1Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm14CodeGenRegBank11getRegClassEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(1008), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZNK4llvm20CodeGenRegisterClass18getSuperRegClassesEPKNS_18CodeGenSubRegIndexERNS_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(684), ptr noundef, ptr noundef nonnull align 8 dereferenceable(68)) local_unnamed_addr #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKN4llvm20CodeGenRegisterClassENS0_9StringRefEEZN12_GLOBAL__N_119RegisterBankEmitter3runERNS0_11raw_ostreamEE3$_0E9_M_invokeERKSt9_Any_dataOS3_OS4_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr nocapture nonnull readonly align 8 %2) #1 align 2 {
  %.val = load ptr, ptr %0, align 8
  %.val3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %7 = load ptr, ptr %6, align 8
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
  %15 = load ptr, ptr %.sroa.032.051.i.i.i.i.i.i.i.i, align 8
  %16 = icmp eq ptr %15, %.val3
  br i1 %16, label %_ZN4llvm12is_containedIRSt6vectorIPKNS_20CodeGenRegisterClassESaIS4_EES4_EEbOT_RKT0_.exit.i.i.i.i, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %.val3
  br i1 %20, label %_ZN4llvm12is_containedIRSt6vectorIPKNS_20CodeGenRegisterClassESaIS4_EES4_EEbOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %.val3
  br i1 %24, label %_ZN4llvm12is_containedIRSt6vectorIPKNS_20CodeGenRegisterClassESaIS4_EES4_EEbOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit17, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i.i.i, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %.val3
  br i1 %28, label %_ZN4llvm12is_containedIRSt6vectorIPKNS_20CodeGenRegisterClassESaIS4_EES4_EEbOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit19, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i.i.i, i64 32
  %31 = add nsw i64 %.052.i.i.i.i.i.i.i.i, -1
  %32 = icmp sgt i64 %.052.i.i.i.i.i.i.i.i, 1
  br i1 %32, label %14, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !138

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
  %35 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i.i.i, align 8
  %36 = icmp eq ptr %35, %.val3
  br i1 %36, label %_ZN4llvm12is_containedIRSt6vectorIPKNS_20CodeGenRegisterClassESaIS4_EES4_EEbOT_RKT0_.exit.i.i.i.i, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i.i.i:           ; preds = %37, %._crit_edge.i.i.i.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i.i.i.i = phi ptr [ %38, %37 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %39 = load ptr, ptr %.sroa.032.1.i.i.i.i.i.i.i.i, align 8
  %40 = icmp eq ptr %39, %.val3
  br i1 %40, label %_ZN4llvm12is_containedIRSt6vectorIPKNS_20CodeGenRegisterClassESaIS4_EES4_EEbOT_RKT0_.exit.i.i.i.i, label %41

41:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i.i.i
  %42 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i.i.i.i:         ; preds = %41, %._crit_edge.i.i.i.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i.i.i.i = phi ptr [ %42, %41 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %43 = load ptr, ptr %.sroa.032.2.i.i.i.i.i.i.i.i, align 8
  %44 = icmp eq ptr %43, %.val3
  %spec.select.i.i.i.i.i.i.i.i = select i1 %44, ptr %.sroa.032.2.i.i.i.i.i.i.i.i, ptr %7
  br label %_ZN4llvm12is_containedIRSt6vectorIPKNS_20CodeGenRegisterClassESaIS4_EES4_EEbOT_RKT0_.exit.i.i.i.i

_ZN4llvm12is_containedIRSt6vectorIPKNS_20CodeGenRegisterClassESaIS4_EES4_EEbOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %17
  %45 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRSt6vectorIPKNS_20CodeGenRegisterClassESaIS4_EES4_EEbOT_RKT0_.exit.i.i.i.i

_ZN4llvm12is_containedIRSt6vectorIPKNS_20CodeGenRegisterClassESaIS4_EES4_EEbOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit17: ; preds = %21
  %46 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRSt6vectorIPKNS_20CodeGenRegisterClassESaIS4_EES4_EEbOT_RKT0_.exit.i.i.i.i

_ZN4llvm12is_containedIRSt6vectorIPKNS_20CodeGenRegisterClassESaIS4_EES4_EEbOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit19: ; preds = %25
  %47 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRSt6vectorIPKNS_20CodeGenRegisterClassESaIS4_EES4_EEbOT_RKT0_.exit.i.i.i.i

_ZN4llvm12is_containedIRSt6vectorIPKNS_20CodeGenRegisterClassESaIS4_EES4_EEbOT_RKT0_.exit.i.i.i.i: ; preds = %14, %_ZN4llvm12is_containedIRSt6vectorIPKNS_20CodeGenRegisterClassESaIS4_EES4_EEbOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRSt6vectorIPKNS_20CodeGenRegisterClassESaIS4_EES4_EEbOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit17, %_ZN4llvm12is_containedIRSt6vectorIPKNS_20CodeGenRegisterClassESaIS4_EES4_EEbOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit19, %._crit_edge._crit_edge57.i.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i.i, %34
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i.i.i.i, %34 ], [ %.sroa.032.1.i.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i.i.i.i ], [ %45, %_ZN4llvm12is_containedIRSt6vectorIPKNS_20CodeGenRegisterClassESaIS4_EES4_EEbOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %46, %_ZN4llvm12is_containedIRSt6vectorIPKNS_20CodeGenRegisterClassESaIS4_EES4_EEbOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit17 ], [ %47, %_ZN4llvm12is_containedIRSt6vectorIPKNS_20CodeGenRegisterClassESaIS4_EES4_EEbOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit19 ], [ %.sroa.032.051.i.i.i.i.i.i.i.i, %14 ]
  %.not.i.i.i.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i.i, %7
  br i1 %.not.i.i.i.i, label %_ZN4llvm12is_containedIRSt6vectorIPKNS_20CodeGenRegisterClassESaIS4_EES4_EEbOT_RKT0_.exit.thread.i.i.i.i, label %"_ZSt10__invoke_rIvRZN12_GLOBAL__N_119RegisterBankEmitter3runERN4llvm11raw_ostreamEE3$_0JPKNS2_20CodeGenRegisterClassENS2_9StringRefEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit"

_ZN4llvm12is_containedIRSt6vectorIPKNS_20CodeGenRegisterClassESaIS4_EES4_EEbOT_RKT0_.exit.thread.i.i.i.i: ; preds = %_ZN4llvm12is_containedIRSt6vectorIPKNS_20CodeGenRegisterClassESaIS4_EES4_EEbOT_RKT0_.exit.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %48, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = and i64 %54, 34359738360
  %.not43.i.i.i.i = icmp eq i64 %55, 0
  br i1 %.not43.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm12is_containedIRSt6vectorIPKNS_20CodeGenRegisterClassESaIS4_EES4_EEbOT_RKT0_.exit.thread.i.i.i.i
  %56 = lshr exact i64 %54, 3
  %57 = getelementptr inbounds i8, ptr %.val3, i64 608
  %58 = getelementptr inbounds i8, ptr %.val3, i64 600
  %59 = getelementptr inbounds i8, ptr %.val3, i64 616
  %wide.trip.count.i.i.i.i = and i64 %56, 4294967295
  br label %60

60:                                               ; preds = %96, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %96 ]
  %61 = load ptr, ptr %48, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 %indvars.iv.i.i.i.i
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.sink.split.i.i.i.i, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %63, i64 608
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %63, i64 600
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i.i.i.i.i, label %.lr.ph.i.i.i.i9.i.i.i.i

.lr.ph.i.i.i.i9.i.i.i.i:                          ; preds = %65, %.lr.ph.i.i.i.i9.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i9.i.i.i.i ], [ %67, %65 ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i9.i.i.i.i ], [ %68, %65 ]
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = zext i32 %70 to i64
  %72 = icmp ugt i64 %indvars.iv.i.i.i.i, %71
  %.19.i.i.i.i.i.i.i.i = select i1 %72, ptr %.0811.i.i.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i.i.i = select i1 %72, i64 24, i64 16
  %.1.in.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i9.i.i.i.i, !llvm.loop !49

_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i9.i.i.i.i
  %73 = icmp eq ptr %.19.i.i.i.i.i.i.i.i, %68
  br i1 %73, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i.i.i.i.i, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i.i.i.i.i

_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i.i.i.i.i: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.i.i, i64 32
  %75 = load i32, ptr %74, align 4
  %76 = zext i32 %75 to i64
  %77 = icmp ult i64 %indvars.iv.i.i.i.i, %76
  br i1 %77, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i.i.i.i.i, label %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit.i.i.i.i

_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i.i.i.i.i, %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i.i.i, %65
  %78 = getelementptr inbounds i8, ptr %63, i64 616
  %79 = load ptr, ptr %78, align 8
  br label %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit.i.i.i.i

_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit.i.i.i.i: ; preds = %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i.i.i.i.i, %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i.i.i.i.i
  %.19.i.i.i.pn.i.i.i.i.i = phi ptr [ %79, %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i.i.i.i.i ], [ %.19.i.i.i.i.i.i.i.i, %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i.i.i.i.i ]
  %80 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.pn.i.i.i.i.i, i64 40
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %57, align 8
  %.not10.i.i.i.i10.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not10.i.i.i.i10.i.i.i.i, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i23.i.i.i.i, label %.lr.ph.i.i.i.i11.i.i.i.i

.lr.ph.i.i.i.i11.i.i.i.i:                         ; preds = %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit.i.i.i.i, %.lr.ph.i.i.i.i11.i.i.i.i
  %.012.i.i.i.i12.i.i.i.i = phi ptr [ %.1.i.i.i.i17.i.i.i.i, %.lr.ph.i.i.i.i11.i.i.i.i ], [ %82, %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit.i.i.i.i ]
  %.0811.i.i.i.i13.i.i.i.i = phi ptr [ %.19.i.i.i.i14.i.i.i.i, %.lr.ph.i.i.i.i11.i.i.i.i ], [ %58, %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit.i.i.i.i ]
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i12.i.i.i.i, i64 32
  %84 = load i32, ptr %83, align 4
  %85 = zext i32 %84 to i64
  %86 = icmp ugt i64 %indvars.iv.i.i.i.i, %85
  %.19.i.i.i.i14.i.i.i.i = select i1 %86, ptr %.0811.i.i.i.i13.i.i.i.i, ptr %.012.i.i.i.i12.i.i.i.i
  %.1.in.v.i.i.i.i15.i.i.i.i = select i1 %86, i64 24, i64 16
  %.1.in.i.i.i.i16.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i12.i.i.i.i, i64 %.1.in.v.i.i.i.i15.i.i.i.i
  %.1.i.i.i.i17.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i16.i.i.i.i, align 8
  %.not.i.i.i.i18.i.i.i.i = icmp eq ptr %.1.i.i.i.i17.i.i.i.i, null
  br i1 %.not.i.i.i.i18.i.i.i.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i19.i.i.i.i, label %.lr.ph.i.i.i.i11.i.i.i.i, !llvm.loop !49

_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i19.i.i.i.i: ; preds = %.lr.ph.i.i.i.i11.i.i.i.i
  %87 = icmp eq ptr %.19.i.i.i.i14.i.i.i.i, %58
  br i1 %87, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i23.i.i.i.i, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i20.i.i.i.i

_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i20.i.i.i.i: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i19.i.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i14.i.i.i.i, i64 32
  %89 = load i32, ptr %88, align 4
  %90 = zext i32 %89 to i64
  %91 = icmp ult i64 %indvars.iv.i.i.i.i, %90
  br i1 %91, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i23.i.i.i.i, label %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit24.i.i.i.i

_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i23.i.i.i.i: ; preds = %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i20.i.i.i.i, %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i19.i.i.i.i, %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit.i.i.i.i
  %92 = load ptr, ptr %59, align 8
  br label %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit24.i.i.i.i

_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit24.i.i.i.i: ; preds = %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i23.i.i.i.i, %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i20.i.i.i.i
  %.19.i.i.i.pn.i21.i.i.i.i = phi ptr [ %92, %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i23.i.i.i.i ], [ %.19.i.i.i.i14.i.i.i.i, %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i20.i.i.i.i ]
  %93 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.pn.i21.i.i.i.i, i64 40
  %94 = load i32, ptr %93, align 4
  %95 = icmp ult i32 %81, %94
  br i1 %95, label %.sink.split.i.i.i.i, label %96

.sink.split.i.i.i.i:                              ; preds = %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit24.i.i.i.i, %60
  store ptr %.val3, ptr %62, align 8
  br label %96

96:                                               ; preds = %.sink.split.i.i.i.i, %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit24.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, label %60, !llvm.loop !139

._crit_edge.loopexit.i.i.i.i:                     ; preds = %96
  %.pre.i.i.i.i = load ptr, ptr %6, align 8
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZN4llvm12is_containedIRSt6vectorIPKNS_20CodeGenRegisterClassESaIS4_EES4_EEbOT_RKT0_.exit.thread.i.i.i.i
  %97 = phi ptr [ %.pre.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %7, %_ZN4llvm12is_containedIRSt6vectorIPKNS_20CodeGenRegisterClassESaIS4_EES4_EEbOT_RKT0_.exit.thread.i.i.i.i ]
  %98 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %99 = load ptr, ptr %98, align 8
  %.not.i.i.i.i.i = icmp eq ptr %97, %99
  br i1 %.not.i.i.i.i.i, label %103, label %100

100:                                              ; preds = %._crit_edge.i.i.i.i
  store ptr %.val3, ptr %97, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  store ptr %102, ptr %6, align 8
  br label %"_ZSt10__invoke_rIvRZN12_GLOBAL__N_119RegisterBankEmitter3runERN4llvm11raw_ostreamEE3$_0JPKNS2_20CodeGenRegisterClassENS2_9StringRefEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit"

103:                                              ; preds = %._crit_edge.i.i.i.i
  %104 = load ptr, ptr %4, align 8
  %105 = ptrtoint ptr %97 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = icmp eq i64 %107, 9223372036854775800
  br i1 %108, label %109, label %_ZNKSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

109:                                              ; preds = %103
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #19
  unreachable

_ZNKSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %103
  %110 = ashr exact i64 %107, 3
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %110, i64 1)
  %111 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %110
  %112 = icmp ult i64 %111, %110
  %113 = tail call i64 @llvm.umin.i64(i64 %111, i64 1152921504606846975)
  %114 = select i1 %112, i64 1152921504606846975, i64 %113
  %.not.i.i.i.i.i.i.i = icmp eq i64 %114, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i, label %115

115:                                              ; preds = %_ZNKSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %116 = shl nuw nsw i64 %114, 3
  %117 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %116) #18
  br label %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i

_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i: ; preds = %115, %_ZNKSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %118 = phi ptr [ %117, %115 ], [ null, %_ZNKSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ]
  %119 = getelementptr inbounds ptr, ptr %118, i64 %110
  store ptr %.val3, ptr %119, align 8
  %120 = icmp sgt i64 %107, 0
  br i1 %120, label %121, label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i

121:                                              ; preds = %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %118, ptr align 8 %104, i64 %107, i1 false)
  br label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i

_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i: ; preds = %121, %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i
  %122 = getelementptr inbounds i8, ptr %118, i64 %107
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  %.not.i17.i.i.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i17.i.i.i.i.i.i, label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i, label %124

124:                                              ; preds = %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef %107) #17
  br label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i: ; preds = %124, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i
  store ptr %118, ptr %4, align 8
  store ptr %123, ptr %6, align 8
  %125 = getelementptr inbounds ptr, ptr %118, i64 %114
  store ptr %125, ptr %98, align 8
  br label %"_ZSt10__invoke_rIvRZN12_GLOBAL__N_119RegisterBankEmitter3runERN4llvm11raw_ostreamEE3$_0JPKNS2_20CodeGenRegisterClassENS2_9StringRefEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit"

"_ZSt10__invoke_rIvRZN12_GLOBAL__N_119RegisterBankEmitter3runERN4llvm11raw_ostreamEE3$_0JPKNS2_20CodeGenRegisterClassENS2_9StringRefEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit": ; preds = %_ZN4llvm12is_containedIRSt6vectorIPKNS_20CodeGenRegisterClassESaIS4_EES4_EEbOT_RKT0_.exit.i.i.i.i, %100, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKN4llvm20CodeGenRegisterClassENS0_9StringRefEEZN12_GLOBAL__N_119RegisterBankEmitter3runERNS0_11raw_ostreamEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #9 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119RegisterBankEmitter3runERN4llvm11raw_ostreamEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119RegisterBankEmitter3runERN4llvm11raw_ostreamEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119RegisterBankEmitter3runERN4llvm11raw_ostreamEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119RegisterBankEmitter3runERN4llvm11raw_ostreamEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119RegisterBankEmitter3runERN4llvm11raw_ostreamEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm20CodeGenRegisterClass18getQualifiedIdNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(684)) local_unnamed_addr #2

declare void @_ZNK4llvm20CodeGenRegisterClass9getIdNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(684)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.26") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm13CodeGenTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(724)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS5_EEvlS2_S4_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #1 comdat align 2 {
  %4 = inttoptr i64 %0 to ptr
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_RegisterBankEmitter.cpp() #11 section ".text.startup" {
  %1 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @.str.1, ptr %1, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %1, i64 8
  store i64 36, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  tail call void @_ZN4llvm8TableGen7Emitter3OptC2ENS_9StringRefENS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1) @_ZL1X, ptr nonnull @.str, i64 17, ptr nonnull @_ZN4llvm12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS5_EEvlS2_S4_, i64 ptrtoint (ptr @_ZN4llvm8TableGen7Emitter8OptClassIN12_GLOBAL__N_119RegisterBankEmitterEE3runERNS_12RecordKeeperERNS_11raw_ostreamE to i64), ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %1, i1 noundef zeroext false) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK12_GLOBAL__N_112RegisterBank37getExplicitlySpecifiedRegisterClassesERKN4llvm14CodeGenRegBankE: argument 0"}
!6 = distinct !{!6, !"_ZNK12_GLOBAL__N_112RegisterBank37getExplicitlySpecifiedRegisterClassesERKN4llvm14CodeGenRegBankE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112RegisterBankES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!9 = distinct !{!9, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112RegisterBankES1_SaIS1_EEvPT_PT0_RT1_"}
!10 = !{!11}
!11 = distinct !{!11, !9, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112RegisterBankES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!16 = distinct !{!16, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK12_GLOBAL__N_112RegisterBank17getEnumeratorNameB5cxx11Ev: argument 0"}
!19 = distinct !{!19, !"_ZNK12_GLOBAL__N_112RegisterBank17getEnumeratorNameB5cxx11Ev"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!22 = distinct !{!22, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK12_GLOBAL__N_112RegisterBank20getCoverageArrayNameB5cxx11Ev: argument 0"}
!25 = distinct !{!25, !"_ZNK12_GLOBAL__N_112RegisterBank20getCoverageArrayNameB5cxx11Ev"}
!26 = distinct !{!26, !13}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!29 = distinct !{!29, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!32 = distinct !{!32, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK12_GLOBAL__N_112RegisterBank17getEnumeratorNameB5cxx11Ev: argument 0"}
!35 = distinct !{!35, !"_ZNK12_GLOBAL__N_112RegisterBank17getEnumeratorNameB5cxx11Ev"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!38 = distinct !{!38, !"_ZN4llvmplERKNS_5TwineES2_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!41 = distinct !{!41, !"_ZNK4llvm5Twine6concatERKS0_"}
!42 = !{!40, !37}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!45 = distinct !{!45, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK12_GLOBAL__N_112RegisterBank20getCoverageArrayNameB5cxx11Ev: argument 0"}
!48 = distinct !{!48, !"_ZNK12_GLOBAL__N_112RegisterBank20getCoverageArrayNameB5cxx11Ev"}
!49 = distinct !{!49, !13}
!50 = distinct !{!50, !13}
!51 = distinct !{!51, !13}
!52 = distinct !{!52, !13}
!53 = distinct !{!53, !13}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!56 = distinct !{!56, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!59 = distinct !{!59, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK12_GLOBAL__N_112RegisterBank17getEnumeratorNameB5cxx11Ev: argument 0"}
!62 = distinct !{!62, !"_ZNK12_GLOBAL__N_112RegisterBank17getEnumeratorNameB5cxx11Ev"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!65 = distinct !{!65, !"_ZN4llvmplERKNS_5TwineES2_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!68 = distinct !{!68, !"_ZNK4llvm5Twine6concatERKS0_"}
!69 = !{!67, !64}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!72 = distinct !{!72, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!75 = distinct !{!75, !"_ZNK4llvm5Twine6concatERKS0_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!78 = distinct !{!78, !"_ZNK4llvm5Twine6concatERKS0_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!81 = distinct !{!81, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!82 = distinct !{!82, !13}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4llvm15SmallPtrSetImplIPKNS_20CodeGenRegisterClassEE6insertES3_: argument 0"}
!85 = distinct !{!85, !"_ZN4llvm15SmallPtrSetImplIPKNS_20CodeGenRegisterClassEE6insertES3_"}
!86 = distinct !{!86, !13}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!89 = distinct !{!89, !"_ZN4llvmplERKNS_5TwineES2_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!92 = distinct !{!92, !"_ZNK4llvm5Twine6concatERKS0_"}
!93 = !{!91, !88}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!96 = distinct !{!96, !"_ZNK4llvm5Twine6concatERKS0_"}
!97 = distinct !{!97, !98, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!98 = distinct !{!98, !"_ZN4llvmplERKNS_5TwineES2_"}
!99 = !{!97}
!100 = !{!95}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!103 = distinct !{!103, !"_ZNK4llvm5Twine6concatERKS0_"}
!104 = distinct !{!104, !105, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!105 = distinct !{!105, !"_ZN4llvmplERKNS_5TwineES2_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!108 = distinct !{!108, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!111 = distinct !{!111, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNKSt5dequeIN4llvm18CodeGenSubRegIndexESaIS1_EE5beginEv: argument 0"}
!114 = distinct !{!114, !"_ZNKSt5dequeIN4llvm18CodeGenSubRegIndexESaIS1_EE5beginEv"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNKSt5dequeIN4llvm18CodeGenSubRegIndexESaIS1_EE3endEv: argument 0"}
!117 = distinct !{!117, !"_ZNKSt5dequeIN4llvm18CodeGenSubRegIndexESaIS1_EE3endEv"}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!120 = distinct !{!120, !"_ZNK4llvm5Twine6concatERKS0_"}
!121 = distinct !{!121, !122, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!122 = distinct !{!122, !"_ZN4llvmplERKNS_5TwineES2_"}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!125 = distinct !{!125, !"_ZNK4llvm5Twine6concatERKS0_"}
!126 = distinct !{!126, !127, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!127 = distinct !{!127, !"_ZN4llvmplERKNS_5TwineES2_"}
!128 = !{!129, !131}
!129 = distinct !{!129, !130, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!130 = distinct !{!130, !"_ZNK4llvm5Twine6concatERKS0_"}
!131 = distinct !{!131, !132, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!132 = distinct !{!132, !"_ZN4llvmplERKNS_5TwineES2_"}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!135 = distinct !{!135, !"_ZNK4llvm5Twine6concatERKS0_"}
!136 = distinct !{!136, !137, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!137 = distinct !{!137, !"_ZN4llvmplERKNS_5TwineES2_"}
!138 = distinct !{!138, !13}
!139 = distinct !{!139, !13}
