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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm8TableGen7Emitter8OptClassIN12_GLOBAL__N_119RegisterBankEmitterEE3runERNS_12RecordKeeperERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 align 2 {
  %3 = alloca %"class.(anonymous namespace)::RegisterBankEmitter", align 8
  call void @_ZN4llvm13CodeGenTargetC1ERNS_12RecordKeeperE(ptr noundef nonnull align 8 dereferenceable(736) %3, ptr noundef nonnull align 8 dereferenceable(232) %0) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 728
  store ptr %0, ptr %4, align 8
  call fastcc void @_ZN12_GLOBAL__N_119RegisterBankEmitter3runERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(736) %3, ptr noundef nonnull align 8 dereferenceable(48) %1)
  call void @_ZN4llvm13CodeGenTargetD1Ev(ptr noundef nonnull align 8 dereferenceable(736) %3) #17
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
  %47 = tail call { ptr, i64 } @_ZNK4llvm13CodeGenTarget7getNameEv(ptr noundef nonnull align 8 dereferenceable(724) %0) #17
  %48 = tail call noundef nonnull align 8 dereferenceable(1008) ptr @_ZNK4llvm13CodeGenTarget10getRegBankEv(ptr noundef nonnull align 8 dereferenceable(724) %0) #17
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %50 = load ptr, ptr %49, align 8
  tail call void @_ZN4llvm12RecordKeeper10startTimerENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(232) %50, ptr nonnull @.str.2, i64 15) #17
  %51 = load ptr, ptr %49, align 8
  call void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %34, ptr noundef nonnull align 8 dereferenceable(232) %51, ptr nonnull @.str.3, i64 12) #17
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
  %65 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %37, i64 33
  %70 = ptrtoint ptr %36 to i64
  %71 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %36, i64 24
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
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %83) #18
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit:    ; preds = %._crit_edge215, %78
  %84 = load ptr, ptr %49, align 8
  call void @_ZN4llvm12RecordKeeper10startTimerENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(232) %84, ptr nonnull @.str.5, i64 14) #17
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
  %.sroa.0172.0209 = phi ptr [ %52, %.lr.ph214 ], [ %282, %_ZN4llvm11SmallPtrSetIPKNS_20CodeGenRegisterClassELj8EED2Ev.exit ]
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
  %107 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #19
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
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %33, ptr noundef nonnull align 8 dereferenceable(192) %95, ptr nonnull @.str.21, i64 15) #17, !noalias !4
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
  call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %120) #18, !noalias !4
  br label %_ZNK12_GLOBAL__N_112RegisterBank37getExplicitlySpecifiedRegisterClassesERKN4llvm14CodeGenRegBankE.exit

.lr.ph.i:                                         ; preds = %_ZN12_GLOBAL__N_112RegisterBankC2ERKN4llvm6RecordEj.exit, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backEOS3_.exit.i
  %.sroa.8.1 = phi ptr [ %.sroa.8.2, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backEOS3_.exit.i ], [ null, %_ZN12_GLOBAL__N_112RegisterBankC2ERKN4llvm6RecordEj.exit ]
  %.sroa.0167.1 = phi ptr [ %.sroa.0167.2, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backEOS3_.exit.i ], [ null, %_ZN12_GLOBAL__N_112RegisterBankC2ERKN4llvm6RecordEj.exit ]
  %121 = phi ptr [ %.sroa.5.1, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backEOS3_.exit.i ], [ null, %_ZN12_GLOBAL__N_112RegisterBankC2ERKN4llvm6RecordEj.exit ]
  %.sroa.02.07.i = phi ptr [ %143, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backEOS3_.exit.i ], [ %112, %_ZN12_GLOBAL__N_112RegisterBankC2ERKN4llvm6RecordEj.exit ]
  %122 = load ptr, ptr %.sroa.02.07.i, align 8, !noalias !4
  %123 = call noundef ptr @_ZNK4llvm14CodeGenRegBank11getRegClassEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(1008) %48, ptr noundef %122) #17, !noalias !4
  %.not.i.i.i50 = icmp eq ptr %121, %.sroa.8.1
  br i1 %.not.i.i.i50, label %125, label %124

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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #20, !noalias !4
  unreachable

_ZNKSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %125
  %131 = ashr exact i64 %128, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %131, i64 1)
  %132 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %131
  %133 = icmp ult i64 %132, %131
  %134 = call i64 @llvm.umin.i64(i64 %132, i64 1152921504606846975)
  %135 = select i1 %133, i64 1152921504606846975, i64 %134
  %.not.i.i.i.i.i51 = icmp ne i64 %135, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i51)
  %136 = shl nuw nsw i64 %135, 3
  %137 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #19, !noalias !4
  %138 = getelementptr inbounds i8, ptr %137, i64 %128
  store ptr %123, ptr %138, align 8, !noalias !4
  %139 = icmp sgt i64 %128, 0
  br i1 %139, label %140, label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

140:                                              ; preds = %_ZNKSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %137, ptr align 8 %.sroa.0167.1, i64 %128, i1 false), !noalias !4
  br label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i: ; preds = %140, %_ZNKSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.not.i17.i.i.i.i = icmp eq ptr %.sroa.0167.1, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %141

141:                                              ; preds = %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0167.1, i64 noundef %128) #18, !noalias !4
  br label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %141, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  %142 = getelementptr inbounds nuw ptr, ptr %137, i64 %135
  br label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backEOS3_.exit.i

_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backEOS3_.exit.i: ; preds = %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %124
  %.sroa.8.2 = phi ptr [ %142, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %.sroa.8.1, %124 ]
  %.pn = phi ptr [ %138, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %121, %124 ]
  %.sroa.0167.2 = phi ptr [ %137, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %.sroa.0167.1, %124 ]
  %.sroa.5.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i, i64 8
  %.not.i = icmp eq ptr %143, %113
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

_ZNK12_GLOBAL__N_112RegisterBank37getExplicitlySpecifiedRegisterClassesERKN4llvm14CodeGenRegBankE.exit: ; preds = %._crit_edge.i, %116
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  %.not186206 = icmp eq ptr %.sroa.0167.3, %.sroa.5.2
  br i1 %.not186206, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt8functionIFvPKN4llvm20CodeGenRegisterClassENS0_9StringRefEEED2Ev.exit, %_ZNK12_GLOBAL__N_112RegisterBank37getExplicitlySpecifiedRegisterClassesERKN4llvm14CodeGenRegBankE.exit
  %.not.i.i.i52 = icmp eq ptr %.sroa.0167.3, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EED2Ev.exit, label %144

144:                                              ; preds = %._crit_edge
  %145 = ptrtoint ptr %.sroa.0167.3 to i64
  %146 = sub i64 %.sroa.8.3, %145
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0167.3, i64 noundef %146) #18
  br label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EED2Ev.exit: ; preds = %._crit_edge, %144
  %.not.i53 = icmp eq ptr %.sroa.13.0211, %.sroa.26.0210
  br i1 %.not.i53, label %187, label %147

147:                                              ; preds = %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EED2Ev.exit
  %148 = load ptr, ptr %36, align 8
  store ptr %148, ptr %.sroa.13.0211, align 8
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.13.0211, i64 8
  %150 = load ptr, ptr %74, align 8
  %151 = load ptr, ptr %62, align 8
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %149, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i142 = icmp eq ptr %150, %151
  br i1 %.not.i.i.i.i.i.i.i142, label %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i.i.i.i144, label %155

155:                                              ; preds = %147
  %156 = icmp ugt i64 %154, 9223372036854775800
  br i1 %156, label %157, label %_ZNSt16allocator_traitsISaIPKN4llvm20CodeGenRegisterClassEEE8allocateERS4_m.exit.i.i.i.i.i.i.i143

157:                                              ; preds = %155
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIPKN4llvm20CodeGenRegisterClassEEE8allocateERS4_m.exit.i.i.i.i.i.i.i143: ; preds = %155
  %158 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %154) #19
  br label %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i.i.i.i144

_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i.i.i.i144: ; preds = %_ZNSt16allocator_traitsISaIPKN4llvm20CodeGenRegisterClassEEE8allocateERS4_m.exit.i.i.i.i.i.i.i143, %147
  %159 = phi ptr [ %158, %_ZNSt16allocator_traitsISaIPKN4llvm20CodeGenRegisterClassEEE8allocateERS4_m.exit.i.i.i.i.i.i.i143 ], [ null, %147 ]
  store ptr %159, ptr %149, align 8
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.13.0211, i64 16
  store ptr %159, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %159, i64 %154
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.13.0211, i64 24
  store ptr %161, ptr %162, align 8
  %163 = load ptr, ptr %74, align 8
  %164 = ptrtoint ptr %163 to i64
  %165 = sub i64 %164, %153
  %.not.i.i.i.i.i.i.i.i.i.i.i.i145 = icmp eq ptr %163, %151
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i145, label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2ERKS5_.exit.i.i.i146, label %166

166:                                              ; preds = %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i.i.i.i144
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %159, ptr align 8 %151, i64 %165, i1 false)
  br label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2ERKS5_.exit.i.i.i146

_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2ERKS5_.exit.i.i.i146: ; preds = %166, %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i.i.i.i144
  %167 = getelementptr inbounds i8, ptr %159, i64 %165
  store ptr %167, ptr %160, align 8
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.13.0211, i64 32
  %169 = load ptr, ptr %65, align 8
  %170 = load ptr, ptr %63, align 8
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %168, i8 0, i64 24, i1 false)
  %.not.i.i.i.i4.i.i.i147 = icmp eq ptr %169, %170
  br i1 %.not.i.i.i.i4.i.i.i147, label %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i6.i.i.i149, label %174

174:                                              ; preds = %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2ERKS5_.exit.i.i.i146
  %175 = icmp ugt i64 %173, 9223372036854775800
  br i1 %175, label %176, label %_ZNSt16allocator_traitsISaIPKN4llvm20CodeGenRegisterClassEEE8allocateERS4_m.exit.i.i.i.i5.i.i.i148

176:                                              ; preds = %174
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIPKN4llvm20CodeGenRegisterClassEEE8allocateERS4_m.exit.i.i.i.i5.i.i.i148: ; preds = %174
  %177 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %173) #19
  br label %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i6.i.i.i149

_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i6.i.i.i149: ; preds = %_ZNSt16allocator_traitsISaIPKN4llvm20CodeGenRegisterClassEEE8allocateERS4_m.exit.i.i.i.i5.i.i.i148, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2ERKS5_.exit.i.i.i146
  %178 = phi ptr [ %177, %_ZNSt16allocator_traitsISaIPKN4llvm20CodeGenRegisterClassEEE8allocateERS4_m.exit.i.i.i.i5.i.i.i148 ], [ null, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2ERKS5_.exit.i.i.i146 ]
  store ptr %178, ptr %168, align 8
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.13.0211, i64 40
  store ptr %178, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %178, i64 %173
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.13.0211, i64 48
  store ptr %180, ptr %181, align 8
  %182 = load ptr, ptr %65, align 8
  %183 = ptrtoint ptr %182 to i64
  %184 = sub i64 %183, %172
  %.not.i.i.i.i.i.i.i.i.i7.i.i.i150 = icmp eq ptr %182, %170
  br i1 %.not.i.i.i.i.i.i.i.i.i7.i.i.i150, label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112RegisterBankEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit151, label %185

185:                                              ; preds = %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i6.i.i.i149
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %178, ptr align 8 %170, i64 %184, i1 false)
  br label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112RegisterBankEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit151

_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112RegisterBankEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit151: ; preds = %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i6.i.i.i149, %185
  %186 = getelementptr inbounds i8, ptr %178, i64 %184
  store ptr %186, ptr %179, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE9push_backERKS1_.exit

187:                                              ; preds = %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EED2Ev.exit
  %188 = ptrtoint ptr %.sroa.13.0211 to i64
  %189 = ptrtoint ptr %.sroa.0177.0212 to i64
  %190 = sub i64 %188, %189
  %191 = icmp eq i64 %190, 9223372036854775800
  br i1 %191, label %192, label %_ZNKSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE12_M_check_lenEmPKc.exit.i.i

192:                                              ; preds = %187
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #20
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %187
  %193 = sdiv exact i64 %190, 56
  %194 = icmp eq ptr %.sroa.13.0211, %.sroa.0177.0212
  %.sroa.speculated.i.i.i = select i1 %194, i64 1, i64 %193
  %195 = add nsw i64 %.sroa.speculated.i.i.i, %193
  %196 = icmp ult i64 %195, %193
  %197 = call i64 @llvm.umin.i64(i64 %195, i64 164703072086692425)
  %198 = select i1 %196, i64 164703072086692425, i64 %197
  %.not.i.i.i54 = icmp eq i64 %198, 0
  br i1 %.not.i.i.i54, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_112RegisterBankESaIS1_EE11_M_allocateEm.exit.i.i, label %199

199:                                              ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %200 = mul nuw nsw i64 %198, 56
  %201 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %200) #19
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_112RegisterBankESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_112RegisterBankESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %199, %_ZNKSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %202 = phi ptr [ %201, %199 ], [ null, %_ZNKSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %203 = getelementptr inbounds i8, ptr %202, i64 %190
  %204 = load ptr, ptr %36, align 8
  store ptr %204, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %206 = load ptr, ptr %74, align 8
  %207 = load ptr, ptr %62, align 8
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %205, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i141 = icmp eq ptr %206, %207
  br i1 %.not.i.i.i.i.i.i.i141, label %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i.i.i.i.thread, label %214

_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i.i.i.i.thread: ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_112RegisterBankESaIS1_EE11_M_allocateEm.exit.i.i
  %211 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %212 = getelementptr inbounds i8, ptr null, i64 %210
  %213 = getelementptr inbounds nuw i8, ptr %203, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %205, i8 0, i64 16, i1 false)
  store ptr %212, ptr %213, align 8
  br label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2ERKS5_.exit.i.i.i

214:                                              ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_112RegisterBankESaIS1_EE11_M_allocateEm.exit.i.i
  %215 = icmp ugt i64 %210, 9223372036854775800
  br i1 %215, label %216, label %217

216:                                              ; preds = %214
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

217:                                              ; preds = %214
  %218 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %210) #19
  store ptr %218, ptr %205, align 8
  %219 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store ptr %218, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 %210
  %221 = getelementptr inbounds nuw i8, ptr %203, i64 24
  store ptr %220, ptr %221, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %218, ptr align 8 %207, i64 %210, i1 false)
  br label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2ERKS5_.exit.i.i.i

_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2ERKS5_.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i.i.i.i.thread, %217
  %222 = phi ptr [ %212, %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i.i.i.i.thread ], [ %220, %217 ]
  %223 = phi ptr [ %211, %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i.i.i.i.thread ], [ %219, %217 ]
  store ptr %222, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %225 = load ptr, ptr %65, align 8
  %226 = load ptr, ptr %63, align 8
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
  store ptr %231, ptr %232, align 8
  br label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112RegisterBankEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit

233:                                              ; preds = %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2ERKS5_.exit.i.i.i
  %234 = icmp ugt i64 %229, 9223372036854775800
  br i1 %234, label %235, label %236

235:                                              ; preds = %233
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

236:                                              ; preds = %233
  %237 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %229) #19
  store ptr %237, ptr %224, align 8
  %238 = getelementptr inbounds nuw i8, ptr %203, i64 40
  store ptr %237, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 %229
  %240 = getelementptr inbounds nuw i8, ptr %203, i64 48
  store ptr %239, ptr %240, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %237, ptr align 8 %226, i64 %229, i1 false)
  br label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112RegisterBankEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112RegisterBankEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i6.i.i.i.thread, %236
  %241 = phi ptr [ %231, %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i6.i.i.i.thread ], [ %239, %236 ]
  %242 = phi ptr [ %230, %_ZNSt12_Vector_baseIPKN4llvm20CodeGenRegisterClassESaIS3_EEC2EmRKS4_.exit.i6.i.i.i.thread ], [ %238, %236 ]
  store ptr %241, ptr %242, align 8
  br i1 %194, label %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112RegisterBankEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i.i
  %.03.i.i.i.i.i = phi ptr [ %263, %.lr.ph.i.i.i.i.i ], [ %202, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112RegisterBankEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.092.i.i.i.i.i = phi ptr [ %262, %.lr.ph.i.i.i.i.i ], [ %.sroa.0177.0212, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112RegisterBankEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %243 = load ptr, ptr %.092.i.i.i.i.i, align 8, !alias.scope !10, !noalias !7
  store ptr %243, ptr %.03.i.i.i.i.i, align 8, !alias.scope !7, !noalias !10
  %244 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 8
  %246 = load ptr, ptr %245, align 8, !alias.scope !10, !noalias !7
  store ptr %246, ptr %244, align 8, !alias.scope !7, !noalias !10
  %247 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 16
  %249 = load ptr, ptr %248, align 8, !alias.scope !10, !noalias !7
  store ptr %249, ptr %247, align 8, !alias.scope !7, !noalias !10
  %250 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 24
  %251 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 24
  %252 = load ptr, ptr %251, align 8, !alias.scope !10, !noalias !7
  store ptr %252, ptr %250, align 8, !alias.scope !7, !noalias !10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %245, i8 0, i64 24, i1 false), !alias.scope !10, !noalias !7
  %253 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 32
  %254 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 32
  %255 = load ptr, ptr %254, align 8, !alias.scope !10, !noalias !7
  store ptr %255, ptr %253, align 8, !alias.scope !7, !noalias !10
  %256 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 40
  %257 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 40
  %258 = load ptr, ptr %257, align 8, !alias.scope !10, !noalias !7
  store ptr %258, ptr %256, align 8, !alias.scope !7, !noalias !10
  %259 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 48
  %260 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 48
  %261 = load ptr, ptr %260, align 8, !alias.scope !10, !noalias !7
  store ptr %261, ptr %259, align 8, !alias.scope !7, !noalias !10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %254, i8 0, i64 24, i1 false), !alias.scope !10, !noalias !7
  %262 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 56
  %263 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i55 = icmp eq ptr %262, %.sroa.13.0211
  br i1 %.not.i.i.i.i.i55, label %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112RegisterBankEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %202, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112RegisterBankEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %263, %.lr.ph.i.i.i.i.i ]
  %.not.i27.i.i = icmp eq ptr %.sroa.0177.0212, null
  br i1 %.not.i27.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %264

264:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0177.0212, i64 noundef %190) #18
  br label %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %264, %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  %265 = getelementptr inbounds nuw %"class.(anonymous namespace)::RegisterBank", ptr %202, i64 %198
  %.pre = load ptr, ptr %63, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112RegisterBankEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit151, %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %266 = phi ptr [ %.pre, %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %170, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112RegisterBankEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit151 ]
  %.sroa.26.1 = phi ptr [ %265, %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.26.0210, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112RegisterBankEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit151 ]
  %.0.lcssa.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.13.0211, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112RegisterBankEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit151 ]
  %.sroa.0177.1 = phi ptr [ %202, %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0177.0212, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112RegisterBankEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit151 ]
  %.sroa.13.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.pn, i64 56
  %.not.i.i.i.i56 = icmp eq ptr %266, null
  br i1 %.not.i.i.i.i56, label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EED2Ev.exit.i, label %267

267:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE9push_backERKS1_.exit
  %268 = load ptr, ptr %64, align 8
  %269 = ptrtoint ptr %268 to i64
  %270 = ptrtoint ptr %266 to i64
  %271 = sub i64 %269, %270
  call void @_ZdlPvm(ptr noundef nonnull %266, i64 noundef %271) #18
  br label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EED2Ev.exit.i

_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EED2Ev.exit.i: ; preds = %267, %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EE9push_backERKS1_.exit
  %272 = load ptr, ptr %62, align 8
  %.not.i.i.i1.i = icmp eq ptr %272, null
  br i1 %.not.i.i.i1.i, label %_ZN12_GLOBAL__N_112RegisterBankD2Ev.exit, label %273

273:                                              ; preds = %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EED2Ev.exit.i
  %274 = load ptr, ptr %75, align 8
  %275 = ptrtoint ptr %274 to i64
  %276 = ptrtoint ptr %272 to i64
  %277 = sub i64 %275, %276
  call void @_ZdlPvm(ptr noundef nonnull %272, i64 noundef %277) #18
  br label %_ZN12_GLOBAL__N_112RegisterBankD2Ev.exit

_ZN12_GLOBAL__N_112RegisterBankD2Ev.exit:         ; preds = %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EED2Ev.exit.i, %273
  %278 = load ptr, ptr %56, align 8
  %279 = load ptr, ptr %35, align 8
  %280 = icmp eq ptr %278, %279
  br i1 %280, label %_ZN4llvm11SmallPtrSetIPKNS_20CodeGenRegisterClassELj8EED2Ev.exit, label %281

281:                                              ; preds = %_ZN12_GLOBAL__N_112RegisterBankD2Ev.exit
  call void @free(ptr noundef %278) #17
  br label %_ZN4llvm11SmallPtrSetIPKNS_20CodeGenRegisterClassELj8EED2Ev.exit

_ZN4llvm11SmallPtrSetIPKNS_20CodeGenRegisterClassELj8EED2Ev.exit: ; preds = %_ZN12_GLOBAL__N_112RegisterBankD2Ev.exit, %281
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.0172.0209, i64 8
  %.not = icmp eq ptr %282, %54
  br i1 %.not, label %._crit_edge215.loopexit, label %94

.lr.ph:                                           ; preds = %_ZNK12_GLOBAL__N_112RegisterBank37getExplicitlySpecifiedRegisterClassesERKN4llvm14CodeGenRegBankE.exit, %_ZNSt8functionIFvPKN4llvm20CodeGenRegisterClassENS0_9StringRefEEED2Ev.exit
  %.sroa.0164.0207 = phi ptr [ %287, %_ZNSt8functionIFvPKN4llvm20CodeGenRegisterClassENS0_9StringRefEEED2Ev.exit ], [ %.sroa.0167.3, %_ZNK12_GLOBAL__N_112RegisterBank37getExplicitlySpecifiedRegisterClassesERKN4llvm14CodeGenRegBankE.exit ]
  %283 = load ptr, ptr %.sroa.0164.0207, align 8
  store i8 1, ptr %69, align 1
  store ptr @.str.4, ptr %37, align 8
  store i8 3, ptr %68, align 8
  store i64 0, ptr %73, align 8
  store i64 %70, ptr %38, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKN4llvm20CodeGenRegisterClassENS0_9StringRefEEZN12_GLOBAL__N_119RegisterBankEmitter3runERNS0_11raw_ostreamEE3$_0E9_M_invokeERKSt9_Any_dataOS3_OS4_", ptr %72, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPKN4llvm20CodeGenRegisterClassENS0_9StringRefEEZN12_GLOBAL__N_119RegisterBankEmitter3runERNS0_11raw_ostreamEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %71, align 8
  call fastcc void @_ZL24visitRegisterBankClassesRKN4llvm14CodeGenRegBankEPKNS_20CodeGenRegisterClassERKNS_5TwineESt8functionIFvS5_NS_9StringRefEEERNS_15SmallPtrSetImplIS5_EE(ptr noundef nonnull align 8 dereferenceable(1008) %48, ptr noundef %283, ptr noundef nonnull align 8 dereferenceable(34) %37, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(28) %35)
  %284 = load ptr, ptr %71, align 8
  %.not.i.i = icmp eq ptr %284, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvPKN4llvm20CodeGenRegisterClassENS0_9StringRefEEED2Ev.exit, label %285

285:                                              ; preds = %.lr.ph
  %286 = call noundef zeroext i1 %284(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 3) #17
  br label %_ZNSt8functionIFvPKN4llvm20CodeGenRegisterClassENS0_9StringRefEEED2Ev.exit

_ZNSt8functionIFvPKN4llvm20CodeGenRegisterClassENS0_9StringRefEEED2Ev.exit: ; preds = %.lr.ph, %285
  %287 = getelementptr inbounds nuw i8, ptr %.sroa.0164.0207, i64 8
  %.not186 = icmp eq ptr %287, %.sroa.5.2
  br i1 %.not186, label %._crit_edge, label %.lr.ph

..loopexit_crit_edge:                             ; preds = %316
  %.sroa.0157.0 = load ptr, ptr %.sroa.0157.0223, align 8
  %.not184 = icmp eq ptr %.sroa.0157.0, %85
  br i1 %.not184, label %._crit_edge224, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %..loopexit_crit_edge
  %.sroa.0157.0223 = phi ptr [ %.sroa.0157.0, %..loopexit_crit_edge ], [ %.sroa.0157.0221, %.preheader.lr.ph ]
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0223, i64 192
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0223, i64 184
  br label %290

290:                                              ; preds = %.preheader, %316
  %.sroa.0155.0219 = phi ptr [ %.sroa.0177.0.lcssa, %.preheader ], [ %317, %316 ]
  %.val49 = load ptr, ptr %.sroa.0155.0219, align 8
  %291 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val49, ptr nonnull @.str.28, i64 4) #17
  %292 = extractvalue { ptr, i64 } %291, 0
  store ptr %292, ptr %40, align 8
  %293 = extractvalue { ptr, i64 } %291, 1
  store i64 %293, ptr %86, align 8
  call void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(16) %40) #17
  %294 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %288) #17
  store ptr %294, ptr %42, align 8
  %295 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %288) #17
  store i64 %295, ptr %87, align 8
  call void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(16) %42) #17
  %296 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  %297 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #17
  %298 = icmp eq i64 %296, %297
  br i1 %298, label %299, label %.critedge

299:                                              ; preds = %290
  %300 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  %301 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #17
  %302 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %.critedge183, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %299
  %bcmp.i = call i32 @bcmp(ptr %300, ptr %301, i64 %302)
  %304 = icmp eq i32 %bcmp.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  br i1 %304, label %305, label %316

.critedge183:                                     ; preds = %299
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  br label %305

305:                                              ; preds = %.critedge183, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %.val = load ptr, ptr %.sroa.0155.0219, align 8
  %306 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %307 = load ptr, ptr %306, align 8
  %308 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %306) #17
  store i8 1, ptr %89, align 1
  store ptr @.str.6, ptr %43, align 8
  store i8 3, ptr %88, align 8
  call void @_ZN4llvm12PrintWarningENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %307, i64 %308, ptr noundef nonnull align 8 dereferenceable(34) %43) #17
  %.val41 = load ptr, ptr %.sroa.0155.0219, align 8
  %309 = getelementptr inbounds nuw i8, ptr %.val41, i64 8
  %310 = load ptr, ptr %309, align 8
  %311 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %309) #17
  store i8 1, ptr %91, align 1
  store ptr @.str.7, ptr %44, align 8
  store i8 3, ptr %90, align 8
  call void @_ZN4llvm9PrintNoteENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %310, i64 %311, ptr noundef nonnull align 8 dereferenceable(34) %44) #17
  %312 = load ptr, ptr %289, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %314 = load ptr, ptr %313, align 8
  %315 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %313) #17
  store i8 1, ptr %93, align 1
  store ptr @.str.8, ptr %45, align 8
  store i8 3, ptr %92, align 8
  call void @_ZN4llvm9PrintNoteENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %314, i64 %315, ptr noundef nonnull align 8 dereferenceable(34) %45) #17
  br label %316

.critedge:                                        ; preds = %290
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  br label %316

316:                                              ; preds = %.critedge, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %305
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.0155.0219, i64 56
  %.not185 = icmp eq ptr %317, %.sroa.13.0.lcssa
  br i1 %.not185, label %..loopexit_crit_edge, label %290

._crit_edge224:                                   ; preds = %..loopexit_crit_edge, %.preheader.lr.ph, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit
  %318 = extractvalue { ptr, i64 } %47, 1
  %319 = extractvalue { ptr, i64 } %47, 0
  %320 = load ptr, ptr %49, align 8
  call void @_ZN4llvm12RecordKeeper10startTimerENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(232) %320, ptr nonnull @.str.9, i64 11) #17
  call void @_ZN4llvm12RecordKeeperC1Ev(ptr noundef nonnull align 8 dereferenceable(232) %46) #17
  call void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr nonnull @.str.10, i64 30, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(232) %46) #17
  call void @_ZN4llvm12RecordKeeperD1Ev(ptr noundef nonnull align 8 dereferenceable(232) %46) #17
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %324 = load ptr, ptr %323, align 8
  %325 = ptrtoint ptr %322 to i64
  %326 = ptrtoint ptr %324 to i64
  %327 = sub i64 %325, %326
  %328 = icmp ult i64 %327, 32
  br i1 %328, label %329, label %331

329:                                              ; preds = %._crit_edge224
  %330 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 32) #17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %330, i64 32
  %.pre228 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

331:                                              ; preds = %._crit_edge224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %324, ptr noundef nonnull align 1 dereferenceable(32) @.str.11, i64 32, i1 false)
  %332 = load ptr, ptr %323, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 32
  store ptr %333, ptr %323, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %329, %331
  %334 = phi ptr [ %.pre228, %329 ], [ %333, %331 ]
  %.0.i.i = phi ptr [ %330, %329 ], [ %1, %331 ]
  %335 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %336 = load ptr, ptr %335, align 8
  %337 = ptrtoint ptr %336 to i64
  %338 = ptrtoint ptr %334 to i64
  %339 = sub i64 %337, %338
  %340 = icmp ult i64 %339, 32
  br i1 %340, label %341, label %343

341:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %342 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.12, i64 noundef 32) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

343:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %344 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %334, ptr noundef nonnull align 1 dereferenceable(32) @.str.12, i64 32, i1 false)
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 32
  store ptr %346, ptr %344, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63

_ZN4llvm11raw_ostreamlsEPKc.exit63:               ; preds = %341, %343
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  %347 = load ptr, ptr %321, align 8
  %348 = load ptr, ptr %323, align 8
  %349 = ptrtoint ptr %347 to i64
  %350 = ptrtoint ptr %348 to i64
  %351 = sub i64 %349, %350
  %352 = icmp ult i64 %351, 17
  br i1 %352, label %353, label %355

353:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63
  %354 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.29, i64 noundef 17) #17
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %354, i64 32
  %.pre.i69 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

355:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %348, ptr noundef nonnull align 1 dereferenceable(17) @.str.29, i64 17, i1 false)
  %356 = load ptr, ptr %323, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 17
  store ptr %357, ptr %323, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %355, %353
  %358 = phi ptr [ %.pre.i69, %353 ], [ %357, %355 ]
  %.0.i.i.i = phi ptr [ %354, %353 ], [ %1, %355 ]
  %359 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %360 = load ptr, ptr %359, align 8
  %361 = ptrtoint ptr %360 to i64
  %362 = ptrtoint ptr %358 to i64
  %363 = sub i64 %361, %362
  %364 = icmp ult i64 %363, 10
  br i1 %364, label %365, label %367

365:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %366 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef nonnull @.str.30, i64 noundef 10) #17
  %.phi.trans.insert5.i = getelementptr inbounds nuw i8, ptr %366, i64 32
  %.pre6.i = load ptr, ptr %.phi.trans.insert5.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20.i

367:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %368 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %358, ptr noundef nonnull align 1 dereferenceable(10) @.str.30, i64 10, i1 false)
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 10
  store ptr %370, ptr %368, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20.i

_ZN4llvm11raw_ostreamlsEPKc.exit20.i:             ; preds = %367, %365
  %371 = phi ptr [ %.pre6.i, %365 ], [ %370, %367 ]
  %.0.i.i19.i = phi ptr [ %366, %365 ], [ %.0.i.i.i, %367 ]
  %372 = getelementptr inbounds nuw i8, ptr %.0.i.i19.i, i64 24
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %.0.i.i19.i, i64 32
  %375 = ptrtoint ptr %373 to i64
  %376 = ptrtoint ptr %371 to i64
  %377 = sub i64 %375, %376
  %378 = icmp ugt i64 %318, %377
  br i1 %378, label %379, label %381

379:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20.i
  %380 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i19.i, ptr noundef %319, i64 noundef %318) #17
  %.phi.trans.insert7.i = getelementptr inbounds nuw i8, ptr %380, i64 32
  %.pre8.i = load ptr, ptr %.phi.trans.insert7.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

381:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20.i
  %.not.i.i64 = icmp eq i64 %318, 0
  br i1 %.not.i.i64, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %382

382:                                              ; preds = %381
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %371, ptr align 1 %319, i64 %318, i1 false)
  %383 = load ptr, ptr %374, align 8
  %384 = getelementptr inbounds i8, ptr %383, i64 %318
  store ptr %384, ptr %374, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %382, %381, %379
  %385 = phi ptr [ %.pre8.i, %379 ], [ %384, %382 ], [ %371, %381 ]
  %.0.i.i65 = phi ptr [ %380, %379 ], [ %.0.i.i19.i, %382 ], [ %.0.i.i19.i, %381 ]
  %386 = getelementptr inbounds nuw i8, ptr %.0.i.i65, i64 24
  %387 = load ptr, ptr %386, align 8
  %388 = ptrtoint ptr %387 to i64
  %389 = ptrtoint ptr %385 to i64
  %390 = sub i64 %388, %389
  %391 = icmp ult i64 %390, 3
  br i1 %391, label %392, label %394

392:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %393 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i65, ptr noundef nonnull @.str.31, i64 noundef 3) #17
  %.phi.trans.insert9.i = getelementptr inbounds nuw i8, ptr %393, i64 32
  %.pre10.i = load ptr, ptr %.phi.trans.insert9.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23.i

394:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %395 = getelementptr inbounds nuw i8, ptr %.0.i.i65, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %385, ptr noundef nonnull align 1 dereferenceable(3) @.str.31, i64 3, i1 false)
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 3
  store ptr %397, ptr %395, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23.i

_ZN4llvm11raw_ostreamlsEPKc.exit23.i:             ; preds = %394, %392
  %398 = phi ptr [ %.pre10.i, %392 ], [ %397, %394 ]
  %.0.i.i22.i = phi ptr [ %393, %392 ], [ %.0.i.i65, %394 ]
  %399 = getelementptr inbounds nuw i8, ptr %.0.i.i22.i, i64 24
  %400 = load ptr, ptr %399, align 8
  %401 = ptrtoint ptr %400 to i64
  %402 = ptrtoint ptr %398 to i64
  %403 = sub i64 %401, %402
  %404 = icmp ult i64 %403, 18
  br i1 %404, label %405, label %407

405:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23.i
  %406 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i22.i, ptr noundef nonnull @.str.32, i64 noundef 18) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26.i

407:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23.i
  %408 = getelementptr inbounds nuw i8, ptr %.0.i.i22.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %398, ptr noundef nonnull align 1 dereferenceable(18) @.str.32, i64 18, i1 false)
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 18
  store ptr %410, ptr %408, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26.i

_ZN4llvm11raw_ostreamlsEPKc.exit26.i:             ; preds = %407, %405
  %411 = load ptr, ptr %321, align 8
  %412 = load ptr, ptr %323, align 8
  %413 = ptrtoint ptr %411 to i64
  %414 = ptrtoint ptr %412 to i64
  %415 = sub i64 %413, %414
  %416 = icmp ult i64 %415, 26
  br i1 %416, label %417, label %419

417:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26.i
  %418 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.33, i64 noundef 26) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29.i

419:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %412, ptr noundef nonnull align 1 dereferenceable(26) @.str.33, i64 26, i1 false)
  %420 = load ptr, ptr %323, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 26
  store ptr %421, ptr %323, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29.i

_ZN4llvm11raw_ostreamlsEPKc.exit29.i:             ; preds = %419, %417
  %.not2.i = icmp eq ptr %.sroa.0177.0.lcssa, %.sroa.13.0.lcssa
  br i1 %.not2.i, label %._crit_edge.i68, label %.lr.ph.i66

.lr.ph.i66:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29.i
  %422 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %423 = getelementptr inbounds nuw i8, ptr %31, i64 33
  %424 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %425 = getelementptr inbounds nuw i8, ptr %31, i64 16
  br label %426

426:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38.i, %.lr.ph.i66
  %.04.i = phi i32 [ 0, %.lr.ph.i66 ], [ %456, %_ZN4llvm11raw_ostreamlsEPKc.exit38.i ]
  %.sroa.01.03.i = phi ptr [ %.sroa.0177.0.lcssa, %.lr.ph.i66 ], [ %472, %_ZN4llvm11raw_ostreamlsEPKc.exit38.i ]
  %427 = load ptr, ptr %321, align 8
  %428 = load ptr, ptr %323, align 8
  %429 = ptrtoint ptr %427 to i64
  %430 = ptrtoint ptr %428 to i64
  %431 = sub i64 %429, %430
  %432 = icmp ult i64 %431, 2
  br i1 %432, label %433, label %435

433:                                              ; preds = %426
  %434 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.34, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32.i

435:                                              ; preds = %426
  store i16 8224, ptr %428, align 1
  %436 = load ptr, ptr %323, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 2
  store ptr %437, ptr %323, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32.i

_ZN4llvm11raw_ostreamlsEPKc.exit32.i:             ; preds = %435, %433
  %.0.i.i31.i = phi ptr [ %434, %433 ], [ %1, %435 ]
  %.val16.i = load ptr, ptr %.sroa.01.03.i, align 8
  %.val16.val.i = load ptr, ptr %.val16.i, align 8
  %438 = getelementptr i8, ptr %.val16.val.i, i64 24
  %.val16.val.val.i = load ptr, ptr %438, align 8
  %439 = getelementptr i8, ptr %.val16.val.i, i64 32
  %.val16.val.val17.i = load i64, ptr %439, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31)
  store i8 5, ptr %422, align 8, !alias.scope !14, !noalias !17
  store i8 3, ptr %423, align 1, !alias.scope !14, !noalias !17
  store ptr %.val16.val.val.i, ptr %31, align 8, !alias.scope !14, !noalias !17
  store i64 %.val16.val.val17.i, ptr %424, align 8, !alias.scope !14, !noalias !17
  store ptr @.str.42, ptr %425, align 8, !alias.scope !14, !noalias !17
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(34) %31) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  %440 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  %441 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  %442 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i31.i, ptr noundef %440, i64 noundef %441) #17
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 24
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds nuw i8, ptr %442, i64 32
  %446 = load ptr, ptr %445, align 8
  %447 = ptrtoint ptr %444 to i64
  %448 = ptrtoint ptr %446 to i64
  %449 = sub i64 %447, %448
  %450 = icmp ult i64 %449, 3
  br i1 %450, label %451, label %453

451:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32.i
  %452 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %442, ptr noundef nonnull @.str.35, i64 noundef 3) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35.i

453:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %446, ptr noundef nonnull align 1 dereferenceable(3) @.str.35, i64 3, i1 false)
  %454 = load ptr, ptr %445, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 3
  store ptr %455, ptr %445, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35.i

_ZN4llvm11raw_ostreamlsEPKc.exit35.i:             ; preds = %453, %451
  %.0.i.i34.i = phi ptr [ %452, %451 ], [ %442, %453 ]
  %456 = add i32 %.04.i, 1
  %457 = zext i32 %.04.i to i64
  %458 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i34.i, i64 noundef %457) #17
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 24
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds nuw i8, ptr %458, i64 32
  %462 = load ptr, ptr %461, align 8
  %463 = ptrtoint ptr %460 to i64
  %464 = ptrtoint ptr %462 to i64
  %465 = sub i64 %463, %464
  %466 = icmp ult i64 %465, 2
  br i1 %466, label %467, label %469

467:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35.i
  %468 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %458, ptr noundef nonnull @.str.36, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38.i

469:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35.i
  store i16 2604, ptr %462, align 1
  %470 = load ptr, ptr %461, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 2
  store ptr %471, ptr %461, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38.i

_ZN4llvm11raw_ostreamlsEPKc.exit38.i:             ; preds = %469, %467
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  %472 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i, i64 56
  %.not.i67 = icmp eq ptr %472, %.sroa.13.0.lcssa
  br i1 %.not.i67, label %._crit_edge.i68, label %426

._crit_edge.i68:                                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38.i, %_ZN4llvm11raw_ostreamlsEPKc.exit29.i
  %473 = load ptr, ptr %321, align 8
  %474 = load ptr, ptr %323, align 8
  %475 = ptrtoint ptr %473 to i64
  %476 = ptrtoint ptr %474 to i64
  %477 = sub i64 %475, %476
  %478 = icmp ult i64 %477, 20
  br i1 %478, label %479, label %481

479:                                              ; preds = %._crit_edge.i68
  %480 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.37, i64 noundef 20) #17
  %.phi.trans.insert11.i = getelementptr inbounds nuw i8, ptr %480, i64 32
  %.pre12.i = load ptr, ptr %.phi.trans.insert11.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41.i

481:                                              ; preds = %._crit_edge.i68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %474, ptr noundef nonnull align 1 dereferenceable(20) @.str.37, i64 20, i1 false)
  %482 = load ptr, ptr %323, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 20
  store ptr %483, ptr %323, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit41.i

_ZN4llvm11raw_ostreamlsEPKc.exit41.i:             ; preds = %481, %479
  %484 = phi ptr [ %.pre12.i, %479 ], [ %483, %481 ]
  %.0.i.i40.i = phi ptr [ %480, %479 ], [ %1, %481 ]
  %485 = getelementptr inbounds nuw i8, ptr %.0.i.i40.i, i64 24
  %486 = load ptr, ptr %485, align 8
  %487 = ptrtoint ptr %486 to i64
  %488 = ptrtoint ptr %484 to i64
  %489 = sub i64 %487, %488
  %490 = icmp ult i64 %489, 3
  br i1 %490, label %491, label %493

491:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41.i
  %492 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i40.i, ptr noundef nonnull @.str.38, i64 noundef 3) #17
  %.phi.trans.insert13.i = getelementptr inbounds nuw i8, ptr %492, i64 32
  %.pre14.i = load ptr, ptr %.phi.trans.insert13.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44.i

493:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit41.i
  %494 = getelementptr inbounds nuw i8, ptr %.0.i.i40.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %484, ptr noundef nonnull align 1 dereferenceable(3) @.str.38, i64 3, i1 false)
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 3
  store ptr %496, ptr %494, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44.i

_ZN4llvm11raw_ostreamlsEPKc.exit44.i:             ; preds = %493, %491
  %497 = phi ptr [ %.pre14.i, %491 ], [ %496, %493 ]
  %.0.i.i43.i = phi ptr [ %492, %491 ], [ %.0.i.i40.i, %493 ]
  %498 = getelementptr inbounds nuw i8, ptr %.0.i.i43.i, i64 24
  %499 = load ptr, ptr %498, align 8
  %500 = ptrtoint ptr %499 to i64
  %501 = ptrtoint ptr %497 to i64
  %502 = sub i64 %500, %501
  %503 = icmp ult i64 %502, 19
  br i1 %503, label %504, label %506

504:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44.i
  %505 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i43.i, ptr noundef nonnull @.str.39, i64 noundef 19) #17
  %.phi.trans.insert15.i = getelementptr inbounds nuw i8, ptr %505, i64 32
  %.pre16.i = load ptr, ptr %.phi.trans.insert15.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47.i

506:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44.i
  %507 = getelementptr inbounds nuw i8, ptr %.0.i.i43.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %497, ptr noundef nonnull align 1 dereferenceable(19) @.str.39, i64 19, i1 false)
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 19
  store ptr %509, ptr %507, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47.i

_ZN4llvm11raw_ostreamlsEPKc.exit47.i:             ; preds = %506, %504
  %510 = phi ptr [ %.pre16.i, %504 ], [ %509, %506 ]
  %.0.i.i46.i = phi ptr [ %505, %504 ], [ %.0.i.i43.i, %506 ]
  %511 = getelementptr inbounds nuw i8, ptr %.0.i.i46.i, i64 24
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds nuw i8, ptr %.0.i.i46.i, i64 32
  %514 = ptrtoint ptr %512 to i64
  %515 = ptrtoint ptr %510 to i64
  %516 = sub i64 %514, %515
  %517 = icmp ugt i64 %318, %516
  br i1 %517, label %518, label %520

518:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47.i
  %519 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i46.i, ptr noundef %319, i64 noundef %318) #17
  %.phi.trans.insert17.i = getelementptr inbounds nuw i8, ptr %519, i64 32
  %.pre18.i = load ptr, ptr %.phi.trans.insert17.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit50.i

520:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47.i
  %.not.i48.i = icmp eq i64 %318, 0
  br i1 %.not.i48.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit50.i, label %521

521:                                              ; preds = %520
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %510, ptr align 1 %319, i64 %318, i1 false)
  %522 = load ptr, ptr %513, align 8
  %523 = getelementptr inbounds i8, ptr %522, i64 %318
  store ptr %523, ptr %513, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit50.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit50.i:  ; preds = %521, %520, %518
  %524 = phi ptr [ %.pre18.i, %518 ], [ %523, %521 ], [ %510, %520 ]
  %.0.i49.i = phi ptr [ %519, %518 ], [ %.0.i.i46.i, %521 ], [ %.0.i.i46.i, %520 ]
  %525 = getelementptr inbounds nuw i8, ptr %.0.i49.i, i64 24
  %526 = load ptr, ptr %525, align 8
  %527 = icmp eq ptr %526, %524
  br i1 %527, label %528, label %530

528:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit50.i
  %529 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i49.i, ptr noundef nonnull @.str.40, i64 noundef 1) #17
  %.phi.trans.insert19.i = getelementptr inbounds nuw i8, ptr %529, i64 32
  %.pre20.i = load ptr, ptr %.phi.trans.insert19.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53.i

530:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit50.i
  %531 = getelementptr inbounds nuw i8, ptr %.0.i49.i, i64 32
  store i8 10, ptr %524, align 1
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 1
  store ptr %533, ptr %531, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53.i

_ZN4llvm11raw_ostreamlsEPKc.exit53.i:             ; preds = %530, %528
  %534 = phi ptr [ %.pre20.i, %528 ], [ %533, %530 ]
  %.0.i.i52.i = phi ptr [ %529, %528 ], [ %.0.i49.i, %530 ]
  %535 = getelementptr inbounds nuw i8, ptr %.0.i.i52.i, i64 24
  %536 = load ptr, ptr %535, align 8
  %537 = ptrtoint ptr %536 to i64
  %538 = ptrtoint ptr %534 to i64
  %539 = sub i64 %537, %538
  %540 = icmp ult i64 %539, 24
  br i1 %540, label %541, label %543

541:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53.i
  %542 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i52.i, ptr noundef nonnull @.str.41, i64 noundef 24) #17
  br label %_ZN12_GLOBAL__N_119RegisterBankEmitter10emitHeaderERN4llvm11raw_ostreamENS1_9StringRefERKSt6vectorINS_12RegisterBankESaIS6_EE.exit

543:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53.i
  %544 = getelementptr inbounds nuw i8, ptr %.0.i.i52.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %534, ptr noundef nonnull align 1 dereferenceable(24) @.str.41, i64 24, i1 false)
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 24
  store ptr %546, ptr %544, align 8
  br label %_ZN12_GLOBAL__N_119RegisterBankEmitter10emitHeaderERN4llvm11raw_ostreamENS1_9StringRefERKSt6vectorINS_12RegisterBankESaIS6_EE.exit

_ZN12_GLOBAL__N_119RegisterBankEmitter10emitHeaderERN4llvm11raw_ostreamENS1_9StringRefERKSt6vectorINS_12RegisterBankESaIS6_EE.exit: ; preds = %541, %543
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  %547 = load ptr, ptr %321, align 8
  %548 = load ptr, ptr %323, align 8
  %549 = ptrtoint ptr %547 to i64
  %550 = ptrtoint ptr %548 to i64
  %551 = sub i64 %549, %550
  %552 = icmp ult i64 %551, 36
  br i1 %552, label %553, label %555

553:                                              ; preds = %_ZN12_GLOBAL__N_119RegisterBankEmitter10emitHeaderERN4llvm11raw_ostreamENS1_9StringRefERKSt6vectorINS_12RegisterBankESaIS6_EE.exit
  %554 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 36) #17
  %.phi.trans.insert229 = getelementptr inbounds nuw i8, ptr %554, i64 32
  %.pre230 = load ptr, ptr %.phi.trans.insert229, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73

555:                                              ; preds = %_ZN12_GLOBAL__N_119RegisterBankEmitter10emitHeaderERN4llvm11raw_ostreamENS1_9StringRefERKSt6vectorINS_12RegisterBankESaIS6_EE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %548, ptr noundef nonnull align 1 dereferenceable(36) @.str.13, i64 36, i1 false)
  %556 = load ptr, ptr %323, align 8
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 36
  store ptr %557, ptr %323, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73

_ZN4llvm11raw_ostreamlsEPKc.exit73:               ; preds = %553, %555
  %558 = phi ptr [ %.pre230, %553 ], [ %557, %555 ]
  %.0.i.i72 = phi ptr [ %554, %553 ], [ %1, %555 ]
  %559 = getelementptr inbounds nuw i8, ptr %.0.i.i72, i64 24
  %560 = load ptr, ptr %559, align 8
  %561 = ptrtoint ptr %560 to i64
  %562 = ptrtoint ptr %558 to i64
  %563 = sub i64 %561, %562
  %564 = icmp ult i64 %563, 32
  br i1 %564, label %565, label %567

565:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit73
  %566 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i72, ptr noundef nonnull @.str.14, i64 noundef 32) #17
  %.phi.trans.insert231 = getelementptr inbounds nuw i8, ptr %566, i64 32
  %.pre232 = load ptr, ptr %.phi.trans.insert231, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77

567:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit73
  %568 = getelementptr inbounds nuw i8, ptr %.0.i.i72, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %558, ptr noundef nonnull align 1 dereferenceable(32) @.str.14, i64 32, i1 false)
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 32
  store ptr %570, ptr %568, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77

_ZN4llvm11raw_ostreamlsEPKc.exit77:               ; preds = %565, %567
  %571 = phi ptr [ %.pre232, %565 ], [ %570, %567 ]
  %.0.i.i76 = phi ptr [ %566, %565 ], [ %.0.i.i72, %567 ]
  %572 = getelementptr inbounds nuw i8, ptr %.0.i.i76, i64 24
  %573 = load ptr, ptr %572, align 8
  %574 = ptrtoint ptr %573 to i64
  %575 = ptrtoint ptr %571 to i64
  %576 = sub i64 %574, %575
  %577 = icmp ult i64 %576, 32
  br i1 %577, label %578, label %580

578:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit77
  %579 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i76, ptr noundef nonnull @.str.15, i64 noundef 32) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81

580:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit77
  %581 = getelementptr inbounds nuw i8, ptr %.0.i.i76, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %571, ptr noundef nonnull align 1 dereferenceable(32) @.str.15, i64 32, i1 false)
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 32
  store ptr %583, ptr %581, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81

_ZN4llvm11raw_ostreamlsEPKc.exit81:               ; preds = %578, %580
  %584 = load ptr, ptr %321, align 8
  %585 = load ptr, ptr %323, align 8
  %586 = ptrtoint ptr %584 to i64
  %587 = ptrtoint ptr %585 to i64
  %588 = sub i64 %586, %587
  %589 = icmp ult i64 %588, 9
  br i1 %589, label %590, label %592

590:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81
  %591 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.43, i64 noundef 9) #17
  %.phi.trans.insert.i104 = getelementptr inbounds nuw i8, ptr %591, i64 32
  %.pre.i105 = load ptr, ptr %.phi.trans.insert.i104, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i82

592:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %585, ptr noundef nonnull align 1 dereferenceable(9) @.str.43, i64 9, i1 false)
  %593 = load ptr, ptr %323, align 8
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 9
  store ptr %594, ptr %323, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i82

_ZN4llvm11raw_ostreamlsEPKc.exit.i82:             ; preds = %592, %590
  %595 = phi ptr [ %.pre.i105, %590 ], [ %594, %592 ]
  %.0.i.i.i83 = phi ptr [ %591, %590 ], [ %1, %592 ]
  %596 = getelementptr inbounds nuw i8, ptr %.0.i.i.i83, i64 24
  %597 = load ptr, ptr %596, align 8
  %598 = ptrtoint ptr %597 to i64
  %599 = ptrtoint ptr %595 to i64
  %600 = sub i64 %598, %599
  %601 = icmp ult i64 %600, 41
  br i1 %601, label %602, label %604

602:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i82
  %603 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i83, ptr noundef nonnull @.str.44, i64 noundef 41) #17
  %.phi.trans.insert1.i = getelementptr inbounds nuw i8, ptr %603, i64 32
  %.pre2.i = load ptr, ptr %.phi.trans.insert1.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5.i

604:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i82
  %605 = getelementptr inbounds nuw i8, ptr %.0.i.i.i83, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %595, ptr noundef nonnull align 1 dereferenceable(41) @.str.44, i64 41, i1 false)
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 41
  store ptr %607, ptr %605, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5.i

_ZN4llvm11raw_ostreamlsEPKc.exit5.i:              ; preds = %604, %602
  %608 = phi ptr [ %.pre2.i, %602 ], [ %607, %604 ]
  %.0.i.i4.i = phi ptr [ %603, %602 ], [ %.0.i.i.i83, %604 ]
  %609 = getelementptr inbounds nuw i8, ptr %.0.i.i4.i, i64 24
  %610 = load ptr, ptr %609, align 8
  %611 = ptrtoint ptr %610 to i64
  %612 = ptrtoint ptr %608 to i64
  %613 = sub i64 %611, %612
  %614 = icmp ult i64 %613, 34
  br i1 %614, label %615, label %617

615:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5.i
  %616 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i4.i, ptr noundef nonnull @.str.45, i64 noundef 34) #17
  %.phi.trans.insert3.i = getelementptr inbounds nuw i8, ptr %616, i64 32
  %.pre4.i = load ptr, ptr %.phi.trans.insert3.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8.i

617:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5.i
  %618 = getelementptr inbounds nuw i8, ptr %.0.i.i4.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %608, ptr noundef nonnull align 1 dereferenceable(34) @.str.45, i64 34, i1 false)
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 34
  store ptr %620, ptr %618, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8.i

_ZN4llvm11raw_ostreamlsEPKc.exit8.i:              ; preds = %617, %615
  %621 = phi ptr [ %.pre4.i, %615 ], [ %620, %617 ]
  %.0.i.i7.i = phi ptr [ %616, %615 ], [ %.0.i.i4.i, %617 ]
  %622 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i, i64 24
  %623 = load ptr, ptr %622, align 8
  %624 = ptrtoint ptr %623 to i64
  %625 = ptrtoint ptr %621 to i64
  %626 = sub i64 %624, %625
  %627 = icmp ult i64 %626, 8
  br i1 %627, label %628, label %630

628:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8.i
  %629 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i7.i, ptr noundef nonnull @.str.46, i64 noundef 8) #17
  %.phi.trans.insert5.i102 = getelementptr inbounds nuw i8, ptr %629, i64 32
  %.pre6.i103 = load ptr, ptr %.phi.trans.insert5.i102, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11.i

630:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8.i
  %631 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i, i64 32
  store i64 737010793469605232, ptr %621, align 1
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 8
  store ptr %633, ptr %631, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11.i

_ZN4llvm11raw_ostreamlsEPKc.exit11.i:             ; preds = %630, %628
  %634 = phi ptr [ %.pre6.i103, %628 ], [ %633, %630 ]
  %.0.i.i10.i = phi ptr [ %629, %628 ], [ %.0.i.i7.i, %630 ]
  %635 = getelementptr inbounds nuw i8, ptr %.0.i.i10.i, i64 24
  %636 = load ptr, ptr %635, align 8
  %637 = ptrtoint ptr %636 to i64
  %638 = ptrtoint ptr %634 to i64
  %639 = sub i64 %637, %638
  %640 = icmp ult i64 %639, 100
  br i1 %640, label %641, label %643

641:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11.i
  %642 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i10.i, ptr noundef nonnull @.str.47, i64 noundef 100) #17
  %.phi.trans.insert7.i100 = getelementptr inbounds nuw i8, ptr %642, i64 32
  %.pre8.i101 = load ptr, ptr %.phi.trans.insert7.i100, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14.i

643:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11.i
  %644 = getelementptr inbounds nuw i8, ptr %.0.i.i10.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(100) %634, ptr noundef nonnull align 1 dereferenceable(100) @.str.47, i64 100, i1 false)
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 100
  store ptr %646, ptr %644, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14.i

_ZN4llvm11raw_ostreamlsEPKc.exit14.i:             ; preds = %643, %641
  %647 = phi ptr [ %.pre8.i101, %641 ], [ %646, %643 ]
  %.0.i.i13.i = phi ptr [ %642, %641 ], [ %.0.i.i10.i, %643 ]
  %648 = getelementptr inbounds nuw i8, ptr %.0.i.i13.i, i64 24
  %649 = load ptr, ptr %648, align 8
  %650 = ptrtoint ptr %649 to i64
  %651 = ptrtoint ptr %647 to i64
  %652 = sub i64 %650, %651
  %653 = icmp ult i64 %652, 11
  br i1 %653, label %654, label %656

654:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14.i
  %655 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i13.i, ptr noundef nonnull @.str.48, i64 noundef 11) #17
  %.phi.trans.insert9.i98 = getelementptr inbounds nuw i8, ptr %655, i64 32
  %.pre10.i99 = load ptr, ptr %.phi.trans.insert9.i98, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17.i

656:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14.i
  %657 = getelementptr inbounds nuw i8, ptr %.0.i.i13.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %647, ptr noundef nonnull align 1 dereferenceable(11) @.str.48, i64 11, i1 false)
  %658 = load ptr, ptr %657, align 8
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 11
  store ptr %659, ptr %657, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17.i

_ZN4llvm11raw_ostreamlsEPKc.exit17.i:             ; preds = %656, %654
  %660 = phi ptr [ %.pre10.i99, %654 ], [ %659, %656 ]
  %.0.i.i16.i = phi ptr [ %655, %654 ], [ %.0.i.i13.i, %656 ]
  %661 = getelementptr inbounds nuw i8, ptr %.0.i.i16.i, i64 24
  %662 = load ptr, ptr %661, align 8
  %663 = ptrtoint ptr %662 to i64
  %664 = ptrtoint ptr %660 to i64
  %665 = sub i64 %663, %664
  %666 = icmp ult i64 %665, 2
  br i1 %666, label %667, label %669

667:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17.i
  %668 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i16.i, ptr noundef nonnull @.str.34, i64 noundef 2) #17
  %.phi.trans.insert11.i96 = getelementptr inbounds nuw i8, ptr %668, i64 32
  %.pre12.i97 = load ptr, ptr %.phi.trans.insert11.i96, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20.i84

669:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17.i
  %670 = getelementptr inbounds nuw i8, ptr %.0.i.i16.i, i64 32
  store i16 8224, ptr %660, align 1
  %671 = load ptr, ptr %670, align 8
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 2
  store ptr %672, ptr %670, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20.i84

_ZN4llvm11raw_ostreamlsEPKc.exit20.i84:           ; preds = %669, %667
  %673 = phi ptr [ %.pre12.i97, %667 ], [ %672, %669 ]
  %.0.i.i19.i85 = phi ptr [ %668, %667 ], [ %.0.i.i16.i, %669 ]
  %674 = getelementptr inbounds nuw i8, ptr %.0.i.i19.i85, i64 24
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr inbounds nuw i8, ptr %.0.i.i19.i85, i64 32
  %677 = ptrtoint ptr %675 to i64
  %678 = ptrtoint ptr %673 to i64
  %679 = sub i64 %677, %678
  %680 = icmp ugt i64 %318, %679
  br i1 %680, label %681, label %683

681:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20.i84
  %682 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i19.i85, ptr noundef %319, i64 noundef %318) #17
  %.phi.trans.insert13.i94 = getelementptr inbounds nuw i8, ptr %682, i64 32
  %.pre14.i95 = load ptr, ptr %.phi.trans.insert13.i94, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i87

683:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20.i84
  %.not.i.i86 = icmp eq i64 %318, 0
  br i1 %.not.i.i86, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i87, label %684

684:                                              ; preds = %683
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %673, ptr align 1 %319, i64 %318, i1 false)
  %685 = load ptr, ptr %676, align 8
  %686 = getelementptr inbounds i8, ptr %685, i64 %318
  store ptr %686, ptr %676, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i87

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i87:  ; preds = %684, %683, %681
  %687 = phi ptr [ %.pre14.i95, %681 ], [ %686, %684 ], [ %673, %683 ]
  %.0.i.i88 = phi ptr [ %682, %681 ], [ %.0.i.i19.i85, %684 ], [ %.0.i.i19.i85, %683 ]
  %688 = getelementptr inbounds nuw i8, ptr %.0.i.i88, i64 24
  %689 = load ptr, ptr %688, align 8
  %690 = ptrtoint ptr %689 to i64
  %691 = ptrtoint ptr %687 to i64
  %692 = sub i64 %690, %691
  %693 = icmp ult i64 %692, 42
  br i1 %693, label %694, label %696

694:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i87
  %695 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i88, ptr noundef nonnull @.str.49, i64 noundef 42) #17
  %.phi.trans.insert15.i92 = getelementptr inbounds nuw i8, ptr %695, i64 32
  %.pre16.i93 = load ptr, ptr %.phi.trans.insert15.i92, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23.i89

696:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i87
  %697 = getelementptr inbounds nuw i8, ptr %.0.i.i88, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %687, ptr noundef nonnull align 1 dereferenceable(42) @.str.49, i64 42, i1 false)
  %698 = load ptr, ptr %697, align 8
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 42
  store ptr %699, ptr %697, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23.i89

_ZN4llvm11raw_ostreamlsEPKc.exit23.i89:           ; preds = %696, %694
  %700 = phi ptr [ %.pre16.i93, %694 ], [ %699, %696 ]
  %.0.i.i22.i90 = phi ptr [ %695, %694 ], [ %.0.i.i88, %696 ]
  %701 = getelementptr inbounds nuw i8, ptr %.0.i.i22.i90, i64 24
  %702 = load ptr, ptr %701, align 8
  %703 = icmp eq ptr %702, %700
  br i1 %703, label %704, label %706

704:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23.i89
  %705 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i22.i90, ptr noundef nonnull @.str.40, i64 noundef 1) #17
  br label %_ZN12_GLOBAL__N_119RegisterBankEmitter23emitBaseClassDefinitionERN4llvm11raw_ostreamENS1_9StringRefERKSt6vectorINS_12RegisterBankESaIS6_EE.exit

706:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23.i89
  %707 = getelementptr inbounds nuw i8, ptr %.0.i.i22.i90, i64 32
  store i8 10, ptr %700, align 1
  %708 = load ptr, ptr %707, align 8
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 1
  store ptr %709, ptr %707, align 8
  br label %_ZN12_GLOBAL__N_119RegisterBankEmitter23emitBaseClassDefinitionERN4llvm11raw_ostreamENS1_9StringRefERKSt6vectorINS_12RegisterBankESaIS6_EE.exit

_ZN12_GLOBAL__N_119RegisterBankEmitter23emitBaseClassDefinitionERN4llvm11raw_ostreamENS1_9StringRefERKSt6vectorINS_12RegisterBankESaIS6_EE.exit: ; preds = %704, %706
  %710 = load ptr, ptr %321, align 8
  %711 = load ptr, ptr %323, align 8
  %712 = ptrtoint ptr %710 to i64
  %713 = ptrtoint ptr %711 to i64
  %714 = sub i64 %712, %713
  %715 = icmp ult i64 %714, 36
  br i1 %715, label %716, label %718

716:                                              ; preds = %_ZN12_GLOBAL__N_119RegisterBankEmitter23emitBaseClassDefinitionERN4llvm11raw_ostreamENS1_9StringRefERKSt6vectorINS_12RegisterBankESaIS6_EE.exit
  %717 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 36) #17
  %.phi.trans.insert233 = getelementptr inbounds nuw i8, ptr %717, i64 32
  %.pre234 = load ptr, ptr %.phi.trans.insert233, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit109

718:                                              ; preds = %_ZN12_GLOBAL__N_119RegisterBankEmitter23emitBaseClassDefinitionERN4llvm11raw_ostreamENS1_9StringRefERKSt6vectorINS_12RegisterBankESaIS6_EE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %711, ptr noundef nonnull align 1 dereferenceable(36) @.str.16, i64 36, i1 false)
  %719 = load ptr, ptr %323, align 8
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 36
  store ptr %720, ptr %323, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit109

_ZN4llvm11raw_ostreamlsEPKc.exit109:              ; preds = %716, %718
  %721 = phi ptr [ %.pre234, %716 ], [ %720, %718 ]
  %.0.i.i108 = phi ptr [ %717, %716 ], [ %1, %718 ]
  %722 = getelementptr inbounds nuw i8, ptr %.0.i.i108, i64 24
  %723 = load ptr, ptr %722, align 8
  %724 = ptrtoint ptr %723 to i64
  %725 = ptrtoint ptr %721 to i64
  %726 = sub i64 %724, %725
  %727 = icmp ult i64 %726, 31
  br i1 %727, label %728, label %730

728:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit109
  %729 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i108, ptr noundef nonnull @.str.17, i64 noundef 31) #17
  %.phi.trans.insert235 = getelementptr inbounds nuw i8, ptr %729, i64 32
  %.pre236 = load ptr, ptr %.phi.trans.insert235, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit113

730:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit109
  %731 = getelementptr inbounds nuw i8, ptr %.0.i.i108, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %721, ptr noundef nonnull align 1 dereferenceable(31) @.str.17, i64 31, i1 false)
  %732 = load ptr, ptr %731, align 8
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 31
  store ptr %733, ptr %731, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit113

_ZN4llvm11raw_ostreamlsEPKc.exit113:              ; preds = %728, %730
  %734 = phi ptr [ %.pre236, %728 ], [ %733, %730 ]
  %.0.i.i112 = phi ptr [ %729, %728 ], [ %.0.i.i108, %730 ]
  %735 = getelementptr inbounds nuw i8, ptr %.0.i.i112, i64 24
  %736 = load ptr, ptr %735, align 8
  %737 = ptrtoint ptr %736 to i64
  %738 = ptrtoint ptr %734 to i64
  %739 = sub i64 %737, %738
  %740 = icmp ult i64 %739, 31
  br i1 %740, label %741, label %743

741:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit113
  %742 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i112, ptr noundef nonnull @.str.18, i64 noundef 31) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit117

743:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit113
  %744 = getelementptr inbounds nuw i8, ptr %.0.i.i112, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %734, ptr noundef nonnull align 1 dereferenceable(31) @.str.18, i64 31, i1 false)
  %745 = load ptr, ptr %744, align 8
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 31
  store ptr %746, ptr %744, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit117

_ZN4llvm11raw_ostreamlsEPKc.exit117:              ; preds = %741, %743
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
  %747 = call noundef nonnull align 8 dereferenceable(1008) ptr @_ZNK4llvm13CodeGenTarget10getRegBankEv(ptr noundef nonnull align 8 dereferenceable(736) %0) #17
  %748 = load ptr, ptr %321, align 8
  %749 = load ptr, ptr %323, align 8
  %750 = ptrtoint ptr %748 to i64
  %751 = ptrtoint ptr %749 to i64
  %752 = sub i64 %750, %751
  %753 = icmp ult i64 %752, 17
  br i1 %753, label %754, label %756

754:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit117
  %755 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.29, i64 noundef 17) #17
  %.phi.trans.insert.i131 = getelementptr inbounds nuw i8, ptr %755, i64 32
  %.pre.i132 = load ptr, ptr %.phi.trans.insert.i131, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i118

756:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %749, ptr noundef nonnull align 1 dereferenceable(17) @.str.29, i64 17, i1 false)
  %757 = load ptr, ptr %323, align 8
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 17
  store ptr %758, ptr %323, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i118

_ZN4llvm11raw_ostreamlsEPKc.exit.i118:            ; preds = %756, %754
  %759 = phi ptr [ %.pre.i132, %754 ], [ %758, %756 ]
  %.0.i.i.i119 = phi ptr [ %755, %754 ], [ %1, %756 ]
  %760 = getelementptr inbounds nuw i8, ptr %.0.i.i.i119, i64 24
  %761 = load ptr, ptr %760, align 8
  %762 = ptrtoint ptr %761 to i64
  %763 = ptrtoint ptr %759 to i64
  %764 = sub i64 %762, %763
  %765 = icmp ult i64 %764, 10
  br i1 %765, label %766, label %768

766:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i118
  %767 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i119, ptr noundef nonnull @.str.30, i64 noundef 10) #17
  %.phi.trans.insert653.i = getelementptr inbounds nuw i8, ptr %767, i64 32
  %.pre654.i = load ptr, ptr %.phi.trans.insert653.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit218.i

768:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i118
  %769 = getelementptr inbounds nuw i8, ptr %.0.i.i.i119, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %759, ptr noundef nonnull align 1 dereferenceable(10) @.str.30, i64 10, i1 false)
  %770 = load ptr, ptr %769, align 8
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 10
  store ptr %771, ptr %769, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit218.i

_ZN4llvm11raw_ostreamlsEPKc.exit218.i:            ; preds = %768, %766
  %772 = phi ptr [ %.pre654.i, %766 ], [ %771, %768 ]
  %.0.i.i217.i = phi ptr [ %767, %766 ], [ %.0.i.i.i119, %768 ]
  %773 = getelementptr inbounds nuw i8, ptr %.0.i.i217.i, i64 24
  %774 = load ptr, ptr %773, align 8
  %775 = getelementptr inbounds nuw i8, ptr %.0.i.i217.i, i64 32
  %776 = ptrtoint ptr %774 to i64
  %777 = ptrtoint ptr %772 to i64
  %778 = sub i64 %776, %777
  %779 = icmp ugt i64 %318, %778
  br i1 %779, label %780, label %782

780:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit218.i
  %781 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i217.i, ptr noundef %319, i64 noundef %318) #17
  %.phi.trans.insert655.i = getelementptr inbounds nuw i8, ptr %781, i64 32
  %.pre656.i = load ptr, ptr %.phi.trans.insert655.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i121

782:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit218.i
  %.not.i.i120 = icmp eq i64 %318, 0
  br i1 %.not.i.i120, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i121, label %783

783:                                              ; preds = %782
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %772, ptr align 1 %319, i64 %318, i1 false)
  %784 = load ptr, ptr %775, align 8
  %785 = getelementptr inbounds i8, ptr %784, i64 %318
  store ptr %785, ptr %775, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i121

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i121: ; preds = %783, %782, %780
  %786 = phi ptr [ %.pre656.i, %780 ], [ %785, %783 ], [ %772, %782 ]
  %.0.i.i122 = phi ptr [ %781, %780 ], [ %.0.i.i217.i, %783 ], [ %.0.i.i217.i, %782 ]
  %787 = getelementptr inbounds nuw i8, ptr %.0.i.i122, i64 24
  %788 = load ptr, ptr %787, align 8
  %789 = ptrtoint ptr %788 to i64
  %790 = ptrtoint ptr %786 to i64
  %791 = sub i64 %789, %790
  %792 = icmp ult i64 %791, 3
  br i1 %792, label %793, label %795

793:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i121
  %794 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i122, ptr noundef nonnull @.str.31, i64 noundef 3) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit221.i

795:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i121
  %796 = getelementptr inbounds nuw i8, ptr %.0.i.i122, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %786, ptr noundef nonnull align 1 dereferenceable(3) @.str.31, i64 3, i1 false)
  %797 = load ptr, ptr %796, align 8
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 3
  store ptr %798, ptr %796, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit221.i

_ZN4llvm11raw_ostreamlsEPKc.exit221.i:            ; preds = %795, %793
  br i1 %.not2.i, label %._crit_edge591.i, label %.lr.ph590.i

.lr.ph590.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit221.i
  %799 = getelementptr inbounds nuw i8, ptr %747, i64 728
  %800 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %801 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %802 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %803 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %804

804:                                              ; preds = %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EED2Ev.exit.i, %.lr.ph590.i
  %.sroa.0550.0589.i = phi ptr [ %.sroa.0177.0.lcssa, %.lr.ph590.i ], [ %997, %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EED2Ev.exit.i ]
  %805 = load i64, ptr %799, align 8
  %806 = add i64 %805, 31
  %807 = lshr i64 %806, 5
  %808 = icmp ugt i64 %806, -6148914691236517185
  br i1 %808, label %809, label %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i

809:                                              ; preds = %804
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #20
  unreachable

_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i: ; preds = %804
  %.not.i.i.i.i.i123 = icmp ult i64 %806, 32
  br i1 %.not.i.i.i.i.i123, label %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EEC2EmRKS6_.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i
  %810 = mul nuw nsw i64 %807, 24
  %811 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %810) #19
  %812 = getelementptr inbounds nuw %"class.std::vector.139", ptr %811, i64 %807
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %811, i8 0, i64 %810, i1 false)
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %811, i64 %810
  %813 = ptrtoint ptr %812 to i64
  br label %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EEC2EmRKS6_.exit.i

_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EEC2EmRKS6_.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i
  %.sroa.0543.1.i = phi ptr [ %811, %.lr.ph.preheader.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i ]
  %.sink.i.i = phi i64 [ %813, %.lr.ph.preheader.i.i.i.i.i.i ], [ 0, %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i ]
  %814 = getelementptr i8, ptr %.sroa.0550.0589.i, i64 8
  %.val200.i = load ptr, ptr %814, align 8
  %815 = getelementptr i8, ptr %.sroa.0550.0589.i, i64 16
  %.val201.i = load ptr, ptr %815, align 8
  %.not574577.i = icmp eq ptr %.val200.i, %.val201.i
  br i1 %.not574577.i, label %._crit_edge.i125, label %.lr.ph.i124

.lr.ph.i124:                                      ; preds = %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EEC2EmRKS6_.exit.i, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backERKS3_.exit.i
  %.sroa.0538.0578.i = phi ptr [ %850, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backERKS3_.exit.i ], [ %.val200.i, %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EEC2EmRKS6_.exit.i ]
  %816 = load ptr, ptr %.sroa.0538.0578.i, align 8
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 328
  %818 = load i32, ptr %817, align 8
  %819 = lshr i32 %818, 5
  %820 = zext nneg i32 %819 to i64
  %821 = getelementptr inbounds nuw %"class.std::vector.139", ptr %.sroa.0543.1.i, i64 %820
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 8
  %823 = load ptr, ptr %822, align 8
  %824 = getelementptr inbounds nuw i8, ptr %821, i64 16
  %825 = load ptr, ptr %824, align 8
  %.not.i223.i = icmp eq ptr %823, %825
  br i1 %.not.i223.i, label %829, label %826

826:                                              ; preds = %.lr.ph.i124
  store ptr %816, ptr %823, align 8
  %827 = load ptr, ptr %822, align 8
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 8
  store ptr %828, ptr %822, align 8
  br label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backERKS3_.exit.i

829:                                              ; preds = %.lr.ph.i124
  %830 = load ptr, ptr %821, align 8
  %831 = ptrtoint ptr %823 to i64
  %832 = ptrtoint ptr %830 to i64
  %833 = sub i64 %831, %832
  %834 = icmp eq i64 %833, 9223372036854775800
  br i1 %834, label %835, label %_ZNKSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

835:                                              ; preds = %829
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #20
  unreachable

_ZNKSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %829
  %836 = ashr exact i64 %833, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %836, i64 1)
  %837 = add nsw i64 %.sroa.speculated.i.i.i.i, %836
  %838 = icmp ult i64 %837, %836
  %839 = call i64 @llvm.umin.i64(i64 %837, i64 1152921504606846975)
  %840 = select i1 %838, i64 1152921504606846975, i64 %839
  %.not.i.i.i.i130 = icmp ne i64 %840, 0
  call void @llvm.assume(i1 %.not.i.i.i.i130)
  %841 = shl nuw nsw i64 %840, 3
  %842 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %841) #19
  %843 = getelementptr inbounds i8, ptr %842, i64 %833
  %844 = load ptr, ptr %.sroa.0538.0578.i, align 8
  store ptr %844, ptr %843, align 8
  %845 = icmp sgt i64 %833, 0
  br i1 %845, label %846, label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

846:                                              ; preds = %_ZNKSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %842, ptr align 8 %830, i64 %833, i1 false)
  br label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %846, %_ZNKSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %847 = getelementptr inbounds nuw i8, ptr %843, i64 8
  %.not.i17.i.i.i = icmp eq ptr %830, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %848

848:                                              ; preds = %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %830, i64 noundef %833) #18
  br label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %848, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %842, ptr %821, align 8
  store ptr %847, ptr %822, align 8
  %849 = getelementptr inbounds nuw ptr, ptr %842, i64 %840
  store ptr %849, ptr %824, align 8
  br label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backERKS3_.exit.i

_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backERKS3_.exit.i: ; preds = %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %826
  %850 = getelementptr inbounds nuw i8, ptr %.sroa.0538.0578.i, i64 8
  %.not574.i = icmp eq ptr %850, %.val201.i
  br i1 %.not574.i, label %._crit_edge.i125, label %.lr.ph.i124

._crit_edge.i125:                                 ; preds = %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE9push_backERKS3_.exit.i, %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EEC2EmRKS6_.exit.i
  %851 = load ptr, ptr %321, align 8
  %852 = load ptr, ptr %323, align 8
  %853 = ptrtoint ptr %851 to i64
  %854 = ptrtoint ptr %852 to i64
  %855 = sub i64 %853, %854
  %856 = icmp ult i64 %855, 15
  br i1 %856, label %857, label %859

857:                                              ; preds = %._crit_edge.i125
  %858 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.50, i64 noundef 15) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit226.i

859:                                              ; preds = %._crit_edge.i125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %852, ptr noundef nonnull align 1 dereferenceable(15) @.str.50, i64 15, i1 false)
  %860 = load ptr, ptr %323, align 8
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 15
  store ptr %861, ptr %323, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit226.i

_ZN4llvm11raw_ostreamlsEPKc.exit226.i:            ; preds = %859, %857
  %.0.i.i225.i = phi ptr [ %858, %857 ], [ %1, %859 ]
  %.val204.i = load ptr, ptr %.sroa.0550.0589.i, align 8
  %.val204.val.i = load ptr, ptr %.val204.i, align 8
  %862 = getelementptr i8, ptr %.val204.val.i, i64 24
  %.val204.val.val.i = load ptr, ptr %862, align 8
  %863 = getelementptr i8, ptr %.val204.val.i, i64 32
  %.val204.val.val206.i = load i64, ptr %863, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  store i8 5, ptr %800, align 8, !alias.scope !20, !noalias !23
  store i8 3, ptr %801, align 1, !alias.scope !20, !noalias !23
  store ptr %.val204.val.val.i, ptr %10, align 8, !alias.scope !20, !noalias !23
  store i64 %.val204.val.val206.i, ptr %802, align 8, !alias.scope !20, !noalias !23
  store ptr @.str.108, ptr %803, align 8, !alias.scope !20, !noalias !23
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %10) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  %864 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  %865 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  %866 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i225.i, ptr noundef %864, i64 noundef %865) #17
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 24
  %868 = load ptr, ptr %867, align 8
  %869 = getelementptr inbounds nuw i8, ptr %866, i64 32
  %870 = load ptr, ptr %869, align 8
  %871 = ptrtoint ptr %868 to i64
  %872 = ptrtoint ptr %870 to i64
  %873 = sub i64 %871, %872
  %874 = icmp ult i64 %873, 7
  br i1 %874, label %875, label %877

875:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit226.i
  %876 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %866, ptr noundef nonnull @.str.51, i64 noundef 7) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit229.i

877:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit226.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %870, ptr noundef nonnull align 1 dereferenceable(7) @.str.51, i64 7, i1 false)
  %878 = load ptr, ptr %869, align 8
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 7
  store ptr %879, ptr %869, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit229.i

_ZN4llvm11raw_ostreamlsEPKc.exit229.i:            ; preds = %877, %875
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  %.not575583.i = icmp eq ptr %.sroa.0543.1.i, %.0.lcssa.i.i.i.i.i.i
  br i1 %.not575583.i, label %._crit_edge587.i, label %.lr.ph586.i

.lr.ph586.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit229.i, %_ZN4llvm11raw_ostreamlsEPKc.exit250.i
  %.0157585.i = phi i32 [ %973, %_ZN4llvm11raw_ostreamlsEPKc.exit250.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit229.i ]
  %.sroa.0534.0584.i = phi ptr [ %974, %_ZN4llvm11raw_ostreamlsEPKc.exit250.i ], [ %.sroa.0543.1.i, %_ZN4llvm11raw_ostreamlsEPKc.exit229.i ]
  %880 = load ptr, ptr %321, align 8
  %881 = load ptr, ptr %323, align 8
  %882 = ptrtoint ptr %880 to i64
  %883 = ptrtoint ptr %881 to i64
  %884 = sub i64 %882, %883
  %885 = icmp ult i64 %884, 7
  br i1 %885, label %886, label %888

886:                                              ; preds = %.lr.ph586.i
  %887 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.52, i64 noundef 7) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit232.i

888:                                              ; preds = %.lr.ph586.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %881, ptr noundef nonnull align 1 dereferenceable(7) @.str.52, i64 7, i1 false)
  %889 = load ptr, ptr %323, align 8
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 7
  store ptr %890, ptr %323, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit232.i

_ZN4llvm11raw_ostreamlsEPKc.exit232.i:            ; preds = %888, %886
  %.0.i.i231.i = phi ptr [ %887, %886 ], [ %1, %888 ]
  %891 = zext i32 %.0157585.i to i64
  %892 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i231.i, i64 noundef %891) #17
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 24
  %894 = load ptr, ptr %893, align 8
  %895 = getelementptr inbounds nuw i8, ptr %892, i64 32
  %896 = load ptr, ptr %895, align 8
  %897 = icmp eq ptr %894, %896
  br i1 %897, label %898, label %900

898:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit232.i
  %899 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %892, ptr noundef nonnull @.str.53, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit235.i

900:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit232.i
  store i8 45, ptr %896, align 1
  %901 = load ptr, ptr %895, align 8
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 1
  store ptr %902, ptr %895, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit235.i

_ZN4llvm11raw_ostreamlsEPKc.exit235.i:            ; preds = %900, %898
  %.0.i.i234.i = phi ptr [ %899, %898 ], [ %892, %900 ]
  %903 = or disjoint i32 %.0157585.i, 31
  %904 = zext i32 %903 to i64
  %905 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i234.i, i64 noundef %904) #17
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 24
  %907 = load ptr, ptr %906, align 8
  %908 = getelementptr inbounds nuw i8, ptr %905, i64 32
  %909 = load ptr, ptr %908, align 8
  %910 = icmp eq ptr %907, %909
  br i1 %910, label %911, label %913

911:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit235.i
  %912 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %905, ptr noundef nonnull @.str.40, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit238.i

913:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit235.i
  store i8 10, ptr %909, align 1
  %914 = load ptr, ptr %908, align 8
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 1
  store ptr %915, ptr %908, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit238.i

_ZN4llvm11raw_ostreamlsEPKc.exit238.i:            ; preds = %913, %911
  %916 = load ptr, ptr %.sroa.0534.0584.i, align 8
  %917 = getelementptr inbounds nuw i8, ptr %.sroa.0534.0584.i, i64 8
  %918 = load ptr, ptr %917, align 8
  %.not576579.i = icmp eq ptr %916, %918
  br i1 %.not576579.i, label %._crit_edge582.i, label %.lr.ph581.i

.lr.ph581.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit238.i, %_ZN4llvm11raw_ostreamlsEPKc.exit247.i
  %.sroa.0530.0580.i = phi ptr [ %961, %_ZN4llvm11raw_ostreamlsEPKc.exit247.i ], [ %916, %_ZN4llvm11raw_ostreamlsEPKc.exit238.i ]
  %919 = load ptr, ptr %321, align 8
  %920 = load ptr, ptr %323, align 8
  %921 = ptrtoint ptr %919 to i64
  %922 = ptrtoint ptr %920 to i64
  %923 = sub i64 %921, %922
  %924 = icmp ult i64 %923, 12
  br i1 %924, label %925, label %927

925:                                              ; preds = %.lr.ph581.i
  %926 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.54, i64 noundef 12) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit241.i

927:                                              ; preds = %.lr.ph581.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %920, ptr noundef nonnull align 1 dereferenceable(12) @.str.54, i64 12, i1 false)
  %928 = load ptr, ptr %323, align 8
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 12
  store ptr %929, ptr %323, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit241.i

_ZN4llvm11raw_ostreamlsEPKc.exit241.i:            ; preds = %927, %925
  %.0.i.i240.i = phi ptr [ %926, %925 ], [ %1, %927 ]
  %930 = load ptr, ptr %.sroa.0530.0580.i, align 8
  call void @_ZNK4llvm20CodeGenRegisterClass18getQualifiedIdNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(684) %930) #17
  %931 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  %932 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  %933 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i240.i, ptr noundef %931, i64 noundef %932) #17
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 24
  %935 = load ptr, ptr %934, align 8
  %936 = getelementptr inbounds nuw i8, ptr %933, i64 32
  %937 = load ptr, ptr %936, align 8
  %938 = ptrtoint ptr %935 to i64
  %939 = ptrtoint ptr %937 to i64
  %940 = sub i64 %938, %939
  %941 = icmp ult i64 %940, 3
  br i1 %941, label %942, label %944

942:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit241.i
  %943 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %933, ptr noundef nonnull @.str.55, i64 noundef 3) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit244.i

944:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit241.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %937, ptr noundef nonnull align 1 dereferenceable(3) @.str.55, i64 3, i1 false)
  %945 = load ptr, ptr %936, align 8
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 3
  store ptr %946, ptr %936, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit244.i

_ZN4llvm11raw_ostreamlsEPKc.exit244.i:            ; preds = %944, %942
  %.0.i.i243.i = phi ptr [ %943, %942 ], [ %933, %944 ]
  %947 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i243.i, i64 noundef %891) #17
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 24
  %949 = load ptr, ptr %948, align 8
  %950 = getelementptr inbounds nuw i8, ptr %947, i64 32
  %951 = load ptr, ptr %950, align 8
  %952 = ptrtoint ptr %949 to i64
  %953 = ptrtoint ptr %951 to i64
  %954 = sub i64 %952, %953
  %955 = icmp ult i64 %954, 5
  br i1 %955, label %956, label %958

956:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit244.i
  %957 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %947, ptr noundef nonnull @.str.56, i64 noundef 5) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit247.i

958:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit244.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %951, ptr noundef nonnull align 1 dereferenceable(5) @.str.56, i64 5, i1 false)
  %959 = load ptr, ptr %950, align 8
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 5
  store ptr %960, ptr %950, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit247.i

_ZN4llvm11raw_ostreamlsEPKc.exit247.i:            ; preds = %958, %956
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  %961 = getelementptr inbounds nuw i8, ptr %.sroa.0530.0580.i, i64 8
  %.not576.i = icmp eq ptr %961, %918
  br i1 %.not576.i, label %._crit_edge582.i, label %.lr.ph581.i

._crit_edge582.i:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit247.i, %_ZN4llvm11raw_ostreamlsEPKc.exit238.i
  %962 = load ptr, ptr %321, align 8
  %963 = load ptr, ptr %323, align 8
  %964 = ptrtoint ptr %962 to i64
  %965 = ptrtoint ptr %963 to i64
  %966 = sub i64 %964, %965
  %967 = icmp ult i64 %966, 7
  br i1 %967, label %968, label %970

968:                                              ; preds = %._crit_edge582.i
  %969 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.57, i64 noundef 7) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit250.i

970:                                              ; preds = %._crit_edge582.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %963, ptr noundef nonnull align 1 dereferenceable(7) @.str.57, i64 7, i1 false)
  %971 = load ptr, ptr %323, align 8
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 7
  store ptr %972, ptr %323, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit250.i

_ZN4llvm11raw_ostreamlsEPKc.exit250.i:            ; preds = %970, %968
  %973 = add i32 %.0157585.i, 32
  %974 = getelementptr inbounds nuw i8, ptr %.sroa.0534.0584.i, i64 24
  %.not575.i = icmp eq ptr %974, %.0.lcssa.i.i.i.i.i.i
  br i1 %.not575.i, label %._crit_edge587.i, label %.lr.ph586.i

._crit_edge587.i:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit250.i, %_ZN4llvm11raw_ostreamlsEPKc.exit229.i
  %975 = load ptr, ptr %321, align 8
  %976 = load ptr, ptr %323, align 8
  %977 = ptrtoint ptr %975 to i64
  %978 = ptrtoint ptr %976 to i64
  %979 = sub i64 %977, %978
  %980 = icmp ult i64 %979, 3
  br i1 %980, label %981, label %983

981:                                              ; preds = %._crit_edge587.i
  %982 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.38, i64 noundef 3) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit253.i

983:                                              ; preds = %._crit_edge587.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %976, ptr noundef nonnull align 1 dereferenceable(3) @.str.38, i64 3, i1 false)
  %984 = load ptr, ptr %323, align 8
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 3
  store ptr %985, ptr %323, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit253.i

_ZN4llvm11raw_ostreamlsEPKc.exit253.i:            ; preds = %983, %981
  br i1 %.not575583.i, label %_ZSt8_DestroyIPSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i126

.lr.ph.i.i.i.i.i126:                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit253.i, %_ZSt8_DestroyISt6vectorIPKN4llvm20CodeGenRegisterClassESaIS4_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %993, %_ZSt8_DestroyISt6vectorIPKN4llvm20CodeGenRegisterClassESaIS4_EEEvPT_.exit.i.i.i.i.i ], [ %.sroa.0543.1.i, %_ZN4llvm11raw_ostreamlsEPKc.exit253.i ]
  %986 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %986, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPKN4llvm20CodeGenRegisterClassESaIS4_EEEvPT_.exit.i.i.i.i.i, label %987

987:                                              ; preds = %.lr.ph.i.i.i.i.i126
  %988 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %989 = load ptr, ptr %988, align 8
  %990 = ptrtoint ptr %989 to i64
  %991 = ptrtoint ptr %986 to i64
  %992 = sub i64 %990, %991
  call void @_ZdlPvm(ptr noundef nonnull %986, i64 noundef %992) #18
  br label %_ZSt8_DestroyISt6vectorIPKN4llvm20CodeGenRegisterClassESaIS4_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIPKN4llvm20CodeGenRegisterClassESaIS4_EEEvPT_.exit.i.i.i.i.i: ; preds = %987, %.lr.ph.i.i.i.i.i126
  %993 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i254.i = icmp eq ptr %993, %.0.lcssa.i.i.i.i.i.i
  br i1 %.not.i.i.i.i254.i, label %_ZSt8_DestroyIPSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i126, !llvm.loop !26

_ZSt8_DestroyIPSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIPKN4llvm20CodeGenRegisterClassESaIS4_EEEvPT_.exit.i.i.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit253.i
  %.not.i.i.i255.i = icmp eq ptr %.sroa.0543.1.i, null
  br i1 %.not.i.i.i255.i, label %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EED2Ev.exit.i, label %994

994:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i
  %995 = ptrtoint ptr %.sroa.0543.1.i to i64
  %996 = sub i64 %.sink.i.i, %995
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0543.1.i, i64 noundef %996) #18
  br label %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EED2Ev.exit.i

_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EED2Ev.exit.i: ; preds = %994, %_ZSt8_DestroyIPSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i
  %997 = getelementptr inbounds nuw i8, ptr %.sroa.0550.0589.i, i64 56
  %.not568.i = icmp eq ptr %997, %.sroa.13.0.lcssa
  br i1 %.not568.i, label %._crit_edge591.i, label %804

._crit_edge591.i:                                 ; preds = %_ZNSt6vectorIS_IPKN4llvm20CodeGenRegisterClassESaIS3_EESaIS5_EED2Ev.exit.i, %_ZN4llvm11raw_ostreamlsEPKc.exit221.i
  %998 = load ptr, ptr %321, align 8
  %999 = load ptr, ptr %323, align 8
  %1000 = icmp eq ptr %998, %999
  br i1 %1000, label %1001, label %1003

1001:                                             ; preds = %._crit_edge591.i
  %1002 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.40, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit258.i

1003:                                             ; preds = %._crit_edge591.i
  store i8 10, ptr %999, align 1
  %1004 = load ptr, ptr %323, align 8
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 1
  store ptr %1005, ptr %323, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit258.i

_ZN4llvm11raw_ostreamlsEPKc.exit258.i:            ; preds = %1003, %1001
  br i1 %.not2.i, label %._crit_edge595.i, label %.lr.ph594.i

.lr.ph594.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit258.i
  %1006 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %1007 = getelementptr inbounds nuw i8, ptr %15, i64 33
  %1008 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1009 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1010 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %1011 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %1012 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1013 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1014 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %1015 = getelementptr inbounds nuw i8, ptr %14, i64 33
  %.sroa.23.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1016 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1017 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %1018 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %1019 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1020 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1021 = getelementptr inbounds nuw i8, ptr %747, i64 728
  br label %1022

1022:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit286.i, %.lr.ph594.i
  %.sroa.0528.0593.i = phi ptr [ %.sroa.0177.0.lcssa, %.lr.ph594.i ], [ %1162, %_ZN4llvm11raw_ostreamlsEPKc.exit286.i ]
  store i8 5, ptr %1006, align 8, !alias.scope !27
  store i8 3, ptr %1007, align 1, !alias.scope !27
  store ptr %319, ptr %15, align 8, !alias.scope !27
  store i64 %318, ptr %1008, align 8, !alias.scope !27
  store ptr @.str.58, ptr %1009, align 8, !alias.scope !27
  %.val196.i = load ptr, ptr %.sroa.0528.0593.i, align 8
  %.val196.val.i = load ptr, ptr %.val196.i, align 8
  %1023 = getelementptr i8, ptr %.val196.val.i, i64 24
  %.val196.val.val.i = load ptr, ptr %1023, align 8
  %1024 = getelementptr i8, ptr %.val196.val.i, i64 32
  %.val196.val.val198.i = load i64, ptr %1024, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  store i8 5, ptr %1010, align 8, !alias.scope !30, !noalias !33
  store i8 3, ptr %1011, align 1, !alias.scope !30, !noalias !33
  store ptr %.val196.val.val.i, ptr %9, align 8, !alias.scope !30, !noalias !33
  store i64 %.val196.val.val198.i, ptr %1012, align 8, !alias.scope !30, !noalias !33
  store ptr @.str.42, ptr %1013, align 8, !alias.scope !30, !noalias !33
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(34) %9) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %1025 = load i8, ptr %1006, align 8, !noalias !42
  switch i8 %1025, label %1027 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit.i
    i8 1, label %1026
  ]

1026:                                             ; preds = %1022
  store ptr %16, ptr %14, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.i

1027:                                             ; preds = %1022
  %1028 = load i8, ptr %1007, align 1, !noalias !42
  %1029 = icmp eq i8 %1028, 1
  %.sroa.05.0.copyload.i.i.i = load ptr, ptr %15, align 8, !noalias !42
  %.sroa.36.0.copyload.i.i.i = load i64, ptr %1008, align 8, !noalias !42
  %.014.i.i.i = select i1 %1029, i8 %1025, i8 2
  %.sroa.05.0.i.i.i = select i1 %1029, ptr %.sroa.05.0.copyload.i.i.i, ptr %15
  %.sroa.36.0.i.i.i = select i1 %1029, i64 %.sroa.36.0.copyload.i.i.i, i64 undef
  store ptr %.sroa.05.0.i.i.i, ptr %14, align 8, !alias.scope !42
  store i64 %.sroa.36.0.i.i.i, ptr %.sroa.23.0..sroa_idx.i.i.i.i, align 8, !alias.scope !42
  store ptr %16, ptr %1016, align 8, !alias.scope !42
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.i

_ZN4llvmplERKNS_5TwineES2_.exit.i:                ; preds = %1027, %1026, %1022
  %.sink718.i = phi i8 [ 4, %1026 ], [ %.014.i.i.i, %1027 ], [ %1025, %1022 ]
  %.sink.i = phi i8 [ 1, %1026 ], [ 4, %1027 ], [ 1, %1022 ]
  store i8 %.sink718.i, ptr %1014, align 8
  store i8 %.sink.i, ptr %1015, align 1
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(34) %14) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  %1030 = load ptr, ptr %321, align 8
  %1031 = load ptr, ptr %323, align 8
  %1032 = ptrtoint ptr %1030 to i64
  %1033 = ptrtoint ptr %1031 to i64
  %1034 = sub i64 %1032, %1033
  %1035 = icmp ult i64 %1034, 23
  br i1 %1035, label %1036, label %1038

1036:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i
  %1037 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.59, i64 noundef 23) #17
  %.phi.trans.insert657.i = getelementptr inbounds nuw i8, ptr %1037, i64 32
  %.pre658.i = load ptr, ptr %.phi.trans.insert657.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit262.i

1038:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1031, ptr noundef nonnull align 1 dereferenceable(23) @.str.59, i64 23, i1 false)
  %1039 = load ptr, ptr %323, align 8
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 23
  store ptr %1040, ptr %323, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit262.i

_ZN4llvm11raw_ostreamlsEPKc.exit262.i:            ; preds = %1038, %1036
  %1041 = phi ptr [ %.pre658.i, %1036 ], [ %1040, %1038 ]
  %.0.i.i261.i = phi ptr [ %1037, %1036 ], [ %1, %1038 ]
  %.val208.i = load ptr, ptr %.sroa.0528.0593.i, align 8
  %.val208.val.i = load ptr, ptr %.val208.i, align 8
  %1042 = getelementptr i8, ptr %.val208.val.i, i64 24
  %.val208.val.val.i = load ptr, ptr %1042, align 8
  %1043 = getelementptr i8, ptr %.val208.val.i, i64 32
  %.val208.val.val210.i = load i64, ptr %1043, align 8
  %1044 = getelementptr inbounds nuw i8, ptr %.0.i.i261.i, i64 24
  %1045 = load ptr, ptr %1044, align 8
  %1046 = getelementptr inbounds nuw i8, ptr %.0.i.i261.i, i64 32
  %1047 = ptrtoint ptr %1045 to i64
  %1048 = ptrtoint ptr %1041 to i64
  %1049 = sub i64 %1047, %1048
  %1050 = icmp ugt i64 %.val208.val.val210.i, %1049
  br i1 %1050, label %1051, label %1053

1051:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit262.i
  %1052 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i261.i, ptr noundef %.val208.val.val.i, i64 noundef %.val208.val.val210.i) #17
  %.phi.trans.insert659.i = getelementptr inbounds nuw i8, ptr %1052, i64 32
  %.pre660.i = load ptr, ptr %.phi.trans.insert659.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit265.i

1053:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit262.i
  %.not.i263.i = icmp eq i64 %.val208.val.val210.i, 0
  br i1 %.not.i263.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit265.i, label %1054

1054:                                             ; preds = %1053
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1041, ptr align 1 %.val208.val.val.i, i64 %.val208.val.val210.i, i1 false)
  %1055 = load ptr, ptr %1046, align 8
  %1056 = getelementptr inbounds i8, ptr %1055, i64 %.val208.val.val210.i
  store ptr %1056, ptr %1046, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit265.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit265.i: ; preds = %1054, %1053, %1051
  %1057 = phi ptr [ %.pre660.i, %1051 ], [ %1056, %1054 ], [ %1041, %1053 ]
  %.0.i264.i = phi ptr [ %1052, %1051 ], [ %.0.i.i261.i, %1054 ], [ %.0.i.i261.i, %1053 ]
  %1058 = getelementptr inbounds nuw i8, ptr %.0.i264.i, i64 24
  %1059 = load ptr, ptr %1058, align 8
  %1060 = ptrtoint ptr %1059 to i64
  %1061 = ptrtoint ptr %1057 to i64
  %1062 = sub i64 %1060, %1061
  %1063 = icmp ult i64 %1062, 10
  br i1 %1063, label %1064, label %1066

1064:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit265.i
  %1065 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i264.i, ptr noundef nonnull @.str.60, i64 noundef 10) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit268.i

1066:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit265.i
  %1067 = getelementptr inbounds nuw i8, ptr %.0.i264.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1057, ptr noundef nonnull align 1 dereferenceable(10) @.str.60, i64 10, i1 false)
  %1068 = load ptr, ptr %1067, align 8
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 10
  store ptr %1069, ptr %1067, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit268.i

_ZN4llvm11raw_ostreamlsEPKc.exit268.i:            ; preds = %1066, %1064
  %.0.i.i267.i = phi ptr [ %1065, %1064 ], [ %.0.i264.i, %1066 ]
  %1070 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  %1071 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  %1072 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i267.i, ptr noundef %1070, i64 noundef %1071) #17
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 24
  %1074 = load ptr, ptr %1073, align 8
  %1075 = getelementptr inbounds nuw i8, ptr %1072, i64 32
  %1076 = load ptr, ptr %1075, align 8
  %1077 = ptrtoint ptr %1074 to i64
  %1078 = ptrtoint ptr %1076 to i64
  %1079 = sub i64 %1077, %1078
  %1080 = icmp ult i64 %1079, 14
  br i1 %1080, label %1081, label %1083

1081:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit268.i
  %1082 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1072, ptr noundef nonnull @.str.61, i64 noundef 14) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit271.i

1083:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit268.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %1076, ptr noundef nonnull align 1 dereferenceable(14) @.str.61, i64 14, i1 false)
  %1084 = load ptr, ptr %1075, align 8
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 14
  store ptr %1085, ptr %1075, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit271.i

_ZN4llvm11raw_ostreamlsEPKc.exit271.i:            ; preds = %1083, %1081
  %.0.i.i270.i = phi ptr [ %1082, %1081 ], [ %1072, %1083 ]
  %.val195.i = load ptr, ptr %.sroa.0528.0593.i, align 8
  %1086 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.val195.i, ptr nonnull @.str.28, i64 4) #17
  %1087 = extractvalue { ptr, i64 } %1086, 0
  %1088 = extractvalue { ptr, i64 } %1086, 1
  %1089 = getelementptr inbounds nuw i8, ptr %.0.i.i270.i, i64 24
  %1090 = load ptr, ptr %1089, align 8
  %1091 = getelementptr inbounds nuw i8, ptr %.0.i.i270.i, i64 32
  %1092 = load ptr, ptr %1091, align 8
  %1093 = ptrtoint ptr %1090 to i64
  %1094 = ptrtoint ptr %1092 to i64
  %1095 = sub i64 %1093, %1094
  %1096 = icmp ugt i64 %1088, %1095
  br i1 %1096, label %1097, label %1099

1097:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit271.i
  %1098 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i270.i, ptr noundef %1087, i64 noundef %1088) #17
  %.phi.trans.insert661.i = getelementptr inbounds nuw i8, ptr %1098, i64 32
  %.pre662.i = load ptr, ptr %.phi.trans.insert661.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit274.i

1099:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit271.i
  %.not.i272.i = icmp eq i64 %1088, 0
  br i1 %.not.i272.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit274.i, label %1100

1100:                                             ; preds = %1099
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1092, ptr align 1 %1087, i64 %1088, i1 false)
  %1101 = load ptr, ptr %1091, align 8
  %1102 = getelementptr inbounds i8, ptr %1101, i64 %1088
  store ptr %1102, ptr %1091, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit274.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit274.i: ; preds = %1100, %1099, %1097
  %1103 = phi ptr [ %.pre662.i, %1097 ], [ %1102, %1100 ], [ %1092, %1099 ]
  %.0.i273.i = phi ptr [ %1098, %1097 ], [ %.0.i.i270.i, %1100 ], [ %.0.i.i270.i, %1099 ]
  %1104 = getelementptr inbounds nuw i8, ptr %.0.i273.i, i64 24
  %1105 = load ptr, ptr %1104, align 8
  %1106 = ptrtoint ptr %1105 to i64
  %1107 = ptrtoint ptr %1103 to i64
  %1108 = sub i64 %1106, %1107
  %1109 = icmp ult i64 %1108, 3
  br i1 %1109, label %1110, label %1112

1110:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit274.i
  %1111 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i273.i, ptr noundef nonnull @.str.62, i64 noundef 3) #17
  %.phi.trans.insert663.i = getelementptr inbounds nuw i8, ptr %1111, i64 32
  %.pre664.i = load ptr, ptr %.phi.trans.insert663.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit277.i

1112:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit274.i
  %1113 = getelementptr inbounds nuw i8, ptr %.0.i273.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1103, ptr noundef nonnull align 1 dereferenceable(3) @.str.62, i64 3, i1 false)
  %1114 = load ptr, ptr %1113, align 8
  %1115 = getelementptr inbounds nuw i8, ptr %1114, i64 3
  store ptr %1115, ptr %1113, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit277.i

_ZN4llvm11raw_ostreamlsEPKc.exit277.i:            ; preds = %1112, %1110
  %1116 = phi ptr [ %.pre664.i, %1110 ], [ %1115, %1112 ]
  %.0.i.i276.i = phi ptr [ %1111, %1110 ], [ %.0.i273.i, %1112 ]
  %1117 = getelementptr inbounds nuw i8, ptr %.0.i.i276.i, i64 24
  %1118 = load ptr, ptr %1117, align 8
  %1119 = ptrtoint ptr %1118 to i64
  %1120 = ptrtoint ptr %1116 to i64
  %1121 = sub i64 %1119, %1120
  %1122 = icmp ult i64 %1121, 24
  br i1 %1122, label %1123, label %1125

1123:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit277.i
  %1124 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i276.i, ptr noundef nonnull @.str.63, i64 noundef 24) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit280.i

1125:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit277.i
  %1126 = getelementptr inbounds nuw i8, ptr %.0.i.i276.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1116, ptr noundef nonnull align 1 dereferenceable(24) @.str.63, i64 24, i1 false)
  %1127 = load ptr, ptr %1126, align 8
  %1128 = getelementptr inbounds nuw i8, ptr %1127, i64 24
  store ptr %1128, ptr %1126, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit280.i

_ZN4llvm11raw_ostreamlsEPKc.exit280.i:            ; preds = %1125, %1123
  %.0.i.i279.i = phi ptr [ %1124, %1123 ], [ %.0.i.i276.i, %1125 ]
  %.val205.i = load ptr, ptr %.sroa.0528.0593.i, align 8
  %.val205.val.i = load ptr, ptr %.val205.i, align 8
  %1129 = getelementptr i8, ptr %.val205.val.i, i64 24
  %.val205.val.val.i = load ptr, ptr %1129, align 8
  %1130 = getelementptr i8, ptr %.val205.val.i, i64 32
  %.val205.val.val207.i = load i64, ptr %1130, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  store i8 5, ptr %1017, align 8, !alias.scope !43, !noalias !46
  store i8 3, ptr %1018, align 1, !alias.scope !43, !noalias !46
  store ptr %.val205.val.val.i, ptr %8, align 8, !alias.scope !43, !noalias !46
  store i64 %.val205.val.val207.i, ptr %1019, align 8, !alias.scope !43, !noalias !46
  store ptr @.str.108, ptr %1020, align 8, !alias.scope !43, !noalias !46
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(34) %8) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %1131 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  %1132 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  %1133 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i279.i, ptr noundef %1131, i64 noundef %1132) #17
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 24
  %1135 = load ptr, ptr %1134, align 8
  %1136 = getelementptr inbounds nuw i8, ptr %1133, i64 32
  %1137 = load ptr, ptr %1136, align 8
  %1138 = ptrtoint ptr %1135 to i64
  %1139 = ptrtoint ptr %1137 to i64
  %1140 = sub i64 %1138, %1139
  %1141 = icmp ult i64 %1140, 22
  br i1 %1141, label %1142, label %1144

1142:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit280.i
  %1143 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1133, ptr noundef nonnull @.str.64, i64 noundef 22) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit283.i

1144:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit280.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %1137, ptr noundef nonnull align 1 dereferenceable(22) @.str.64, i64 22, i1 false)
  %1145 = load ptr, ptr %1136, align 8
  %1146 = getelementptr inbounds nuw i8, ptr %1145, i64 22
  store ptr %1146, ptr %1136, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit283.i

_ZN4llvm11raw_ostreamlsEPKc.exit283.i:            ; preds = %1144, %1142
  %.0.i.i282.i = phi ptr [ %1143, %1142 ], [ %1133, %1144 ]
  %1147 = load i64, ptr %1021, align 8
  %1148 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i282.i, i64 noundef %1147) #17
  %1149 = getelementptr inbounds nuw i8, ptr %1148, i64 24
  %1150 = load ptr, ptr %1149, align 8
  %1151 = getelementptr inbounds nuw i8, ptr %1148, i64 32
  %1152 = load ptr, ptr %1151, align 8
  %1153 = ptrtoint ptr %1150 to i64
  %1154 = ptrtoint ptr %1152 to i64
  %1155 = sub i64 %1153, %1154
  %1156 = icmp ult i64 %1155, 3
  br i1 %1156, label %1157, label %1159

1157:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit283.i
  %1158 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1148, ptr noundef nonnull @.str.65, i64 noundef 3) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit286.i

1159:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit283.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1152, ptr noundef nonnull align 1 dereferenceable(3) @.str.65, i64 3, i1 false)
  %1160 = load ptr, ptr %1151, align 8
  %1161 = getelementptr inbounds nuw i8, ptr %1160, i64 3
  store ptr %1161, ptr %1151, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit286.i

_ZN4llvm11raw_ostreamlsEPKc.exit286.i:            ; preds = %1159, %1157
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  %1162 = getelementptr inbounds nuw i8, ptr %.sroa.0528.0593.i, i64 56
  %.not569.i = icmp eq ptr %1162, %.sroa.13.0.lcssa
  br i1 %.not569.i, label %._crit_edge595.i, label %1022

._crit_edge595.i:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit286.i, %_ZN4llvm11raw_ostreamlsEPKc.exit258.i
  %1163 = load ptr, ptr %321, align 8
  %1164 = load ptr, ptr %323, align 8
  %1165 = ptrtoint ptr %1163 to i64
  %1166 = ptrtoint ptr %1164 to i64
  %1167 = sub i64 %1165, %1166
  %1168 = icmp ult i64 %1167, 19
  br i1 %1168, label %1169, label %1171

1169:                                             ; preds = %._crit_edge595.i
  %1170 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.39, i64 noundef 19) #17
  %.phi.trans.insert665.i = getelementptr inbounds nuw i8, ptr %1170, i64 32
  %.pre666.i = load ptr, ptr %.phi.trans.insert665.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit289.i

1171:                                             ; preds = %._crit_edge595.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %1164, ptr noundef nonnull align 1 dereferenceable(19) @.str.39, i64 19, i1 false)
  %1172 = load ptr, ptr %323, align 8
  %1173 = getelementptr inbounds nuw i8, ptr %1172, i64 19
  store ptr %1173, ptr %323, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit289.i

_ZN4llvm11raw_ostreamlsEPKc.exit289.i:            ; preds = %1171, %1169
  %1174 = phi ptr [ %.pre666.i, %1169 ], [ %1173, %1171 ]
  %.0.i.i288.i = phi ptr [ %1170, %1169 ], [ %1, %1171 ]
  %1175 = getelementptr inbounds nuw i8, ptr %.0.i.i288.i, i64 24
  %1176 = load ptr, ptr %1175, align 8
  %1177 = getelementptr inbounds nuw i8, ptr %.0.i.i288.i, i64 32
  %1178 = ptrtoint ptr %1176 to i64
  %1179 = ptrtoint ptr %1174 to i64
  %1180 = sub i64 %1178, %1179
  %1181 = icmp ugt i64 %318, %1180
  br i1 %1181, label %1182, label %1184

1182:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit289.i
  %1183 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i288.i, ptr noundef %319, i64 noundef %318) #17
  %.phi.trans.insert667.i = getelementptr inbounds nuw i8, ptr %1183, i64 32
  %.pre668.i = load ptr, ptr %.phi.trans.insert667.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit292.i

1184:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit289.i
  %.not.i290.i = icmp eq i64 %318, 0
  br i1 %.not.i290.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit292.i, label %1185

1185:                                             ; preds = %1184
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1174, ptr align 1 %319, i64 %318, i1 false)
  %1186 = load ptr, ptr %1177, align 8
  %1187 = getelementptr inbounds i8, ptr %1186, i64 %318
  store ptr %1187, ptr %1177, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit292.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit292.i: ; preds = %1185, %1184, %1182
  %1188 = phi ptr [ %.pre668.i, %1182 ], [ %1187, %1185 ], [ %1174, %1184 ]
  %.0.i291.i = phi ptr [ %1183, %1182 ], [ %.0.i.i288.i, %1185 ], [ %.0.i.i288.i, %1184 ]
  %1189 = getelementptr inbounds nuw i8, ptr %.0.i291.i, i64 24
  %1190 = load ptr, ptr %1189, align 8
  %1191 = icmp eq ptr %1190, %1188
  br i1 %1191, label %1192, label %1194

1192:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit292.i
  %1193 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i291.i, ptr noundef nonnull @.str.40, i64 noundef 1) #17
  %.phi.trans.insert669.i = getelementptr inbounds nuw i8, ptr %1193, i64 32
  %.pre670.i = load ptr, ptr %.phi.trans.insert669.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit295.i

1194:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit292.i
  %1195 = getelementptr inbounds nuw i8, ptr %.0.i291.i, i64 32
  store i8 10, ptr %1188, align 1
  %1196 = load ptr, ptr %1195, align 8
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i64 1
  store ptr %1197, ptr %1195, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit295.i

_ZN4llvm11raw_ostreamlsEPKc.exit295.i:            ; preds = %1194, %1192
  %1198 = phi ptr [ %.pre670.i, %1192 ], [ %1197, %1194 ]
  %.0.i.i294.i = phi ptr [ %1193, %1192 ], [ %.0.i291.i, %1194 ]
  %1199 = getelementptr inbounds nuw i8, ptr %.0.i.i294.i, i64 24
  %1200 = load ptr, ptr %1199, align 8
  %1201 = icmp eq ptr %1200, %1198
  br i1 %1201, label %1202, label %1204

1202:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit295.i
  %1203 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i294.i, ptr noundef nonnull @.str.40, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit298.i

1204:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit295.i
  %1205 = getelementptr inbounds nuw i8, ptr %.0.i.i294.i, i64 32
  store i8 10, ptr %1198, align 1
  %1206 = load ptr, ptr %1205, align 8
  %1207 = getelementptr inbounds nuw i8, ptr %1206, i64 1
  store ptr %1207, ptr %1205, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit298.i

_ZN4llvm11raw_ostreamlsEPKc.exit298.i:            ; preds = %1204, %1202
  %1208 = load ptr, ptr %321, align 8
  %1209 = load ptr, ptr %323, align 8
  %1210 = ptrtoint ptr %1208 to i64
  %1211 = ptrtoint ptr %1209 to i64
  %1212 = sub i64 %1210, %1211
  %1213 = icmp ult i64 %1212, 20
  br i1 %1213, label %1214, label %1216

1214:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit298.i
  %1215 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.66, i64 noundef 20) #17
  %.phi.trans.insert671.i = getelementptr inbounds nuw i8, ptr %1215, i64 32
  %.pre672.i = load ptr, ptr %.phi.trans.insert671.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit301.i

1216:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit298.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1209, ptr noundef nonnull align 1 dereferenceable(20) @.str.66, i64 20, i1 false)
  %1217 = load ptr, ptr %323, align 8
  %1218 = getelementptr inbounds nuw i8, ptr %1217, i64 20
  store ptr %1218, ptr %323, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit301.i

_ZN4llvm11raw_ostreamlsEPKc.exit301.i:            ; preds = %1216, %1214
  %1219 = phi ptr [ %.pre672.i, %1214 ], [ %1218, %1216 ]
  %.0.i.i300.i = phi ptr [ %1215, %1214 ], [ %1, %1216 ]
  %1220 = getelementptr inbounds nuw i8, ptr %.0.i.i300.i, i64 24
  %1221 = load ptr, ptr %1220, align 8
  %1222 = getelementptr inbounds nuw i8, ptr %.0.i.i300.i, i64 32
  %1223 = ptrtoint ptr %1221 to i64
  %1224 = ptrtoint ptr %1219 to i64
  %1225 = sub i64 %1223, %1224
  %1226 = icmp ugt i64 %318, %1225
  br i1 %1226, label %1227, label %1229

1227:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit301.i
  %1228 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i300.i, ptr noundef %319, i64 noundef %318) #17
  %.phi.trans.insert673.i = getelementptr inbounds nuw i8, ptr %1228, i64 32
  %.pre674.i = load ptr, ptr %.phi.trans.insert673.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit304.i

1229:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit301.i
  %.not.i302.i = icmp eq i64 %318, 0
  br i1 %.not.i302.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit304.i, label %1230

1230:                                             ; preds = %1229
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1219, ptr align 1 %319, i64 %318, i1 false)
  %1231 = load ptr, ptr %1222, align 8
  %1232 = getelementptr inbounds i8, ptr %1231, i64 %318
  store ptr %1232, ptr %1222, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit304.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit304.i: ; preds = %1230, %1229, %1227
  %1233 = phi ptr [ %.pre674.i, %1227 ], [ %1232, %1230 ], [ %1219, %1229 ]
  %.0.i303.i = phi ptr [ %1228, %1227 ], [ %.0.i.i300.i, %1230 ], [ %.0.i.i300.i, %1229 ]
  %1234 = getelementptr inbounds nuw i8, ptr %.0.i303.i, i64 24
  %1235 = load ptr, ptr %1234, align 8
  %1236 = ptrtoint ptr %1235 to i64
  %1237 = ptrtoint ptr %1233 to i64
  %1238 = sub i64 %1236, %1237
  %1239 = icmp ult i64 %1238, 36
  br i1 %1239, label %1240, label %1242

1240:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit304.i
  %1241 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i303.i, ptr noundef nonnull @.str.67, i64 noundef 36) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit307.i

1242:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit304.i
  %1243 = getelementptr inbounds nuw i8, ptr %.0.i303.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %1233, ptr noundef nonnull align 1 dereferenceable(36) @.str.67, i64 36, i1 false)
  %1244 = load ptr, ptr %1243, align 8
  %1245 = getelementptr inbounds nuw i8, ptr %1244, i64 36
  store ptr %1245, ptr %1243, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit307.i

_ZN4llvm11raw_ostreamlsEPKc.exit307.i:            ; preds = %1242, %1240
  br i1 %.not2.i, label %._crit_edge599.i, label %.lr.ph598.i

.lr.ph598.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit307.i
  %.not.i311.i = icmp eq i64 %318, 0
  br label %1246

1246:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit324.i, %.lr.ph598.i
  %.sroa.0526.0597.i = phi ptr [ %.sroa.0177.0.lcssa, %.lr.ph598.i ], [ %1314, %_ZN4llvm11raw_ostreamlsEPKc.exit324.i ]
  %1247 = load ptr, ptr %321, align 8
  %1248 = load ptr, ptr %323, align 8
  %1249 = ptrtoint ptr %1247 to i64
  %1250 = ptrtoint ptr %1248 to i64
  %1251 = sub i64 %1249, %1250
  %1252 = icmp ult i64 %1251, 5
  br i1 %1252, label %1253, label %1255

1253:                                             ; preds = %1246
  %1254 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.68, i64 noundef 5) #17
  %.phi.trans.insert675.i = getelementptr inbounds nuw i8, ptr %1254, i64 32
  %.pre676.i = load ptr, ptr %.phi.trans.insert675.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit310.i

1255:                                             ; preds = %1246
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1248, ptr noundef nonnull align 1 dereferenceable(5) @.str.68, i64 5, i1 false)
  %1256 = load ptr, ptr %323, align 8
  %1257 = getelementptr inbounds nuw i8, ptr %1256, i64 5
  store ptr %1257, ptr %323, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit310.i

_ZN4llvm11raw_ostreamlsEPKc.exit310.i:            ; preds = %1255, %1253
  %1258 = phi ptr [ %.pre676.i, %1253 ], [ %1257, %1255 ]
  %.0.i.i309.i = phi ptr [ %1254, %1253 ], [ %1, %1255 ]
  %1259 = getelementptr inbounds nuw i8, ptr %.0.i.i309.i, i64 24
  %1260 = load ptr, ptr %1259, align 8
  %1261 = getelementptr inbounds nuw i8, ptr %.0.i.i309.i, i64 32
  %1262 = ptrtoint ptr %1260 to i64
  %1263 = ptrtoint ptr %1258 to i64
  %1264 = sub i64 %1262, %1263
  %1265 = icmp ugt i64 %318, %1264
  br i1 %1265, label %1266, label %1268

1266:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit310.i
  %1267 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i309.i, ptr noundef %319, i64 noundef %318) #17
  %.phi.trans.insert677.i = getelementptr inbounds nuw i8, ptr %1267, i64 32
  %.pre678.i = load ptr, ptr %.phi.trans.insert677.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit313.i

1268:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit310.i
  br i1 %.not.i311.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit313.i, label %1269

1269:                                             ; preds = %1268
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1258, ptr align 1 %319, i64 %318, i1 false)
  %1270 = load ptr, ptr %1261, align 8
  %1271 = getelementptr inbounds i8, ptr %1270, i64 %318
  store ptr %1271, ptr %1261, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit313.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit313.i: ; preds = %1269, %1268, %1266
  %1272 = phi ptr [ %.pre678.i, %1266 ], [ %1271, %1269 ], [ %1258, %1268 ]
  %.0.i312.i = phi ptr [ %1267, %1266 ], [ %.0.i.i309.i, %1269 ], [ %.0.i.i309.i, %1268 ]
  %1273 = getelementptr inbounds nuw i8, ptr %.0.i312.i, i64 24
  %1274 = load ptr, ptr %1273, align 8
  %1275 = ptrtoint ptr %1274 to i64
  %1276 = ptrtoint ptr %1272 to i64
  %1277 = sub i64 %1275, %1276
  %1278 = icmp ult i64 %1277, 2
  br i1 %1278, label %1279, label %1281

1279:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit313.i
  %1280 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i312.i, ptr noundef nonnull @.str.58, i64 noundef 2) #17
  %.phi.trans.insert679.i = getelementptr inbounds nuw i8, ptr %1280, i64 32
  %.pre680.i = load ptr, ptr %.phi.trans.insert679.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit316.i

1281:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit313.i
  %1282 = getelementptr inbounds nuw i8, ptr %.0.i312.i, i64 32
  store i16 14906, ptr %1272, align 1
  %1283 = load ptr, ptr %1282, align 8
  %1284 = getelementptr inbounds nuw i8, ptr %1283, i64 2
  store ptr %1284, ptr %1282, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit316.i

_ZN4llvm11raw_ostreamlsEPKc.exit316.i:            ; preds = %1281, %1279
  %1285 = phi ptr [ %.pre680.i, %1279 ], [ %1284, %1281 ]
  %.0.i.i315.i = phi ptr [ %1280, %1279 ], [ %.0.i312.i, %1281 ]
  %.val209.i = load ptr, ptr %.sroa.0526.0597.i, align 8
  %.val209.val.i = load ptr, ptr %.val209.i, align 8
  %1286 = getelementptr i8, ptr %.val209.val.i, i64 24
  %.val209.val.val.i = load ptr, ptr %1286, align 8
  %1287 = getelementptr i8, ptr %.val209.val.i, i64 32
  %.val209.val.val211.i = load i64, ptr %1287, align 8
  %1288 = getelementptr inbounds nuw i8, ptr %.0.i.i315.i, i64 24
  %1289 = load ptr, ptr %1288, align 8
  %1290 = getelementptr inbounds nuw i8, ptr %.0.i.i315.i, i64 32
  %1291 = ptrtoint ptr %1289 to i64
  %1292 = ptrtoint ptr %1285 to i64
  %1293 = sub i64 %1291, %1292
  %1294 = icmp ugt i64 %.val209.val.val211.i, %1293
  br i1 %1294, label %1295, label %1297

1295:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit316.i
  %1296 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i315.i, ptr noundef %.val209.val.val.i, i64 noundef %.val209.val.val211.i) #17
  %.phi.trans.insert681.i = getelementptr inbounds nuw i8, ptr %1296, i64 32
  %.pre682.i = load ptr, ptr %.phi.trans.insert681.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit321.i

1297:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit316.i
  %.not.i319.i = icmp eq i64 %.val209.val.val211.i, 0
  br i1 %.not.i319.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit321.i, label %1298

1298:                                             ; preds = %1297
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1285, ptr align 1 %.val209.val.val.i, i64 %.val209.val.val211.i, i1 false)
  %1299 = load ptr, ptr %1290, align 8
  %1300 = getelementptr inbounds i8, ptr %1299, i64 %.val209.val.val211.i
  store ptr %1300, ptr %1290, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit321.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit321.i: ; preds = %1298, %1297, %1295
  %1301 = phi ptr [ %.pre682.i, %1295 ], [ %1300, %1298 ], [ %1285, %1297 ]
  %.0.i320.i = phi ptr [ %1296, %1295 ], [ %.0.i.i315.i, %1298 ], [ %.0.i.i315.i, %1297 ]
  %1302 = getelementptr inbounds nuw i8, ptr %.0.i320.i, i64 24
  %1303 = load ptr, ptr %1302, align 8
  %1304 = ptrtoint ptr %1303 to i64
  %1305 = ptrtoint ptr %1301 to i64
  %1306 = sub i64 %1304, %1305
  %1307 = icmp ult i64 %1306, 2
  br i1 %1307, label %1308, label %1310

1308:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit321.i
  %1309 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i320.i, ptr noundef nonnull @.str.36, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit324.i

1310:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit321.i
  %1311 = getelementptr inbounds nuw i8, ptr %.0.i320.i, i64 32
  store i16 2604, ptr %1301, align 1
  %1312 = load ptr, ptr %1311, align 8
  %1313 = getelementptr inbounds nuw i8, ptr %1312, i64 2
  store ptr %1313, ptr %1311, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit324.i

_ZN4llvm11raw_ostreamlsEPKc.exit324.i:            ; preds = %1310, %1308
  %1314 = getelementptr inbounds nuw i8, ptr %.sroa.0526.0597.i, i64 56
  %.not570.i = icmp eq ptr %1314, %.sroa.13.0.lcssa
  br i1 %.not570.i, label %._crit_edge599.i, label %1246

._crit_edge599.i:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit324.i, %_ZN4llvm11raw_ostreamlsEPKc.exit307.i
  %1315 = load ptr, ptr %321, align 8
  %1316 = load ptr, ptr %323, align 8
  %1317 = ptrtoint ptr %1315 to i64
  %1318 = ptrtoint ptr %1316 to i64
  %1319 = sub i64 %1317, %1318
  %1320 = icmp ult i64 %1319, 4
  br i1 %1320, label %1321, label %1323

1321:                                             ; preds = %._crit_edge599.i
  %1322 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.69, i64 noundef 4) #17
  %.pre683.i = load ptr, ptr %323, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit327.i

1323:                                             ; preds = %._crit_edge599.i
  store i32 168442749, ptr %1316, align 1
  %1324 = load ptr, ptr %323, align 8
  %1325 = getelementptr inbounds nuw i8, ptr %1324, i64 4
  store ptr %1325, ptr %323, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit327.i

_ZN4llvm11raw_ostreamlsEPKc.exit327.i:            ; preds = %1323, %1321
  %1326 = phi ptr [ %.pre683.i, %1321 ], [ %1325, %1323 ]
  %1327 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %1328 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %1329 = load ptr, ptr %1328, align 8
  %1330 = load ptr, ptr %1327, align 8
  %1331 = ptrtoint ptr %1329 to i64
  %1332 = ptrtoint ptr %1330 to i64
  %1333 = sub i64 %1331, %1332
  %1334 = sdiv exact i64 %1333, 80
  %1335 = trunc i64 %1334 to i32
  %1336 = add i32 %1335, 1
  %1337 = load ptr, ptr %321, align 8
  %1338 = ptrtoint ptr %1337 to i64
  %1339 = ptrtoint ptr %1326 to i64
  %1340 = sub i64 %1338, %1339
  %1341 = icmp ult i64 %1340, 15
  br i1 %1341, label %1342, label %1344

1342:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit327.i
  %1343 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.70, i64 noundef 15) #17
  %.phi.trans.insert684.i = getelementptr inbounds nuw i8, ptr %1343, i64 32
  %.pre685.i = load ptr, ptr %.phi.trans.insert684.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit330.i

1344:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit327.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %1326, ptr noundef nonnull align 1 dereferenceable(15) @.str.70, i64 15, i1 false)
  %1345 = load ptr, ptr %323, align 8
  %1346 = getelementptr inbounds nuw i8, ptr %1345, i64 15
  store ptr %1346, ptr %323, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit330.i

_ZN4llvm11raw_ostreamlsEPKc.exit330.i:            ; preds = %1344, %1342
  %1347 = phi ptr [ %.pre685.i, %1342 ], [ %1346, %1344 ]
  %.0.i.i329.i = phi ptr [ %1343, %1342 ], [ %1, %1344 ]
  %1348 = getelementptr inbounds nuw i8, ptr %.0.i.i329.i, i64 24
  %1349 = load ptr, ptr %1348, align 8
  %1350 = getelementptr inbounds nuw i8, ptr %.0.i.i329.i, i64 32
  %1351 = ptrtoint ptr %1349 to i64
  %1352 = ptrtoint ptr %1347 to i64
  %1353 = sub i64 %1351, %1352
  %1354 = icmp ugt i64 %318, %1353
  br i1 %1354, label %1355, label %1357

1355:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit330.i
  %1356 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i329.i, ptr noundef %319, i64 noundef %318) #17
  %.phi.trans.insert686.i = getelementptr inbounds nuw i8, ptr %1356, i64 32
  %.pre687.i = load ptr, ptr %.phi.trans.insert686.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit333.i

1357:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit330.i
  %.not.i331.i = icmp eq i64 %318, 0
  br i1 %.not.i331.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit333.i, label %1358

1358:                                             ; preds = %1357
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1347, ptr align 1 %319, i64 %318, i1 false)
  %1359 = load ptr, ptr %1350, align 8
  %1360 = getelementptr inbounds i8, ptr %1359, i64 %318
  store ptr %1360, ptr %1350, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit333.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit333.i: ; preds = %1358, %1357, %1355
  %1361 = phi ptr [ %.pre687.i, %1355 ], [ %1360, %1358 ], [ %1347, %1357 ]
  %.0.i332.i = phi ptr [ %1356, %1355 ], [ %.0.i.i329.i, %1358 ], [ %.0.i.i329.i, %1357 ]
  %1362 = getelementptr inbounds nuw i8, ptr %.0.i332.i, i64 24
  %1363 = load ptr, ptr %1362, align 8
  %1364 = ptrtoint ptr %1363 to i64
  %1365 = ptrtoint ptr %1361 to i64
  %1366 = sub i64 %1364, %1365
  %1367 = icmp ult i64 %1366, 33
  br i1 %1367, label %1368, label %1370

1368:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit333.i
  %1369 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i332.i, ptr noundef nonnull @.str.71, i64 noundef 33) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit336.i

1370:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit333.i
  %1371 = getelementptr inbounds nuw i8, ptr %.0.i332.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %1361, ptr noundef nonnull align 1 dereferenceable(33) @.str.71, i64 33, i1 false)
  %1372 = load ptr, ptr %1371, align 8
  %1373 = getelementptr inbounds nuw i8, ptr %1372, i64 33
  store ptr %1373, ptr %1371, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit336.i

_ZN4llvm11raw_ostreamlsEPKc.exit336.i:            ; preds = %1370, %1368
  %.not632.i = icmp eq i32 %1336, 0
  br i1 %.not632.i, label %._crit_edge606.i, label %.lr.ph605.preheader.i

.lr.ph605.preheader.i:                            ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit336.i
  %wide.trip.count.i = zext i32 %1336 to i64
  br label %.lr.ph605.i

.lr.ph605.i:                                      ; preds = %._crit_edge603.i, %.lr.ph605.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph605.preheader.i ], [ %indvars.iv.next.i, %._crit_edge603.i ]
  %1374 = load ptr, ptr %321, align 8
  %1375 = load ptr, ptr %323, align 8
  %1376 = ptrtoint ptr %1374 to i64
  %1377 = ptrtoint ptr %1375 to i64
  %1378 = sub i64 %1376, %1377
  %1379 = icmp ult i64 %1378, 14
  br i1 %1379, label %1380, label %1382

1380:                                             ; preds = %.lr.ph605.i
  %1381 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.72, i64 noundef 14) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit339.i

1382:                                             ; preds = %.lr.ph605.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %1375, ptr noundef nonnull align 1 dereferenceable(14) @.str.72, i64 14, i1 false)
  %1383 = load ptr, ptr %323, align 8
  %1384 = getelementptr inbounds nuw i8, ptr %1383, i64 14
  store ptr %1384, ptr %323, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit339.i

_ZN4llvm11raw_ostreamlsEPKc.exit339.i:            ; preds = %1382, %1380
  %.0.i.i338.i = phi ptr [ %1381, %1380 ], [ %1, %1382 ]
  %1385 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i338.i, i64 noundef %indvars.iv.i) #17
  %1386 = getelementptr inbounds nuw i8, ptr %1385, i64 24
  %1387 = load ptr, ptr %1386, align 8
  %1388 = getelementptr inbounds nuw i8, ptr %1385, i64 32
  %1389 = load ptr, ptr %1388, align 8
  %1390 = ptrtoint ptr %1387 to i64
  %1391 = ptrtoint ptr %1389 to i64
  %1392 = sub i64 %1390, %1391
  %1393 = icmp ult i64 %1392, 2
  br i1 %1393, label %1394, label %1396

1394:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit339.i
  %1395 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1385, ptr noundef nonnull @.str.23, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit342.i

1396:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit339.i
  store i16 10272, ptr %1389, align 1
  %1397 = load ptr, ptr %1388, align 8
  %1398 = getelementptr inbounds nuw i8, ptr %1397, i64 2
  store ptr %1398, ptr %1388, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit342.i

_ZN4llvm11raw_ostreamlsEPKc.exit342.i:            ; preds = %1396, %1394
  %1399 = icmp eq i64 %indvars.iv.i, 0
  br i1 %1399, label %1400, label %1412

1400:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit342.i
  %1401 = load ptr, ptr %321, align 8
  %1402 = load ptr, ptr %323, align 8
  %1403 = ptrtoint ptr %1401 to i64
  %1404 = ptrtoint ptr %1402 to i64
  %1405 = sub i64 %1403, %1404
  %1406 = icmp ult i64 %1405, 7
  br i1 %1406, label %1407, label %1409

1407:                                             ; preds = %1400
  %1408 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.73, i64 noundef 7) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit345.i

1409:                                             ; preds = %1400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1402, ptr noundef nonnull align 1 dereferenceable(7) @.str.73, i64 7, i1 false)
  %1410 = load ptr, ptr %323, align 8
  %1411 = getelementptr inbounds nuw i8, ptr %1410, i64 7
  store ptr %1411, ptr %323, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit345.i

1412:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit342.i
  %1413 = load ptr, ptr %1327, align 8
  %1414 = getelementptr %"struct.llvm::HwMode", ptr %1413, i64 %indvars.iv.i
  %1415 = getelementptr i8, ptr %1414, i64 -80
  %.sroa.062.0.copyload.i = load ptr, ptr %1415, align 8
  %.sroa.263.0..sroa_idx.i = getelementptr i8, ptr %1414, i64 -72
  %.sroa.263.0.copyload.i = load i64, ptr %.sroa.263.0..sroa_idx.i, align 8
  %1416 = load ptr, ptr %321, align 8
  %1417 = load ptr, ptr %323, align 8
  %1418 = ptrtoint ptr %1416 to i64
  %1419 = ptrtoint ptr %1417 to i64
  %1420 = sub i64 %1418, %1419
  %1421 = icmp ugt i64 %.sroa.263.0.copyload.i, %1420
  br i1 %1421, label %1422, label %1424

1422:                                             ; preds = %1412
  %1423 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.062.0.copyload.i, i64 noundef %.sroa.263.0.copyload.i) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit345.i

1424:                                             ; preds = %1412
  %.not.i346.i = icmp eq i64 %.sroa.263.0.copyload.i, 0
  br i1 %.not.i346.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit345.i, label %1425

1425:                                             ; preds = %1424
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1417, ptr align 1 %.sroa.062.0.copyload.i, i64 %.sroa.263.0.copyload.i, i1 false)
  %1426 = load ptr, ptr %323, align 8
  %1427 = getelementptr inbounds i8, ptr %1426, i64 %.sroa.263.0.copyload.i
  store ptr %1427, ptr %323, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit345.i

_ZN4llvm11raw_ostreamlsEPKc.exit345.i:            ; preds = %1425, %1424, %1422, %1409, %1407
  %1428 = load ptr, ptr %321, align 8
  %1429 = load ptr, ptr %323, align 8
  %1430 = ptrtoint ptr %1428 to i64
  %1431 = ptrtoint ptr %1429 to i64
  %1432 = sub i64 %1430, %1431
  %1433 = icmp ult i64 %1432, 2
  br i1 %1433, label %1434, label %1436

1434:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit345.i
  %1435 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.74, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit351.i

1436:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit345.i
  store i16 2601, ptr %1429, align 1
  %1437 = load ptr, ptr %323, align 8
  %1438 = getelementptr inbounds nuw i8, ptr %1437, i64 2
  store ptr %1438, ptr %323, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit351.i

_ZN4llvm11raw_ostreamlsEPKc.exit351.i:            ; preds = %1436, %1434
  br i1 %.not2.i, label %._crit_edge603.i, label %.lr.ph602.i

.lr.ph602.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit351.i, %_ZN4llvm11raw_ostreamlsEPKc.exit360.i
  %.sroa.0524.0601.i = phi ptr [ %1484, %_ZN4llvm11raw_ostreamlsEPKc.exit360.i ], [ %.sroa.0177.0.lcssa, %_ZN4llvm11raw_ostreamlsEPKc.exit351.i ]
  %1439 = getelementptr i8, ptr %.sroa.0524.0601.i, i64 32
  %.val212.i = load ptr, ptr %1439, align 8
  %1440 = getelementptr inbounds nuw ptr, ptr %.val212.i, i64 %indvars.iv.i
  %1441 = load ptr, ptr %1440, align 8
  %1442 = getelementptr inbounds nuw i8, ptr %1441, i64 608
  %1443 = load ptr, ptr %1442, align 8
  %1444 = getelementptr inbounds nuw i8, ptr %1441, i64 600
  %.not10.i.i.i.i.i = icmp eq ptr %1443, null
  br i1 %.not10.i.i.i.i.i, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i.i, label %.lr.ph.i.i.i.i352.i

.lr.ph.i.i.i.i352.i:                              ; preds = %.lr.ph602.i, %.lr.ph.i.i.i.i352.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i352.i ], [ %1443, %.lr.ph602.i ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i352.i ], [ %1444, %.lr.ph602.i ]
  %1445 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %1446 = load i32, ptr %1445, align 4
  %1447 = zext i32 %1446 to i64
  %1448 = icmp samesign ugt i64 %indvars.iv.i, %1447
  %.19.i.i.i.i.i = select i1 %1448, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %1448, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i353.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i353.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, label %.lr.ph.i.i.i.i352.i, !llvm.loop !49

_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i352.i
  %1449 = icmp eq ptr %.19.i.i.i.i.i, %1444
  br i1 %1449, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i.i, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i.i

_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i.i: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i
  %1450 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %1451 = load i32, ptr %1450, align 4
  %1452 = zext i32 %1451 to i64
  %1453 = icmp samesign ult i64 %indvars.iv.i, %1452
  br i1 %1453, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i.i, label %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit.i

_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i.i: ; preds = %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i.i, %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, %.lr.ph602.i
  %1454 = getelementptr inbounds nuw i8, ptr %1441, i64 616
  %1455 = load ptr, ptr %1454, align 8
  br label %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit.i

_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit.i: ; preds = %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i.i, %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i.i
  %.19.i.i.i.pn.i.i = phi ptr [ %1455, %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i.i ], [ %.19.i.i.i.i.i, %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i.i ]
  %1456 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.pn.i.i, i64 40
  %1457 = load i32, ptr %1456, align 4
  %1458 = load ptr, ptr %321, align 8
  %1459 = load ptr, ptr %323, align 8
  %1460 = ptrtoint ptr %1458 to i64
  %1461 = ptrtoint ptr %1459 to i64
  %1462 = sub i64 %1460, %1461
  %1463 = icmp ult i64 %1462, 4
  br i1 %1463, label %1464, label %1466

1464:                                             ; preds = %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit.i
  %1465 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.75, i64 noundef 4) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit357.i

1466:                                             ; preds = %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit.i
  store i32 538976288, ptr %1459, align 1
  %1467 = load ptr, ptr %323, align 8
  %1468 = getelementptr inbounds nuw i8, ptr %1467, i64 4
  store ptr %1468, ptr %323, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit357.i

_ZN4llvm11raw_ostreamlsEPKc.exit357.i:            ; preds = %1466, %1464
  %.0.i.i356.i = phi ptr [ %1465, %1464 ], [ %1, %1466 ]
  %1469 = zext i32 %1457 to i64
  %1470 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i356.i, i64 noundef %1469) #17
  %1471 = getelementptr inbounds nuw i8, ptr %1470, i64 24
  %1472 = load ptr, ptr %1471, align 8
  %1473 = getelementptr inbounds nuw i8, ptr %1470, i64 32
  %1474 = load ptr, ptr %1473, align 8
  %1475 = ptrtoint ptr %1472 to i64
  %1476 = ptrtoint ptr %1474 to i64
  %1477 = sub i64 %1475, %1476
  %1478 = icmp ult i64 %1477, 2
  br i1 %1478, label %1479, label %1481

1479:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit357.i
  %1480 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1470, ptr noundef nonnull @.str.36, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit360.i

1481:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit357.i
  store i16 2604, ptr %1474, align 1
  %1482 = load ptr, ptr %1473, align 8
  %1483 = getelementptr inbounds nuw i8, ptr %1482, i64 2
  store ptr %1483, ptr %1473, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit360.i

_ZN4llvm11raw_ostreamlsEPKc.exit360.i:            ; preds = %1481, %1479
  %1484 = getelementptr inbounds nuw i8, ptr %.sroa.0524.0601.i, i64 56
  %.not573.i = icmp eq ptr %1484, %.sroa.13.0.lcssa
  br i1 %.not573.i, label %._crit_edge603.i, label %.lr.ph602.i

._crit_edge603.i:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit360.i, %_ZN4llvm11raw_ostreamlsEPKc.exit351.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge606.i, label %.lr.ph605.i, !llvm.loop !50

._crit_edge606.i:                                 ; preds = %._crit_edge603.i, %_ZN4llvm11raw_ostreamlsEPKc.exit336.i
  %1485 = load ptr, ptr %321, align 8
  %1486 = load ptr, ptr %323, align 8
  %1487 = ptrtoint ptr %1485 to i64
  %1488 = ptrtoint ptr %1486 to i64
  %1489 = sub i64 %1487, %1488
  %1490 = icmp ult i64 %1489, 4
  br i1 %1490, label %1491, label %1493

1491:                                             ; preds = %._crit_edge606.i
  %1492 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.69, i64 noundef 4) #17
  %.pre688.i = load ptr, ptr %323, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit363.i

1493:                                             ; preds = %._crit_edge606.i
  store i32 168442749, ptr %1486, align 1
  %1494 = load ptr, ptr %323, align 8
  %1495 = getelementptr inbounds nuw i8, ptr %1494, i64 4
  store ptr %1495, ptr %323, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit363.i

_ZN4llvm11raw_ostreamlsEPKc.exit363.i:            ; preds = %1493, %1491
  %1496 = phi ptr [ %.pre688.i, %1491 ], [ %1495, %1493 ]
  %1497 = load ptr, ptr %321, align 8
  %1498 = ptrtoint ptr %1497 to i64
  %1499 = ptrtoint ptr %1496 to i64
  %1500 = sub i64 %1498, %1499
  %1501 = icmp ugt i64 %318, %1500
  br i1 %1501, label %1502, label %1504

1502:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit363.i
  %1503 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %319, i64 noundef %318) #17
  %.phi.trans.insert689.i = getelementptr inbounds nuw i8, ptr %1503, i64 32
  %.pre690.i = load ptr, ptr %.phi.trans.insert689.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit366.i

1504:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit363.i
  %.not.i364.i = icmp eq i64 %318, 0
  br i1 %.not.i364.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit366.i, label %1505

1505:                                             ; preds = %1504
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1496, ptr align 1 %319, i64 %318, i1 false)
  %1506 = load ptr, ptr %323, align 8
  %1507 = getelementptr inbounds i8, ptr %1506, i64 %318
  store ptr %1507, ptr %323, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit366.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit366.i: ; preds = %1505, %1504, %1502
  %1508 = phi ptr [ %.pre690.i, %1502 ], [ %1507, %1505 ], [ %1496, %1504 ]
  %.0.i365.i = phi ptr [ %1503, %1502 ], [ %1, %1505 ], [ %1, %1504 ]
  %1509 = getelementptr inbounds nuw i8, ptr %.0.i365.i, i64 24
  %1510 = load ptr, ptr %1509, align 8
  %1511 = ptrtoint ptr %1510 to i64
  %1512 = ptrtoint ptr %1508 to i64
  %1513 = sub i64 %1511, %1512
  %1514 = icmp ult i64 %1513, 21
  br i1 %1514, label %1515, label %1517

1515:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit366.i
  %1516 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i365.i, ptr noundef nonnull @.str.76, i64 noundef 21) #17
  %.phi.trans.insert691.i = getelementptr inbounds nuw i8, ptr %1516, i64 32
  %.pre692.i = load ptr, ptr %.phi.trans.insert691.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit369.i

1517:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit366.i
  %1518 = getelementptr inbounds nuw i8, ptr %.0.i365.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1508, ptr noundef nonnull align 1 dereferenceable(21) @.str.76, i64 21, i1 false)
  %1519 = load ptr, ptr %1518, align 8
  %1520 = getelementptr inbounds nuw i8, ptr %1519, i64 21
  store ptr %1520, ptr %1518, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit369.i

_ZN4llvm11raw_ostreamlsEPKc.exit369.i:            ; preds = %1517, %1515
  %1521 = phi ptr [ %.pre692.i, %1515 ], [ %1520, %1517 ]
  %.0.i.i368.i = phi ptr [ %1516, %1515 ], [ %.0.i365.i, %1517 ]
  %1522 = getelementptr inbounds nuw i8, ptr %.0.i.i368.i, i64 24
  %1523 = load ptr, ptr %1522, align 8
  %1524 = getelementptr inbounds nuw i8, ptr %.0.i.i368.i, i64 32
  %1525 = ptrtoint ptr %1523 to i64
  %1526 = ptrtoint ptr %1521 to i64
  %1527 = sub i64 %1525, %1526
  %1528 = icmp ugt i64 %318, %1527
  br i1 %1528, label %1529, label %1531

1529:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit369.i
  %1530 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i368.i, ptr noundef %319, i64 noundef %318) #17
  %.phi.trans.insert693.i = getelementptr inbounds nuw i8, ptr %1530, i64 32
  %.pre694.i = load ptr, ptr %.phi.trans.insert693.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit372.i

1531:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit369.i
  %.not.i370.i = icmp eq i64 %318, 0
  br i1 %.not.i370.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit372.i, label %1532

1532:                                             ; preds = %1531
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1521, ptr align 1 %319, i64 %318, i1 false)
  %1533 = load ptr, ptr %1524, align 8
  %1534 = getelementptr inbounds i8, ptr %1533, i64 %318
  store ptr %1534, ptr %1524, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit372.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit372.i: ; preds = %1532, %1531, %1529
  %1535 = phi ptr [ %.pre694.i, %1529 ], [ %1534, %1532 ], [ %1521, %1531 ]
  %.0.i371.i = phi ptr [ %1530, %1529 ], [ %.0.i.i368.i, %1532 ], [ %.0.i.i368.i, %1531 ]
  %1536 = getelementptr inbounds nuw i8, ptr %.0.i371.i, i64 24
  %1537 = load ptr, ptr %1536, align 8
  %1538 = ptrtoint ptr %1537 to i64
  %1539 = ptrtoint ptr %1535 to i64
  %1540 = sub i64 %1538, %1539
  %1541 = icmp ult i64 %1540, 37
  br i1 %1541, label %1542, label %1544

1542:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit372.i
  %1543 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i371.i, ptr noundef nonnull @.str.77, i64 noundef 37) #17
  %.phi.trans.insert695.i = getelementptr inbounds nuw i8, ptr %1543, i64 32
  %.pre696.i = load ptr, ptr %.phi.trans.insert695.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit375.i

1544:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit372.i
  %1545 = getelementptr inbounds nuw i8, ptr %.0.i371.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %1535, ptr noundef nonnull align 1 dereferenceable(37) @.str.77, i64 37, i1 false)
  %1546 = load ptr, ptr %1545, align 8
  %1547 = getelementptr inbounds nuw i8, ptr %1546, i64 37
  store ptr %1547, ptr %1545, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit375.i

_ZN4llvm11raw_ostreamlsEPKc.exit375.i:            ; preds = %1544, %1542
  %1548 = phi ptr [ %.pre696.i, %1542 ], [ %1547, %1544 ]
  %.0.i.i374.i = phi ptr [ %1543, %1542 ], [ %.0.i371.i, %1544 ]
  %1549 = getelementptr inbounds nuw i8, ptr %.0.i.i374.i, i64 24
  %1550 = load ptr, ptr %1549, align 8
  %1551 = ptrtoint ptr %1550 to i64
  %1552 = ptrtoint ptr %1548 to i64
  %1553 = sub i64 %1551, %1552
  %1554 = icmp ult i64 %1553, 33
  br i1 %1554, label %1555, label %1557

1555:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit375.i
  %1556 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i374.i, ptr noundef nonnull @.str.78, i64 noundef 33) #17
  %.phi.trans.insert697.i = getelementptr inbounds nuw i8, ptr %1556, i64 32
  %.pre698.i = load ptr, ptr %.phi.trans.insert697.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit378.i

1557:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit375.i
  %1558 = getelementptr inbounds nuw i8, ptr %.0.i.i374.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %1548, ptr noundef nonnull align 1 dereferenceable(33) @.str.78, i64 33, i1 false)
  %1559 = load ptr, ptr %1558, align 8
  %1560 = getelementptr inbounds nuw i8, ptr %1559, i64 33
  store ptr %1560, ptr %1558, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit378.i

_ZN4llvm11raw_ostreamlsEPKc.exit378.i:            ; preds = %1557, %1555
  %1561 = phi ptr [ %.pre698.i, %1555 ], [ %1560, %1557 ]
  %.0.i.i377.i = phi ptr [ %1556, %1555 ], [ %.0.i.i374.i, %1557 ]
  %1562 = getelementptr inbounds nuw i8, ptr %.0.i.i377.i, i64 24
  %1563 = load ptr, ptr %1562, align 8
  %1564 = getelementptr inbounds nuw i8, ptr %.0.i.i377.i, i64 32
  %1565 = ptrtoint ptr %1563 to i64
  %1566 = ptrtoint ptr %1561 to i64
  %1567 = sub i64 %1565, %1566
  %1568 = icmp ugt i64 %318, %1567
  br i1 %1568, label %1569, label %1571

1569:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit378.i
  %1570 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i377.i, ptr noundef %319, i64 noundef %318) #17
  %.phi.trans.insert699.i = getelementptr inbounds nuw i8, ptr %1570, i64 32
  %.pre700.i = load ptr, ptr %.phi.trans.insert699.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit381.i

1571:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit378.i
  %.not.i379.i = icmp eq i64 %318, 0
  br i1 %.not.i379.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit381.i, label %1572

1572:                                             ; preds = %1571
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1561, ptr align 1 %319, i64 %318, i1 false)
  %1573 = load ptr, ptr %1564, align 8
  %1574 = getelementptr inbounds i8, ptr %1573, i64 %318
  store ptr %1574, ptr %1564, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit381.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit381.i: ; preds = %1572, %1571, %1569
  %1575 = phi ptr [ %.pre700.i, %1569 ], [ %1574, %1572 ], [ %1561, %1571 ]
  %.0.i380.i = phi ptr [ %1570, %1569 ], [ %.0.i.i377.i, %1572 ], [ %.0.i.i377.i, %1571 ]
  %1576 = getelementptr inbounds nuw i8, ptr %.0.i380.i, i64 24
  %1577 = load ptr, ptr %1576, align 8
  %1578 = ptrtoint ptr %1577 to i64
  %1579 = ptrtoint ptr %1575 to i64
  %1580 = sub i64 %1578, %1579
  %1581 = icmp ult i64 %1580, 37
  br i1 %1581, label %1582, label %1584

1582:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit381.i
  %1583 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i380.i, ptr noundef nonnull @.str.79, i64 noundef 37) #17
  %.phi.trans.insert701.i = getelementptr inbounds nuw i8, ptr %1583, i64 32
  %.pre702.i = load ptr, ptr %.phi.trans.insert701.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit384.i

1584:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit381.i
  %1585 = getelementptr inbounds nuw i8, ptr %.0.i380.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %1575, ptr noundef nonnull align 1 dereferenceable(37) @.str.79, i64 37, i1 false)
  %1586 = load ptr, ptr %1585, align 8
  %1587 = getelementptr inbounds nuw i8, ptr %1586, i64 37
  store ptr %1587, ptr %1585, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit384.i

_ZN4llvm11raw_ostreamlsEPKc.exit384.i:            ; preds = %1584, %1582
  %1588 = phi ptr [ %.pre702.i, %1582 ], [ %1587, %1584 ]
  %.0.i.i383.i = phi ptr [ %1583, %1582 ], [ %.0.i380.i, %1584 ]
  %1589 = getelementptr inbounds nuw i8, ptr %.0.i.i383.i, i64 24
  %1590 = load ptr, ptr %1589, align 8
  %1591 = ptrtoint ptr %1590 to i64
  %1592 = ptrtoint ptr %1588 to i64
  %1593 = sub i64 %1591, %1592
  %1594 = icmp ult i64 %1593, 50
  br i1 %1594, label %1595, label %1597

1595:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit384.i
  %1596 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i383.i, ptr noundef nonnull @.str.80, i64 noundef 50) #17
  %.phi.trans.insert703.i = getelementptr inbounds nuw i8, ptr %1596, i64 32
  %.pre704.i = load ptr, ptr %.phi.trans.insert703.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit387.i

1597:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit384.i
  %1598 = getelementptr inbounds nuw i8, ptr %.0.i.i383.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(50) %1588, ptr noundef nonnull align 1 dereferenceable(50) @.str.80, i64 50, i1 false)
  %1599 = load ptr, ptr %1598, align 8
  %1600 = getelementptr inbounds nuw i8, ptr %1599, i64 50
  store ptr %1600, ptr %1598, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit387.i

_ZN4llvm11raw_ostreamlsEPKc.exit387.i:            ; preds = %1597, %1595
  %1601 = phi ptr [ %.pre704.i, %1595 ], [ %1600, %1597 ]
  %.0.i.i386.i = phi ptr [ %1596, %1595 ], [ %.0.i.i383.i, %1597 ]
  %1602 = getelementptr inbounds nuw i8, ptr %.0.i.i386.i, i64 24
  %1603 = load ptr, ptr %1602, align 8
  %1604 = ptrtoint ptr %1603 to i64
  %1605 = ptrtoint ptr %1601 to i64
  %1606 = sub i64 %1604, %1605
  %1607 = icmp ult i64 %1606, 15
  br i1 %1607, label %1608, label %1610

1608:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit387.i
  %1609 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i386.i, ptr noundef nonnull @.str.81, i64 noundef 15) #17
  %.phi.trans.insert705.i = getelementptr inbounds nuw i8, ptr %1609, i64 32
  %.pre706.i = load ptr, ptr %.phi.trans.insert705.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit390.i

1610:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit387.i
  %1611 = getelementptr inbounds nuw i8, ptr %.0.i.i386.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %1601, ptr noundef nonnull align 1 dereferenceable(15) @.str.81, i64 15, i1 false)
  %1612 = load ptr, ptr %1611, align 8
  %1613 = getelementptr inbounds nuw i8, ptr %1612, i64 15
  store ptr %1613, ptr %1611, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit390.i

_ZN4llvm11raw_ostreamlsEPKc.exit390.i:            ; preds = %1610, %1608
  %1614 = phi ptr [ %.pre706.i, %1608 ], [ %1613, %1610 ]
  %.0.i.i389.i = phi ptr [ %1609, %1608 ], [ %.0.i.i386.i, %1610 ]
  %1615 = getelementptr inbounds nuw i8, ptr %.0.i.i389.i, i64 24
  %1616 = load ptr, ptr %1615, align 8
  %1617 = ptrtoint ptr %1616 to i64
  %1618 = ptrtoint ptr %1614 to i64
  %1619 = sub i64 %1617, %1618
  %1620 = icmp ult i64 %1619, 38
  br i1 %1620, label %1621, label %1623

1621:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit390.i
  %1622 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i389.i, ptr noundef nonnull @.str.82, i64 noundef 38) #17
  %.phi.trans.insert707.i = getelementptr inbounds nuw i8, ptr %1622, i64 32
  %.pre708.i = load ptr, ptr %.phi.trans.insert707.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit393.i

1623:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit390.i
  %1624 = getelementptr inbounds nuw i8, ptr %.0.i.i389.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %1614, ptr noundef nonnull align 1 dereferenceable(38) @.str.82, i64 38, i1 false)
  %1625 = load ptr, ptr %1624, align 8
  %1626 = getelementptr inbounds nuw i8, ptr %1625, i64 38
  store ptr %1626, ptr %1624, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit393.i

_ZN4llvm11raw_ostreamlsEPKc.exit393.i:            ; preds = %1623, %1621
  %1627 = phi ptr [ %.pre708.i, %1621 ], [ %1626, %1623 ]
  %.0.i.i392.i = phi ptr [ %1622, %1621 ], [ %.0.i.i389.i, %1623 ]
  %1628 = getelementptr inbounds nuw i8, ptr %.0.i.i392.i, i64 24
  %1629 = load ptr, ptr %1628, align 8
  %1630 = ptrtoint ptr %1629 to i64
  %1631 = ptrtoint ptr %1627 to i64
  %1632 = sub i64 %1630, %1631
  %1633 = icmp ult i64 %1632, 64
  br i1 %1633, label %1634, label %1636

1634:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit393.i
  %1635 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i392.i, ptr noundef nonnull @.str.83, i64 noundef 64) #17
  %.phi.trans.insert709.i = getelementptr inbounds nuw i8, ptr %1635, i64 32
  %.pre710.i = load ptr, ptr %.phi.trans.insert709.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit396.i

1636:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit393.i
  %1637 = getelementptr inbounds nuw i8, ptr %.0.i.i392.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %1627, ptr noundef nonnull align 1 dereferenceable(64) @.str.83, i64 64, i1 false)
  %1638 = load ptr, ptr %1637, align 8
  %1639 = getelementptr inbounds nuw i8, ptr %1638, i64 64
  store ptr %1639, ptr %1637, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit396.i

_ZN4llvm11raw_ostreamlsEPKc.exit396.i:            ; preds = %1636, %1634
  %1640 = phi ptr [ %.pre710.i, %1634 ], [ %1639, %1636 ]
  %.0.i.i395.i = phi ptr [ %1635, %1634 ], [ %.0.i.i392.i, %1636 ]
  %1641 = getelementptr inbounds nuw i8, ptr %.0.i.i395.i, i64 24
  %1642 = load ptr, ptr %1641, align 8
  %1643 = ptrtoint ptr %1642 to i64
  %1644 = ptrtoint ptr %1640 to i64
  %1645 = sub i64 %1643, %1644
  %1646 = icmp ult i64 %1645, 17
  br i1 %1646, label %1647, label %1649

1647:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit396.i
  %1648 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i395.i, ptr noundef nonnull @.str.84, i64 noundef 17) #17
  %.phi.trans.insert711.i = getelementptr inbounds nuw i8, ptr %1648, i64 32
  %.pre712.i = load ptr, ptr %.phi.trans.insert711.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit399.i

1649:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit396.i
  %1650 = getelementptr inbounds nuw i8, ptr %.0.i.i395.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1640, ptr noundef nonnull align 1 dereferenceable(17) @.str.84, i64 17, i1 false)
  %1651 = load ptr, ptr %1650, align 8
  %1652 = getelementptr inbounds nuw i8, ptr %1651, i64 17
  store ptr %1652, ptr %1650, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit399.i

_ZN4llvm11raw_ostreamlsEPKc.exit399.i:            ; preds = %1649, %1647
  %1653 = phi ptr [ %.pre712.i, %1647 ], [ %1652, %1649 ]
  %.0.i.i398.i = phi ptr [ %1648, %1647 ], [ %.0.i.i395.i, %1649 ]
  %1654 = getelementptr inbounds nuw i8, ptr %.0.i.i398.i, i64 24
  %1655 = load ptr, ptr %1654, align 8
  %1656 = ptrtoint ptr %1655 to i64
  %1657 = ptrtoint ptr %1653 to i64
  %1658 = sub i64 %1656, %1657
  %1659 = icmp ult i64 %1658, 2
  br i1 %1659, label %1660, label %1662

1660:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit399.i
  %1661 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i398.i, ptr noundef nonnull @.str.85, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit402.i

1662:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit399.i
  %1663 = getelementptr inbounds nuw i8, ptr %.0.i.i398.i, i64 32
  store i16 2685, ptr %1653, align 1
  %1664 = load ptr, ptr %1663, align 8
  %1665 = getelementptr inbounds nuw i8, ptr %1664, i64 2
  store ptr %1665, ptr %1663, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit402.i

_ZN4llvm11raw_ostreamlsEPKc.exit402.i:            ; preds = %1662, %1660
  %1666 = ptrtoint ptr %.sroa.13.0.lcssa to i64
  %1667 = ptrtoint ptr %.sroa.0177.0.lcssa to i64
  %1668 = sub i64 %1666, %1667
  %1669 = sdiv exact i64 %1668, 56
  %1670 = trunc i64 %1669 to i32
  %1671 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1670, i1 false)
  %1672 = sub nsw i32 31, %1671
  %1673 = zext i32 %1672 to i64
  %1674 = lshr i64 %1673, 1
  %1675 = or i64 %1674, %1673
  %1676 = lshr i64 %1675, 2
  %1677 = or i64 %1676, %1675
  %1678 = lshr i64 %1677, 4
  %1679 = or i64 %1678, %1677
  %1680 = lshr i64 %1679, 8
  %1681 = or i64 %1680, %1679
  %1682 = lshr i64 %1681, 16
  %1683 = or i64 %1682, %1681
  %1684 = trunc nuw i64 %1683 to i32
  %1685 = add i32 %1684, 1
  %1686 = udiv i32 32, %1685
  %notmask.i = shl nsw i32 -1, %1685
  %1687 = xor i32 %notmask.i, -1
  %1688 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %1688, i64 noundef 0) #17
  br i1 %.not2.i, label %._crit_edge617.i, label %.lr.ph616.i

.lr.ph616.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit402.i
  %1689 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %1690 = getelementptr inbounds nuw i8, ptr %22, i64 33
  %1691 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1692 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1693 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %1694 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %1695 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1696 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1697 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %1698 = getelementptr inbounds nuw i8, ptr %21, i64 33
  %.sroa.23.0..sroa_idx.i.i.i423.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1699 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %1700

1700:                                             ; preds = %._crit_edge612.i, %.lr.ph616.i
  %.0160615.i = phi i1 [ false, %.lr.ph616.i ], [ %.1.lcssa.i, %._crit_edge612.i ]
  %.sroa.0522.0614.i = phi ptr [ %.sroa.0177.0.lcssa, %.lr.ph616.i ], [ %1766, %._crit_edge612.i ]
  %1701 = getelementptr i8, ptr %.sroa.0522.0614.i, i64 8
  %.val202.i = load ptr, ptr %1701, align 8
  %1702 = getelementptr i8, ptr %.sroa.0522.0614.i, i64 16
  %.val203.i = load ptr, ptr %1702, align 8
  %.not572607.i = icmp eq ptr %.val202.i, %.val203.i
  br i1 %.not572607.i, label %._crit_edge612.i, label %.lr.ph611.i

.lr.ph611.i:                                      ; preds = %1700, %1764
  %.1609.i = phi i1 [ %.2.i, %1764 ], [ %.0160615.i, %1700 ]
  %.sroa.0517.0608.i = phi ptr [ %1765, %1764 ], [ %.val202.i, %1700 ]
  %1703 = load ptr, ptr %.sroa.0517.0608.i, align 8
  %1704 = getelementptr inbounds nuw i8, ptr %1703, i64 328
  %1705 = load i32, ptr %1704, align 8
  %1706 = zext i32 %1705 to i64
  %1707 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  %.not168.i = icmp ugt i64 %1707, %1706
  br i1 %.not168.i, label %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefERSt6vectorINS1_12RegisterBankESaIS7_EEE5EntryE6resizeEm.exit.i, label %1708

1708:                                             ; preds = %.lr.ph611.i
  %1709 = load i32, ptr %1704, align 8
  %1710 = add i32 %1709, 1
  %1711 = zext i32 %1710 to i64
  %1712 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  %1713 = icmp eq i64 %1712, %1711
  br i1 %1713, label %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefERSt6vectorINS1_12RegisterBankESaIS7_EEE5EntryE6resizeEm.exit.i, label %1714

1714:                                             ; preds = %1708
  %1715 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  %1716 = icmp ugt i64 %1715, %1711
  br i1 %1716, label %1717, label %1723

1717:                                             ; preds = %1714
  %.val.i.i.i.i = load ptr, ptr %18, align 8
  %1718 = getelementptr inbounds nuw %struct.Entry, ptr %.val.i.i.i.i, i64 %1711
  %1719 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  %.not4.i.i.i.i407.i = icmp eq i64 %1719, %1711
  br i1 %.not4.i.i.i.i407.i, label %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefERSt6vectorINS1_12RegisterBankESaIS7_EEE5EntryE6resizeEm.exit.sink.split.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %1717
  %1720 = getelementptr inbounds %struct.Entry, ptr %.val.i.i.i.i, i64 %1719
  br label %.lr.ph.i.i.i.i408.i

.lr.ph.i.i.i.i408.i:                              ; preds = %.lr.ph.i.i.i.i408.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i409.i = phi ptr [ %1721, %.lr.ph.i.i.i.i408.i ], [ %1720, %.lr.ph.i.preheader.i.i.i.i ]
  %1721 = getelementptr inbounds i8, ptr %.05.i.i.i.i409.i, i64 -64
  %1722 = getelementptr inbounds i8, ptr %.05.i.i.i.i409.i, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1722) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1721) #17
  %.not.i.i.i.i410.i = icmp eq ptr %1718, %1721
  br i1 %.not.i.i.i.i410.i, label %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefERSt6vectorINS1_12RegisterBankESaIS7_EEE5EntryE6resizeEm.exit.sink.split.i, label %.lr.ph.i.i.i.i408.i, !llvm.loop !51

1723:                                             ; preds = %1714
  %1724 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  %1725 = icmp ult i64 %1724, %1711
  br i1 %1725, label %1726, label %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefERSt6vectorINS1_12RegisterBankESaIS7_EEE5EntryE7reserveEm.exit.i.i.i

1726:                                             ; preds = %1723
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %1727 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %1688, i64 noundef range(i64 0, 4294967296) %1711, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %.val2.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %1728 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  %1729 = getelementptr inbounds %struct.Entry, ptr %.val2.i.i.i.i.i.i, i64 %1728
  %.not7.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %1728, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefERSt6vectorINS1_12RegisterBankESaIS7_EEE5EntryLb0EE18uninitialized_moveIPSB_SE_EEvT_SF_T0_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %1726, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1733, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %1727, %1726 ]
  %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1732, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %.val2.i.i.i.i.i.i, %1726 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(64) %.09.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i) #17
  %1730 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %1731 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1730, ptr noundef nonnull align 8 dereferenceable(32) %1731) #17
  %1732 = getelementptr inbounds nuw i8, ptr %.sroa.06.08.i.i.i.i.i.i.i.i.i.i.i, i64 64
  %1733 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1732, %1729
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefERSt6vectorINS1_12RegisterBankESaIS7_EEE5EntryLb0EE18uninitialized_moveIPSB_SE_EEvT_SF_T0_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !52

_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefERSt6vectorINS1_12RegisterBankESaIS7_EEE5EntryLb0EE18uninitialized_moveIPSB_SE_EEvT_SF_T0_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %1726
  %.val.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %1734 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  %.not4.i.i.i.i.i.i.i = icmp eq i64 %1734, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefERSt6vectorINS1_12RegisterBankESaIS7_EEE5EntryLb0EE19moveElementsForGrowEPSB_.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefERSt6vectorINS1_12RegisterBankESaIS7_EEE5EntryLb0EE18uninitialized_moveIPSB_SE_EEvT_SF_T0_.exit.i.i.i.i.i.i
  %1735 = getelementptr inbounds %struct.Entry, ptr %.val.i.i.i.i.i.i, i64 %1734
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %1736, %.lr.ph.i.i.i.i.i.i.i ], [ %1735, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %1736 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -64
  %1737 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1737) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1736) #17
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i, %1736
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefERSt6vectorINS1_12RegisterBankESaIS7_EEE5EntryLb0EE19moveElementsForGrowEPSB_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !51

_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefERSt6vectorINS1_12RegisterBankESaIS7_EEE5EntryLb0EE19moveElementsForGrowEPSB_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefERSt6vectorINS1_12RegisterBankESaIS7_EEE5EntryLb0EE18uninitialized_moveIPSB_SE_EEvT_SF_T0_.exit.i.i.i.i.i.i
  %1738 = load i64, ptr %7, align 8
  %1739 = load ptr, ptr %18, align 8
  %1740 = icmp eq ptr %1739, %1688
  br i1 %1740, label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefERSt6vectorINS1_12RegisterBankESaIS7_EEE5EntryLb0EE4growEm.exit.i.i.i.i, label %1741

1741:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefERSt6vectorINS1_12RegisterBankESaIS7_EEE5EntryLb0EE19moveElementsForGrowEPSB_.exit.i.i.i.i.i
  call void @free(ptr noundef %1739) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefERSt6vectorINS1_12RegisterBankESaIS7_EEE5EntryLb0EE4growEm.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefERSt6vectorINS1_12RegisterBankESaIS7_EEE5EntryLb0EE4growEm.exit.i.i.i.i: ; preds = %1741, %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefERSt6vectorINS1_12RegisterBankESaIS7_EEE5EntryLb0EE19moveElementsForGrowEPSB_.exit.i.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %1727, i64 noundef %1738) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefERSt6vectorINS1_12RegisterBankESaIS7_EEE5EntryE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefERSt6vectorINS1_12RegisterBankESaIS7_EEE5EntryE7reserveEm.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefERSt6vectorINS1_12RegisterBankESaIS7_EEE5EntryLb0EE4growEm.exit.i.i.i.i, %1723
  %.val.i11.i.i.i = load ptr, ptr %18, align 8
  %1742 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  %1743 = getelementptr inbounds %struct.Entry, ptr %.val.i11.i.i.i, i64 %1742
  %.val.i.i.i = load ptr, ptr %18, align 8
  %1744 = getelementptr inbounds nuw %struct.Entry, ptr %.val.i.i.i, i64 %1711
  %.not12.i.i.i = icmp eq ptr %1743, %1744
  br i1 %.not12.i.i.i, label %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefERSt6vectorINS1_12RegisterBankESaIS7_EEE5EntryE6resizeEm.exit.sink.split.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefERSt6vectorINS1_12RegisterBankESaIS7_EEE5EntryE7reserveEm.exit.i.i.i, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %1746, %.lr.ph.i.i.i ], [ %1743, %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefERSt6vectorINS1_12RegisterBankESaIS7_EEE5EntryE7reserveEm.exit.i.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.013.i.i.i, i8 0, i64 64, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.013.i.i.i) #17
  %1745 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1745) #17
  %1746 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 64
  %.not.i.i.i128 = icmp eq ptr %1746, %1744
  br i1 %.not.i.i.i128, label %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefERSt6vectorINS1_12RegisterBankESaIS7_EEE5EntryE6resizeEm.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !53

_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefERSt6vectorINS1_12RegisterBankESaIS7_EEE5EntryE6resizeEm.exit.sink.split.i: ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i408.i, %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefERSt6vectorINS1_12RegisterBankESaIS7_EEE5EntryE7reserveEm.exit.i.i.i, %1717
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef range(i64 0, 4294967296) %1711) #17
  br label %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefERSt6vectorINS1_12RegisterBankESaIS7_EEE5EntryE6resizeEm.exit.i

_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefERSt6vectorINS1_12RegisterBankESaIS7_EEE5EntryE6resizeEm.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefERSt6vectorINS1_12RegisterBankESaIS7_EEE5EntryE6resizeEm.exit.sink.split.i, %1708, %.lr.ph611.i
  %1747 = load i32, ptr %1704, align 8
  %1748 = zext i32 %1747 to i64
  %.val215.i = load ptr, ptr %18, align 8
  %1749 = getelementptr inbounds nuw %struct.Entry, ptr %.val215.i, i64 %1748
  call void @_ZNK4llvm20CodeGenRegisterClass9getIdNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(684) %1703) #17
  %1750 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1749, ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  %1751 = getelementptr inbounds nuw i8, ptr %1749, i64 32
  %1752 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1751) #17
  br i1 %1752, label %1755, label %1753

1753:                                             ; preds = %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefERSt6vectorINS1_12RegisterBankESaIS7_EEE5EntryE6resizeEm.exit.i
  %1754 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1751, ptr noundef nonnull @.str.86) #17
  br label %1764

1755:                                             ; preds = %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefERSt6vectorINS1_12RegisterBankESaIS7_EEE5EntryE6resizeEm.exit.i
  store i8 5, ptr %1689, align 8, !alias.scope !54
  store i8 3, ptr %1690, align 1, !alias.scope !54
  store ptr %319, ptr %22, align 8, !alias.scope !54
  store i64 %318, ptr %1691, align 8, !alias.scope !54
  store ptr @.str.58, ptr %1692, align 8, !alias.scope !54
  %.val197.i = load ptr, ptr %.sroa.0522.0614.i, align 8
  %.val197.val.i = load ptr, ptr %.val197.i, align 8
  %1756 = getelementptr i8, ptr %.val197.val.i, i64 24
  %.val197.val.val.i = load ptr, ptr %1756, align 8
  %1757 = getelementptr i8, ptr %.val197.val.i, i64 32
  %.val197.val.val199.i = load i64, ptr %1757, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  store i8 5, ptr %1693, align 8, !alias.scope !57, !noalias !60
  store i8 3, ptr %1694, align 1, !alias.scope !57, !noalias !60
  store ptr %.val197.val.val.i, ptr %6, align 8, !alias.scope !57, !noalias !60
  store i64 %.val197.val.val199.i, ptr %1695, align 8, !alias.scope !57, !noalias !60
  store ptr @.str.42, ptr %1696, align 8, !alias.scope !57, !noalias !60
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(34) %6) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %1758 = load i8, ptr %1689, align 8, !noalias !69
  switch i8 %1758, label %1760 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit425.i
    i8 1, label %1759
  ]

1759:                                             ; preds = %1755
  store ptr %23, ptr %21, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit425.i

1760:                                             ; preds = %1755
  %1761 = load i8, ptr %1690, align 1, !noalias !69
  %1762 = icmp eq i8 %1761, 1
  %.sroa.05.0.copyload.i.i411.i = load ptr, ptr %22, align 8, !noalias !69
  %.sroa.36.0.copyload.i.i413.i = load i64, ptr %1691, align 8, !noalias !69
  %.014.i.i414.i = select i1 %1762, i8 %1758, i8 2
  %.sroa.05.0.i.i415.i = select i1 %1762, ptr %.sroa.05.0.copyload.i.i411.i, ptr %22
  %.sroa.36.0.i.i416.i = select i1 %1762, i64 %.sroa.36.0.copyload.i.i413.i, i64 undef
  store ptr %.sroa.05.0.i.i415.i, ptr %21, align 8, !alias.scope !69
  store i64 %.sroa.36.0.i.i416.i, ptr %.sroa.23.0..sroa_idx.i.i.i423.i, align 8, !alias.scope !69
  store ptr %23, ptr %1699, align 8, !alias.scope !69
  br label %_ZN4llvmplERKNS_5TwineES2_.exit425.i

_ZN4llvmplERKNS_5TwineES2_.exit425.i:             ; preds = %1760, %1759, %1755
  %.sink720.i = phi i8 [ 4, %1759 ], [ %.014.i.i414.i, %1760 ], [ %1758, %1755 ]
  %.sink719.i = phi i8 [ 1, %1759 ], [ 4, %1760 ], [ 1, %1755 ]
  store i8 %.sink720.i, ptr %1697, align 8
  store i8 %.sink719.i, ptr %1698, align 1
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(34) %21) #17
  %1763 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1751, ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  br label %1764

1764:                                             ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit425.i, %1753
  %.2.i = phi i1 [ %.1609.i, %_ZN4llvmplERKNS_5TwineES2_.exit425.i ], [ true, %1753 ]
  %1765 = getelementptr inbounds nuw i8, ptr %.sroa.0517.0608.i, i64 8
  %.not572.i = icmp eq ptr %1765, %.val203.i
  br i1 %.not572.i, label %._crit_edge612.i, label %.lr.ph611.i

._crit_edge612.i:                                 ; preds = %1764, %1700
  %.1.lcssa.i = phi i1 [ %.0160615.i, %1700 ], [ %.2.i, %1764 ]
  %1766 = getelementptr inbounds nuw i8, ptr %.sroa.0522.0614.i, i64 56
  %.not571.i = icmp eq ptr %1766, %.sroa.13.0.lcssa
  br i1 %.not571.i, label %._crit_edge617.i, label %1700

._crit_edge617.i:                                 ; preds = %._crit_edge612.i, %_ZN4llvm11raw_ostreamlsEPKc.exit402.i
  %.0160.lcssa.i = phi i1 [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit402.i ], [ %.1.lcssa.i, %._crit_edge612.i ]
  %.val213.i = load ptr, ptr %18, align 8
  %1767 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  %1768 = getelementptr inbounds %struct.Entry, ptr %.val213.i, i64 %1767
  %.not619.i = icmp eq i64 %1767, 0
  br i1 %.not619.i, label %._crit_edge624.i, label %.lr.ph623.i

.lr.ph623.i:                                      ; preds = %._crit_edge617.i, %1773
  %.3621.i = phi i1 [ %.4.i, %1773 ], [ %.0160.lcssa.i, %._crit_edge617.i ]
  %.0165620.i = phi ptr [ %1774, %1773 ], [ %.val213.i, %._crit_edge617.i ]
  %1769 = getelementptr inbounds nuw i8, ptr %.0165620.i, i64 32
  %1770 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1769) #17
  br i1 %1770, label %1771, label %1773

1771:                                             ; preds = %.lr.ph623.i
  %1772 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1769, ptr noundef nonnull @.str.86) #17
  br label %1773

1773:                                             ; preds = %1771, %.lr.ph623.i
  %.4.i = phi i1 [ true, %1771 ], [ %.3621.i, %.lr.ph623.i ]
  %1774 = getelementptr inbounds nuw i8, ptr %.0165620.i, i64 64
  %.not.i129 = icmp eq ptr %1774, %1768
  br i1 %.not.i129, label %._crit_edge624.i, label %.lr.ph623.i

._crit_edge624.i:                                 ; preds = %1773, %._crit_edge617.i
  %.3.lcssa.i = phi i1 [ %.0160.lcssa.i, %._crit_edge617.i ], [ %.4.i, %1773 ]
  %1775 = load ptr, ptr %321, align 8
  %1776 = load ptr, ptr %323, align 8
  %1777 = ptrtoint ptr %1775 to i64
  %1778 = ptrtoint ptr %1776 to i64
  %1779 = sub i64 %1777, %1778
  %1780 = icmp ult i64 %1779, 21
  br i1 %1780, label %1781, label %1783

1781:                                             ; preds = %._crit_edge624.i
  %1782 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.87, i64 noundef 21) #17
  %.phi.trans.insert713.i = getelementptr inbounds nuw i8, ptr %1782, i64 32
  %.pre714.i = load ptr, ptr %.phi.trans.insert713.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit428.i

1783:                                             ; preds = %._crit_edge624.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1776, ptr noundef nonnull align 1 dereferenceable(21) @.str.87, i64 21, i1 false)
  %1784 = load ptr, ptr %323, align 8
  %1785 = getelementptr inbounds nuw i8, ptr %1784, i64 21
  store ptr %1785, ptr %323, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit428.i

_ZN4llvm11raw_ostreamlsEPKc.exit428.i:            ; preds = %1783, %1781
  %1786 = phi ptr [ %.pre714.i, %1781 ], [ %1785, %1783 ]
  %.0.i.i427.i = phi ptr [ %1782, %1781 ], [ %1, %1783 ]
  %1787 = getelementptr inbounds nuw i8, ptr %.0.i.i427.i, i64 24
  %1788 = load ptr, ptr %1787, align 8
  %1789 = getelementptr inbounds nuw i8, ptr %.0.i.i427.i, i64 32
  %1790 = ptrtoint ptr %1788 to i64
  %1791 = ptrtoint ptr %1786 to i64
  %1792 = sub i64 %1790, %1791
  %1793 = icmp ugt i64 %318, %1792
  br i1 %1793, label %1794, label %1796

1794:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit428.i
  %1795 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i427.i, ptr noundef %319, i64 noundef %318) #17
  %.phi.trans.insert715.i = getelementptr inbounds nuw i8, ptr %1795, i64 32
  %.pre716.i = load ptr, ptr %.phi.trans.insert715.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit431.i

1796:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit428.i
  %.not.i429.i = icmp eq i64 %318, 0
  br i1 %.not.i429.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit431.i, label %1797

1797:                                             ; preds = %1796
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1786, ptr align 1 %319, i64 %318, i1 false)
  %1798 = load ptr, ptr %1789, align 8
  %1799 = getelementptr inbounds i8, ptr %1798, i64 %318
  store ptr %1799, ptr %1789, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit431.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit431.i: ; preds = %1797, %1796, %1794
  %1800 = phi ptr [ %.pre716.i, %1794 ], [ %1799, %1797 ], [ %1786, %1796 ]
  %.0.i430.i = phi ptr [ %1795, %1794 ], [ %.0.i.i427.i, %1797 ], [ %.0.i.i427.i, %1796 ]
  %1801 = getelementptr inbounds nuw i8, ptr %.0.i430.i, i64 24
  %1802 = load ptr, ptr %1801, align 8
  %1803 = ptrtoint ptr %1802 to i64
  %1804 = ptrtoint ptr %1800 to i64
  %1805 = sub i64 %1803, %1804
  %1806 = icmp ult i64 %1805, 88
  br i1 %1806, label %1807, label %1809

1807:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit431.i
  %1808 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i430.i, ptr noundef nonnull @.str.88, i64 noundef 88) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit434.i

1809:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit431.i
  %1810 = getelementptr inbounds nuw i8, ptr %.0.i430.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(88) %1800, ptr noundef nonnull align 1 dereferenceable(88) @.str.88, i64 88, i1 false)
  %1811 = load ptr, ptr %1810, align 8
  %1812 = getelementptr inbounds nuw i8, ptr %1811, i64 88
  store ptr %1812, ptr %1810, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit434.i

_ZN4llvm11raw_ostreamlsEPKc.exit434.i:            ; preds = %1809, %1807
  br i1 %.3.lcssa.i, label %1813, label %_ZN4llvm11raw_ostreamlsEPKc.exit440.i

1813:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit434.i
  %1814 = load ptr, ptr %321, align 8
  %1815 = load ptr, ptr %323, align 8
  %1816 = ptrtoint ptr %1814 to i64
  %1817 = ptrtoint ptr %1815 to i64
  %1818 = sub i64 %1816, %1817
  %1819 = icmp ult i64 %1818, 49
  br i1 %1819, label %1820, label %1822

1820:                                             ; preds = %1813
  %1821 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.89, i64 noundef 49) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit437.i

1822:                                             ; preds = %1813
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %1815, ptr noundef nonnull align 1 dereferenceable(49) @.str.89, i64 49, i1 false)
  %1823 = load ptr, ptr %323, align 8
  %1824 = getelementptr inbounds nuw i8, ptr %1823, i64 49
  store ptr %1824, ptr %323, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit437.i

_ZN4llvm11raw_ostreamlsEPKc.exit437.i:            ; preds = %1822, %1820
  %.0.i.i436.i = phi ptr [ %1821, %1820 ], [ %1, %1822 ]
  %1825 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 5, ptr %1825, align 8, !alias.scope !70
  %1826 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 3, ptr %1826, align 1, !alias.scope !70
  store ptr %319, ptr %24, align 8, !alias.scope !70
  %1827 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %318, ptr %1827, align 8, !alias.scope !70
  %1828 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr @.str.90, ptr %1828, align 8, !alias.scope !70
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i436.i) #17
  %1829 = zext nneg i32 %1687 to i64
  %1830 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i436.i, i64 noundef %1829) #17
  %1831 = getelementptr inbounds nuw i8, ptr %1830, i64 24
  %1832 = load ptr, ptr %1831, align 8
  %1833 = getelementptr inbounds nuw i8, ptr %1830, i64 32
  %1834 = load ptr, ptr %1833, align 8
  %1835 = ptrtoint ptr %1832 to i64
  %1836 = ptrtoint ptr %1834 to i64
  %1837 = sub i64 %1835, %1836
  %1838 = icmp ult i64 %1837, 2
  br i1 %1838, label %1839, label %1841

1839:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit437.i
  %1840 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1830, ptr noundef nonnull @.str.91, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit440.i

1841:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit437.i
  store i16 2619, ptr %1834, align 1
  %1842 = load ptr, ptr %1833, align 8
  %1843 = getelementptr inbounds nuw i8, ptr %1842, i64 2
  store ptr %1843, ptr %1833, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit440.i

_ZN4llvm11raw_ostreamlsEPKc.exit440.i:            ; preds = %1841, %1839, %_ZN4llvm11raw_ostreamlsEPKc.exit434.i
  %1844 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  %1845 = zext nneg i32 %1686 to i64
  %1846 = udiv i64 %1844, %1845
  %1847 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  %1848 = urem i64 %1847, %1845
  %1849 = icmp ne i64 %1848, 0
  %1850 = zext i1 %1849 to i64
  %1851 = add i64 %1846, %1850
  %1852 = load ptr, ptr %321, align 8
  %1853 = load ptr, ptr %323, align 8
  %1854 = ptrtoint ptr %1852 to i64
  %1855 = ptrtoint ptr %1853 to i64
  %1856 = sub i64 %1854, %1855
  %1857 = icmp ult i64 %1856, 41
  br i1 %1857, label %1858, label %1860

1858:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit440.i
  %1859 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.92, i64 noundef 41) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit443.i

1860:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit440.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %1853, ptr noundef nonnull align 1 dereferenceable(41) @.str.92, i64 41, i1 false)
  %1861 = load ptr, ptr %323, align 8
  %1862 = getelementptr inbounds nuw i8, ptr %1861, i64 41
  store ptr %1862, ptr %323, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit443.i

_ZN4llvm11raw_ostreamlsEPKc.exit443.i:            ; preds = %1860, %1858
  %.0.i.i442.i = phi ptr [ %1859, %1858 ], [ %1, %1860 ]
  %1863 = and i64 %1851, 4294967295
  %1864 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i442.i, i64 noundef %1863) #17
  %1865 = getelementptr inbounds nuw i8, ptr %1864, i64 24
  %1866 = load ptr, ptr %1865, align 8
  %1867 = getelementptr inbounds nuw i8, ptr %1864, i64 32
  %1868 = load ptr, ptr %1867, align 8
  %1869 = ptrtoint ptr %1866 to i64
  %1870 = ptrtoint ptr %1868 to i64
  %1871 = sub i64 %1869, %1870
  %1872 = icmp ult i64 %1871, 6
  br i1 %1872, label %1873, label %1875

1873:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit443.i
  %1874 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1864, ptr noundef nonnull @.str.93, i64 noundef 6) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit446.i

1875:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit443.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1868, ptr noundef nonnull align 1 dereferenceable(6) @.str.93, i64 6, i1 false)
  %1876 = load ptr, ptr %1867, align 8
  %1877 = getelementptr inbounds nuw i8, ptr %1876, i64 6
  store ptr %1877, ptr %1867, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit446.i

_ZN4llvm11raw_ostreamlsEPKc.exit446.i:            ; preds = %1875, %1873
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  %.val214.i = load ptr, ptr %18, align 8
  %1878 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  %1879 = getelementptr inbounds %struct.Entry, ptr %.val214.i, i64 %1878
  %.not167626.i = icmp eq i64 %1878, 0
  br i1 %.not167626.i, label %._crit_edge631.i, label %.lr.ph630.i

.lr.ph630.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit446.i
  %1880 = sub i32 31, %1684
  %1881 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %1882 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %1883 = getelementptr inbounds nuw i8, ptr %29, i64 33
  %1884 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %1885 = getelementptr inbounds nuw i8, ptr %28, i64 33
  %1886 = getelementptr inbounds nuw i8, ptr %28, i64 16
  br label %1887

1887:                                             ; preds = %1989, %.lr.ph630.i
  %.0159629.i = phi ptr [ %.val214.i, %.lr.ph630.i ], [ %1990, %1989 ]
  %.0161628.i = phi i1 [ true, %.lr.ph630.i ], [ %.1162.i, %1989 ]
  %.0163627.i = phi i32 [ %1880, %.lr.ph630.i ], [ %.1164.i, %1989 ]
  %1888 = add i32 %.0163627.i, %1685
  %1889 = icmp eq i32 %1888, 32
  br i1 %1889, label %1890, label %1909

1890:                                             ; preds = %1887
  br i1 %.0161628.i, label %_ZN4llvm11raw_ostreamlsEc.exit452.i, label %1891

1891:                                             ; preds = %1890
  %1892 = load ptr, ptr %323, align 8
  %1893 = load ptr, ptr %321, align 8
  %.not.i448.i = icmp ult ptr %1892, %1893
  br i1 %.not.i448.i, label %1896, label %1894

1894:                                             ; preds = %1891
  %1895 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 44) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

1896:                                             ; preds = %1891
  %1897 = getelementptr inbounds nuw i8, ptr %1892, i64 1
  store ptr %1897, ptr %323, align 8
  store i8 44, ptr %1892, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %1896, %1894
  %.0.i449.i = phi ptr [ %1895, %1894 ], [ %1, %1896 ]
  %1898 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  %1899 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  %1900 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i449.i, ptr noundef %1898, i64 noundef %1899) #17
  %1901 = getelementptr inbounds nuw i8, ptr %1900, i64 32
  %1902 = load ptr, ptr %1901, align 8
  %1903 = getelementptr inbounds nuw i8, ptr %1900, i64 24
  %1904 = load ptr, ptr %1903, align 8
  %.not.i450.i = icmp ult ptr %1902, %1904
  br i1 %.not.i450.i, label %1907, label %1905

1905:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %1906 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1900, i8 noundef zeroext 10) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit452.i

1907:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %1908 = getelementptr inbounds nuw i8, ptr %1902, i64 1
  store ptr %1908, ptr %1901, align 8
  store i8 10, ptr %1902, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit452.i

1909:                                             ; preds = %1887
  %1910 = load ptr, ptr %321, align 8
  %1911 = load ptr, ptr %323, align 8
  %1912 = ptrtoint ptr %1910 to i64
  %1913 = ptrtoint ptr %1911 to i64
  %1914 = sub i64 %1912, %1913
  %1915 = icmp ult i64 %1914, 2
  br i1 %1915, label %1916, label %1918

1916:                                             ; preds = %1909
  %1917 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.94, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit455.i

1918:                                             ; preds = %1909
  store i16 31776, ptr %1911, align 1
  %1919 = load ptr, ptr %323, align 8
  %1920 = getelementptr inbounds nuw i8, ptr %1919, i64 2
  store ptr %1920, ptr %323, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit455.i

_ZN4llvm11raw_ostreamlsEPKc.exit455.i:            ; preds = %1918, %1916
  %.0.i.i454.i = phi ptr [ %1917, %1916 ], [ %1, %1918 ]
  %1921 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  %1922 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  %1923 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i454.i, ptr noundef %1921, i64 noundef %1922) #17
  %1924 = getelementptr inbounds nuw i8, ptr %1923, i64 32
  %1925 = load ptr, ptr %1924, align 8
  %1926 = getelementptr inbounds nuw i8, ptr %1923, i64 24
  %1927 = load ptr, ptr %1926, align 8
  %.not.i456.i = icmp ult ptr %1925, %1927
  br i1 %.not.i456.i, label %1930, label %1928

1928:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit455.i
  %1929 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1923, i8 noundef zeroext 10) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit452.i

1930:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit455.i
  %1931 = getelementptr inbounds nuw i8, ptr %1925, i64 1
  store ptr %1931, ptr %1924, align 8
  store i8 10, ptr %1925, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit452.i

_ZN4llvm11raw_ostreamlsEc.exit452.i:              ; preds = %1930, %1928, %1907, %1905, %1890
  %.1164.i = phi i32 [ 0, %1890 ], [ 0, %1905 ], [ 0, %1907 ], [ %1888, %1928 ], [ %1888, %1930 ]
  %.1162.i = phi i1 [ false, %1890 ], [ false, %1905 ], [ false, %1907 ], [ %.0161628.i, %1928 ], [ %.0161628.i, %1930 ]
  %1932 = load ptr, ptr %321, align 8
  %1933 = load ptr, ptr %323, align 8
  %1934 = ptrtoint ptr %1932 to i64
  %1935 = ptrtoint ptr %1933 to i64
  %1936 = sub i64 %1934, %1935
  %1937 = icmp ult i64 %1936, 5
  br i1 %1937, label %1938, label %1940

1938:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit452.i
  %1939 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.95, i64 noundef 5) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit461.i

1940:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit452.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1933, ptr noundef nonnull align 1 dereferenceable(5) @.str.95, i64 5, i1 false)
  %1941 = load ptr, ptr %323, align 8
  %1942 = getelementptr inbounds nuw i8, ptr %1941, i64 5
  store ptr %1942, ptr %323, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit461.i

_ZN4llvm11raw_ostreamlsEPKc.exit461.i:            ; preds = %1940, %1938
  %.0.i.i460.i = phi ptr [ %1939, %1938 ], [ %1, %1940 ]
  %1943 = getelementptr inbounds nuw i8, ptr %.0159629.i, i64 32
  %1944 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1943) #17
  br i1 %1944, label %1945, label %_ZNK4llvm5Twine6concatERKS0_.exit477.i

1945:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit461.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  %1946 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %1946, ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 16, ptr %3, align 8
  %1947 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %1947) #17
  %1948 = load i64, ptr %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %1948) #17
  %1949 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1949, ptr noundef nonnull @.str.86, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.86, i64 16)) #17
  %1950 = load i64, ptr %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %1950) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %1951

_ZNK4llvm5Twine6concatERKS0_.exit477.i:           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit461.i
  store ptr @.str.96, ptr %29, align 8, !alias.scope !73
  store ptr %1943, ptr %1881, align 8, !alias.scope !73
  store i8 3, ptr %1882, align 8, !alias.scope !73
  store i8 4, ptr %1883, align 1, !alias.scope !73
  store ptr %29, ptr %28, align 8, !alias.scope !76
  store ptr @.str.24, ptr %1886, align 8, !alias.scope !76
  store i8 2, ptr %1884, align 8, !alias.scope !76
  store i8 3, ptr %1885, align 1, !alias.scope !76
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(34) %28) #17
  br label %1951

1951:                                             ; preds = %_ZNK4llvm5Twine6concatERKS0_.exit477.i, %1945
  %1952 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  %1953 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  %1954 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i460.i, ptr noundef %1952, i64 noundef %1953) #17
  %1955 = getelementptr inbounds nuw i8, ptr %1954, i64 24
  %1956 = load ptr, ptr %1955, align 8
  %1957 = getelementptr inbounds nuw i8, ptr %1954, i64 32
  %1958 = load ptr, ptr %1957, align 8
  %1959 = ptrtoint ptr %1956 to i64
  %1960 = ptrtoint ptr %1958 to i64
  %1961 = sub i64 %1959, %1960
  %1962 = icmp ult i64 %1961, 4
  br i1 %1962, label %1963, label %1965

1963:                                             ; preds = %1951
  %1964 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1954, ptr noundef nonnull @.str.97, i64 noundef 4) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit480.i

1965:                                             ; preds = %1951
  store i32 540818464, ptr %1958, align 1
  %1966 = load ptr, ptr %1957, align 8
  %1967 = getelementptr inbounds nuw i8, ptr %1966, i64 4
  store ptr %1967, ptr %1957, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit480.i

_ZN4llvm11raw_ostreamlsEPKc.exit480.i:            ; preds = %1965, %1963
  %.0.i.i479.i = phi ptr [ %1964, %1963 ], [ %1954, %1965 ]
  %1968 = zext i32 %.1164.i to i64
  %1969 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i479.i, i64 noundef %1968) #17
  %1970 = getelementptr inbounds nuw i8, ptr %1969, i64 32
  %1971 = load ptr, ptr %1970, align 8
  %1972 = getelementptr inbounds nuw i8, ptr %1969, i64 24
  %1973 = load ptr, ptr %1972, align 8
  %.not.i481.i = icmp ult ptr %1971, %1973
  br i1 %.not.i481.i, label %1976, label %1974

1974:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit480.i
  %1975 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1969, i8 noundef zeroext 41) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit483.i

1976:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit480.i
  %1977 = getelementptr inbounds nuw i8, ptr %1971, i64 1
  store ptr %1977, ptr %1970, align 8
  store i8 41, ptr %1971, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit483.i

_ZN4llvm11raw_ostreamlsEc.exit483.i:              ; preds = %1976, %1974
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  br i1 %1944, label %1978, label %1979

1978:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit483.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  br label %1979

1979:                                             ; preds = %1978, %_ZN4llvm11raw_ostreamlsEc.exit483.i
  %1980 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %.0159629.i) #17
  br i1 %1980, label %1987, label %1981

1981:                                             ; preds = %1979
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.26") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %.0159629.i) #17, !noalias !79
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #17, !noalias !79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %1982 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.0159629.i) #17
  %1983 = add i64 %1982, 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef %1983) #17
  %1984 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.98, i64 noundef 4) #17
  %1985 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %.0159629.i) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %1986 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  br label %1989

1987:                                             ; preds = %1979
  %1988 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.99) #17
  br label %1989

1989:                                             ; preds = %1987, %1981
  %1990 = getelementptr inbounds nuw i8, ptr %.0159629.i, i64 64
  %.not167.i = icmp eq ptr %1990, %1879
  br i1 %.not167.i, label %._crit_edge631.i, label %1887

._crit_edge631.i:                                 ; preds = %1989, %_ZN4llvm11raw_ostreamlsEPKc.exit446.i
  %1991 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  %1992 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  %1993 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %1991, i64 noundef %1992) #17
  %1994 = getelementptr inbounds nuw i8, ptr %1993, i64 24
  %1995 = load ptr, ptr %1994, align 8
  %1996 = getelementptr inbounds nuw i8, ptr %1993, i64 32
  %1997 = load ptr, ptr %1996, align 8
  %1998 = ptrtoint ptr %1995 to i64
  %1999 = ptrtoint ptr %1997 to i64
  %2000 = sub i64 %1998, %1999
  %2001 = icmp ult i64 %2000, 79
  br i1 %2001, label %2002, label %2004

2002:                                             ; preds = %._crit_edge631.i
  %2003 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1993, ptr noundef nonnull @.str.100, i64 noundef 79) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit486.i

2004:                                             ; preds = %._crit_edge631.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(79) %1997, ptr noundef nonnull align 1 dereferenceable(79) @.str.100, i64 79, i1 false)
  %2005 = load ptr, ptr %1996, align 8
  %2006 = getelementptr inbounds nuw i8, ptr %2005, i64 79
  store ptr %2006, ptr %1996, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit486.i

_ZN4llvm11raw_ostreamlsEPKc.exit486.i:            ; preds = %2004, %2002
  %.0.i.i485.i = phi ptr [ %2003, %2002 ], [ %1993, %2004 ]
  %2007 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  %2008 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i485.i, i64 noundef %2007) #17
  %2009 = getelementptr inbounds nuw i8, ptr %2008, i64 24
  %2010 = load ptr, ptr %2009, align 8
  %2011 = getelementptr inbounds nuw i8, ptr %2008, i64 32
  %2012 = load ptr, ptr %2011, align 8
  %2013 = ptrtoint ptr %2010 to i64
  %2014 = ptrtoint ptr %2012 to i64
  %2015 = sub i64 %2013, %2014
  %2016 = icmp ult i64 %2015, 61
  br i1 %2016, label %2017, label %2019

2017:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit486.i
  %2018 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2008, ptr noundef nonnull @.str.101, i64 noundef 61) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit489.i

2019:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit486.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(61) %2012, ptr noundef nonnull align 1 dereferenceable(61) @.str.101, i64 61, i1 false)
  %2020 = load ptr, ptr %2011, align 8
  %2021 = getelementptr inbounds nuw i8, ptr %2020, i64 61
  store ptr %2021, ptr %2011, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit489.i

_ZN4llvm11raw_ostreamlsEPKc.exit489.i:            ; preds = %2019, %2017
  %.0.i.i488.i = phi ptr [ %2018, %2017 ], [ %2008, %2019 ]
  %2022 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i488.i, i64 noundef %1845) #17
  %2023 = getelementptr inbounds nuw i8, ptr %2022, i64 24
  %2024 = load ptr, ptr %2023, align 8
  %2025 = getelementptr inbounds nuw i8, ptr %2022, i64 32
  %2026 = load ptr, ptr %2025, align 8
  %2027 = ptrtoint ptr %2024 to i64
  %2028 = ptrtoint ptr %2026 to i64
  %2029 = sub i64 %2027, %2028
  %2030 = icmp ult i64 %2029, 20
  br i1 %2030, label %2031, label %2033

2031:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit489.i
  %2032 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2022, ptr noundef nonnull @.str.102, i64 noundef 20) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit492.i

2033:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit489.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %2026, ptr noundef nonnull align 1 dereferenceable(20) @.str.102, i64 20, i1 false)
  %2034 = load ptr, ptr %2025, align 8
  %2035 = getelementptr inbounds nuw i8, ptr %2034, i64 20
  store ptr %2035, ptr %2025, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit492.i

_ZN4llvm11raw_ostreamlsEPKc.exit492.i:            ; preds = %2033, %2031
  %.0.i.i491.i = phi ptr [ %2032, %2031 ], [ %2022, %2033 ]
  %2036 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i491.i, i64 noundef %1845) #17
  %2037 = getelementptr inbounds nuw i8, ptr %2036, i64 24
  %2038 = load ptr, ptr %2037, align 8
  %2039 = getelementptr inbounds nuw i8, ptr %2036, i64 32
  %2040 = load ptr, ptr %2039, align 8
  %2041 = ptrtoint ptr %2038 to i64
  %2042 = ptrtoint ptr %2040 to i64
  %2043 = sub i64 %2041, %2042
  %2044 = icmp ult i64 %2043, 4
  br i1 %2044, label %2045, label %2047

2045:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit492.i
  %2046 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2036, ptr noundef nonnull @.str.103, i64 noundef 4) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit495.i

2047:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit492.i
  store i32 539631657, ptr %2040, align 1
  %2048 = load ptr, ptr %2039, align 8
  %2049 = getelementptr inbounds nuw i8, ptr %2048, i64 4
  store ptr %2049, ptr %2039, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit495.i

_ZN4llvm11raw_ostreamlsEPKc.exit495.i:            ; preds = %2047, %2045
  %.0.i.i494.i = phi ptr [ %2046, %2045 ], [ %2036, %2047 ]
  %2050 = zext i32 %1685 to i64
  %2051 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i494.i, i64 noundef %2050) #17
  %2052 = getelementptr inbounds nuw i8, ptr %2051, i64 24
  %2053 = load ptr, ptr %2052, align 8
  %2054 = getelementptr inbounds nuw i8, ptr %2051, i64 32
  %2055 = load ptr, ptr %2054, align 8
  %2056 = ptrtoint ptr %2053 to i64
  %2057 = ptrtoint ptr %2055 to i64
  %2058 = sub i64 %2056, %2057
  %2059 = icmp ult i64 %2058, 5
  br i1 %2059, label %2060, label %2062

2060:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit495.i
  %2061 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2051, ptr noundef nonnull @.str.104, i64 noundef 5) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit498.i

2062:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit495.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2055, ptr noundef nonnull align 1 dereferenceable(5) @.str.104, i64 5, i1 false)
  %2063 = load ptr, ptr %2054, align 8
  %2064 = getelementptr inbounds nuw i8, ptr %2063, i64 5
  store ptr %2064, ptr %2054, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit498.i

_ZN4llvm11raw_ostreamlsEPKc.exit498.i:            ; preds = %2062, %2060
  %.0.i.i497.i = phi ptr [ %2061, %2060 ], [ %2051, %2062 ]
  %2065 = zext nneg i32 %1687 to i64
  %2066 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i497.i, i64 noundef %2065) #17
  %2067 = getelementptr inbounds nuw i8, ptr %2066, i64 24
  %2068 = load ptr, ptr %2067, align 8
  %2069 = getelementptr inbounds nuw i8, ptr %2066, i64 32
  %2070 = load ptr, ptr %2069, align 8
  %2071 = ptrtoint ptr %2068 to i64
  %2072 = ptrtoint ptr %2070 to i64
  %2073 = sub i64 %2071, %2072
  %2074 = icmp ult i64 %2073, 2
  br i1 %2074, label %2075, label %2077

2075:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit498.i
  %2076 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2066, ptr noundef nonnull @.str.91, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit501.i

2077:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit498.i
  store i16 2619, ptr %2070, align 1
  %2078 = load ptr, ptr %2069, align 8
  %2079 = getelementptr inbounds nuw i8, ptr %2078, i64 2
  store ptr %2079, ptr %2069, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit501.i

_ZN4llvm11raw_ostreamlsEPKc.exit501.i:            ; preds = %2077, %2075
  %2080 = load ptr, ptr %321, align 8
  %2081 = load ptr, ptr %323, align 8
  %2082 = ptrtoint ptr %2080 to i64
  %2083 = ptrtoint ptr %2081 to i64
  %2084 = sub i64 %2082, %2083
  br i1 %.3.lcssa.i, label %2085, label %2092

2085:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit501.i
  %2086 = icmp ult i64 %2084, 75
  br i1 %2086, label %2087, label %2089

2087:                                             ; preds = %2085
  %2088 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.105, i64 noundef 75) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit504.i

2089:                                             ; preds = %2085
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(75) %2081, ptr noundef nonnull align 1 dereferenceable(75) @.str.105, i64 75, i1 false)
  %2090 = load ptr, ptr %323, align 8
  %2091 = getelementptr inbounds nuw i8, ptr %2090, i64 75
  store ptr %2091, ptr %323, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit504.i

2092:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit501.i
  %2093 = icmp ult i64 %2084, 34
  br i1 %2093, label %2094, label %2096

2094:                                             ; preds = %2092
  %2095 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.106, i64 noundef 34) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit504.i

2096:                                             ; preds = %2092
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %2081, ptr noundef nonnull align 1 dereferenceable(34) @.str.106, i64 34, i1 false)
  %2097 = load ptr, ptr %323, align 8
  %2098 = getelementptr inbounds nuw i8, ptr %2097, i64 34
  store ptr %2098, ptr %323, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit504.i

_ZN4llvm11raw_ostreamlsEPKc.exit504.i:            ; preds = %2096, %2094, %2089, %2087
  %2099 = load ptr, ptr %321, align 8
  %2100 = load ptr, ptr %323, align 8
  %2101 = ptrtoint ptr %2099 to i64
  %2102 = ptrtoint ptr %2100 to i64
  %2103 = sub i64 %2101, %2102
  %2104 = icmp ult i64 %2103, 143
  br i1 %2104, label %2105, label %2107

2105:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit504.i
  %2106 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.107, i64 noundef 143) #17
  %.pre717.i = load ptr, ptr %323, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit510.i

2107:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit504.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(143) %2100, ptr noundef nonnull align 1 dereferenceable(143) @.str.107, i64 143, i1 false)
  %2108 = load ptr, ptr %323, align 8
  %2109 = getelementptr inbounds nuw i8, ptr %2108, i64 143
  store ptr %2109, ptr %323, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit510.i

_ZN4llvm11raw_ostreamlsEPKc.exit510.i:            ; preds = %2107, %2105
  %2110 = phi ptr [ %.pre717.i, %2105 ], [ %2109, %2107 ]
  %2111 = load ptr, ptr %321, align 8
  %2112 = ptrtoint ptr %2111 to i64
  %2113 = ptrtoint ptr %2110 to i64
  %2114 = sub i64 %2112, %2113
  %2115 = icmp ult i64 %2114, 24
  br i1 %2115, label %2116, label %2118

2116:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit510.i
  %2117 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.41, i64 noundef 24) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit513.i

2118:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit510.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %2110, ptr noundef nonnull align 1 dereferenceable(24) @.str.41, i64 24, i1 false)
  %2119 = load ptr, ptr %323, align 8
  %2120 = getelementptr inbounds nuw i8, ptr %2119, i64 24
  store ptr %2120, ptr %323, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit513.i

_ZN4llvm11raw_ostreamlsEPKc.exit513.i:            ; preds = %2118, %2116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  %.val.i514.i = load ptr, ptr %18, align 8
  %2121 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  %.not4.i.i.i = icmp eq i64 %2121, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefERSt6vectorINS1_12RegisterBankESaIS7_EEE5EntryLb0EE13destroy_rangeEPSB_SD_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit513.i
  %2122 = getelementptr inbounds %struct.Entry, ptr %.val.i514.i, i64 %2121
  br label %.lr.ph.i.i515.i

.lr.ph.i.i515.i:                                  ; preds = %.lr.ph.i.i515.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %2123, %.lr.ph.i.i515.i ], [ %2122, %.lr.ph.i.preheader.i.i ]
  %2123 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %2124 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2124) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2123) #17
  %.not.i.i516.i = icmp eq ptr %.val.i514.i, %2123
  br i1 %.not.i.i516.i, label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefERSt6vectorINS1_12RegisterBankESaIS7_EEE5EntryLb0EE13destroy_rangeEPSB_SD_.exit.i.i, label %.lr.ph.i.i515.i, !llvm.loop !51

_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefERSt6vectorINS1_12RegisterBankESaIS7_EEE5EntryLb0EE13destroy_rangeEPSB_SD_.exit.i.i: ; preds = %.lr.ph.i.i515.i, %_ZN4llvm11raw_ostreamlsEPKc.exit513.i
  %2125 = load ptr, ptr %18, align 8
  %2126 = icmp eq ptr %2125, %1688
  br i1 %2126, label %_ZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefERSt6vectorINS_12RegisterBankESaIS6_EE.exit, label %2127

2127:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefERSt6vectorINS1_12RegisterBankESaIS7_EEE5EntryLb0EE13destroy_rangeEPSB_SD_.exit.i.i
  call void @free(ptr noundef %2125) #17
  br label %_ZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefERSt6vectorINS_12RegisterBankESaIS6_EE.exit

_ZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefERSt6vectorINS_12RegisterBankESaIS6_EE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERNS_11raw_ostreamENS_9StringRefERSt6vectorINS1_12RegisterBankESaIS7_EEE5EntryLb0EE13destroy_rangeEPSB_SD_.exit.i.i, %2127
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
  %2128 = load ptr, ptr %321, align 8
  %2129 = load ptr, ptr %323, align 8
  %2130 = ptrtoint ptr %2128 to i64
  %2131 = ptrtoint ptr %2129 to i64
  %2132 = sub i64 %2130, %2131
  %2133 = icmp ult i64 %2132, 34
  br i1 %2133, label %2134, label %2136

2134:                                             ; preds = %_ZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefERSt6vectorINS_12RegisterBankESaIS6_EE.exit
  %2135 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.19, i64 noundef 34) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit136

2136:                                             ; preds = %_ZN12_GLOBAL__N_119RegisterBankEmitter27emitBaseClassImplementationERN4llvm11raw_ostreamENS1_9StringRefERSt6vectorINS_12RegisterBankESaIS6_EE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %2129, ptr noundef nonnull align 1 dereferenceable(34) @.str.19, i64 34, i1 false)
  %2137 = load ptr, ptr %323, align 8
  %2138 = getelementptr inbounds nuw i8, ptr %2137, i64 34
  store ptr %2138, ptr %323, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit136

_ZN4llvm11raw_ostreamlsEPKc.exit136:              ; preds = %2134, %2136
  br i1 %.not2.i, label %_ZSt8_DestroyIPN12_GLOBAL__N_112RegisterBankES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit136, %_ZSt8_DestroyIN12_GLOBAL__N_112RegisterBankEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %2155, %_ZSt8_DestroyIN12_GLOBAL__N_112RegisterBankEEvPT_.exit.i.i.i.i ], [ %.sroa.0177.0.lcssa, %_ZN4llvm11raw_ostreamlsEPKc.exit136 ]
  %2139 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %2140 = load ptr, ptr %2139, align 8
  %.not.i.i.i.i.i.i.i.i.i137 = icmp eq ptr %2140, null
  br i1 %.not.i.i.i.i.i.i.i.i.i137, label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EED2Ev.exit.i.i.i.i.i.i, label %2141

2141:                                             ; preds = %.lr.ph.i.i.i.i
  %2142 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %2143 = load ptr, ptr %2142, align 8
  %2144 = ptrtoint ptr %2143 to i64
  %2145 = ptrtoint ptr %2140 to i64
  %2146 = sub i64 %2144, %2145
  call void @_ZdlPvm(ptr noundef nonnull %2140, i64 noundef %2146) #18
  br label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EED2Ev.exit.i.i.i.i.i.i: ; preds = %2141, %.lr.ph.i.i.i.i
  %2147 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %2148 = load ptr, ptr %2147, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %2148, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_112RegisterBankEEvPT_.exit.i.i.i.i, label %2149

2149:                                             ; preds = %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EED2Ev.exit.i.i.i.i.i.i
  %2150 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %2151 = load ptr, ptr %2150, align 8
  %2152 = ptrtoint ptr %2151 to i64
  %2153 = ptrtoint ptr %2148 to i64
  %2154 = sub i64 %2152, %2153
  call void @_ZdlPvm(ptr noundef nonnull %2148, i64 noundef %2154) #18
  br label %_ZSt8_DestroyIN12_GLOBAL__N_112RegisterBankEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_112RegisterBankEEvPT_.exit.i.i.i.i: ; preds = %2149, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EED2Ev.exit.i.i.i.i.i.i
  %2155 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i138 = icmp eq ptr %2155, %.sroa.13.0.lcssa
  br i1 %.not.i.i.i.i138, label %_ZSt8_DestroyIPN12_GLOBAL__N_112RegisterBankES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !82

_ZSt8_DestroyIPN12_GLOBAL__N_112RegisterBankES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_112RegisterBankEEvPT_.exit.i.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit136
  %.not.i.i.i140 = icmp eq ptr %.sroa.0177.0.lcssa, null
  br i1 %.not.i.i.i140, label %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EED2Ev.exit, label %2156

2156:                                             ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_112RegisterBankES1_EvT_S3_RSaIT0_E.exit.i
  %2157 = sub i64 %.sroa.26.0.lcssa, %1667
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0177.0.lcssa, i64 noundef %2157) #18
  br label %_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EED2Ev.exit

_ZNSt6vectorIN12_GLOBAL__N_112RegisterBankESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN12_GLOBAL__N_112RegisterBankES1_EvT_S3_RSaIT0_E.exit.i, %2156
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
  %34 = getelementptr inbounds nuw ptr, ptr %28, i64 %33
  %.not24.i.i = icmp eq i32 %32, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %37
  %.025.i.i = phi ptr [ %38, %37 ], [ %28, %30 ]
  %35 = load ptr, ptr %.025.i.i, align 8, !noalias !83
  %36 = icmp eq ptr %35, %1
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
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
  br label %46

_ZN4llvm15SmallPtrSetImplIPKNS_20CodeGenRegisterClassEE6insertES3_.exit: ; preds = %._crit_edge.i.i, %5
  %43 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %1) #17, !noalias !83
  %44 = extractvalue { ptr, i8 } %43, 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %.loopexit

46:                                               ; preds = %.critedge, %_ZN4llvm15SmallPtrSetImplIPKNS_20CodeGenRegisterClassEE6insertES3_.exit
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %2) #17
  %47 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %48 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %47, ptr %8, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %48, ptr %49, align 8
  store ptr %1, ptr %9, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = load ptr, ptr %50, align 8
  %.not.i.i28 = icmp eq ptr %51, null
  br i1 %.not.i.i28, label %52, label %_ZNKSt8functionIFvPKN4llvm20CodeGenRegisterClassENS0_9StringRefEEEclES3_S4_.exit

52:                                               ; preds = %46
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZNKSt8functionIFvPKN4llvm20CodeGenRegisterClassENS0_9StringRefEEEclES3_S4_.exit: ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %.sroa.0128.0145 = load ptr, ptr %55, align 8
  %.not135146 = icmp eq ptr %.sroa.0128.0145, %55
  br i1 %.not135146, label %.loopexit, label %.lr.ph148

.lr.ph148:                                        ; preds = %_ZNKSt8functionIFvPKN4llvm20CodeGenRegisterClassENS0_9StringRefEEEclES3_S4_.exit
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 33
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %.sroa.36.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 33
  %.sroa.23.0..sroa_idx.i.i.i41 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 33
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 33
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %78 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %81 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %25, i64 33
  %84 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %24, i64 33
  %86 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %23, i64 33
  %89 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %22, i64 33
  %92 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %94

94:                                               ; preds = %.lr.ph148, %._crit_edge
  %.sroa.0128.0147 = phi ptr [ %.sroa.0128.0145, %.lr.ph148 ], [ %.sroa.0128.0, %._crit_edge ]
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0147, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %96 = load i8, ptr %56, align 8, !noalias !93
  switch i8 %96, label %_ZN4llvmplERKNS_5TwineES2_.exit [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit.thread188
    i8 1, label %99
  ]

_ZN4llvmplERKNS_5TwineES2_.exit.thread188:        ; preds = %94
  store i8 0, ptr %57, align 8, !alias.scope !93
  store i8 1, ptr %58, align 1, !alias.scope !93
  store i8 0, ptr %61, align 8, !alias.scope !94
  store i8 1, ptr %62, align 1, !alias.scope !94
  br label %_ZN4llvmplERKNS_5TwineES2_.exit58

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %94
  %97 = load i8, ptr %59, align 1, !noalias !93
  %98 = icmp eq i8 %97, 1
  %.sroa.05.0.copyload.i.i = load ptr, ptr %2, align 8, !noalias !93
  %.sroa.36.0.copyload.i.i = load i64, ptr %.sroa.36.0..sroa_idx.i.i, align 8, !noalias !93
  %.014.i.i = select i1 %98, i8 %96, i8 2
  %.sroa.05.0.i.i = select i1 %98, ptr %.sroa.05.0.copyload.i.i, ptr %2
  %.sroa.36.0.i.i = select i1 %98, i64 %.sroa.36.0.copyload.i.i, i64 undef
  store ptr %.sroa.05.0.i.i, ptr %14, align 8, !alias.scope !93
  store i64 %.sroa.36.0.i.i, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !alias.scope !93
  store ptr @.str.23, ptr %60, align 8, !alias.scope !93
  store i8 %.014.i.i, ptr %57, align 8, !alias.scope !93
  store i8 3, ptr %58, align 1, !alias.scope !93
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  br label %100

99:                                               ; preds = %94
  store ptr @.str.23, ptr %14, align 8
  store i8 3, ptr %57, align 8
  store i8 1, ptr %58, align 1
  %.sroa.36.0.copyload.i.i31190 = load i64, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !noalias !94
  br label %100

100:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %99
  %101 = phi ptr [ @.str.23, %99 ], [ %14, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  %102 = phi i8 [ 3, %99 ], [ 2, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  %103 = phi i64 [ %.sroa.36.0.copyload.i.i31190, %99 ], [ undef, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0147, i64 192
  store ptr %101, ptr %13, align 8, !alias.scope !94
  store i64 %103, ptr %.sroa.23.0..sroa_idx.i.i.i41, align 8, !alias.scope !94
  store ptr %104, ptr %63, align 8, !alias.scope !94
  store i8 %102, ptr %61, align 8, !alias.scope !94
  store i8 4, ptr %62, align 1, !alias.scope !94
  store ptr %13, ptr %12, align 8, !alias.scope !101
  store ptr @.str.24, ptr %66, align 8, !alias.scope !101
  br label %_ZN4llvmplERKNS_5TwineES2_.exit58

_ZN4llvmplERKNS_5TwineES2_.exit58:                ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.thread188, %100
  %.sink222 = phi i8 [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit.thread188 ], [ 2, %100 ]
  %.sink = phi i8 [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit.thread188 ], [ 3, %100 ]
  store i8 %.sink222, ptr %64, align 8, !alias.scope !101
  store i8 %.sink, ptr %65, align 1, !alias.scope !101
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %12) #17
  %.not = icmp eq ptr %1, %95
  br i1 %.not, label %129, label %105

105:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit58
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0147, i64 344
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %107, 63
  %109 = zext nneg i32 %108 to i64
  %110 = shl nuw i64 1, %109
  %111 = lshr i32 %107, 6
  %112 = zext nneg i32 %111 to i64
  %113 = load ptr, ptr %67, align 8
  %114 = getelementptr inbounds nuw i64, ptr %113, i64 %112
  %115 = load i64, ptr %114, align 8
  %116 = and i64 %110, %115
  %.not136 = icmp eq i64 %116, 0
  br i1 %.not136, label %129, label %117

117:                                              ; preds = %105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  %118 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.25) #17
  %119 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %68) #17, !noalias !106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %119) #17
  %120 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.26) #17, !noalias !109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %120) #17
  store i8 4, ptr %69, align 8
  store i8 1, ptr %70, align 1
  store ptr %16, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  %121 = load ptr, ptr %50, align 8
  %.not.i.i.not.i = icmp eq ptr %121, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvPKN4llvm20CodeGenRegisterClassENS0_9StringRefEEEC2ERKS6_.exit, label %122

122:                                              ; preds = %117
  %123 = call noundef zeroext i1 %121(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 2) #17
  %124 = load ptr, ptr %53, align 8
  store ptr %124, ptr %71, align 8
  %125 = load ptr, ptr %50, align 8
  store ptr %125, ptr %72, align 8
  br label %_ZNSt8functionIFvPKN4llvm20CodeGenRegisterClassENS0_9StringRefEEEC2ERKS6_.exit

_ZNSt8functionIFvPKN4llvm20CodeGenRegisterClassENS0_9StringRefEEEC2ERKS6_.exit: ; preds = %117, %122
  call fastcc void @_ZL24visitRegisterBankClassesRKN4llvm14CodeGenRegBankEPKNS_20CodeGenRegisterClassERKNS_5TwineESt8functionIFvS5_NS_9StringRefEEERNS_15SmallPtrSetImplIS5_EE(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef nonnull %95, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(28) %4)
  %126 = load ptr, ptr %72, align 8
  %.not.i.i59 = icmp eq ptr %126, null
  br i1 %.not.i.i59, label %_ZNSt8functionIFvPKN4llvm20CodeGenRegisterClassENS0_9StringRefEEED2Ev.exit, label %127

127:                                              ; preds = %_ZNSt8functionIFvPKN4llvm20CodeGenRegisterClassENS0_9StringRefEEEC2ERKS6_.exit
  %128 = call noundef zeroext i1 %126(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 3) #17
  br label %_ZNSt8functionIFvPKN4llvm20CodeGenRegisterClassENS0_9StringRefEEED2Ev.exit

_ZNSt8functionIFvPKN4llvm20CodeGenRegisterClassENS0_9StringRefEEED2Ev.exit: ; preds = %_ZNSt8functionIFvPKN4llvm20CodeGenRegisterClassENS0_9StringRefEEEC2ERKS6_.exit, %127
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  br label %129

129:                                              ; preds = %_ZNSt8functionIFvPKN4llvm20CodeGenRegisterClassENS0_9StringRefEEED2Ev.exit, %105, %_ZN4llvmplERKNS_5TwineES2_.exit58
  %130 = load ptr, ptr %73, align 8, !noalias !112
  %131 = load ptr, ptr %76, align 8, !noalias !115
  %.not137141 = icmp eq ptr %130, %131
  br i1 %.not137141, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %129
  %132 = load ptr, ptr %75, align 8, !noalias !112
  %133 = load ptr, ptr %74, align 8, !noalias !112
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt15_Deque_iteratorIN4llvm18CodeGenSubRegIndexERKS1_PS2_EppEv.exit
  %.sroa.11.0144 = phi ptr [ %.sroa.11.1, %_ZNSt15_Deque_iteratorIN4llvm18CodeGenSubRegIndexERKS1_PS2_EppEv.exit ], [ %132, %.lr.ph.preheader ]
  %.sroa.8.0143 = phi ptr [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIN4llvm18CodeGenSubRegIndexERKS1_PS2_EppEv.exit ], [ %133, %.lr.ph.preheader ]
  %.sroa.0124.0142 = phi ptr [ %.sroa.0124.1, %_ZNSt15_Deque_iteratorIN4llvm18CodeGenSubRegIndexERKS1_PS2_EppEv.exit ], [ %130, %.lr.ph.preheader ]
  %134 = load i64, ptr %77, align 8
  %135 = trunc i64 %134 to i32
  %136 = add i64 %134, 63
  %137 = lshr i64 %136, 6
  %138 = and i64 %137, 67108863
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %20, ptr noundef nonnull %78, i64 noundef 6) #17
  %139 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(68) %20) #17
  %140 = icmp ugt i64 %138, %139
  br i1 %140, label %_ZN4llvm15SmallVectorImplImE6assignEmm.exit.loopexit, label %143

_ZN4llvm15SmallVectorImplImE6assignEmm.exit.loopexit: ; preds = %.lr.ph
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(68) %20, i64 noundef 0) #17
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %20, ptr noundef nonnull %78, i64 noundef %138, i64 noundef 8) #17
  %141 = load ptr, ptr %20, align 8
  %142 = shl nuw nsw i64 %138, 3
  call void @llvm.memset.p0.i64(ptr align 8 %141, i8 0, i64 %142, i1 false)
  br label %_ZN4llvm15SmallVectorImplImE6assignEmm.exit

143:                                              ; preds = %.lr.ph
  %144 = load ptr, ptr %20, align 8
  %145 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %20) #17
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %145, i64 %138)
  %146 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %146, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.loopexit

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.loopexit:   ; preds = %143
  %147 = shl nuw nsw i64 %.sroa.speculated.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %144, i8 0, i64 %147, i1 false)
  br label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i:            ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.loopexit, %143
  %148 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %20) #17
  %149 = icmp ugt i64 %138, %148
  br i1 %149, label %150, label %161

150:                                              ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i
  %151 = load ptr, ptr %20, align 8
  %152 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %20) #17
  %153 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %20) #17
  %154 = icmp eq i64 %138, %153
  br i1 %154, label %_ZN4llvm15SmallVectorImplImE6assignEmm.exit, label %_ZN4llvm15SmallVectorImplImE6assignEmm.exit.loopexit149

_ZN4llvm15SmallVectorImplImE6assignEmm.exit.loopexit149: ; preds = %150
  %155 = getelementptr inbounds i64, ptr %151, i64 %152
  %156 = shl nuw nsw i64 %138, 3
  %157 = add nsw i64 %156, -8
  %158 = shl i64 %153, 3
  %159 = sub i64 %157, %158
  %160 = add i64 %159, 8
  call void @llvm.memset.p0.i64(ptr align 8 %155, i8 0, i64 %160, i1 false)
  br label %_ZN4llvm15SmallVectorImplImE6assignEmm.exit

161:                                              ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i
  %162 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %20) #17
  %163 = icmp ult i64 %138, %162
  br i1 %163, label %164, label %_ZN4llvm15SmallVectorImplImE6assignEmm.exit

164:                                              ; preds = %161
  %165 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %20) #17
  br label %_ZN4llvm15SmallVectorImplImE6assignEmm.exit

_ZN4llvm15SmallVectorImplImE6assignEmm.exit:      ; preds = %_ZN4llvm15SmallVectorImplImE6assignEmm.exit.loopexit149, %_ZN4llvm15SmallVectorImplImE6assignEmm.exit.loopexit, %150, %161, %164
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(68) %20, i64 noundef %138) #17
  store i32 %135, ptr %79, align 8
  call void @_ZNK4llvm20CodeGenRegisterClass18getSuperRegClassesEPKNS_18CodeGenSubRegIndexERNS_9BitVectorE(ptr noundef nonnull align 8 dereferenceable(684) %95, ptr noundef nonnull %.sroa.0124.0142, ptr noundef nonnull align 8 dereferenceable(68) %20) #17
  %166 = load i32, ptr %80, align 8
  %167 = and i32 %166, 63
  %168 = zext nneg i32 %167 to i64
  %169 = shl nuw i64 1, %168
  %170 = lshr i32 %166, 6
  %171 = zext nneg i32 %170 to i64
  %172 = load ptr, ptr %20, align 8
  %173 = getelementptr inbounds nuw i64, ptr %172, i64 %171
  %174 = load i64, ptr %173, align 8
  %175 = and i64 %169, %174
  %.not138 = icmp eq i64 %175, 0
  br i1 %.not138, label %181, label %_ZN4llvmplERKNS_5TwineES2_.exit119

_ZN4llvmplERKNS_5TwineES2_.exit119:               ; preds = %_ZN4llvm15SmallVectorImplImE6assignEmm.exit
  store ptr %11, ptr %25, align 8, !alias.scope !118
  store ptr @.str.25, ptr %81, align 8, !alias.scope !118
  store i8 4, ptr %82, align 8, !alias.scope !118
  store i8 3, ptr %83, align 1, !alias.scope !118
  store ptr %25, ptr %24, align 8, !alias.scope !123
  store ptr %68, ptr %86, align 8, !alias.scope !123
  store i8 2, ptr %84, align 8, !alias.scope !123
  store i8 4, ptr %85, align 1, !alias.scope !123
  store ptr %24, ptr %23, align 8, !alias.scope !128
  store ptr @.str.27, ptr %89, align 8, !alias.scope !128
  store i8 2, ptr %87, align 8, !alias.scope !128
  store i8 3, ptr %88, align 1, !alias.scope !128
  store ptr %23, ptr %22, align 8, !alias.scope !133
  store ptr %68, ptr %92, align 8, !alias.scope !133
  store i8 2, ptr %90, align 8, !alias.scope !133
  store i8 4, ptr %91, align 1, !alias.scope !133
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(34) %22) #17
  %176 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  %177 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %176, ptr %6, align 8
  store i64 %177, ptr %93, align 8
  store ptr %95, ptr %7, align 8
  %178 = load ptr, ptr %50, align 8
  %.not.i.i120 = icmp eq ptr %178, null
  br i1 %.not.i.i120, label %179, label %_ZNKSt8functionIFvPKN4llvm20CodeGenRegisterClassENS0_9StringRefEEEclES3_S4_.exit121

179:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit119
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZNKSt8functionIFvPKN4llvm20CodeGenRegisterClassENS0_9StringRefEEEclES3_S4_.exit121: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit119
  %180 = load ptr, ptr %53, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  br label %181

181:                                              ; preds = %_ZNKSt8functionIFvPKN4llvm20CodeGenRegisterClassENS0_9StringRefEEEclES3_S4_.exit121, %_ZN4llvm15SmallVectorImplImE6assignEmm.exit
  %182 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %20) #17
  %183 = load ptr, ptr %20, align 8
  %184 = icmp eq ptr %183, %78
  br i1 %184, label %_ZN4llvm9BitVectorD2Ev.exit, label %185

185:                                              ; preds = %181
  call void @free(ptr noundef %183) #17
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %181, %185
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.0124.0142, i64 272
  %187 = icmp eq ptr %186, %.sroa.8.0143
  br i1 %187, label %188, label %_ZNSt15_Deque_iteratorIN4llvm18CodeGenSubRegIndexERKS1_PS2_EppEv.exit

188:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.11.0144, i64 8
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 272
  br label %_ZNSt15_Deque_iteratorIN4llvm18CodeGenSubRegIndexERKS1_PS2_EppEv.exit

_ZNSt15_Deque_iteratorIN4llvm18CodeGenSubRegIndexERKS1_PS2_EppEv.exit: ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %188
  %.sroa.0124.1 = phi ptr [ %190, %188 ], [ %186, %_ZN4llvm9BitVectorD2Ev.exit ]
  %.sroa.8.1 = phi ptr [ %191, %188 ], [ %.sroa.8.0143, %_ZN4llvm9BitVectorD2Ev.exit ]
  %.sroa.11.1 = phi ptr [ %189, %188 ], [ %.sroa.11.0144, %_ZN4llvm9BitVectorD2Ev.exit ]
  %.not137 = icmp eq ptr %.sroa.0124.1, %131
  br i1 %.not137, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt15_Deque_iteratorIN4llvm18CodeGenSubRegIndexERKS1_PS2_EppEv.exit, %129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  %.sroa.0128.0 = load ptr, ptr %.sroa.0128.0147, align 8
  %.not135 = icmp eq ptr %.sroa.0128.0, %55
  br i1 %.not135, label %.loopexit, label %94

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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #0

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKN4llvm20CodeGenRegisterClassENS0_9StringRefEEZN12_GLOBAL__N_119RegisterBankEmitter3runERNS0_11raw_ostreamEE3$_0E9_M_invokeERKSt9_Any_dataOS3_OS4_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr nonnull readonly align 8 captures(none) %2) #1 align 2 {
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
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %.val3
  br i1 %20, label %_ZN4llvm12is_containedIRSt6vectorIPKNS_20CodeGenRegisterClassESaIS4_EES4_EEbOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %.val3
  br i1 %24, label %_ZN4llvm12is_containedIRSt6vectorIPKNS_20CodeGenRegisterClassESaIS4_EES4_EEbOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit17, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.i.i, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %.val3
  br i1 %28, label %_ZN4llvm12is_containedIRSt6vectorIPKNS_20CodeGenRegisterClassESaIS4_EES4_EEbOT_RKT0_.exit.i.i.i.i.loopexit.split.loop.exit19, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.i.i, i64 32
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
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i.i.i:           ; preds = %37, %._crit_edge.i.i.i.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i.i.i.i = phi ptr [ %38, %37 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %39 = load ptr, ptr %.sroa.032.1.i.i.i.i.i.i.i.i, align 8
  %40 = icmp eq ptr %39, %.val3
  br i1 %40, label %_ZN4llvm12is_containedIRSt6vectorIPKNS_20CodeGenRegisterClassESaIS4_EES4_EEbOT_RKT0_.exit.i.i.i.i, label %41

41:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i.i.i.i:         ; preds = %41, %._crit_edge.i.i.i.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i.i.i.i = phi ptr [ %42, %41 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %43 = load ptr, ptr %.sroa.032.2.i.i.i.i.i.i.i.i, align 8
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
  %57 = getelementptr inbounds nuw i8, ptr %.val3, i64 608
  %58 = getelementptr inbounds nuw i8, ptr %.val3, i64 600
  %59 = getelementptr inbounds nuw i8, ptr %.val3, i64 616
  %wide.trip.count.i.i.i.i = and i64 %56, 4294967295
  br label %60

60:                                               ; preds = %96, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %96 ]
  %61 = load ptr, ptr %48, align 8
  %62 = getelementptr inbounds nuw ptr, ptr %61, i64 %indvars.iv.i.i.i.i
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.sink.split.i.i.i.i, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 608
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 600
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i.i.i.i.i, label %.lr.ph.i.i.i.i9.i.i.i.i

.lr.ph.i.i.i.i9.i.i.i.i:                          ; preds = %65, %.lr.ph.i.i.i.i9.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i9.i.i.i.i ], [ %67, %65 ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i9.i.i.i.i ], [ %68, %65 ]
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = zext i32 %70 to i64
  %72 = icmp samesign ugt i64 %indvars.iv.i.i.i.i, %71
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
  %77 = icmp samesign ult i64 %indvars.iv.i.i.i.i, %76
  br i1 %77, label %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i.i.i.i.i, label %_ZNK4llvm12InfoByHwModeINS_11RegSizeInfoEE3getEj.exit.i.i.i.i

_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt3mapIjN4llvm11RegSizeInfoESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.i.i.i.i.i, %_ZNKSt8_Rb_treeIjSt4pairIKjN4llvm11RegSizeInfoEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS4_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i.i.i, %65
  %78 = getelementptr inbounds nuw i8, ptr %63, i64 616
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
  %86 = icmp samesign ugt i64 %indvars.iv.i.i.i.i, %85
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
  %91 = icmp samesign ult i64 %indvars.iv.i.i.i.i, %90
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
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #20
  unreachable

_ZNKSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %103
  %110 = ashr exact i64 %107, 3
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %110, i64 1)
  %111 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %110
  %112 = icmp ult i64 %111, %110
  %113 = tail call i64 @llvm.umin.i64(i64 %111, i64 1152921504606846975)
  %114 = select i1 %112, i64 1152921504606846975, i64 %113
  %.not.i.i.i.i.i.i.i = icmp ne i64 %114, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i)
  %115 = shl nuw nsw i64 %114, 3
  %116 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %115) #19
  %117 = getelementptr inbounds i8, ptr %116, i64 %107
  store ptr %.val3, ptr %117, align 8
  %118 = icmp sgt i64 %107, 0
  br i1 %118, label %119, label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i

119:                                              ; preds = %_ZNKSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %116, ptr align 8 %104, i64 %107, i1 false)
  br label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i

_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i: ; preds = %119, %_ZNKSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %.not.i17.i.i.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i17.i.i.i.i.i.i, label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i, label %121

121:                                              ; preds = %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef %107) #18
  br label %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i: ; preds = %121, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i.i.i
  store ptr %116, ptr %4, align 8
  store ptr %120, ptr %6, align 8
  %122 = getelementptr inbounds nuw ptr, ptr %116, i64 %114
  store ptr %122, ptr %98, align 8
  br label %"_ZSt10__invoke_rIvRZN12_GLOBAL__N_119RegisterBankEmitter3runERN4llvm11raw_ostreamEE3$_0JPKNS2_20CodeGenRegisterClassENS2_9StringRefEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit"

"_ZSt10__invoke_rIvRZN12_GLOBAL__N_119RegisterBankEmitter3runERN4llvm11raw_ostreamEE3$_0JPKNS2_20CodeGenRegisterClassENS2_9StringRefEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit": ; preds = %_ZN4llvm12is_containedIRSt6vectorIPKNS_20CodeGenRegisterClassESaIS4_EES4_EEbOT_RKT0_.exit.i.i.i.i, %100, %_ZNSt6vectorIPKN4llvm20CodeGenRegisterClassESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKN4llvm20CodeGenRegisterClassENS0_9StringRefEEZN12_GLOBAL__N_119RegisterBankEmitter3runERNS0_11raw_ostreamEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #9 align 2 {
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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_RegisterBankEmitter.cpp() #11 section ".text.startup" {
  %1 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @.str.1, ptr %1, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 36, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  tail call void @_ZN4llvm8TableGen7Emitter3OptC2ENS_9StringRefENS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1) @_ZL1X, ptr nonnull @.str, i64 17, ptr nonnull @_ZN4llvm12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS5_EEvlS2_S4_, i64 ptrtoint (ptr @_ZN4llvm8TableGen7Emitter8OptClassIN12_GLOBAL__N_119RegisterBankEmitterEE3runERNS_12RecordKeeperERNS_11raw_ostreamE to i64), ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %1, i1 noundef zeroext false) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

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
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { noreturn nounwind }

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
