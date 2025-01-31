; ModuleID = 'bench/llvm/original/ARMTargetDefEmitter.cpp.ll'
source_filename = "bench/llvm/original/ARMTargetDefEmitter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::TableGen::Emitter::Opt" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree.110" }
%"class.std::_Rb_tree.110" = type { %"struct.std::_Rb_tree<llvm::Record *, llvm::Record *, std::_Identity<llvm::Record *>, std::less<llvm::Record *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::Record *, llvm::Record *, std::_Identity<llvm::Record *>, std::less<llvm::Record *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"class.llvm::StringSet" = type { %"class.llvm::StringMap.14" }
%"class.llvm::StringMap.14" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::format_object" = type { %"class.llvm::format_object_base", %"class.std::tuple.55" }
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple.55" = type { %"struct.std::_Tuple_impl.56" }
%"struct.std::_Tuple_impl.56" = type { %"struct.std::_Tuple_impl.57", %"struct.std::_Head_base.59" }
%"struct.std::_Tuple_impl.57" = type { %"struct.std::_Head_base.58" }
%"struct.std::_Head_base.58" = type { i32 }
%"struct.std::_Head_base.59" = type { i32 }
%"class.llvm::format_object.60" = type { %"class.llvm::format_object_base", %"class.std::tuple.61" }
%"class.std::tuple.61" = type { %"struct.std::_Tuple_impl.62" }
%"struct.std::_Tuple_impl.62" = type { %"struct.std::_Head_base.63" }
%"struct.std::_Head_base.63" = type { ptr }
%"class.llvm::format_object.64" = type { %"class.llvm::format_object_base", %"class.std::tuple.65" }
%"class.std::tuple.65" = type { %"struct.std::_Tuple_impl.base", [4 x i8] }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.67", %"struct.std::_Head_base.59" }>
%"struct.std::_Tuple_impl.67" = type { %"struct.std::_Head_base.68" }
%"struct.std::_Head_base.68" = type { ptr }
%"class.llvm::format_object.69" = type { %"class.llvm::format_object_base", %"class.std::tuple.70" }
%"class.std::tuple.70" = type { %"struct.std::_Tuple_impl.71" }
%"struct.std::_Tuple_impl.71" = type { %"struct.std::_Tuple_impl.base.75", %"struct.std::_Head_base.59" }
%"struct.std::_Tuple_impl.base.75" = type <{ %"struct.std::_Tuple_impl.73", %"struct.std::_Head_base.58" }>
%"struct.std::_Tuple_impl.73" = type { %"struct.std::_Head_base.74" }
%"struct.std::_Head_base.74" = type { ptr }
%"class.llvm::formatv_object" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.80", %"struct.std::array" }
%"class.llvm::formatv_object_base.base" = type <{ %"class.llvm::StringRef", %"class.llvm::ArrayRef.79", i8 }>
%"class.llvm::ArrayRef.79" = type { ptr, i64 }
%"class.std::tuple.80" = type { %"struct.std::_Tuple_impl.81" }
%"struct.std::_Tuple_impl.81" = type { %"struct.std::_Tuple_impl.82", %"struct.std::_Head_base.84" }
%"struct.std::_Tuple_impl.82" = type { %"struct.std::_Head_base.83" }
%"struct.std::_Head_base.83" = type { %"class.llvm::support::detail::provider_format_adapter" }
%"class.llvm::support::detail::provider_format_adapter" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"class.llvm::support::detail::format_adapter" = type { ptr }
%"struct.std::_Head_base.84" = type { %"class.llvm::support::detail::provider_format_adapter" }
%"struct.std::array" = type { [2 x ptr] }
%"struct.std::pair.128" = type { ptr, %"class.llvm::SMRange" }
%"class.llvm::SMRange" = type { %"class.llvm::SMLoc", %"class.llvm::SMLoc" }
%"class.llvm::SMLoc" = type { ptr }

$_ZNK4llvm6Record6getLocEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZNK4llvm6Record12isSubClassOfENS_9StringRefE = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE10_M_find_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_ = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNK4llvm13format_objectIJiiEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJPKcEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJiPKcEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJiiPKcEE7snprintEPcj = comdat any

$_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEED2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEE6formatERNS_11raw_ostreamES3_ = comdat any

$_ZNSt3setIPN4llvm6RecordESt4lessIS2_ESaIS2_EEC2IN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_S5_EEEEET_SE_ = comdat any

$_ZNSt8_Rb_treeIPN4llvm6RecordES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZN4llvm12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS5_EEvlS2_S4_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZTVN4llvm13format_objectIJiiEEE = comdat any

$_ZTVN4llvm13format_objectIJPKcEEE = comdat any

$_ZTVN4llvm13format_objectIJiPKcEEE = comdat any

$_ZTVN4llvm13format_objectIJiiPKcEEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL1X = internal global %"struct.llvm::TableGen::Emitter::Opt" zeroinitializer, align 1
@.str = private unnamed_addr constant [19 x i8] c"gen-arm-target-def\00", align 1
@.str.1 = private unnamed_addr constant [61 x i8] c"Generate the ARM or AArch64 Architecture information header.\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"// Autogenerated by ARMTargetDefEmitter.cpp\0A\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"Extension\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"#ifndef ARM_PROCESSOR_FAMILY\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"#define ARM_PROCESSOR_FAMILY(ENUM)\0A\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"#endif\0A\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"ARMProcFamily\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"ARM_PROCESSOR_FAMILY(\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"\0A#undef ARM_PROCESSOR_FAMILY\0A\0A\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"#ifndef ARM_ARCHITECTURE\0A\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"#define ARM_ARCHITECTURE(ENUM)\0A\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"ARMArch\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"ARM_ARCHITECTURE(\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"\0A#undef ARM_ARCHITECTURE\0A\0A\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"Architecture64\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"#ifdef EMIT_ARCHEXTKIND_ENUM\0A\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"enum ArchExtKind : unsigned {\0A\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"ArchExtKindSpelling\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"  AEK_NUM_EXTENSIONS\0A\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"};\0A\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"#undef EMIT_ARCHEXTKIND_ENUM\0A\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"#endif // EMIT_ARCHEXTKIND_ENUM\0A\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"#ifdef EMIT_EXTENSIONS\0A\00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"inline constexpr ExtensionInfo Extensions[] = {\0A\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"{\22\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"UserVisibleName\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"UserVisibleAlias\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c", {}\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c", \22\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c", AArch64::\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"ArchFeatureName\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"Desc\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c", \22+\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c", \22-\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"},\0A\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"#undef EMIT_EXTENSIONS\0A\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"#endif // EMIT_EXTENSIONS\0A\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"FMVExtension\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"#ifdef EMIT_FMV_INFO\0A\00", align 1
@.str.46 = private unnamed_addr constant [74 x i8] c"const std::vector<llvm::AArch64::FMVInfo>& llvm::AArch64::getFMVInfo() {\0A\00", align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"  static std::vector<FMVInfo> I;\0A\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"  if(I.size()) return I;\0A\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"  I.reserve(\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c");\0A\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"  I.emplace_back(\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"Bit\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"BackendFeatures\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"  return I;\0A\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"#undef EMIT_FMV_INFO\0A\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"#endif // EMIT_FMV_INFO\0A\00", align 1
@.str.60 = private unnamed_addr constant [36 x i8] c"#ifdef EMIT_EXTENSION_DEPENDENCIES\0A\00", align 1
@.str.61 = private unnamed_addr constant [66 x i8] c"inline constexpr ExtensionDependency ExtensionDependencies[] = {\0A\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"Implies\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"  {\00", align 1
@.str.64 = private unnamed_addr constant [26 x i8] c"  {AEK_RCPC, AEK_RCPC3},\0A\00", align 1
@.str.65 = private unnamed_addr constant [36 x i8] c"#undef EMIT_EXTENSION_DEPENDENCIES\0A\00", align 1
@.str.66 = private unnamed_addr constant [39 x i8] c"#endif // EMIT_EXTENSION_DEPENDENCIES\0A\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"#ifdef EMIT_ARCHITECTURES\0A\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"Major\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"Minor\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"Profile\00", align 1
@.str.71 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.73 = private unnamed_addr constant [48 x i8] c"error: Profile must be one of 'a' or 'r', got '\00", align 1
@.str.74 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.75 = private unnamed_addr constant [27 x i8] c"inline constexpr ArchInfo \00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c" = {\0A\00", align 1
@.str.77 = private unnamed_addr constant [25 x i8] c"  VersionTuple{%d, %d},\0A\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"  %sProfile,\0A\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"  \22armv%d-%s\22,\0A\00", align 1
@.str.80 = private unnamed_addr constant [19 x i8] c"  \22armv%d.%d-%s\22,\0A\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"  \22+\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"\22,\0A\00", align 1
@.str.83 = private unnamed_addr constant [30 x i8] c"  (AArch64::ExtensionBitset({\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"DefaultExts\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"AArch64::\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"}))\0A\00", align 1
@.str.87 = private unnamed_addr constant [34 x i8] c"/// The set of all architectures\0A\00", align 1
@.str.88 = private unnamed_addr constant [47 x i8] c"static constexpr std::array<const ArchInfo *, \00", align 1
@.str.89 = private unnamed_addr constant [17 x i8] c"> ArchInfos = {\0A\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"  &\00", align 1
@.str.91 = private unnamed_addr constant [27 x i8] c"#undef EMIT_ARCHITECTURES\0A\00", align 1
@.str.92 = private unnamed_addr constant [30 x i8] c"#endif // EMIT_ARCHITECTURES\0A\00", align 1
@.str.93 = private unnamed_addr constant [23 x i8] c"#ifdef EMIT_CPU_ALIAS\0A\00", align 1
@.str.94 = private unnamed_addr constant [41 x i8] c"inline constexpr Alias CpuAliases[] = {\0A\00", align 1
@.str.95 = private unnamed_addr constant [15 x i8] c"ProcessorModel\00", align 1
@.str.96 = private unnamed_addr constant [15 x i8] c"ProcessorAlias\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"Alias\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"Alias '\00", align 1
@.str.99 = private unnamed_addr constant [45 x i8] c"' references a non-existent ProcessorModel '\00", align 1
@.str.100 = private unnamed_addr constant [40 x i8] c"' duplicates an existing ProcessorModel\00", align 1
@.str.101 = private unnamed_addr constant [40 x i8] c"' duplicates an existing ProcessorAlias\00", align 1
@.str.102 = private unnamed_addr constant [20 x i8] c"  { \22{0}\22, \22{1}\22 },\00", align 1
@.str.103 = private unnamed_addr constant [23 x i8] c"#undef EMIT_CPU_ALIAS\0A\00", align 1
@.str.104 = private unnamed_addr constant [26 x i8] c"#endif // EMIT_CPU_ALIAS\0A\00", align 1
@.str.105 = private unnamed_addr constant [22 x i8] c"#ifdef EMIT_CPU_INFO\0A\00", align 1
@.str.106 = private unnamed_addr constant [41 x i8] c"inline constexpr CpuInfo CpuInfos[] = {\0A\00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c"Features\00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"apple-latest\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"generic\00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"HasV8_0aOps\00", align 1
@.str.111 = private unnamed_addr constant [41 x i8] c"Features must include an Architecture64.\00", align 1
@.str.112 = private unnamed_addr constant [45 x i8] c"Features has multiple Architecture64 entries\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"  {\0A\00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c"    \22\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.116 = private unnamed_addr constant [32 x i8] c"    AArch64::ExtensionBitset({\0A\00", align 1
@.str.117 = private unnamed_addr constant [24 x i8] c"feature already added: \00", align 1
@.str.118 = private unnamed_addr constant [16 x i8] c"      AArch64::\00", align 1
@.str.119 = private unnamed_addr constant [8 x i8] c"    })\0A\00", align 1
@.str.120 = private unnamed_addr constant [6 x i8] c"  },\0A\00", align 1
@.str.121 = private unnamed_addr constant [22 x i8] c"#undef EMIT_CPU_INFO\0A\00", align 1
@.str.122 = private unnamed_addr constant [25 x i8] c"#endif // EMIT_CPU_INFO\0A\00", align 1
@.str.123 = private unnamed_addr constant [17 x i8] c"SubtargetFeature\00", align 1
@.str.124 = private unnamed_addr constant [10 x i8] c"FieldName\00", align 1
@.str.125 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"ARMV\00", align 1
@.str.127 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.128 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm13format_objectIJiiEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJiiEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJPKcEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJPKcEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJiPKcEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJiPKcEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJiiPKcEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJiiPKcEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEED2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEE6formatERNS_11raw_ostreamES3_] }, comdat, align 8
@.str.129 = private unnamed_addr constant [19 x i8] c"ExtensionWithMArch\00", align 1
@.str.130 = private unnamed_addr constant [20 x i8] c"ExtensionWithMArch \00", align 1
@.str.131 = private unnamed_addr constant [81 x i8] c" is implied (mandatory) as a SubtargetFeature, but is not present in DefaultExts\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ARMTargetDefEmitter.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16EmitARMTargetDefRN4llvm12RecordKeeperERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::set", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::set", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca %"class.llvm::StringSet", align 8
  %17 = alloca %"class.llvm::StringSet", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.llvm::StringRef", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.llvm::StringRef", align 8
  %22 = alloca %"class.std::vector", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.llvm::StringRef", align 8
  %25 = alloca %"class.std::vector", align 8
  %26 = alloca %"class.std::optional", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::vector", align 8
  %29 = alloca %"class.std::vector.50", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.llvm::StringRef", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.llvm::format_object", align 8
  %38 = alloca %"class.llvm::format_object.60", align 8
  %39 = alloca %"class.llvm::format_object.64", align 8
  %40 = alloca %"class.llvm::format_object.69", align 8
  %41 = alloca %"class.std::vector", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.llvm::StringRef", align 8
  %44 = alloca %"class.llvm::StringSet", align 8
  %45 = alloca %"class.std::vector", align 8
  %46 = alloca %"class.llvm::StringSet", align 8
  %47 = alloca %"class.std::vector", align 8
  %48 = alloca %"class.llvm::StringRef", align 8
  %49 = alloca %"class.llvm::StringRef", align 8
  %50 = alloca %"class.llvm::Twine", align 8
  %51 = alloca %"class.llvm::Twine", align 8
  %52 = alloca %"class.llvm::Twine", align 8
  %53 = alloca %"class.llvm::Twine", align 8
  %54 = alloca %"class.llvm::Twine", align 8
  %55 = alloca %"class.llvm::Twine", align 8
  %56 = alloca %"class.llvm::Twine", align 8
  %57 = alloca %"class.llvm::Twine", align 8
  %58 = alloca %"class.llvm::Twine", align 8
  %59 = alloca %"class.llvm::Twine", align 8
  %60 = alloca %"class.llvm::Twine", align 8
  %61 = alloca %"class.llvm::Twine", align 8
  %62 = alloca %"class.llvm::Twine", align 8
  %63 = alloca %"class.llvm::formatv_object", align 8
  %64 = alloca %"class.std::vector", align 8
  %65 = alloca %"class.std::vector", align 8
  %66 = alloca %"class.llvm::Twine", align 8
  %67 = alloca %"class.llvm::Twine", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.llvm::StringSet", align 8
  %70 = alloca %"class.std::vector", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.llvm::StringRef", align 8
  %73 = alloca %"class.llvm::Twine", align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %75 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp ult i64 %80, 45
  br i1 %81, label %82, label %84

82:                                               ; preds = %2
  %83 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 45) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

84:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %77, ptr noundef nonnull align 1 dereferenceable(45) @.str.2, i64 45, i1 false)
  %85 = load ptr, ptr %76, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 45
  store ptr %86, ptr %76, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %82, %84
  call void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %15, ptr noundef nonnull align 8 dereferenceable(232) %0, ptr nonnull @.str.3, i64 9) #19
  %87 = load ptr, ptr %15, align 8
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not.i.i = icmp eq ptr %87, %89
  br i1 %.not.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEEZL16EmitARMTargetDefRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EvT_SF_T0_.exit", label %90

90:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %87 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 3
  %95 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %94, i1 true)
  %96 = shl nuw nsw i64 %95, 1
  %97 = xor i64 %96, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZL16EmitARMTargetDefRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_SI_T0_T1_"(ptr %87, ptr %89, i64 noundef %97)
  %98 = icmp sgt i64 %93, 128
  br i1 %98, label %99, label %117

99:                                               ; preds = %90
  %100 = getelementptr inbounds nuw i8, ptr %87, i64 128
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL16EmitARMTargetDefRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_SI_T0_"(ptr %87, ptr nonnull %100)
  %.not6.i.i.i.i = icmp eq ptr %100, %89
  br i1 %.not6.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEEZL16EmitARMTargetDefRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EvT_SF_T0_.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %99, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL16EmitARMTargetDefRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_T0_.exit.i.i.i.i"
  %.sroa.0.07.i.i.i.i = phi ptr [ %116, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL16EmitARMTargetDefRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_T0_.exit.i.i.i.i" ], [ %100, %99 ]
  %101 = load ptr, ptr %.sroa.0.07.i.i.i.i, align 8
  br label %102

102:                                              ; preds = %114, %.lr.ph.i.i.i.i
  %.sroa.03.0.i.i.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.0.0.i.i.i.i.i, %114 ]
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.03.0.i.i.i.i.i, i64 -8
  %103 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8
  %104 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %101, ptr nonnull @.str.38, i64 4) #19
  %105 = extractvalue { ptr, i64 } %104, 1
  %106 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %103, ptr nonnull @.str.38, i64 4) #19
  %107 = extractvalue { ptr, i64 } %106, 1
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %107, i64 %105)
  %108 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  br i1 %108, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16EmitARMTargetDefRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclIPNS2_6RecordENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i.i.i.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %102
  %109 = extractvalue { ptr, i64 } %106, 0
  %110 = extractvalue { ptr, i64 } %104, 0
  %111 = call i32 @memcmp(ptr noundef %110, ptr noundef %109, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #20
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %111, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16EmitARMTargetDefRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclIPNS2_6RecordENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i.i.i.i.i", label %112

112:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i.i.i = icmp slt i32 %111, 0
  br i1 %.inv.i.i.i.i.i.i.i.i, label %114, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL16EmitARMTargetDefRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_T0_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16EmitARMTargetDefRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclIPNS2_6RecordENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i.i.i.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i, %102
  %113 = icmp ult i64 %105, %107
  br i1 %113, label %114, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL16EmitARMTargetDefRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_T0_.exit.i.i.i.i"

114:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16EmitARMTargetDefRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclIPNS2_6RecordENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i.i.i.i.i", %112
  %115 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8
  store ptr %115, ptr %.sroa.03.0.i.i.i.i.i, align 8
  br label %102, !llvm.loop !4

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL16EmitARMTargetDefRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_T0_.exit.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16EmitARMTargetDefRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclIPNS2_6RecordENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i.i.i.i.i", %112
  store ptr %101, ptr %.sroa.03.0.i.i.i.i.i, align 8
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %116, %89
  br i1 %.not.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEEZL16EmitARMTargetDefRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EvT_SF_T0_.exit", label %.lr.ph.i.i.i.i, !llvm.loop !6

117:                                              ; preds = %90
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL16EmitARMTargetDefRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_SI_T0_"(ptr %87, ptr %89)
  br label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEEZL16EmitARMTargetDefRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EvT_SF_T0_.exit"

"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEEZL16EmitARMTargetDefRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EvT_SF_T0_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL16EmitARMTargetDefRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_T0_.exit.i.i.i.i", %_ZN4llvm11raw_ostreamlsEPKc.exit, %99, %117
  %118 = load ptr, ptr %74, align 8
  %119 = load ptr, ptr %76, align 8
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = icmp ult i64 %122, 29
  br i1 %123, label %124, label %126

124:                                              ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEEZL16EmitARMTargetDefRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EvT_SF_T0_.exit"
  %125 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 29) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %125, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit211

126:                                              ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEEZL16EmitARMTargetDefRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EvT_SF_T0_.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %119, ptr noundef nonnull align 1 dereferenceable(29) @.str.4, i64 29, i1 false)
  %127 = load ptr, ptr %76, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 29
  store ptr %128, ptr %76, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit211

_ZN4llvm11raw_ostreamlsEPKc.exit211:              ; preds = %124, %126
  %129 = phi ptr [ %.pre, %124 ], [ %128, %126 ]
  %.0.i.i210 = phi ptr [ %125, %124 ], [ %1, %126 ]
  %130 = getelementptr inbounds nuw i8, ptr %.0.i.i210, i64 24
  %131 = load ptr, ptr %130, align 8
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %129 to i64
  %134 = sub i64 %132, %133
  %135 = icmp ult i64 %134, 35
  br i1 %135, label %136, label %138

136:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit211
  %137 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i210, ptr noundef nonnull @.str.5, i64 noundef 35) #19
  %.phi.trans.insert1037 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %.pre1038 = load ptr, ptr %.phi.trans.insert1037, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit214

138:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit211
  %139 = getelementptr inbounds nuw i8, ptr %.0.i.i210, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %129, ptr noundef nonnull align 1 dereferenceable(35) @.str.5, i64 35, i1 false)
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 35
  store ptr %141, ptr %139, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit214

_ZN4llvm11raw_ostreamlsEPKc.exit214:              ; preds = %136, %138
  %142 = phi ptr [ %.pre1038, %136 ], [ %141, %138 ]
  %.0.i.i213 = phi ptr [ %137, %136 ], [ %.0.i.i210, %138 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0.i.i213, i64 24
  %144 = load ptr, ptr %143, align 8
  %145 = ptrtoint ptr %144 to i64
  %146 = ptrtoint ptr %142 to i64
  %147 = sub i64 %145, %146
  %148 = icmp ult i64 %147, 8
  br i1 %148, label %149, label %151

149:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit214
  %150 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i213, ptr noundef nonnull @.str.6, i64 noundef 8) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit217

151:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit214
  %152 = getelementptr inbounds nuw i8, ptr %.0.i.i213, i64 32
  store i64 723503292988941603, ptr %142, align 1
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr %154, ptr %152, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit217

_ZN4llvm11raw_ostreamlsEPKc.exit217:              ; preds = %149, %151
  call fastcc void @"_ZZL16EmitARMTargetDefRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_2clENS_9StringRefE"(ptr dead_on_unwind noalias writable align 8 %16, ptr %0, ptr nonnull @.str.7, i64 13)
  %155 = load ptr, ptr %16, align 8
  %156 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %157 = load i32, ptr %156, align 8
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %_ZNK4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE4keysEv.exit, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit217, %.critedge.i.i.i.i.i
  %.sroa.0.0.i.i = phi ptr [ %160, %.critedge.i.i.i.i.i ], [ %155, %_ZN4llvm11raw_ostreamlsEPKc.exit217 ]
  %159 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %magicptr.i.i.i.i.i = ptrtoint ptr %159 to i64
  switch i64 %magicptr.i.i.i.i.i, label %_ZNK4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE4keysEv.exit [
    i64 0, label %.critedge.i.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i.i
  ]

.critedge.i.i.i.i.i:                              ; preds = %.preheader.i.i.i.i, %.preheader.i.i.i.i
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  br label %.preheader.i.i.i.i, !llvm.loop !7

_ZNK4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE4keysEv.exit: ; preds = %.preheader.i.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit217
  %.sroa.0.1.i.i = phi ptr [ %155, %_ZN4llvm11raw_ostreamlsEPKc.exit217 ], [ %.sroa.0.0.i.i, %.preheader.i.i.i.i ]
  %161 = zext i32 %157 to i64
  %162 = getelementptr inbounds nuw ptr, ptr %155, i64 %161
  %.not913953 = icmp eq ptr %.sroa.0.1.i.i, %162
  br i1 %.not913953, label %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE4keysEv.exit
  %.pre1039 = load ptr, ptr %.sroa.0.1.i.i, align 8
  br label %.lr.ph

_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit.loopexit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit226
  %.not913 = icmp eq ptr %storemerge.i.i, %162
  br i1 %.not913, label %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit.loopexit
  %163 = phi ptr [ %204, %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit.loopexit ], [ %.pre1039, %.lr.ph.preheader ]
  %.sroa.0889.0954 = phi ptr [ %storemerge.i.i, %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit.loopexit ], [ %.sroa.0.1.i.i, %.lr.ph.preheader ]
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load i64, ptr %163, align 8
  %166 = load ptr, ptr %74, align 8
  %167 = load ptr, ptr %76, align 8
  %168 = ptrtoint ptr %166 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = icmp ult i64 %170, 21
  br i1 %171, label %172, label %174

172:                                              ; preds = %.lr.ph
  %173 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 21) #19
  %.phi.trans.insert1040 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %.pre1041 = load ptr, ptr %.phi.trans.insert1040, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit223

174:                                              ; preds = %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %167, ptr noundef nonnull align 1 dereferenceable(21) @.str.8, i64 21, i1 false)
  %175 = load ptr, ptr %76, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 21
  store ptr %176, ptr %76, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit223

_ZN4llvm11raw_ostreamlsEPKc.exit223:              ; preds = %172, %174
  %177 = phi ptr [ %.pre1041, %172 ], [ %176, %174 ]
  %.0.i.i222 = phi ptr [ %173, %172 ], [ %1, %174 ]
  %178 = getelementptr inbounds nuw i8, ptr %.0.i.i222, i64 24
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %.0.i.i222, i64 32
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %177 to i64
  %183 = sub i64 %181, %182
  %184 = icmp ugt i64 %165, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit223
  %186 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i222, ptr noundef nonnull %164, i64 noundef %165) #19
  %.phi.trans.insert1042 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %.pre1043 = load ptr, ptr %.phi.trans.insert1042, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

187:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit223
  %.not.i = icmp eq i64 %165, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %188

188:                                              ; preds = %187
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %177, ptr nonnull align 1 %164, i64 %165, i1 false)
  %189 = load ptr, ptr %180, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 %165
  store ptr %190, ptr %180, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %185, %187, %188
  %191 = phi ptr [ %.pre1043, %185 ], [ %190, %188 ], [ %177, %187 ]
  %.0.i = phi ptr [ %186, %185 ], [ %.0.i.i222, %188 ], [ %.0.i.i222, %187 ]
  %192 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %193 = load ptr, ptr %192, align 8
  %194 = ptrtoint ptr %193 to i64
  %195 = ptrtoint ptr %191 to i64
  %196 = sub i64 %194, %195
  %197 = icmp ult i64 %196, 2
  br i1 %197, label %198, label %200

198:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %199 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.9, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit226.preheader

200:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %201 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 2601, ptr %191, align 1
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 2
  store ptr %203, ptr %201, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit226.preheader

_ZN4llvm11raw_ostreamlsEPKc.exit226.preheader:    ; preds = %198, %200
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit226

_ZN4llvm11raw_ostreamlsEPKc.exit226:              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit226.backedge, %_ZN4llvm11raw_ostreamlsEPKc.exit226.preheader
  %.pn.i.i = phi ptr [ %.sroa.0889.0954, %_ZN4llvm11raw_ostreamlsEPKc.exit226.preheader ], [ %storemerge.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit226.backedge ]
  %storemerge.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %204 = load ptr, ptr %storemerge.i.i, align 8
  %magicptr.i.i.i = ptrtoint ptr %204 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit.loopexit [
    i64 0, label %_ZN4llvm11raw_ostreamlsEPKc.exit226.backedge
    i64 -8, label %_ZN4llvm11raw_ostreamlsEPKc.exit226.backedge
  ]

_ZN4llvm11raw_ostreamlsEPKc.exit226.backedge:     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit226, %_ZN4llvm11raw_ostreamlsEPKc.exit226
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit226, !llvm.loop !7

_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit._crit_edge: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit.loopexit, %_ZNK4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE4keysEv.exit
  %205 = load ptr, ptr %74, align 8
  %206 = load ptr, ptr %76, align 8
  %207 = ptrtoint ptr %205 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = icmp ult i64 %209, 30
  br i1 %210, label %211, label %213

211:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit._crit_edge
  %212 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 30) #19
  %.pre1044 = load ptr, ptr %76, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit229

213:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %206, ptr noundef nonnull align 1 dereferenceable(30) @.str.10, i64 30, i1 false)
  %214 = load ptr, ptr %76, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 30
  store ptr %215, ptr %76, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit229

_ZN4llvm11raw_ostreamlsEPKc.exit229:              ; preds = %211, %213
  %216 = phi ptr [ %.pre1044, %211 ], [ %215, %213 ]
  %217 = load ptr, ptr %74, align 8
  %218 = ptrtoint ptr %217 to i64
  %219 = ptrtoint ptr %216 to i64
  %220 = sub i64 %218, %219
  %221 = icmp ult i64 %220, 25
  br i1 %221, label %222, label %224

222:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit229
  %223 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 25) #19
  %.phi.trans.insert1045 = getelementptr inbounds nuw i8, ptr %223, i64 32
  %.pre1046 = load ptr, ptr %.phi.trans.insert1045, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit232

224:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit229
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %216, ptr noundef nonnull align 1 dereferenceable(25) @.str.11, i64 25, i1 false)
  %225 = load ptr, ptr %76, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 25
  store ptr %226, ptr %76, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit232

_ZN4llvm11raw_ostreamlsEPKc.exit232:              ; preds = %222, %224
  %227 = phi ptr [ %.pre1046, %222 ], [ %226, %224 ]
  %.0.i.i231 = phi ptr [ %223, %222 ], [ %1, %224 ]
  %228 = getelementptr inbounds nuw i8, ptr %.0.i.i231, i64 24
  %229 = load ptr, ptr %228, align 8
  %230 = ptrtoint ptr %229 to i64
  %231 = ptrtoint ptr %227 to i64
  %232 = sub i64 %230, %231
  %233 = icmp ult i64 %232, 31
  br i1 %233, label %234, label %236

234:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit232
  %235 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i231, ptr noundef nonnull @.str.12, i64 noundef 31) #19
  %.phi.trans.insert1047 = getelementptr inbounds nuw i8, ptr %235, i64 32
  %.pre1048 = load ptr, ptr %.phi.trans.insert1047, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit235

236:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit232
  %237 = getelementptr inbounds nuw i8, ptr %.0.i.i231, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %227, ptr noundef nonnull align 1 dereferenceable(31) @.str.12, i64 31, i1 false)
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 31
  store ptr %239, ptr %237, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit235

_ZN4llvm11raw_ostreamlsEPKc.exit235:              ; preds = %234, %236
  %240 = phi ptr [ %.pre1048, %234 ], [ %239, %236 ]
  %.0.i.i234 = phi ptr [ %235, %234 ], [ %.0.i.i231, %236 ]
  %241 = getelementptr inbounds nuw i8, ptr %.0.i.i234, i64 24
  %242 = load ptr, ptr %241, align 8
  %243 = ptrtoint ptr %242 to i64
  %244 = ptrtoint ptr %240 to i64
  %245 = sub i64 %243, %244
  %246 = icmp ult i64 %245, 8
  br i1 %246, label %247, label %249

247:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit235
  %248 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i234, ptr noundef nonnull @.str.6, i64 noundef 8) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit238

249:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit235
  %250 = getelementptr inbounds nuw i8, ptr %.0.i.i234, i64 32
  store i64 723503292988941603, ptr %240, align 1
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store ptr %252, ptr %250, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit238

_ZN4llvm11raw_ostreamlsEPKc.exit238:              ; preds = %247, %249
  call fastcc void @"_ZZL16EmitARMTargetDefRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_2clENS_9StringRefE"(ptr dead_on_unwind noalias writable align 8 %17, ptr %0, ptr nonnull @.str.13, i64 7)
  %253 = load ptr, ptr %17, align 8
  %254 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %255 = load i32, ptr %254, align 8
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %_ZNK4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE4keysEv.exit246, label %.preheader.i.i.i.i239

.preheader.i.i.i.i239:                            ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit238, %.critedge.i.i.i.i.i242
  %.sroa.0.0.i.i240 = phi ptr [ %258, %.critedge.i.i.i.i.i242 ], [ %253, %_ZN4llvm11raw_ostreamlsEPKc.exit238 ]
  %257 = load ptr, ptr %.sroa.0.0.i.i240, align 8
  %magicptr.i.i.i.i.i241 = ptrtoint ptr %257 to i64
  switch i64 %magicptr.i.i.i.i.i241, label %_ZNK4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE4keysEv.exit246 [
    i64 0, label %.critedge.i.i.i.i.i242
    i64 -8, label %.critedge.i.i.i.i.i242
  ]

.critedge.i.i.i.i.i242:                           ; preds = %.preheader.i.i.i.i239, %.preheader.i.i.i.i239
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i240, i64 8
  br label %.preheader.i.i.i.i239, !llvm.loop !7

_ZNK4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE4keysEv.exit246: ; preds = %.preheader.i.i.i.i239, %_ZN4llvm11raw_ostreamlsEPKc.exit238
  %.sroa.0.1.i.i243 = phi ptr [ %253, %_ZN4llvm11raw_ostreamlsEPKc.exit238 ], [ %.sroa.0.0.i.i240, %.preheader.i.i.i.i239 ]
  %259 = zext i32 %255 to i64
  %260 = getelementptr inbounds nuw ptr, ptr %253, i64 %259
  %.not914955 = icmp eq ptr %.sroa.0.1.i.i243, %260
  br i1 %.not914955, label %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit264._crit_edge, label %.lr.ph957.preheader

.lr.ph957.preheader:                              ; preds = %_ZNK4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE4keysEv.exit246
  %.pre1049 = load ptr, ptr %.sroa.0.1.i.i243, align 8
  br label %.lr.ph957

_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit264.loopexit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit259
  %.not914 = icmp eq ptr %storemerge.i.i261, %260
  br i1 %.not914, label %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit264._crit_edge, label %.lr.ph957

.lr.ph957:                                        ; preds = %.lr.ph957.preheader, %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit264.loopexit
  %261 = phi ptr [ %302, %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit264.loopexit ], [ %.pre1049, %.lr.ph957.preheader ]
  %.sroa.0881.0956 = phi ptr [ %storemerge.i.i261, %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit264.loopexit ], [ %.sroa.0.1.i.i243, %.lr.ph957.preheader ]
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load i64, ptr %261, align 8
  %264 = load ptr, ptr %74, align 8
  %265 = load ptr, ptr %76, align 8
  %266 = ptrtoint ptr %264 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  %269 = icmp ult i64 %268, 17
  br i1 %269, label %270, label %272

270:                                              ; preds = %.lr.ph957
  %271 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 17) #19
  %.phi.trans.insert1050 = getelementptr inbounds nuw i8, ptr %271, i64 32
  %.pre1051 = load ptr, ptr %.phi.trans.insert1050, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit253

272:                                              ; preds = %.lr.ph957
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %265, ptr noundef nonnull align 1 dereferenceable(17) @.str.14, i64 17, i1 false)
  %273 = load ptr, ptr %76, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 17
  store ptr %274, ptr %76, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit253

_ZN4llvm11raw_ostreamlsEPKc.exit253:              ; preds = %270, %272
  %275 = phi ptr [ %.pre1051, %270 ], [ %274, %272 ]
  %.0.i.i252 = phi ptr [ %271, %270 ], [ %1, %272 ]
  %276 = getelementptr inbounds nuw i8, ptr %.0.i.i252, i64 24
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %.0.i.i252, i64 32
  %279 = ptrtoint ptr %277 to i64
  %280 = ptrtoint ptr %275 to i64
  %281 = sub i64 %279, %280
  %282 = icmp ugt i64 %263, %281
  br i1 %282, label %283, label %285

283:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit253
  %284 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i252, ptr noundef nonnull %262, i64 noundef %263) #19
  %.phi.trans.insert1052 = getelementptr inbounds nuw i8, ptr %284, i64 32
  %.pre1053 = load ptr, ptr %.phi.trans.insert1052, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit256

285:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit253
  %.not.i254 = icmp eq i64 %263, 0
  br i1 %.not.i254, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit256, label %286

286:                                              ; preds = %285
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %275, ptr nonnull align 1 %262, i64 %263, i1 false)
  %287 = load ptr, ptr %278, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 %263
  store ptr %288, ptr %278, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit256

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit256:   ; preds = %283, %285, %286
  %289 = phi ptr [ %.pre1053, %283 ], [ %288, %286 ], [ %275, %285 ]
  %.0.i255 = phi ptr [ %284, %283 ], [ %.0.i.i252, %286 ], [ %.0.i.i252, %285 ]
  %290 = getelementptr inbounds nuw i8, ptr %.0.i255, i64 24
  %291 = load ptr, ptr %290, align 8
  %292 = ptrtoint ptr %291 to i64
  %293 = ptrtoint ptr %289 to i64
  %294 = sub i64 %292, %293
  %295 = icmp ult i64 %294, 2
  br i1 %295, label %296, label %298

296:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit256
  %297 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i255, ptr noundef nonnull @.str.9, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit259.preheader

298:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit256
  %299 = getelementptr inbounds nuw i8, ptr %.0.i255, i64 32
  store i16 2601, ptr %289, align 1
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 2
  store ptr %301, ptr %299, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit259.preheader

_ZN4llvm11raw_ostreamlsEPKc.exit259.preheader:    ; preds = %296, %298
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit259

_ZN4llvm11raw_ostreamlsEPKc.exit259:              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit259.backedge, %_ZN4llvm11raw_ostreamlsEPKc.exit259.preheader
  %.pn.i.i260 = phi ptr [ %.sroa.0881.0956, %_ZN4llvm11raw_ostreamlsEPKc.exit259.preheader ], [ %storemerge.i.i261, %_ZN4llvm11raw_ostreamlsEPKc.exit259.backedge ]
  %storemerge.i.i261 = getelementptr inbounds nuw i8, ptr %.pn.i.i260, i64 8
  %302 = load ptr, ptr %storemerge.i.i261, align 8
  %magicptr.i.i.i262 = ptrtoint ptr %302 to i64
  switch i64 %magicptr.i.i.i262, label %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit264.loopexit [
    i64 0, label %_ZN4llvm11raw_ostreamlsEPKc.exit259.backedge
    i64 -8, label %_ZN4llvm11raw_ostreamlsEPKc.exit259.backedge
  ]

_ZN4llvm11raw_ostreamlsEPKc.exit259.backedge:     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit259, %_ZN4llvm11raw_ostreamlsEPKc.exit259
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit259, !llvm.loop !7

_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit264._crit_edge: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit264.loopexit, %_ZNK4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE4keysEv.exit246
  %303 = load ptr, ptr %74, align 8
  %304 = load ptr, ptr %76, align 8
  %305 = ptrtoint ptr %303 to i64
  %306 = ptrtoint ptr %304 to i64
  %307 = sub i64 %305, %306
  %308 = icmp ult i64 %307, 26
  br i1 %308, label %309, label %311

309:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit264._crit_edge
  %310 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.15, i64 noundef 26) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit267

311:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit264._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %304, ptr noundef nonnull align 1 dereferenceable(26) @.str.15, i64 26, i1 false)
  %312 = load ptr, ptr %76, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 26
  store ptr %313, ptr %76, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit267

_ZN4llvm11raw_ostreamlsEPKc.exit267:              ; preds = %309, %311
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  store ptr @.str.16, ptr %14, align 8
  %314 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 14, ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %316 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE10_M_find_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_(ptr noundef nonnull align 8 dereferenceable(48) %315, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %318 = icmp eq ptr %316, %317
  br i1 %318, label %_ZNK4llvm12RecordKeeper8getClassENS_9StringRefE.exit.thread, label %_ZNK4llvm12RecordKeeper8getClassENS_9StringRefE.exit

_ZNK4llvm12RecordKeeper8getClassENS_9StringRefE.exit.thread: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit267
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit601

_ZNK4llvm12RecordKeeper8getClassENS_9StringRefE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit267
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 64
  %320 = load ptr, ptr %319, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %.not = icmp eq ptr %320, null
  br i1 %.not, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit601, label %321

321:                                              ; preds = %_ZNK4llvm12RecordKeeper8getClassENS_9StringRefE.exit
  %322 = load ptr, ptr %74, align 8
  %323 = load ptr, ptr %76, align 8
  %324 = ptrtoint ptr %322 to i64
  %325 = ptrtoint ptr %323 to i64
  %326 = sub i64 %324, %325
  %327 = icmp ult i64 %326, 29
  br i1 %327, label %328, label %330

328:                                              ; preds = %321
  %329 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.17, i64 noundef 29) #19
  %.phi.trans.insert1054 = getelementptr inbounds nuw i8, ptr %329, i64 32
  %.pre1055 = load ptr, ptr %.phi.trans.insert1054, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit270

330:                                              ; preds = %321
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %323, ptr noundef nonnull align 1 dereferenceable(29) @.str.17, i64 29, i1 false)
  %331 = load ptr, ptr %76, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 29
  store ptr %332, ptr %76, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit270

_ZN4llvm11raw_ostreamlsEPKc.exit270:              ; preds = %328, %330
  %333 = phi ptr [ %.pre1055, %328 ], [ %332, %330 ]
  %.0.i.i269 = phi ptr [ %329, %328 ], [ %1, %330 ]
  %334 = getelementptr inbounds nuw i8, ptr %.0.i.i269, i64 24
  %335 = load ptr, ptr %334, align 8
  %336 = ptrtoint ptr %335 to i64
  %337 = ptrtoint ptr %333 to i64
  %338 = sub i64 %336, %337
  %339 = icmp ult i64 %338, 30
  br i1 %339, label %340, label %342

340:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit270
  %341 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i269, ptr noundef nonnull @.str.18, i64 noundef 30) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit273

342:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit270
  %343 = getelementptr inbounds nuw i8, ptr %.0.i.i269, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %333, ptr noundef nonnull align 1 dereferenceable(30) @.str.18, i64 30, i1 false)
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 30
  store ptr %345, ptr %343, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit273

_ZN4llvm11raw_ostreamlsEPKc.exit273:              ; preds = %340, %342
  %346 = load ptr, ptr %15, align 8
  %347 = load ptr, ptr %88, align 8
  %.not915958 = icmp eq ptr %346, %347
  br i1 %.not915958, label %._crit_edge, label %.lr.ph960

.lr.ph960:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit273
  %348 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %349

349:                                              ; preds = %.lr.ph960, %_ZN4llvm11raw_ostreamlsEPKc.exit279
  %.sroa.0875.0959 = phi ptr [ %346, %.lr.ph960 ], [ %381, %_ZN4llvm11raw_ostreamlsEPKc.exit279 ]
  %350 = load ptr, ptr %.sroa.0875.0959, align 8
  %351 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %350, ptr nonnull @.str.19, i64 19) #19
  %352 = extractvalue { ptr, i64 } %351, 0
  store ptr %352, ptr %19, align 8
  %353 = extractvalue { ptr, i64 } %351, 1
  store i64 %353, ptr %348, align 8
  call void @_ZNK4llvm9StringRef5upperB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  %354 = load ptr, ptr %74, align 8
  %355 = load ptr, ptr %76, align 8
  %356 = ptrtoint ptr %354 to i64
  %357 = ptrtoint ptr %355 to i64
  %358 = sub i64 %356, %357
  %359 = icmp ult i64 %358, 2
  br i1 %359, label %360, label %362

360:                                              ; preds = %349
  %361 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.20, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit276

362:                                              ; preds = %349
  store i16 8224, ptr %355, align 1
  %363 = load ptr, ptr %76, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 2
  store ptr %364, ptr %76, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit276

_ZN4llvm11raw_ostreamlsEPKc.exit276:              ; preds = %360, %362
  %.0.i.i275 = phi ptr [ %361, %360 ], [ %1, %362 ]
  %365 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  %366 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  %367 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i275, ptr noundef %365, i64 noundef %366) #19
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 24
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 32
  %371 = load ptr, ptr %370, align 8
  %372 = ptrtoint ptr %369 to i64
  %373 = ptrtoint ptr %371 to i64
  %374 = sub i64 %372, %373
  %375 = icmp ult i64 %374, 2
  br i1 %375, label %376, label %378

376:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit276
  %377 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %367, ptr noundef nonnull @.str.21, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit279

378:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit276
  store i16 2604, ptr %371, align 1
  %379 = load ptr, ptr %370, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 2
  store ptr %380, ptr %370, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit279

_ZN4llvm11raw_ostreamlsEPKc.exit279:              ; preds = %376, %378
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  %381 = getelementptr inbounds nuw i8, ptr %.sroa.0875.0959, i64 8
  %.not915 = icmp eq ptr %381, %347
  br i1 %.not915, label %._crit_edge, label %349

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit279, %_ZN4llvm11raw_ostreamlsEPKc.exit273
  %382 = load ptr, ptr %74, align 8
  %383 = load ptr, ptr %76, align 8
  %384 = ptrtoint ptr %382 to i64
  %385 = ptrtoint ptr %383 to i64
  %386 = sub i64 %384, %385
  %387 = icmp ult i64 %386, 21
  br i1 %387, label %388, label %390

388:                                              ; preds = %._crit_edge
  %389 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.22, i64 noundef 21) #19
  %.phi.trans.insert1056 = getelementptr inbounds nuw i8, ptr %389, i64 32
  %.pre1057 = load ptr, ptr %.phi.trans.insert1056, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit282

390:                                              ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %383, ptr noundef nonnull align 1 dereferenceable(21) @.str.22, i64 21, i1 false)
  %391 = load ptr, ptr %76, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 21
  store ptr %392, ptr %76, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit282

_ZN4llvm11raw_ostreamlsEPKc.exit282:              ; preds = %388, %390
  %393 = phi ptr [ %.pre1057, %388 ], [ %392, %390 ]
  %.0.i.i281 = phi ptr [ %389, %388 ], [ %1, %390 ]
  %394 = getelementptr inbounds nuw i8, ptr %.0.i.i281, i64 24
  %395 = load ptr, ptr %394, align 8
  %396 = ptrtoint ptr %395 to i64
  %397 = ptrtoint ptr %393 to i64
  %398 = sub i64 %396, %397
  %399 = icmp ult i64 %398, 3
  br i1 %399, label %400, label %402

400:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit282
  %401 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i281, ptr noundef nonnull @.str.23, i64 noundef 3) #19
  %.phi.trans.insert1058 = getelementptr inbounds nuw i8, ptr %401, i64 32
  %.pre1059 = load ptr, ptr %.phi.trans.insert1058, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit285

402:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit282
  %403 = getelementptr inbounds nuw i8, ptr %.0.i.i281, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %393, ptr noundef nonnull align 1 dereferenceable(3) @.str.23, i64 3, i1 false)
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 3
  store ptr %405, ptr %403, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit285

_ZN4llvm11raw_ostreamlsEPKc.exit285:              ; preds = %400, %402
  %406 = phi ptr [ %.pre1059, %400 ], [ %405, %402 ]
  %.0.i.i284 = phi ptr [ %401, %400 ], [ %.0.i.i281, %402 ]
  %407 = getelementptr inbounds nuw i8, ptr %.0.i.i284, i64 24
  %408 = load ptr, ptr %407, align 8
  %409 = ptrtoint ptr %408 to i64
  %410 = ptrtoint ptr %406 to i64
  %411 = sub i64 %409, %410
  %412 = icmp ult i64 %411, 29
  br i1 %412, label %413, label %415

413:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit285
  %414 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i284, ptr noundef nonnull @.str.24, i64 noundef 29) #19
  %.phi.trans.insert1060 = getelementptr inbounds nuw i8, ptr %414, i64 32
  %.pre1061 = load ptr, ptr %.phi.trans.insert1060, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit288

415:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit285
  %416 = getelementptr inbounds nuw i8, ptr %.0.i.i284, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %406, ptr noundef nonnull align 1 dereferenceable(29) @.str.24, i64 29, i1 false)
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 29
  store ptr %418, ptr %416, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit288

_ZN4llvm11raw_ostreamlsEPKc.exit288:              ; preds = %413, %415
  %419 = phi ptr [ %.pre1061, %413 ], [ %418, %415 ]
  %.0.i.i287 = phi ptr [ %414, %413 ], [ %.0.i.i284, %415 ]
  %420 = getelementptr inbounds nuw i8, ptr %.0.i.i287, i64 24
  %421 = load ptr, ptr %420, align 8
  %422 = ptrtoint ptr %421 to i64
  %423 = ptrtoint ptr %419 to i64
  %424 = sub i64 %422, %423
  %425 = icmp ult i64 %424, 32
  br i1 %425, label %426, label %428

426:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit288
  %427 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i287, ptr noundef nonnull @.str.25, i64 noundef 32) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit291

428:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit288
  %429 = getelementptr inbounds nuw i8, ptr %.0.i.i287, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %419, ptr noundef nonnull align 1 dereferenceable(32) @.str.25, i64 32, i1 false)
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 32
  store ptr %431, ptr %429, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit291

_ZN4llvm11raw_ostreamlsEPKc.exit291:              ; preds = %426, %428
  %432 = load ptr, ptr %74, align 8
  %433 = load ptr, ptr %76, align 8
  %434 = ptrtoint ptr %432 to i64
  %435 = ptrtoint ptr %433 to i64
  %436 = sub i64 %434, %435
  %437 = icmp ult i64 %436, 23
  br i1 %437, label %438, label %440

438:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit291
  %439 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.26, i64 noundef 23) #19
  %.phi.trans.insert1062 = getelementptr inbounds nuw i8, ptr %439, i64 32
  %.pre1063 = load ptr, ptr %.phi.trans.insert1062, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit294

440:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit291
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %433, ptr noundef nonnull align 1 dereferenceable(23) @.str.26, i64 23, i1 false)
  %441 = load ptr, ptr %76, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 23
  store ptr %442, ptr %76, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit294

_ZN4llvm11raw_ostreamlsEPKc.exit294:              ; preds = %438, %440
  %443 = phi ptr [ %.pre1063, %438 ], [ %442, %440 ]
  %.0.i.i293 = phi ptr [ %439, %438 ], [ %1, %440 ]
  %444 = getelementptr inbounds nuw i8, ptr %.0.i.i293, i64 24
  %445 = load ptr, ptr %444, align 8
  %446 = ptrtoint ptr %445 to i64
  %447 = ptrtoint ptr %443 to i64
  %448 = sub i64 %446, %447
  %449 = icmp ult i64 %448, 48
  br i1 %449, label %450, label %452

450:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit294
  %451 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i293, ptr noundef nonnull @.str.27, i64 noundef 48) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit297

452:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit294
  %453 = getelementptr inbounds nuw i8, ptr %.0.i.i293, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %443, ptr noundef nonnull align 1 dereferenceable(48) @.str.27, i64 48, i1 false)
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 48
  store ptr %455, ptr %453, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit297

_ZN4llvm11raw_ostreamlsEPKc.exit297:              ; preds = %450, %452
  %456 = load ptr, ptr %15, align 8
  %457 = load ptr, ptr %88, align 8
  %.not916961 = icmp eq ptr %456, %457
  br i1 %.not916961, label %._crit_edge964, label %.lr.ph963

.lr.ph963:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit297
  %458 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %459

459:                                              ; preds = %.lr.ph963, %_ZN4llvm11raw_ostreamlsEPKc.exit363
  %.sroa.0869.0962 = phi ptr [ %456, %.lr.ph963 ], [ %736, %_ZN4llvm11raw_ostreamlsEPKc.exit363 ]
  %460 = load ptr, ptr %.sroa.0869.0962, align 8
  %461 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %460, ptr nonnull @.str.19, i64 19) #19
  %462 = extractvalue { ptr, i64 } %461, 0
  store ptr %462, ptr %21, align 8
  %463 = extractvalue { ptr, i64 } %461, 1
  store i64 %463, ptr %458, align 8
  call void @_ZNK4llvm9StringRef5upperB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %21) #19
  %464 = load ptr, ptr %74, align 8
  %465 = load ptr, ptr %76, align 8
  %466 = ptrtoint ptr %464 to i64
  %467 = ptrtoint ptr %465 to i64
  %468 = sub i64 %466, %467
  %469 = icmp ult i64 %468, 2
  br i1 %469, label %470, label %472

470:                                              ; preds = %459
  %471 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.20, i64 noundef 2) #19
  %.pre1064 = load ptr, ptr %76, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit300

472:                                              ; preds = %459
  store i16 8224, ptr %465, align 1
  %473 = load ptr, ptr %76, align 8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 2
  store ptr %474, ptr %76, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit300

_ZN4llvm11raw_ostreamlsEPKc.exit300:              ; preds = %470, %472
  %475 = phi ptr [ %.pre1064, %470 ], [ %474, %472 ]
  %476 = load ptr, ptr %74, align 8
  %477 = ptrtoint ptr %476 to i64
  %478 = ptrtoint ptr %475 to i64
  %479 = sub i64 %477, %478
  %480 = icmp ult i64 %479, 2
  br i1 %480, label %481, label %483

481:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit300
  %482 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.28, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit303

483:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit300
  store i16 8827, ptr %475, align 1
  %484 = load ptr, ptr %76, align 8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 2
  store ptr %485, ptr %76, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit303

_ZN4llvm11raw_ostreamlsEPKc.exit303:              ; preds = %481, %483
  %.0.i.i302 = phi ptr [ %482, %481 ], [ %1, %483 ]
  %486 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %460, ptr nonnull @.str.29, i64 15) #19
  %487 = extractvalue { ptr, i64 } %486, 0
  %488 = extractvalue { ptr, i64 } %486, 1
  %489 = getelementptr inbounds nuw i8, ptr %.0.i.i302, i64 24
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds nuw i8, ptr %.0.i.i302, i64 32
  %492 = load ptr, ptr %491, align 8
  %493 = ptrtoint ptr %490 to i64
  %494 = ptrtoint ptr %492 to i64
  %495 = sub i64 %493, %494
  %496 = icmp ugt i64 %488, %495
  br i1 %496, label %497, label %499

497:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit303
  %498 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i302, ptr noundef %487, i64 noundef %488) #19
  %.phi.trans.insert1065 = getelementptr inbounds nuw i8, ptr %498, i64 32
  %.pre1066 = load ptr, ptr %.phi.trans.insert1065, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit306

499:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit303
  %.not.i304 = icmp eq i64 %488, 0
  br i1 %.not.i304, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit306, label %500

500:                                              ; preds = %499
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %492, ptr align 1 %487, i64 %488, i1 false)
  %501 = load ptr, ptr %491, align 8
  %502 = getelementptr inbounds i8, ptr %501, i64 %488
  store ptr %502, ptr %491, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit306

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit306:   ; preds = %497, %499, %500
  %503 = phi ptr [ %.pre1066, %497 ], [ %502, %500 ], [ %492, %499 ]
  %.0.i305 = phi ptr [ %498, %497 ], [ %.0.i.i302, %500 ], [ %.0.i.i302, %499 ]
  %504 = getelementptr inbounds nuw i8, ptr %.0.i305, i64 24
  %505 = load ptr, ptr %504, align 8
  %506 = icmp eq ptr %505, %503
  br i1 %506, label %507, label %509

507:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit306
  %508 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i305, ptr noundef nonnull @.str.30, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit309

509:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit306
  %510 = getelementptr inbounds nuw i8, ptr %.0.i305, i64 32
  store i8 34, ptr %503, align 1
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 1
  store ptr %512, ptr %510, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit309

_ZN4llvm11raw_ostreamlsEPKc.exit309:              ; preds = %507, %509
  %513 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %460, ptr nonnull @.str.31, i64 16) #19
  %514 = extractvalue { ptr, i64 } %513, 0
  %515 = extractvalue { ptr, i64 } %513, 1
  %516 = icmp eq i64 %515, 0
  %517 = load ptr, ptr %74, align 8
  %518 = load ptr, ptr %76, align 8
  %519 = ptrtoint ptr %517 to i64
  %520 = ptrtoint ptr %518 to i64
  %521 = sub i64 %519, %520
  br i1 %516, label %522, label %529

522:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit309
  %523 = icmp ult i64 %521, 4
  br i1 %523, label %524, label %526

524:                                              ; preds = %522
  %525 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.32, i64 noundef 4) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit312

526:                                              ; preds = %522
  store i32 2105221164, ptr %518, align 1
  %527 = load ptr, ptr %76, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 4
  store ptr %528, ptr %76, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit312

529:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit309
  %530 = icmp ult i64 %521, 3
  br i1 %530, label %531, label %533

531:                                              ; preds = %529
  %532 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.33, i64 noundef 3) #19
  %.phi.trans.insert1067 = getelementptr inbounds nuw i8, ptr %532, i64 32
  %.pre1068 = load ptr, ptr %.phi.trans.insert1067, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit315

533:                                              ; preds = %529
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %518, ptr noundef nonnull align 1 dereferenceable(3) @.str.33, i64 3, i1 false)
  %534 = load ptr, ptr %76, align 8
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 3
  store ptr %535, ptr %76, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit315

_ZN4llvm11raw_ostreamlsEPKc.exit315:              ; preds = %531, %533
  %536 = phi ptr [ %.pre1068, %531 ], [ %535, %533 ]
  %.0.i.i314 = phi ptr [ %532, %531 ], [ %1, %533 ]
  %537 = getelementptr inbounds nuw i8, ptr %.0.i.i314, i64 24
  %538 = load ptr, ptr %537, align 8
  %539 = ptrtoint ptr %538 to i64
  %540 = ptrtoint ptr %536 to i64
  %541 = sub i64 %539, %540
  %542 = icmp ugt i64 %515, %541
  br i1 %542, label %543, label %545

543:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit315
  %544 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i314, ptr noundef %514, i64 noundef %515) #19
  %.phi.trans.insert1069 = getelementptr inbounds nuw i8, ptr %544, i64 32
  %.pre1070 = load ptr, ptr %.phi.trans.insert1069, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit318

545:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit315
  %546 = getelementptr inbounds nuw i8, ptr %.0.i.i314, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %536, ptr align 1 %514, i64 %515, i1 false)
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds i8, ptr %547, i64 %515
  store ptr %548, ptr %546, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit318

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit318:   ; preds = %543, %545
  %549 = phi ptr [ %.pre1070, %543 ], [ %548, %545 ]
  %.0.i317 = phi ptr [ %544, %543 ], [ %.0.i.i314, %545 ]
  %550 = getelementptr inbounds nuw i8, ptr %.0.i317, i64 24
  %551 = load ptr, ptr %550, align 8
  %552 = icmp eq ptr %551, %549
  br i1 %552, label %553, label %555

553:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit318
  %554 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i317, ptr noundef nonnull @.str.30, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit312

555:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit318
  %556 = getelementptr inbounds nuw i8, ptr %.0.i317, i64 32
  store i8 34, ptr %549, align 1
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 1
  store ptr %558, ptr %556, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit312

_ZN4llvm11raw_ostreamlsEPKc.exit312:              ; preds = %555, %553, %526, %524
  %559 = load ptr, ptr %74, align 8
  %560 = load ptr, ptr %76, align 8
  %561 = ptrtoint ptr %559 to i64
  %562 = ptrtoint ptr %560 to i64
  %563 = sub i64 %561, %562
  %564 = icmp ult i64 %563, 11
  br i1 %564, label %565, label %567

565:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit312
  %566 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.34, i64 noundef 11) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit324

567:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %560, ptr noundef nonnull align 1 dereferenceable(11) @.str.34, i64 11, i1 false)
  %568 = load ptr, ptr %76, align 8
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 11
  store ptr %569, ptr %76, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit324

_ZN4llvm11raw_ostreamlsEPKc.exit324:              ; preds = %565, %567
  %.0.i.i323 = phi ptr [ %566, %565 ], [ %1, %567 ]
  %570 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  %571 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  %572 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i323, ptr noundef %570, i64 noundef %571) #19
  %573 = load ptr, ptr %74, align 8
  %574 = load ptr, ptr %76, align 8
  %575 = ptrtoint ptr %573 to i64
  %576 = ptrtoint ptr %574 to i64
  %577 = sub i64 %575, %576
  %578 = icmp ult i64 %577, 3
  br i1 %578, label %579, label %581

579:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit324
  %580 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.33, i64 noundef 3) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit327

581:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit324
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %574, ptr noundef nonnull align 1 dereferenceable(3) @.str.33, i64 3, i1 false)
  %582 = load ptr, ptr %76, align 8
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 3
  store ptr %583, ptr %76, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit327

_ZN4llvm11raw_ostreamlsEPKc.exit327:              ; preds = %579, %581
  %.0.i.i326 = phi ptr [ %580, %579 ], [ %1, %581 ]
  %584 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %460, ptr nonnull @.str.35, i64 15) #19
  %585 = extractvalue { ptr, i64 } %584, 0
  %586 = extractvalue { ptr, i64 } %584, 1
  %587 = getelementptr inbounds nuw i8, ptr %.0.i.i326, i64 24
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds nuw i8, ptr %.0.i.i326, i64 32
  %590 = load ptr, ptr %589, align 8
  %591 = ptrtoint ptr %588 to i64
  %592 = ptrtoint ptr %590 to i64
  %593 = sub i64 %591, %592
  %594 = icmp ugt i64 %586, %593
  br i1 %594, label %595, label %597

595:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit327
  %596 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i326, ptr noundef %585, i64 noundef %586) #19
  %.phi.trans.insert1071 = getelementptr inbounds nuw i8, ptr %596, i64 32
  %.pre1072 = load ptr, ptr %.phi.trans.insert1071, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit330

597:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit327
  %.not.i328 = icmp eq i64 %586, 0
  br i1 %.not.i328, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit330, label %598

598:                                              ; preds = %597
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %590, ptr align 1 %585, i64 %586, i1 false)
  %599 = load ptr, ptr %589, align 8
  %600 = getelementptr inbounds i8, ptr %599, i64 %586
  store ptr %600, ptr %589, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit330

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit330:   ; preds = %595, %597, %598
  %601 = phi ptr [ %.pre1072, %595 ], [ %600, %598 ], [ %590, %597 ]
  %.0.i329 = phi ptr [ %596, %595 ], [ %.0.i.i326, %598 ], [ %.0.i.i326, %597 ]
  %602 = getelementptr inbounds nuw i8, ptr %.0.i329, i64 24
  %603 = load ptr, ptr %602, align 8
  %604 = icmp eq ptr %603, %601
  br i1 %604, label %605, label %607

605:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit330
  %606 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i329, ptr noundef nonnull @.str.30, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit333

607:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit330
  %608 = getelementptr inbounds nuw i8, ptr %.0.i329, i64 32
  store i8 34, ptr %601, align 1
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 1
  store ptr %610, ptr %608, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit333

_ZN4llvm11raw_ostreamlsEPKc.exit333:              ; preds = %605, %607
  %611 = load ptr, ptr %74, align 8
  %612 = load ptr, ptr %76, align 8
  %613 = ptrtoint ptr %611 to i64
  %614 = ptrtoint ptr %612 to i64
  %615 = sub i64 %613, %614
  %616 = icmp ult i64 %615, 3
  br i1 %616, label %617, label %619

617:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit333
  %618 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.33, i64 noundef 3) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit336

619:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit333
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %612, ptr noundef nonnull align 1 dereferenceable(3) @.str.33, i64 3, i1 false)
  %620 = load ptr, ptr %76, align 8
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 3
  store ptr %621, ptr %76, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit336

_ZN4llvm11raw_ostreamlsEPKc.exit336:              ; preds = %617, %619
  %.0.i.i335 = phi ptr [ %618, %617 ], [ %1, %619 ]
  %622 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %460, ptr nonnull @.str.36, i64 4) #19
  %623 = extractvalue { ptr, i64 } %622, 0
  %624 = extractvalue { ptr, i64 } %622, 1
  %625 = getelementptr inbounds nuw i8, ptr %.0.i.i335, i64 24
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds nuw i8, ptr %.0.i.i335, i64 32
  %628 = load ptr, ptr %627, align 8
  %629 = ptrtoint ptr %626 to i64
  %630 = ptrtoint ptr %628 to i64
  %631 = sub i64 %629, %630
  %632 = icmp ugt i64 %624, %631
  br i1 %632, label %633, label %635

633:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit336
  %634 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i335, ptr noundef %623, i64 noundef %624) #19
  %.phi.trans.insert1073 = getelementptr inbounds nuw i8, ptr %634, i64 32
  %.pre1074 = load ptr, ptr %.phi.trans.insert1073, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit339

635:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit336
  %.not.i337 = icmp eq i64 %624, 0
  br i1 %.not.i337, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit339, label %636

636:                                              ; preds = %635
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %628, ptr align 1 %623, i64 %624, i1 false)
  %637 = load ptr, ptr %627, align 8
  %638 = getelementptr inbounds i8, ptr %637, i64 %624
  store ptr %638, ptr %627, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit339

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit339:   ; preds = %633, %635, %636
  %639 = phi ptr [ %.pre1074, %633 ], [ %638, %636 ], [ %628, %635 ]
  %.0.i338 = phi ptr [ %634, %633 ], [ %.0.i.i335, %636 ], [ %.0.i.i335, %635 ]
  %640 = getelementptr inbounds nuw i8, ptr %.0.i338, i64 24
  %641 = load ptr, ptr %640, align 8
  %642 = icmp eq ptr %641, %639
  br i1 %642, label %643, label %645

643:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit339
  %644 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i338, ptr noundef nonnull @.str.30, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit342

645:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit339
  %646 = getelementptr inbounds nuw i8, ptr %.0.i338, i64 32
  store i8 34, ptr %639, align 1
  %647 = load ptr, ptr %646, align 8
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 1
  store ptr %648, ptr %646, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit342

_ZN4llvm11raw_ostreamlsEPKc.exit342:              ; preds = %643, %645
  %649 = load ptr, ptr %74, align 8
  %650 = load ptr, ptr %76, align 8
  %651 = ptrtoint ptr %649 to i64
  %652 = ptrtoint ptr %650 to i64
  %653 = sub i64 %651, %652
  %654 = icmp ult i64 %653, 4
  br i1 %654, label %655, label %657

655:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit342
  %656 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.37, i64 noundef 4) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit345

657:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit342
  store i32 723656748, ptr %650, align 1
  %658 = load ptr, ptr %76, align 8
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 4
  store ptr %659, ptr %76, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit345

_ZN4llvm11raw_ostreamlsEPKc.exit345:              ; preds = %655, %657
  %.0.i.i344 = phi ptr [ %656, %655 ], [ %1, %657 ]
  %660 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %460, ptr nonnull @.str.38, i64 4) #19
  %661 = extractvalue { ptr, i64 } %660, 0
  %662 = extractvalue { ptr, i64 } %660, 1
  %663 = getelementptr inbounds nuw i8, ptr %.0.i.i344, i64 24
  %664 = load ptr, ptr %663, align 8
  %665 = getelementptr inbounds nuw i8, ptr %.0.i.i344, i64 32
  %666 = load ptr, ptr %665, align 8
  %667 = ptrtoint ptr %664 to i64
  %668 = ptrtoint ptr %666 to i64
  %669 = sub i64 %667, %668
  %670 = icmp ugt i64 %662, %669
  br i1 %670, label %671, label %673

671:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit345
  %672 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i344, ptr noundef %661, i64 noundef %662) #19
  %.phi.trans.insert1075 = getelementptr inbounds nuw i8, ptr %672, i64 32
  %.pre1076 = load ptr, ptr %.phi.trans.insert1075, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit348

673:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit345
  %.not.i346 = icmp eq i64 %662, 0
  br i1 %.not.i346, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit348, label %674

674:                                              ; preds = %673
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %666, ptr align 1 %661, i64 %662, i1 false)
  %675 = load ptr, ptr %665, align 8
  %676 = getelementptr inbounds i8, ptr %675, i64 %662
  store ptr %676, ptr %665, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit348

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit348:   ; preds = %671, %673, %674
  %677 = phi ptr [ %.pre1076, %671 ], [ %676, %674 ], [ %666, %673 ]
  %.0.i347 = phi ptr [ %672, %671 ], [ %.0.i.i344, %674 ], [ %.0.i.i344, %673 ]
  %678 = getelementptr inbounds nuw i8, ptr %.0.i347, i64 24
  %679 = load ptr, ptr %678, align 8
  %680 = icmp eq ptr %679, %677
  br i1 %680, label %681, label %683

681:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit348
  %682 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i347, ptr noundef nonnull @.str.30, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit351

683:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit348
  %684 = getelementptr inbounds nuw i8, ptr %.0.i347, i64 32
  store i8 34, ptr %677, align 1
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 1
  store ptr %686, ptr %684, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit351

_ZN4llvm11raw_ostreamlsEPKc.exit351:              ; preds = %681, %683
  %687 = load ptr, ptr %74, align 8
  %688 = load ptr, ptr %76, align 8
  %689 = ptrtoint ptr %687 to i64
  %690 = ptrtoint ptr %688 to i64
  %691 = sub i64 %689, %690
  %692 = icmp ult i64 %691, 4
  br i1 %692, label %693, label %695

693:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit351
  %694 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.39, i64 noundef 4) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit354

695:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit351
  store i32 757211180, ptr %688, align 1
  %696 = load ptr, ptr %76, align 8
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 4
  store ptr %697, ptr %76, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit354

_ZN4llvm11raw_ostreamlsEPKc.exit354:              ; preds = %693, %695
  %.0.i.i353 = phi ptr [ %694, %693 ], [ %1, %695 ]
  %698 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %460, ptr nonnull @.str.38, i64 4) #19
  %699 = extractvalue { ptr, i64 } %698, 0
  %700 = extractvalue { ptr, i64 } %698, 1
  %701 = getelementptr inbounds nuw i8, ptr %.0.i.i353, i64 24
  %702 = load ptr, ptr %701, align 8
  %703 = getelementptr inbounds nuw i8, ptr %.0.i.i353, i64 32
  %704 = load ptr, ptr %703, align 8
  %705 = ptrtoint ptr %702 to i64
  %706 = ptrtoint ptr %704 to i64
  %707 = sub i64 %705, %706
  %708 = icmp ugt i64 %700, %707
  br i1 %708, label %709, label %711

709:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit354
  %710 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i353, ptr noundef %699, i64 noundef %700) #19
  %.phi.trans.insert1077 = getelementptr inbounds nuw i8, ptr %710, i64 32
  %.pre1078 = load ptr, ptr %.phi.trans.insert1077, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit357

711:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit354
  %.not.i355 = icmp eq i64 %700, 0
  br i1 %.not.i355, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit357, label %712

712:                                              ; preds = %711
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %704, ptr align 1 %699, i64 %700, i1 false)
  %713 = load ptr, ptr %703, align 8
  %714 = getelementptr inbounds i8, ptr %713, i64 %700
  store ptr %714, ptr %703, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit357

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit357:   ; preds = %709, %711, %712
  %715 = phi ptr [ %.pre1078, %709 ], [ %714, %712 ], [ %704, %711 ]
  %.0.i356 = phi ptr [ %710, %709 ], [ %.0.i.i353, %712 ], [ %.0.i.i353, %711 ]
  %716 = getelementptr inbounds nuw i8, ptr %.0.i356, i64 24
  %717 = load ptr, ptr %716, align 8
  %718 = icmp eq ptr %717, %715
  br i1 %718, label %719, label %721

719:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit357
  %720 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i356, ptr noundef nonnull @.str.30, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit360

721:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit357
  %722 = getelementptr inbounds nuw i8, ptr %.0.i356, i64 32
  store i8 34, ptr %715, align 1
  %723 = load ptr, ptr %722, align 8
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 1
  store ptr %724, ptr %722, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit360

_ZN4llvm11raw_ostreamlsEPKc.exit360:              ; preds = %719, %721
  %725 = load ptr, ptr %74, align 8
  %726 = load ptr, ptr %76, align 8
  %727 = ptrtoint ptr %725 to i64
  %728 = ptrtoint ptr %726 to i64
  %729 = sub i64 %727, %728
  %730 = icmp ult i64 %729, 3
  br i1 %730, label %731, label %733

731:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit360
  %732 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.40, i64 noundef 3) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit363

733:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %726, ptr noundef nonnull align 1 dereferenceable(3) @.str.40, i64 3, i1 false)
  %734 = load ptr, ptr %76, align 8
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 3
  store ptr %735, ptr %76, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit363

_ZN4llvm11raw_ostreamlsEPKc.exit363:              ; preds = %731, %733
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  %736 = getelementptr inbounds nuw i8, ptr %.sroa.0869.0962, i64 8
  %.not916 = icmp eq ptr %736, %457
  br i1 %.not916, label %._crit_edge964, label %459

._crit_edge964:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit363, %_ZN4llvm11raw_ostreamlsEPKc.exit297
  %737 = load ptr, ptr %74, align 8
  %738 = load ptr, ptr %76, align 8
  %739 = ptrtoint ptr %737 to i64
  %740 = ptrtoint ptr %738 to i64
  %741 = sub i64 %739, %740
  %742 = icmp ult i64 %741, 3
  br i1 %742, label %743, label %745

743:                                              ; preds = %._crit_edge964
  %744 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.23, i64 noundef 3) #19
  %.phi.trans.insert1079 = getelementptr inbounds nuw i8, ptr %744, i64 32
  %.pre1080 = load ptr, ptr %.phi.trans.insert1079, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit366

745:                                              ; preds = %._crit_edge964
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %738, ptr noundef nonnull align 1 dereferenceable(3) @.str.23, i64 3, i1 false)
  %746 = load ptr, ptr %76, align 8
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 3
  store ptr %747, ptr %76, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit366

_ZN4llvm11raw_ostreamlsEPKc.exit366:              ; preds = %743, %745
  %748 = phi ptr [ %.pre1080, %743 ], [ %747, %745 ]
  %.0.i.i365 = phi ptr [ %744, %743 ], [ %1, %745 ]
  %749 = getelementptr inbounds nuw i8, ptr %.0.i.i365, i64 24
  %750 = load ptr, ptr %749, align 8
  %751 = ptrtoint ptr %750 to i64
  %752 = ptrtoint ptr %748 to i64
  %753 = sub i64 %751, %752
  %754 = icmp ult i64 %753, 23
  br i1 %754, label %755, label %757

755:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit366
  %756 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i365, ptr noundef nonnull @.str.41, i64 noundef 23) #19
  %.phi.trans.insert1081 = getelementptr inbounds nuw i8, ptr %756, i64 32
  %.pre1082 = load ptr, ptr %.phi.trans.insert1081, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit369

757:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit366
  %758 = getelementptr inbounds nuw i8, ptr %.0.i.i365, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %748, ptr noundef nonnull align 1 dereferenceable(23) @.str.41, i64 23, i1 false)
  %759 = load ptr, ptr %758, align 8
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 23
  store ptr %760, ptr %758, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit369

_ZN4llvm11raw_ostreamlsEPKc.exit369:              ; preds = %755, %757
  %761 = phi ptr [ %.pre1082, %755 ], [ %760, %757 ]
  %.0.i.i368 = phi ptr [ %756, %755 ], [ %.0.i.i365, %757 ]
  %762 = getelementptr inbounds nuw i8, ptr %.0.i.i368, i64 24
  %763 = load ptr, ptr %762, align 8
  %764 = ptrtoint ptr %763 to i64
  %765 = ptrtoint ptr %761 to i64
  %766 = sub i64 %764, %765
  %767 = icmp ult i64 %766, 26
  br i1 %767, label %768, label %770

768:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit369
  %769 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i368, ptr noundef nonnull @.str.42, i64 noundef 26) #19
  %.phi.trans.insert1083 = getelementptr inbounds nuw i8, ptr %769, i64 32
  %.pre1084 = load ptr, ptr %.phi.trans.insert1083, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit372

770:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit369
  %771 = getelementptr inbounds nuw i8, ptr %.0.i.i368, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %761, ptr noundef nonnull align 1 dereferenceable(26) @.str.42, i64 26, i1 false)
  %772 = load ptr, ptr %771, align 8
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 26
  store ptr %773, ptr %771, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit372

_ZN4llvm11raw_ostreamlsEPKc.exit372:              ; preds = %768, %770
  %774 = phi ptr [ %.pre1084, %768 ], [ %773, %770 ]
  %.0.i.i371 = phi ptr [ %769, %768 ], [ %.0.i.i368, %770 ]
  %775 = getelementptr inbounds nuw i8, ptr %.0.i.i371, i64 24
  %776 = load ptr, ptr %775, align 8
  %777 = icmp eq ptr %776, %774
  br i1 %777, label %778, label %780

778:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit372
  %779 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i371, ptr noundef nonnull @.str.43, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit375

780:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit372
  %781 = getelementptr inbounds nuw i8, ptr %.0.i.i371, i64 32
  store i8 10, ptr %774, align 1
  %782 = load ptr, ptr %781, align 8
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 1
  store ptr %783, ptr %781, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit375

_ZN4llvm11raw_ostreamlsEPKc.exit375:              ; preds = %778, %780
  call void @_ZNK4llvm12RecordKeeper33getAllDerivedDefinitionsIfDefinedENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %22, ptr noundef nonnull align 8 dereferenceable(232) %0, ptr nonnull @.str.44, i64 12) #19
  %784 = load ptr, ptr %74, align 8
  %785 = load ptr, ptr %76, align 8
  %786 = ptrtoint ptr %784 to i64
  %787 = ptrtoint ptr %785 to i64
  %788 = sub i64 %786, %787
  %789 = icmp ult i64 %788, 21
  br i1 %789, label %790, label %792

790:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit375
  %791 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.45, i64 noundef 21) #19
  %.phi.trans.insert1085 = getelementptr inbounds nuw i8, ptr %791, i64 32
  %.pre1086 = load ptr, ptr %.phi.trans.insert1085, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit378

792:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit375
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %785, ptr noundef nonnull align 1 dereferenceable(21) @.str.45, i64 21, i1 false)
  %793 = load ptr, ptr %76, align 8
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 21
  store ptr %794, ptr %76, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit378

_ZN4llvm11raw_ostreamlsEPKc.exit378:              ; preds = %790, %792
  %795 = phi ptr [ %.pre1086, %790 ], [ %794, %792 ]
  %.0.i.i377 = phi ptr [ %791, %790 ], [ %1, %792 ]
  %796 = getelementptr inbounds nuw i8, ptr %.0.i.i377, i64 24
  %797 = load ptr, ptr %796, align 8
  %798 = ptrtoint ptr %797 to i64
  %799 = ptrtoint ptr %795 to i64
  %800 = sub i64 %798, %799
  %801 = icmp ult i64 %800, 73
  br i1 %801, label %802, label %804

802:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit378
  %803 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i377, ptr noundef nonnull @.str.46, i64 noundef 73) #19
  %.phi.trans.insert1087 = getelementptr inbounds nuw i8, ptr %803, i64 32
  %.pre1088 = load ptr, ptr %.phi.trans.insert1087, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit381

804:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit378
  %805 = getelementptr inbounds nuw i8, ptr %.0.i.i377, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(73) %795, ptr noundef nonnull align 1 dereferenceable(73) @.str.46, i64 73, i1 false)
  %806 = load ptr, ptr %805, align 8
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 73
  store ptr %807, ptr %805, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit381

_ZN4llvm11raw_ostreamlsEPKc.exit381:              ; preds = %802, %804
  %808 = phi ptr [ %.pre1088, %802 ], [ %807, %804 ]
  %.0.i.i380 = phi ptr [ %803, %802 ], [ %.0.i.i377, %804 ]
  %809 = getelementptr inbounds nuw i8, ptr %.0.i.i380, i64 24
  %810 = load ptr, ptr %809, align 8
  %811 = ptrtoint ptr %810 to i64
  %812 = ptrtoint ptr %808 to i64
  %813 = sub i64 %811, %812
  %814 = icmp ult i64 %813, 33
  br i1 %814, label %815, label %817

815:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit381
  %816 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i380, ptr noundef nonnull @.str.47, i64 noundef 33) #19
  %.phi.trans.insert1089 = getelementptr inbounds nuw i8, ptr %816, i64 32
  %.pre1090 = load ptr, ptr %.phi.trans.insert1089, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit384

817:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit381
  %818 = getelementptr inbounds nuw i8, ptr %.0.i.i380, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %808, ptr noundef nonnull align 1 dereferenceable(33) @.str.47, i64 33, i1 false)
  %819 = load ptr, ptr %818, align 8
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 33
  store ptr %820, ptr %818, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit384

_ZN4llvm11raw_ostreamlsEPKc.exit384:              ; preds = %815, %817
  %821 = phi ptr [ %.pre1090, %815 ], [ %820, %817 ]
  %.0.i.i383 = phi ptr [ %816, %815 ], [ %.0.i.i380, %817 ]
  %822 = getelementptr inbounds nuw i8, ptr %.0.i.i383, i64 24
  %823 = load ptr, ptr %822, align 8
  %824 = ptrtoint ptr %823 to i64
  %825 = ptrtoint ptr %821 to i64
  %826 = sub i64 %824, %825
  %827 = icmp ult i64 %826, 25
  br i1 %827, label %828, label %830

828:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit384
  %829 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i383, ptr noundef nonnull @.str.48, i64 noundef 25) #19
  %.phi.trans.insert1091 = getelementptr inbounds nuw i8, ptr %829, i64 32
  %.pre1092 = load ptr, ptr %.phi.trans.insert1091, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit387

830:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit384
  %831 = getelementptr inbounds nuw i8, ptr %.0.i.i383, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %821, ptr noundef nonnull align 1 dereferenceable(25) @.str.48, i64 25, i1 false)
  %832 = load ptr, ptr %831, align 8
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 25
  store ptr %833, ptr %831, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit387

_ZN4llvm11raw_ostreamlsEPKc.exit387:              ; preds = %828, %830
  %834 = phi ptr [ %.pre1092, %828 ], [ %833, %830 ]
  %.0.i.i386 = phi ptr [ %829, %828 ], [ %.0.i.i383, %830 ]
  %835 = getelementptr inbounds nuw i8, ptr %.0.i.i386, i64 24
  %836 = load ptr, ptr %835, align 8
  %837 = ptrtoint ptr %836 to i64
  %838 = ptrtoint ptr %834 to i64
  %839 = sub i64 %837, %838
  %840 = icmp ult i64 %839, 12
  br i1 %840, label %841, label %843

841:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit387
  %842 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i386, ptr noundef nonnull @.str.49, i64 noundef 12) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit390

843:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit387
  %844 = getelementptr inbounds nuw i8, ptr %.0.i.i386, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %834, ptr noundef nonnull align 1 dereferenceable(12) @.str.49, i64 12, i1 false)
  %845 = load ptr, ptr %844, align 8
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 12
  store ptr %846, ptr %844, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit390

_ZN4llvm11raw_ostreamlsEPKc.exit390:              ; preds = %841, %843
  %.0.i.i389 = phi ptr [ %842, %841 ], [ %.0.i.i386, %843 ]
  %847 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %848 = load ptr, ptr %847, align 8
  %849 = load ptr, ptr %22, align 8
  %850 = ptrtoint ptr %848 to i64
  %851 = ptrtoint ptr %849 to i64
  %852 = sub i64 %850, %851
  %853 = ashr exact i64 %852, 3
  %854 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i389, i64 noundef %853) #19
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 24
  %856 = load ptr, ptr %855, align 8
  %857 = getelementptr inbounds nuw i8, ptr %854, i64 32
  %858 = load ptr, ptr %857, align 8
  %859 = ptrtoint ptr %856 to i64
  %860 = ptrtoint ptr %858 to i64
  %861 = sub i64 %859, %860
  %862 = icmp ult i64 %861, 3
  br i1 %862, label %863, label %865

863:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit390
  %864 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %854, ptr noundef nonnull @.str.50, i64 noundef 3) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit393

865:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit390
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %858, ptr noundef nonnull align 1 dereferenceable(3) @.str.50, i64 3, i1 false)
  %866 = load ptr, ptr %857, align 8
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 3
  store ptr %867, ptr %857, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit393

_ZN4llvm11raw_ostreamlsEPKc.exit393:              ; preds = %863, %865
  %868 = load ptr, ptr %22, align 8
  %869 = load ptr, ptr %847, align 8
  %.not917965 = icmp eq ptr %868, %869
  br i1 %.not917965, label %._crit_edge968, label %.lr.ph967

.lr.ph967:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit393, %_ZN4llvm11raw_ostreamlsEPKc.exit426
  %.sroa.0846.0966 = phi ptr [ %1007, %_ZN4llvm11raw_ostreamlsEPKc.exit426 ], [ %868, %_ZN4llvm11raw_ostreamlsEPKc.exit393 ]
  %870 = load ptr, ptr %.sroa.0846.0966, align 8
  %871 = load ptr, ptr %74, align 8
  %872 = load ptr, ptr %76, align 8
  %873 = ptrtoint ptr %871 to i64
  %874 = ptrtoint ptr %872 to i64
  %875 = sub i64 %873, %874
  %876 = icmp ult i64 %875, 17
  br i1 %876, label %877, label %879

877:                                              ; preds = %.lr.ph967
  %878 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.51, i64 noundef 17) #19
  %.pre1093 = load ptr, ptr %76, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit396

879:                                              ; preds = %.lr.ph967
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %872, ptr noundef nonnull align 1 dereferenceable(17) @.str.51, i64 17, i1 false)
  %880 = load ptr, ptr %76, align 8
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 17
  store ptr %881, ptr %76, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit396

_ZN4llvm11raw_ostreamlsEPKc.exit396:              ; preds = %877, %879
  %882 = phi ptr [ %.pre1093, %877 ], [ %881, %879 ]
  %883 = load ptr, ptr %74, align 8
  %884 = icmp eq ptr %883, %882
  br i1 %884, label %885, label %887

885:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit396
  %886 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.30, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit399

887:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit396
  store i8 34, ptr %882, align 1
  %888 = load ptr, ptr %76, align 8
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 1
  store ptr %889, ptr %76, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit399

_ZN4llvm11raw_ostreamlsEPKc.exit399:              ; preds = %885, %887
  %.0.i.i398 = phi ptr [ %886, %885 ], [ %1, %887 ]
  %890 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %870, ptr nonnull @.str.38, i64 4) #19
  %891 = extractvalue { ptr, i64 } %890, 0
  %892 = extractvalue { ptr, i64 } %890, 1
  %893 = getelementptr inbounds nuw i8, ptr %.0.i.i398, i64 24
  %894 = load ptr, ptr %893, align 8
  %895 = getelementptr inbounds nuw i8, ptr %.0.i.i398, i64 32
  %896 = load ptr, ptr %895, align 8
  %897 = ptrtoint ptr %894 to i64
  %898 = ptrtoint ptr %896 to i64
  %899 = sub i64 %897, %898
  %900 = icmp ugt i64 %892, %899
  br i1 %900, label %901, label %903

901:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit399
  %902 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i398, ptr noundef %891, i64 noundef %892) #19
  %.phi.trans.insert1094 = getelementptr inbounds nuw i8, ptr %902, i64 32
  %.pre1095 = load ptr, ptr %.phi.trans.insert1094, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit402

903:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit399
  %.not.i400 = icmp eq i64 %892, 0
  br i1 %.not.i400, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit402, label %904

904:                                              ; preds = %903
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %896, ptr align 1 %891, i64 %892, i1 false)
  %905 = load ptr, ptr %895, align 8
  %906 = getelementptr inbounds i8, ptr %905, i64 %892
  store ptr %906, ptr %895, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit402

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit402:   ; preds = %901, %903, %904
  %907 = phi ptr [ %.pre1095, %901 ], [ %906, %904 ], [ %896, %903 ]
  %.0.i401 = phi ptr [ %902, %901 ], [ %.0.i.i398, %904 ], [ %.0.i.i398, %903 ]
  %908 = getelementptr inbounds nuw i8, ptr %.0.i401, i64 24
  %909 = load ptr, ptr %908, align 8
  %910 = icmp eq ptr %909, %907
  br i1 %910, label %911, label %913

911:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit402
  %912 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i401, ptr noundef nonnull @.str.30, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit405

913:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit402
  %914 = getelementptr inbounds nuw i8, ptr %.0.i401, i64 32
  store i8 34, ptr %907, align 1
  %915 = load ptr, ptr %914, align 8
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 1
  store ptr %916, ptr %914, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit405

_ZN4llvm11raw_ostreamlsEPKc.exit405:              ; preds = %911, %913
  %917 = load ptr, ptr %74, align 8
  %918 = load ptr, ptr %76, align 8
  %919 = ptrtoint ptr %917 to i64
  %920 = ptrtoint ptr %918 to i64
  %921 = sub i64 %919, %920
  %922 = icmp ult i64 %921, 2
  br i1 %922, label %923, label %925

923:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit405
  %924 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.52, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit408

925:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit405
  store i16 8236, ptr %918, align 1
  %926 = load ptr, ptr %76, align 8
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 2
  store ptr %927, ptr %76, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit408

_ZN4llvm11raw_ostreamlsEPKc.exit408:              ; preds = %923, %925
  %.0.i.i407 = phi ptr [ %924, %923 ], [ %1, %925 ]
  %928 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %870, ptr nonnull @.str.53, i64 3) #19
  %929 = extractvalue { ptr, i64 } %928, 0
  %930 = extractvalue { ptr, i64 } %928, 1
  %931 = getelementptr inbounds nuw i8, ptr %.0.i.i407, i64 24
  %932 = load ptr, ptr %931, align 8
  %933 = getelementptr inbounds nuw i8, ptr %.0.i.i407, i64 32
  %934 = load ptr, ptr %933, align 8
  %935 = ptrtoint ptr %932 to i64
  %936 = ptrtoint ptr %934 to i64
  %937 = sub i64 %935, %936
  %938 = icmp ugt i64 %930, %937
  br i1 %938, label %939, label %941

939:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit408
  %940 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i407, ptr noundef %929, i64 noundef %930) #19
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit411

941:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit408
  %.not.i409 = icmp eq i64 %930, 0
  br i1 %.not.i409, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit411, label %942

942:                                              ; preds = %941
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %934, ptr align 1 %929, i64 %930, i1 false)
  %943 = load ptr, ptr %933, align 8
  %944 = getelementptr inbounds i8, ptr %943, i64 %930
  store ptr %944, ptr %933, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit411

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit411:   ; preds = %939, %941, %942
  %945 = load ptr, ptr %74, align 8
  %946 = load ptr, ptr %76, align 8
  %947 = ptrtoint ptr %945 to i64
  %948 = ptrtoint ptr %946 to i64
  %949 = sub i64 %947, %948
  %950 = icmp ult i64 %949, 3
  br i1 %950, label %951, label %953

951:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit411
  %952 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.33, i64 noundef 3) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit414

953:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit411
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %946, ptr noundef nonnull align 1 dereferenceable(3) @.str.33, i64 3, i1 false)
  %954 = load ptr, ptr %76, align 8
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 3
  store ptr %955, ptr %76, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit414

_ZN4llvm11raw_ostreamlsEPKc.exit414:              ; preds = %951, %953
  %.0.i.i413 = phi ptr [ %952, %951 ], [ %1, %953 ]
  %956 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %870, ptr nonnull @.str.54, i64 15) #19
  %957 = extractvalue { ptr, i64 } %956, 0
  %958 = extractvalue { ptr, i64 } %956, 1
  %959 = getelementptr inbounds nuw i8, ptr %.0.i.i413, i64 24
  %960 = load ptr, ptr %959, align 8
  %961 = getelementptr inbounds nuw i8, ptr %.0.i.i413, i64 32
  %962 = load ptr, ptr %961, align 8
  %963 = ptrtoint ptr %960 to i64
  %964 = ptrtoint ptr %962 to i64
  %965 = sub i64 %963, %964
  %966 = icmp ugt i64 %958, %965
  br i1 %966, label %967, label %969

967:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit414
  %968 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i413, ptr noundef %957, i64 noundef %958) #19
  %.phi.trans.insert1096 = getelementptr inbounds nuw i8, ptr %968, i64 32
  %.pre1097 = load ptr, ptr %.phi.trans.insert1096, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit417

969:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit414
  %.not.i415 = icmp eq i64 %958, 0
  br i1 %.not.i415, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit417, label %970

970:                                              ; preds = %969
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %962, ptr align 1 %957, i64 %958, i1 false)
  %971 = load ptr, ptr %961, align 8
  %972 = getelementptr inbounds i8, ptr %971, i64 %958
  store ptr %972, ptr %961, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit417

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit417:   ; preds = %967, %969, %970
  %973 = phi ptr [ %.pre1097, %967 ], [ %972, %970 ], [ %962, %969 ]
  %.0.i416 = phi ptr [ %968, %967 ], [ %.0.i.i413, %970 ], [ %.0.i.i413, %969 ]
  %974 = getelementptr inbounds nuw i8, ptr %.0.i416, i64 24
  %975 = load ptr, ptr %974, align 8
  %976 = icmp eq ptr %975, %973
  br i1 %976, label %977, label %979

977:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit417
  %978 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i416, ptr noundef nonnull @.str.30, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit420

979:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit417
  %980 = getelementptr inbounds nuw i8, ptr %.0.i416, i64 32
  store i8 34, ptr %973, align 1
  %981 = load ptr, ptr %980, align 8
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 1
  store ptr %982, ptr %980, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit420

_ZN4llvm11raw_ostreamlsEPKc.exit420:              ; preds = %977, %979
  %983 = load ptr, ptr %74, align 8
  %984 = load ptr, ptr %76, align 8
  %985 = ptrtoint ptr %983 to i64
  %986 = ptrtoint ptr %984 to i64
  %987 = sub i64 %985, %986
  %988 = icmp ult i64 %987, 2
  br i1 %988, label %989, label %991

989:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit420
  %990 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.52, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit423

991:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit420
  store i16 8236, ptr %984, align 1
  %992 = load ptr, ptr %76, align 8
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 2
  store ptr %993, ptr %76, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit423

_ZN4llvm11raw_ostreamlsEPKc.exit423:              ; preds = %989, %991
  %.0.i.i422 = phi ptr [ %990, %989 ], [ %1, %991 ]
  %994 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %870, ptr nonnull @.str.55, i64 8) #19
  %995 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i422, i64 noundef %994) #19
  %996 = load ptr, ptr %74, align 8
  %997 = load ptr, ptr %76, align 8
  %998 = ptrtoint ptr %996 to i64
  %999 = ptrtoint ptr %997 to i64
  %1000 = sub i64 %998, %999
  %1001 = icmp ult i64 %1000, 3
  br i1 %1001, label %1002, label %1004

1002:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit423
  %1003 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.50, i64 noundef 3) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit426

1004:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit423
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %997, ptr noundef nonnull align 1 dereferenceable(3) @.str.50, i64 3, i1 false)
  %1005 = load ptr, ptr %76, align 8
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 3
  store ptr %1006, ptr %76, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit426

_ZN4llvm11raw_ostreamlsEPKc.exit426:              ; preds = %1002, %1004
  %1007 = getelementptr inbounds nuw i8, ptr %.sroa.0846.0966, i64 8
  %.not917 = icmp eq ptr %1007, %869
  br i1 %.not917, label %._crit_edge968, label %.lr.ph967

._crit_edge968:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit426, %_ZN4llvm11raw_ostreamlsEPKc.exit393
  %1008 = load ptr, ptr %74, align 8
  %1009 = load ptr, ptr %76, align 8
  %1010 = ptrtoint ptr %1008 to i64
  %1011 = ptrtoint ptr %1009 to i64
  %1012 = sub i64 %1010, %1011
  %1013 = icmp ult i64 %1012, 12
  br i1 %1013, label %1014, label %1016

1014:                                             ; preds = %._crit_edge968
  %1015 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.56, i64 noundef 12) #19
  %.phi.trans.insert1098 = getelementptr inbounds nuw i8, ptr %1015, i64 32
  %.pre1099 = load ptr, ptr %.phi.trans.insert1098, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit429

1016:                                             ; preds = %._crit_edge968
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %1009, ptr noundef nonnull align 1 dereferenceable(12) @.str.56, i64 12, i1 false)
  %1017 = load ptr, ptr %76, align 8
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 12
  store ptr %1018, ptr %76, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit429

_ZN4llvm11raw_ostreamlsEPKc.exit429:              ; preds = %1014, %1016
  %1019 = phi ptr [ %.pre1099, %1014 ], [ %1018, %1016 ]
  %.0.i.i428 = phi ptr [ %1015, %1014 ], [ %1, %1016 ]
  %1020 = getelementptr inbounds nuw i8, ptr %.0.i.i428, i64 24
  %1021 = load ptr, ptr %1020, align 8
  %1022 = ptrtoint ptr %1021 to i64
  %1023 = ptrtoint ptr %1019 to i64
  %1024 = sub i64 %1022, %1023
  %1025 = icmp ult i64 %1024, 2
  br i1 %1025, label %1026, label %1028

1026:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit429
  %1027 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i428, ptr noundef nonnull @.str.57, i64 noundef 2) #19
  %.phi.trans.insert1100 = getelementptr inbounds nuw i8, ptr %1027, i64 32
  %.pre1101 = load ptr, ptr %.phi.trans.insert1100, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit432

1028:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit429
  %1029 = getelementptr inbounds nuw i8, ptr %.0.i.i428, i64 32
  store i16 2685, ptr %1019, align 1
  %1030 = load ptr, ptr %1029, align 8
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 2
  store ptr %1031, ptr %1029, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit432

_ZN4llvm11raw_ostreamlsEPKc.exit432:              ; preds = %1026, %1028
  %1032 = phi ptr [ %.pre1101, %1026 ], [ %1031, %1028 ]
  %.0.i.i431 = phi ptr [ %1027, %1026 ], [ %.0.i.i428, %1028 ]
  %1033 = getelementptr inbounds nuw i8, ptr %.0.i.i431, i64 24
  %1034 = load ptr, ptr %1033, align 8
  %1035 = ptrtoint ptr %1034 to i64
  %1036 = ptrtoint ptr %1032 to i64
  %1037 = sub i64 %1035, %1036
  %1038 = icmp ult i64 %1037, 21
  br i1 %1038, label %1039, label %1041

1039:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit432
  %1040 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i431, ptr noundef nonnull @.str.58, i64 noundef 21) #19
  %.phi.trans.insert1102 = getelementptr inbounds nuw i8, ptr %1040, i64 32
  %.pre1103 = load ptr, ptr %.phi.trans.insert1102, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit435

1041:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit432
  %1042 = getelementptr inbounds nuw i8, ptr %.0.i.i431, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1032, ptr noundef nonnull align 1 dereferenceable(21) @.str.58, i64 21, i1 false)
  %1043 = load ptr, ptr %1042, align 8
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 21
  store ptr %1044, ptr %1042, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit435

_ZN4llvm11raw_ostreamlsEPKc.exit435:              ; preds = %1039, %1041
  %1045 = phi ptr [ %.pre1103, %1039 ], [ %1044, %1041 ]
  %.0.i.i434 = phi ptr [ %1040, %1039 ], [ %.0.i.i431, %1041 ]
  %1046 = getelementptr inbounds nuw i8, ptr %.0.i.i434, i64 24
  %1047 = load ptr, ptr %1046, align 8
  %1048 = ptrtoint ptr %1047 to i64
  %1049 = ptrtoint ptr %1045 to i64
  %1050 = sub i64 %1048, %1049
  %1051 = icmp ult i64 %1050, 24
  br i1 %1051, label %1052, label %1054

1052:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit435
  %1053 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i434, ptr noundef nonnull @.str.59, i64 noundef 24) #19
  %.phi.trans.insert1104 = getelementptr inbounds nuw i8, ptr %1053, i64 32
  %.pre1105 = load ptr, ptr %.phi.trans.insert1104, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit438

1054:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit435
  %1055 = getelementptr inbounds nuw i8, ptr %.0.i.i434, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1045, ptr noundef nonnull align 1 dereferenceable(24) @.str.59, i64 24, i1 false)
  %1056 = load ptr, ptr %1055, align 8
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 24
  store ptr %1057, ptr %1055, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit438

_ZN4llvm11raw_ostreamlsEPKc.exit438:              ; preds = %1052, %1054
  %1058 = phi ptr [ %.pre1105, %1052 ], [ %1057, %1054 ]
  %.0.i.i437 = phi ptr [ %1053, %1052 ], [ %.0.i.i434, %1054 ]
  %1059 = getelementptr inbounds nuw i8, ptr %.0.i.i437, i64 24
  %1060 = load ptr, ptr %1059, align 8
  %1061 = icmp eq ptr %1060, %1058
  br i1 %1061, label %1062, label %1064

1062:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit438
  %1063 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i437, ptr noundef nonnull @.str.43, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit441

1064:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit438
  %1065 = getelementptr inbounds nuw i8, ptr %.0.i.i437, i64 32
  store i8 10, ptr %1058, align 1
  %1066 = load ptr, ptr %1065, align 8
  %1067 = getelementptr inbounds nuw i8, ptr %1066, i64 1
  store ptr %1067, ptr %1065, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit441

_ZN4llvm11raw_ostreamlsEPKc.exit441:              ; preds = %1062, %1064
  %1068 = load ptr, ptr %74, align 8
  %1069 = load ptr, ptr %76, align 8
  %1070 = ptrtoint ptr %1068 to i64
  %1071 = ptrtoint ptr %1069 to i64
  %1072 = sub i64 %1070, %1071
  %1073 = icmp ult i64 %1072, 35
  br i1 %1073, label %1074, label %1076

1074:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit441
  %1075 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.60, i64 noundef 35) #19
  %.phi.trans.insert1106 = getelementptr inbounds nuw i8, ptr %1075, i64 32
  %.pre1107 = load ptr, ptr %.phi.trans.insert1106, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit444

1076:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit441
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %1069, ptr noundef nonnull align 1 dereferenceable(35) @.str.60, i64 35, i1 false)
  %1077 = load ptr, ptr %76, align 8
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 35
  store ptr %1078, ptr %76, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit444

_ZN4llvm11raw_ostreamlsEPKc.exit444:              ; preds = %1074, %1076
  %1079 = phi ptr [ %.pre1107, %1074 ], [ %1078, %1076 ]
  %.0.i.i443 = phi ptr [ %1075, %1074 ], [ %1, %1076 ]
  %1080 = getelementptr inbounds nuw i8, ptr %.0.i.i443, i64 24
  %1081 = load ptr, ptr %1080, align 8
  %1082 = ptrtoint ptr %1081 to i64
  %1083 = ptrtoint ptr %1079 to i64
  %1084 = sub i64 %1082, %1083
  %1085 = icmp ult i64 %1084, 65
  br i1 %1085, label %1086, label %1088

1086:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit444
  %1087 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i443, ptr noundef nonnull @.str.61, i64 noundef 65) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit447

1088:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit444
  %1089 = getelementptr inbounds nuw i8, ptr %.0.i.i443, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %1079, ptr noundef nonnull align 1 dereferenceable(65) @.str.61, i64 65, i1 false)
  %1090 = load ptr, ptr %1089, align 8
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 65
  store ptr %1091, ptr %1089, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit447

_ZN4llvm11raw_ostreamlsEPKc.exit447:              ; preds = %1086, %1088
  %1092 = load ptr, ptr %15, align 8
  %1093 = load ptr, ptr %88, align 8
  %.not918974 = icmp eq ptr %1092, %1093
  br i1 %.not918974, label %._crit_edge977, label %.lr.ph976

.lr.ph976:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit447
  %1094 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1095 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1096 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %1097 = getelementptr inbounds nuw i8, ptr %25, i64 16
  br label %1098

1098:                                             ; preds = %.lr.ph976, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit
  %.sroa.0834.0975 = phi ptr [ %1092, %.lr.ph976 ], [ %1111, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit ]
  %1099 = load ptr, ptr %.sroa.0834.0975, align 8
  %1100 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1099, ptr nonnull @.str.19, i64 19) #19
  %1101 = extractvalue { ptr, i64 } %1100, 0
  store ptr %1101, ptr %24, align 8
  %1102 = extractvalue { ptr, i64 } %1100, 1
  store i64 %1102, ptr %1094, align 8
  call void @_ZNK4llvm9StringRef5upperB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %24) #19
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %25, ptr noundef nonnull align 8 dereferenceable(192) %1099, ptr nonnull @.str.62, i64 7) #19
  %1103 = load ptr, ptr %25, align 8
  %1104 = load ptr, ptr %1095, align 8
  %.not930969 = icmp eq ptr %1103, %1104
  br i1 %.not930969, label %._crit_edge973, label %.lr.ph972

._crit_edge973.loopexit:                          ; preds = %1159
  %.pre1108 = load ptr, ptr %25, align 8
  br label %._crit_edge973

._crit_edge973:                                   ; preds = %._crit_edge973.loopexit, %1098
  %1105 = phi ptr [ %.pre1108, %._crit_edge973.loopexit ], [ %1103, %1098 ]
  %.not.i.i.i = icmp eq ptr %1105, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit, label %1106

1106:                                             ; preds = %._crit_edge973
  %1107 = load ptr, ptr %1097, align 8
  %1108 = ptrtoint ptr %1107 to i64
  %1109 = ptrtoint ptr %1105 to i64
  %1110 = sub i64 %1108, %1109
  call void @_ZdlPvm(ptr noundef nonnull %1105, i64 noundef %1110) #21
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit:    ; preds = %._crit_edge973, %1106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  %1111 = getelementptr inbounds nuw i8, ptr %.sroa.0834.0975, i64 8
  %.not918 = icmp eq ptr %1111, %1093
  br i1 %.not918, label %._crit_edge977, label %1098

.lr.ph972:                                        ; preds = %1098, %1159
  %.sroa.0826.0970 = phi ptr [ %1160, %1159 ], [ %1103, %1098 ]
  %1112 = load ptr, ptr %.sroa.0826.0970, align 8
  call void @_ZNK4llvm6Record24getValueAsOptionalStringENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %26, ptr noundef nonnull align 8 dereferenceable(192) %1112, ptr nonnull @.str.19, i64 19) #19
  %1113 = load i8, ptr %1096, align 8
  %1114 = trunc i8 %1113 to i1
  br i1 %1114, label %1115, label %1159

1115:                                             ; preds = %.lr.ph972
  %1116 = load ptr, ptr %74, align 8
  %1117 = load ptr, ptr %76, align 8
  %1118 = ptrtoint ptr %1116 to i64
  %1119 = ptrtoint ptr %1117 to i64
  %1120 = sub i64 %1118, %1119
  %1121 = icmp ult i64 %1120, 3
  br i1 %1121, label %1122, label %1124

1122:                                             ; preds = %1115
  %1123 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.63, i64 noundef 3) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit450

1124:                                             ; preds = %1115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1117, ptr noundef nonnull align 1 dereferenceable(3) @.str.63, i64 3, i1 false)
  %1125 = load ptr, ptr %76, align 8
  %1126 = getelementptr inbounds nuw i8, ptr %1125, i64 3
  store ptr %1126, ptr %76, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit450

_ZN4llvm11raw_ostreamlsEPKc.exit450:              ; preds = %1122, %1124
  %.0.i.i449 = phi ptr [ %1123, %1122 ], [ %1, %1124 ]
  call void @_ZNK4llvm9StringRef5upperB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  %1127 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  %1128 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  %1129 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i449, ptr noundef %1127, i64 noundef %1128) #19
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 24
  %1131 = load ptr, ptr %1130, align 8
  %1132 = getelementptr inbounds nuw i8, ptr %1129, i64 32
  %1133 = load ptr, ptr %1132, align 8
  %1134 = ptrtoint ptr %1131 to i64
  %1135 = ptrtoint ptr %1133 to i64
  %1136 = sub i64 %1134, %1135
  %1137 = icmp ult i64 %1136, 2
  br i1 %1137, label %1138, label %1140

1138:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit450
  %1139 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1129, ptr noundef nonnull @.str.52, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit453

1140:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit450
  store i16 8236, ptr %1133, align 1
  %1141 = load ptr, ptr %1132, align 8
  %1142 = getelementptr inbounds nuw i8, ptr %1141, i64 2
  store ptr %1142, ptr %1132, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit453

_ZN4llvm11raw_ostreamlsEPKc.exit453:              ; preds = %1138, %1140
  %.0.i.i452 = phi ptr [ %1139, %1138 ], [ %1129, %1140 ]
  %1143 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  %1144 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  %1145 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i452, ptr noundef %1143, i64 noundef %1144) #19
  %1146 = getelementptr inbounds nuw i8, ptr %1145, i64 24
  %1147 = load ptr, ptr %1146, align 8
  %1148 = getelementptr inbounds nuw i8, ptr %1145, i64 32
  %1149 = load ptr, ptr %1148, align 8
  %1150 = ptrtoint ptr %1147 to i64
  %1151 = ptrtoint ptr %1149 to i64
  %1152 = sub i64 %1150, %1151
  %1153 = icmp ult i64 %1152, 3
  br i1 %1153, label %1154, label %1156

1154:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit453
  %1155 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1145, ptr noundef nonnull @.str.40, i64 noundef 3) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit456

1156:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit453
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1149, ptr noundef nonnull align 1 dereferenceable(3) @.str.40, i64 3, i1 false)
  %1157 = load ptr, ptr %1148, align 8
  %1158 = getelementptr inbounds nuw i8, ptr %1157, i64 3
  store ptr %1158, ptr %1148, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit456

_ZN4llvm11raw_ostreamlsEPKc.exit456:              ; preds = %1154, %1156
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  br label %1159

1159:                                             ; preds = %.lr.ph972, %_ZN4llvm11raw_ostreamlsEPKc.exit456
  %1160 = getelementptr inbounds nuw i8, ptr %.sroa.0826.0970, i64 8
  %.not930 = icmp eq ptr %1160, %1104
  br i1 %.not930, label %._crit_edge973.loopexit, label %.lr.ph972

._crit_edge977:                                   ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit447
  %1161 = load ptr, ptr %74, align 8
  %1162 = load ptr, ptr %76, align 8
  %1163 = ptrtoint ptr %1161 to i64
  %1164 = ptrtoint ptr %1162 to i64
  %1165 = sub i64 %1163, %1164
  %1166 = icmp ult i64 %1165, 25
  br i1 %1166, label %1167, label %1169

1167:                                             ; preds = %._crit_edge977
  %1168 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.64, i64 noundef 25) #19
  %.pre1109 = load ptr, ptr %76, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit459

1169:                                             ; preds = %._crit_edge977
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %1162, ptr noundef nonnull align 1 dereferenceable(25) @.str.64, i64 25, i1 false)
  %1170 = load ptr, ptr %76, align 8
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 25
  store ptr %1171, ptr %76, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit459

_ZN4llvm11raw_ostreamlsEPKc.exit459:              ; preds = %1167, %1169
  %1172 = phi ptr [ %.pre1109, %1167 ], [ %1171, %1169 ]
  %1173 = load ptr, ptr %74, align 8
  %1174 = ptrtoint ptr %1173 to i64
  %1175 = ptrtoint ptr %1172 to i64
  %1176 = sub i64 %1174, %1175
  %1177 = icmp ult i64 %1176, 3
  br i1 %1177, label %1178, label %1180

1178:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit459
  %1179 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.23, i64 noundef 3) #19
  %.phi.trans.insert1110 = getelementptr inbounds nuw i8, ptr %1179, i64 32
  %.pre1111 = load ptr, ptr %.phi.trans.insert1110, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit462

1180:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit459
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1172, ptr noundef nonnull align 1 dereferenceable(3) @.str.23, i64 3, i1 false)
  %1181 = load ptr, ptr %76, align 8
  %1182 = getelementptr inbounds nuw i8, ptr %1181, i64 3
  store ptr %1182, ptr %76, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit462

_ZN4llvm11raw_ostreamlsEPKc.exit462:              ; preds = %1178, %1180
  %1183 = phi ptr [ %.pre1111, %1178 ], [ %1182, %1180 ]
  %.0.i.i461 = phi ptr [ %1179, %1178 ], [ %1, %1180 ]
  %1184 = getelementptr inbounds nuw i8, ptr %.0.i.i461, i64 24
  %1185 = load ptr, ptr %1184, align 8
  %1186 = ptrtoint ptr %1185 to i64
  %1187 = ptrtoint ptr %1183 to i64
  %1188 = sub i64 %1186, %1187
  %1189 = icmp ult i64 %1188, 35
  br i1 %1189, label %1190, label %1192

1190:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit462
  %1191 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i461, ptr noundef nonnull @.str.65, i64 noundef 35) #19
  %.phi.trans.insert1112 = getelementptr inbounds nuw i8, ptr %1191, i64 32
  %.pre1113 = load ptr, ptr %.phi.trans.insert1112, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit465

1192:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit462
  %1193 = getelementptr inbounds nuw i8, ptr %.0.i.i461, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %1183, ptr noundef nonnull align 1 dereferenceable(35) @.str.65, i64 35, i1 false)
  %1194 = load ptr, ptr %1193, align 8
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 35
  store ptr %1195, ptr %1193, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit465

_ZN4llvm11raw_ostreamlsEPKc.exit465:              ; preds = %1190, %1192
  %1196 = phi ptr [ %.pre1113, %1190 ], [ %1195, %1192 ]
  %.0.i.i464 = phi ptr [ %1191, %1190 ], [ %.0.i.i461, %1192 ]
  %1197 = getelementptr inbounds nuw i8, ptr %.0.i.i464, i64 24
  %1198 = load ptr, ptr %1197, align 8
  %1199 = ptrtoint ptr %1198 to i64
  %1200 = ptrtoint ptr %1196 to i64
  %1201 = sub i64 %1199, %1200
  %1202 = icmp ult i64 %1201, 38
  br i1 %1202, label %1203, label %1205

1203:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit465
  %1204 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i464, ptr noundef nonnull @.str.66, i64 noundef 38) #19
  %.phi.trans.insert1114 = getelementptr inbounds nuw i8, ptr %1204, i64 32
  %.pre1115 = load ptr, ptr %.phi.trans.insert1114, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit468

1205:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit465
  %1206 = getelementptr inbounds nuw i8, ptr %.0.i.i464, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %1196, ptr noundef nonnull align 1 dereferenceable(38) @.str.66, i64 38, i1 false)
  %1207 = load ptr, ptr %1206, align 8
  %1208 = getelementptr inbounds nuw i8, ptr %1207, i64 38
  store ptr %1208, ptr %1206, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit468

_ZN4llvm11raw_ostreamlsEPKc.exit468:              ; preds = %1203, %1205
  %1209 = phi ptr [ %.pre1115, %1203 ], [ %1208, %1205 ]
  %.0.i.i467 = phi ptr [ %1204, %1203 ], [ %.0.i.i464, %1205 ]
  %1210 = getelementptr inbounds nuw i8, ptr %.0.i.i467, i64 24
  %1211 = load ptr, ptr %1210, align 8
  %1212 = icmp eq ptr %1211, %1209
  br i1 %1212, label %1213, label %1215

1213:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit468
  %1214 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i467, ptr noundef nonnull @.str.43, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit471

1215:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit468
  %1216 = getelementptr inbounds nuw i8, ptr %.0.i.i467, i64 32
  store i8 10, ptr %1209, align 1
  %1217 = load ptr, ptr %1216, align 8
  %1218 = getelementptr inbounds nuw i8, ptr %1217, i64 1
  store ptr %1218, ptr %1216, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit471

_ZN4llvm11raw_ostreamlsEPKc.exit471:              ; preds = %1213, %1215
  %1219 = load ptr, ptr %74, align 8
  %1220 = load ptr, ptr %76, align 8
  %1221 = ptrtoint ptr %1219 to i64
  %1222 = ptrtoint ptr %1220 to i64
  %1223 = sub i64 %1221, %1222
  %1224 = icmp ult i64 %1223, 26
  br i1 %1224, label %1225, label %1227

1225:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit471
  %1226 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.67, i64 noundef 26) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit474

1227:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit471
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %1220, ptr noundef nonnull align 1 dereferenceable(26) @.str.67, i64 26, i1 false)
  %1228 = load ptr, ptr %76, align 8
  %1229 = getelementptr inbounds nuw i8, ptr %1228, i64 26
  store ptr %1229, ptr %76, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit474

_ZN4llvm11raw_ostreamlsEPKc.exit474:              ; preds = %1225, %1227
  call void @_ZNK4llvm12RecordKeeper33getAllDerivedDefinitionsIfDefinedENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %28, ptr noundef nonnull align 8 dereferenceable(232) %0, ptr nonnull @.str.16, i64 14) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %1230 = load ptr, ptr %28, align 8
  %1231 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1232 = load ptr, ptr %1231, align 8
  %.not919982 = icmp eq ptr %1230, %1232
  br i1 %.not919982, label %._crit_edge985, label %.lr.ph984

.lr.ph984:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit474
  %1233 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1234 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1235 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %1236 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1237 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %1238 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %1239 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %1240 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %1241 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1242 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1243 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %1244 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %1245 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1246 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1247 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %1248 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1249 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1250 = getelementptr inbounds nuw i8, ptr %41, i64 16
  br label %1251

1251:                                             ; preds = %.lr.ph984, %_ZN4llvm11raw_ostreamlsEPKc.exit502
  %.sroa.0818.0983 = phi ptr [ %1230, %.lr.ph984 ], [ %1401, %_ZN4llvm11raw_ostreamlsEPKc.exit502 ]
  %1252 = load ptr, ptr %.sroa.0818.0983, align 8
  %1253 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1252, ptr nonnull @.str.68, i64 5) #19
  %1254 = trunc i64 %1253 to i32
  %1255 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1252, ptr nonnull @.str.69, i64 5) #19
  %1256 = trunc i64 %1255 to i32
  %1257 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1252, ptr nonnull @.str.70, i64 7) #19
  %1258 = extractvalue { ptr, i64 } %1257, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  %.not.i475 = icmp eq ptr %1258, null
  br i1 %.not.i475, label %1259, label %1260

1259:                                             ; preds = %1251
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

1260:                                             ; preds = %1251
  %1261 = extractvalue { ptr, i64 } %1257, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19, !noalias !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull %1258, i64 noundef %1261, ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %1259, %1260
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %1262 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1252, ptr nonnull @.str.70, i64 7) #19
  %1263 = extractvalue { ptr, i64 } %1262, 0
  store ptr %1263, ptr %32, align 8
  %1264 = extractvalue { ptr, i64 } %1262, 1
  store i64 %1264, ptr %1233, align 8
  call void @_ZNK4llvm9StringRef5upperB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(16) %32) #19
  %1265 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.71) #19
  %.not927 = icmp eq i32 %1265, 0
  br i1 %.not927, label %1274, label %1266

1266:                                             ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %1267 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.72) #19
  %.not928 = icmp eq i32 %1267, 0
  br i1 %.not928, label %1274, label %1268

1268:                                             ; preds = %1266
  %1269 = call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %1252)
  %1270 = extractvalue { ptr, i64 } %1269, 0
  %1271 = extractvalue { ptr, i64 } %1269, 1
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull @.str.73, ptr noundef nonnull align 8 dereferenceable(32) %30)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.74)
  %1272 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i8 4, ptr %1272, align 8
  %1273 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 1, ptr %1273, align 1
  store ptr %34, ptr %33, align 8
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %1270, i64 %1271, ptr noundef nonnull align 8 dereferenceable(34) %33) #22
  unreachable

1274:                                             ; preds = %1266, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %1275 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  %1276 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  call fastcc void @"_ZZL16EmitARMTargetDefRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_3clB5cxx11EiiNS_9StringRefE"(ptr dead_on_unwind noalias writable align 8 %36, i32 noundef %1254, i32 noundef %1256, ptr %1275, i64 %1276)
  %1277 = load ptr, ptr %74, align 8
  %1278 = load ptr, ptr %76, align 8
  %1279 = ptrtoint ptr %1277 to i64
  %1280 = ptrtoint ptr %1278 to i64
  %1281 = sub i64 %1279, %1280
  %1282 = icmp ult i64 %1281, 26
  br i1 %1282, label %1283, label %1285

1283:                                             ; preds = %1274
  %1284 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.75, i64 noundef 26) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit478

1285:                                             ; preds = %1274
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %1278, ptr noundef nonnull align 1 dereferenceable(26) @.str.75, i64 26, i1 false)
  %1286 = load ptr, ptr %76, align 8
  %1287 = getelementptr inbounds nuw i8, ptr %1286, i64 26
  store ptr %1287, ptr %76, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit478

_ZN4llvm11raw_ostreamlsEPKc.exit478:              ; preds = %1283, %1285
  %.0.i.i477 = phi ptr [ %1284, %1283 ], [ %1, %1285 ]
  %1288 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  %1289 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  %1290 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i477, ptr noundef %1288, i64 noundef %1289) #19
  %1291 = getelementptr inbounds nuw i8, ptr %1290, i64 24
  %1292 = load ptr, ptr %1291, align 8
  %1293 = getelementptr inbounds nuw i8, ptr %1290, i64 32
  %1294 = load ptr, ptr %1293, align 8
  %1295 = ptrtoint ptr %1292 to i64
  %1296 = ptrtoint ptr %1294 to i64
  %1297 = sub i64 %1295, %1296
  %1298 = icmp ult i64 %1297, 5
  br i1 %1298, label %1299, label %1301

1299:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit478
  %1300 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1290, ptr noundef nonnull @.str.76, i64 noundef 5) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit481

1301:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit478
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1294, ptr noundef nonnull align 1 dereferenceable(5) @.str.76, i64 5, i1 false)
  %1302 = load ptr, ptr %1293, align 8
  %1303 = getelementptr inbounds nuw i8, ptr %1302, i64 5
  store ptr %1303, ptr %1293, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit481

_ZN4llvm11raw_ostreamlsEPKc.exit481:              ; preds = %1299, %1301
  %1304 = load ptr, ptr %1234, align 8
  %1305 = load ptr, ptr %1235, align 8
  %.not.i482 = icmp eq ptr %1304, %1305
  br i1 %.not.i482, label %1309, label %1306

1306:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit481
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1304, ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  %1307 = load ptr, ptr %1234, align 8
  %1308 = getelementptr inbounds nuw i8, ptr %1307, i64 32
  store ptr %1308, ptr %1234, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

1309:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit481
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr %1304, ptr noundef nonnull align 8 dereferenceable(32) %36)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %1306, %1309
  store ptr @.str.77, ptr %1236, align 8, !alias.scope !11
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJiiEEE, i64 16), ptr %37, align 8, !alias.scope !11
  store i32 %1256, ptr %1237, align 8, !alias.scope !11
  store i32 %1254, ptr %1238, align 4, !alias.scope !11
  %1310 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %37) #19
  %1311 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  store ptr @.str.78, ptr %1239, align 8, !alias.scope !14
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJPKcEEE, i64 16), ptr %38, align 8, !alias.scope !14
  store ptr %1311, ptr %1240, align 8, !alias.scope !14
  %1312 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %38) #19
  %1313 = icmp eq i32 %1256, 0
  %1314 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  br i1 %1313, label %1315, label %1316

1315:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  store ptr @.str.79, ptr %1245, align 8, !alias.scope !17
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJiPKcEEE, i64 16), ptr %39, align 8, !alias.scope !17
  store ptr %1314, ptr %1246, align 8, !alias.scope !17
  store i32 %1254, ptr %1247, align 8, !alias.scope !17
  br label %1317

1316:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  store ptr @.str.80, ptr %1241, align 8, !alias.scope !20
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJiiPKcEEE, i64 16), ptr %40, align 8, !alias.scope !20
  store ptr %1314, ptr %1242, align 8, !alias.scope !20
  store i32 %1256, ptr %1243, align 8, !alias.scope !20
  store i32 %1254, ptr %1244, align 4, !alias.scope !20
  br label %1317

1317:                                             ; preds = %1316, %1315
  %.sink = phi ptr [ %40, %1316 ], [ %39, %1315 ]
  %1318 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %.sink) #19
  %1319 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1252, ptr nonnull @.str.38, i64 4) #19
  %1320 = extractvalue { ptr, i64 } %1319, 0
  %1321 = extractvalue { ptr, i64 } %1319, 1
  %1322 = load ptr, ptr %74, align 8
  %1323 = load ptr, ptr %76, align 8
  %1324 = ptrtoint ptr %1322 to i64
  %1325 = ptrtoint ptr %1323 to i64
  %1326 = sub i64 %1324, %1325
  %1327 = icmp ult i64 %1326, 4
  br i1 %1327, label %1328, label %1330

1328:                                             ; preds = %1317
  %1329 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.81, i64 noundef 4) #19
  %.phi.trans.insert1116 = getelementptr inbounds nuw i8, ptr %1329, i64 32
  %.pre1117 = load ptr, ptr %.phi.trans.insert1116, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit485

1330:                                             ; preds = %1317
  store i32 723656736, ptr %1323, align 1
  %1331 = load ptr, ptr %76, align 8
  %1332 = getelementptr inbounds nuw i8, ptr %1331, i64 4
  store ptr %1332, ptr %76, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit485

_ZN4llvm11raw_ostreamlsEPKc.exit485:              ; preds = %1328, %1330
  %1333 = phi ptr [ %.pre1117, %1328 ], [ %1332, %1330 ]
  %.0.i.i484 = phi ptr [ %1329, %1328 ], [ %1, %1330 ]
  %1334 = getelementptr inbounds nuw i8, ptr %.0.i.i484, i64 24
  %1335 = load ptr, ptr %1334, align 8
  %1336 = getelementptr inbounds nuw i8, ptr %.0.i.i484, i64 32
  %1337 = ptrtoint ptr %1335 to i64
  %1338 = ptrtoint ptr %1333 to i64
  %1339 = sub i64 %1337, %1338
  %1340 = icmp ugt i64 %1321, %1339
  br i1 %1340, label %1341, label %1343

1341:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit485
  %1342 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i484, ptr noundef %1320, i64 noundef %1321) #19
  %.phi.trans.insert1118 = getelementptr inbounds nuw i8, ptr %1342, i64 32
  %.pre1119 = load ptr, ptr %.phi.trans.insert1118, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit488

1343:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit485
  %.not.i486 = icmp eq i64 %1321, 0
  br i1 %.not.i486, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit488, label %1344

1344:                                             ; preds = %1343
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1333, ptr align 1 %1320, i64 %1321, i1 false)
  %1345 = load ptr, ptr %1336, align 8
  %1346 = getelementptr inbounds i8, ptr %1345, i64 %1321
  store ptr %1346, ptr %1336, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit488

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit488:   ; preds = %1341, %1343, %1344
  %1347 = phi ptr [ %.pre1119, %1341 ], [ %1346, %1344 ], [ %1333, %1343 ]
  %.0.i487 = phi ptr [ %1342, %1341 ], [ %.0.i.i484, %1344 ], [ %.0.i.i484, %1343 ]
  %1348 = getelementptr inbounds nuw i8, ptr %.0.i487, i64 24
  %1349 = load ptr, ptr %1348, align 8
  %1350 = ptrtoint ptr %1349 to i64
  %1351 = ptrtoint ptr %1347 to i64
  %1352 = sub i64 %1350, %1351
  %1353 = icmp ult i64 %1352, 3
  br i1 %1353, label %1354, label %1356

1354:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit488
  %1355 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i487, ptr noundef nonnull @.str.82, i64 noundef 3) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit491

1356:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit488
  %1357 = getelementptr inbounds nuw i8, ptr %.0.i487, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1347, ptr noundef nonnull align 1 dereferenceable(3) @.str.82, i64 3, i1 false)
  %1358 = load ptr, ptr %1357, align 8
  %1359 = getelementptr inbounds nuw i8, ptr %1358, i64 3
  store ptr %1359, ptr %1357, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit491

_ZN4llvm11raw_ostreamlsEPKc.exit491:              ; preds = %1354, %1356
  %1360 = load ptr, ptr %74, align 8
  %1361 = load ptr, ptr %76, align 8
  %1362 = ptrtoint ptr %1360 to i64
  %1363 = ptrtoint ptr %1361 to i64
  %1364 = sub i64 %1362, %1363
  %1365 = icmp ult i64 %1364, 29
  br i1 %1365, label %1366, label %1368

1366:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit491
  %1367 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.83, i64 noundef 29) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit494

1368:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit491
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %1361, ptr noundef nonnull align 1 dereferenceable(29) @.str.83, i64 29, i1 false)
  %1369 = load ptr, ptr %76, align 8
  %1370 = getelementptr inbounds nuw i8, ptr %1369, i64 29
  store ptr %1370, ptr %76, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit494

_ZN4llvm11raw_ostreamlsEPKc.exit494:              ; preds = %1366, %1368
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %41, ptr noundef nonnull align 8 dereferenceable(192) %1252, ptr nonnull @.str.84, i64 11) #19
  %1371 = load ptr, ptr %41, align 8
  %1372 = load ptr, ptr %1248, align 8
  %.not929978 = icmp eq ptr %1371, %1372
  br i1 %.not929978, label %._crit_edge981, label %.lr.ph980

._crit_edge981.loopexit:                          ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit508
  %.pre1120 = load ptr, ptr %41, align 8
  br label %._crit_edge981

._crit_edge981:                                   ; preds = %._crit_edge981.loopexit, %_ZN4llvm11raw_ostreamlsEPKc.exit494
  %1373 = phi ptr [ %.pre1120, %._crit_edge981.loopexit ], [ %1371, %_ZN4llvm11raw_ostreamlsEPKc.exit494 ]
  %.not.i.i.i495 = icmp eq ptr %1373, null
  br i1 %.not.i.i.i495, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit496, label %1374

1374:                                             ; preds = %._crit_edge981
  %1375 = load ptr, ptr %1250, align 8
  %1376 = ptrtoint ptr %1375 to i64
  %1377 = ptrtoint ptr %1373 to i64
  %1378 = sub i64 %1376, %1377
  call void @_ZdlPvm(ptr noundef nonnull %1373, i64 noundef %1378) #21
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit496

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit496: ; preds = %._crit_edge981, %1374
  %1379 = load ptr, ptr %74, align 8
  %1380 = load ptr, ptr %76, align 8
  %1381 = ptrtoint ptr %1379 to i64
  %1382 = ptrtoint ptr %1380 to i64
  %1383 = sub i64 %1381, %1382
  %1384 = icmp ult i64 %1383, 4
  br i1 %1384, label %1385, label %1387

1385:                                             ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit496
  %1386 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.86, i64 noundef 4) #19
  %.pre1121 = load ptr, ptr %76, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit499

1387:                                             ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit496
  store i32 170469757, ptr %1380, align 1
  %1388 = load ptr, ptr %76, align 8
  %1389 = getelementptr inbounds nuw i8, ptr %1388, i64 4
  store ptr %1389, ptr %76, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit499

_ZN4llvm11raw_ostreamlsEPKc.exit499:              ; preds = %1385, %1387
  %1390 = phi ptr [ %.pre1121, %1385 ], [ %1389, %1387 ]
  %1391 = load ptr, ptr %74, align 8
  %1392 = ptrtoint ptr %1391 to i64
  %1393 = ptrtoint ptr %1390 to i64
  %1394 = sub i64 %1392, %1393
  %1395 = icmp ult i64 %1394, 3
  br i1 %1395, label %1396, label %1398

1396:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit499
  %1397 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.23, i64 noundef 3) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit502

1398:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit499
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1390, ptr noundef nonnull align 1 dereferenceable(3) @.str.23, i64 3, i1 false)
  %1399 = load ptr, ptr %76, align 8
  %1400 = getelementptr inbounds nuw i8, ptr %1399, i64 3
  store ptr %1400, ptr %76, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit502

_ZN4llvm11raw_ostreamlsEPKc.exit502:              ; preds = %1396, %1398
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  %1401 = getelementptr inbounds nuw i8, ptr %.sroa.0818.0983, i64 8
  %.not919 = icmp eq ptr %1401, %1232
  br i1 %.not919, label %._crit_edge985, label %1251

.lr.ph980:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit494, %_ZN4llvm11raw_ostreamlsEPKc.exit508
  %.sroa.0789.0979 = phi ptr [ %1433, %_ZN4llvm11raw_ostreamlsEPKc.exit508 ], [ %1371, %_ZN4llvm11raw_ostreamlsEPKc.exit494 ]
  %1402 = load ptr, ptr %.sroa.0789.0979, align 8
  %1403 = load ptr, ptr %74, align 8
  %1404 = load ptr, ptr %76, align 8
  %1405 = ptrtoint ptr %1403 to i64
  %1406 = ptrtoint ptr %1404 to i64
  %1407 = sub i64 %1405, %1406
  %1408 = icmp ult i64 %1407, 9
  br i1 %1408, label %1409, label %1411

1409:                                             ; preds = %.lr.ph980
  %1410 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.85, i64 noundef 9) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit505

1411:                                             ; preds = %.lr.ph980
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %1404, ptr noundef nonnull align 1 dereferenceable(9) @.str.85, i64 9, i1 false)
  %1412 = load ptr, ptr %76, align 8
  %1413 = getelementptr inbounds nuw i8, ptr %1412, i64 9
  store ptr %1413, ptr %76, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit505

_ZN4llvm11raw_ostreamlsEPKc.exit505:              ; preds = %1409, %1411
  %.0.i.i504 = phi ptr [ %1410, %1409 ], [ %1, %1411 ]
  %1414 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1402, ptr nonnull @.str.19, i64 19) #19
  %1415 = extractvalue { ptr, i64 } %1414, 0
  store ptr %1415, ptr %43, align 8
  %1416 = extractvalue { ptr, i64 } %1414, 1
  store i64 %1416, ptr %1249, align 8
  call void @_ZNK4llvm9StringRef5upperB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 8 dereferenceable(16) %43) #19
  %1417 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  %1418 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  %1419 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i504, ptr noundef %1417, i64 noundef %1418) #19
  %1420 = getelementptr inbounds nuw i8, ptr %1419, i64 24
  %1421 = load ptr, ptr %1420, align 8
  %1422 = getelementptr inbounds nuw i8, ptr %1419, i64 32
  %1423 = load ptr, ptr %1422, align 8
  %1424 = ptrtoint ptr %1421 to i64
  %1425 = ptrtoint ptr %1423 to i64
  %1426 = sub i64 %1424, %1425
  %1427 = icmp ult i64 %1426, 2
  br i1 %1427, label %1428, label %1430

1428:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit505
  %1429 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1419, ptr noundef nonnull @.str.52, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit508

1430:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit505
  store i16 8236, ptr %1423, align 1
  %1431 = load ptr, ptr %1422, align 8
  %1432 = getelementptr inbounds nuw i8, ptr %1431, i64 2
  store ptr %1432, ptr %1422, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit508

_ZN4llvm11raw_ostreamlsEPKc.exit508:              ; preds = %1428, %1430
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  %1433 = getelementptr inbounds nuw i8, ptr %.sroa.0789.0979, i64 8
  %.not929 = icmp eq ptr %1433, %1372
  br i1 %.not929, label %._crit_edge981.loopexit, label %.lr.ph980

._crit_edge985:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit502, %_ZN4llvm11raw_ostreamlsEPKc.exit474
  %1434 = load ptr, ptr %74, align 8
  %1435 = load ptr, ptr %76, align 8
  %1436 = icmp eq ptr %1434, %1435
  br i1 %1436, label %1437, label %1439

1437:                                             ; preds = %._crit_edge985
  %1438 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.43, i64 noundef 1) #19
  %.phi.trans.insert1122 = getelementptr inbounds nuw i8, ptr %1438, i64 32
  %.pre1123 = load ptr, ptr %.phi.trans.insert1122, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit511

1439:                                             ; preds = %._crit_edge985
  store i8 10, ptr %1435, align 1
  %1440 = load ptr, ptr %76, align 8
  %1441 = getelementptr inbounds nuw i8, ptr %1440, i64 1
  store ptr %1441, ptr %76, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit511

_ZN4llvm11raw_ostreamlsEPKc.exit511:              ; preds = %1437, %1439
  %1442 = phi ptr [ %.pre1123, %1437 ], [ %1441, %1439 ]
  %.0.i.i510 = phi ptr [ %1438, %1437 ], [ %1, %1439 ]
  %1443 = getelementptr inbounds nuw i8, ptr %.0.i.i510, i64 24
  %1444 = load ptr, ptr %1443, align 8
  %1445 = ptrtoint ptr %1444 to i64
  %1446 = ptrtoint ptr %1442 to i64
  %1447 = sub i64 %1445, %1446
  %1448 = icmp ult i64 %1447, 33
  br i1 %1448, label %1449, label %1451

1449:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit511
  %1450 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i510, ptr noundef nonnull @.str.87, i64 noundef 33) #19
  %.phi.trans.insert1124 = getelementptr inbounds nuw i8, ptr %1450, i64 32
  %.pre1125 = load ptr, ptr %.phi.trans.insert1124, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit514

1451:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit511
  %1452 = getelementptr inbounds nuw i8, ptr %.0.i.i510, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %1442, ptr noundef nonnull align 1 dereferenceable(33) @.str.87, i64 33, i1 false)
  %1453 = load ptr, ptr %1452, align 8
  %1454 = getelementptr inbounds nuw i8, ptr %1453, i64 33
  store ptr %1454, ptr %1452, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit514

_ZN4llvm11raw_ostreamlsEPKc.exit514:              ; preds = %1449, %1451
  %1455 = phi ptr [ %.pre1125, %1449 ], [ %1454, %1451 ]
  %.0.i.i513 = phi ptr [ %1450, %1449 ], [ %.0.i.i510, %1451 ]
  %1456 = getelementptr inbounds nuw i8, ptr %.0.i.i513, i64 24
  %1457 = load ptr, ptr %1456, align 8
  %1458 = ptrtoint ptr %1457 to i64
  %1459 = ptrtoint ptr %1455 to i64
  %1460 = sub i64 %1458, %1459
  %1461 = icmp ult i64 %1460, 46
  br i1 %1461, label %1462, label %1464

1462:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit514
  %1463 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i513, ptr noundef nonnull @.str.88, i64 noundef 46) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit517

1464:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit514
  %1465 = getelementptr inbounds nuw i8, ptr %.0.i.i513, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %1455, ptr noundef nonnull align 1 dereferenceable(46) @.str.88, i64 46, i1 false)
  %1466 = load ptr, ptr %1465, align 8
  %1467 = getelementptr inbounds nuw i8, ptr %1466, i64 46
  store ptr %1467, ptr %1465, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit517

_ZN4llvm11raw_ostreamlsEPKc.exit517:              ; preds = %1462, %1464
  %.0.i.i516 = phi ptr [ %1463, %1462 ], [ %.0.i.i513, %1464 ]
  %1468 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1469 = load ptr, ptr %1468, align 8
  %1470 = load ptr, ptr %29, align 8
  %1471 = ptrtoint ptr %1469 to i64
  %1472 = ptrtoint ptr %1470 to i64
  %1473 = sub i64 %1471, %1472
  %1474 = ashr exact i64 %1473, 5
  %1475 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i516, i64 noundef %1474) #19
  %1476 = getelementptr inbounds nuw i8, ptr %1475, i64 24
  %1477 = load ptr, ptr %1476, align 8
  %1478 = getelementptr inbounds nuw i8, ptr %1475, i64 32
  %1479 = load ptr, ptr %1478, align 8
  %1480 = ptrtoint ptr %1477 to i64
  %1481 = ptrtoint ptr %1479 to i64
  %1482 = sub i64 %1480, %1481
  %1483 = icmp ult i64 %1482, 16
  br i1 %1483, label %1484, label %1486

1484:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit517
  %1485 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1475, ptr noundef nonnull @.str.89, i64 noundef 16) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit520

1486:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit517
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1479, ptr noundef nonnull align 1 dereferenceable(16) @.str.89, i64 16, i1 false)
  %1487 = load ptr, ptr %1478, align 8
  %1488 = getelementptr inbounds nuw i8, ptr %1487, i64 16
  store ptr %1488, ptr %1478, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit520

_ZN4llvm11raw_ostreamlsEPKc.exit520:              ; preds = %1484, %1486
  %1489 = load ptr, ptr %29, align 8
  %1490 = load ptr, ptr %1468, align 8
  %.not920986 = icmp eq ptr %1489, %1490
  br i1 %.not920986, label %._crit_edge989, label %.lr.ph988

.lr.ph988:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit520, %_ZN4llvm11raw_ostreamlsEPKc.exit529
  %.sroa.0783.0987 = phi ptr [ %1531, %_ZN4llvm11raw_ostreamlsEPKc.exit529 ], [ %1489, %_ZN4llvm11raw_ostreamlsEPKc.exit520 ]
  %1491 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0783.0987) #19
  %1492 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0783.0987) #19
  %1493 = load ptr, ptr %74, align 8
  %1494 = load ptr, ptr %76, align 8
  %1495 = ptrtoint ptr %1493 to i64
  %1496 = ptrtoint ptr %1494 to i64
  %1497 = sub i64 %1495, %1496
  %1498 = icmp ult i64 %1497, 3
  br i1 %1498, label %1499, label %1501

1499:                                             ; preds = %.lr.ph988
  %1500 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.90, i64 noundef 3) #19
  %.phi.trans.insert1126 = getelementptr inbounds nuw i8, ptr %1500, i64 32
  %.pre1127 = load ptr, ptr %.phi.trans.insert1126, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit523

1501:                                             ; preds = %.lr.ph988
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1494, ptr noundef nonnull align 1 dereferenceable(3) @.str.90, i64 3, i1 false)
  %1502 = load ptr, ptr %76, align 8
  %1503 = getelementptr inbounds nuw i8, ptr %1502, i64 3
  store ptr %1503, ptr %76, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit523

_ZN4llvm11raw_ostreamlsEPKc.exit523:              ; preds = %1499, %1501
  %1504 = phi ptr [ %.pre1127, %1499 ], [ %1503, %1501 ]
  %.0.i.i522 = phi ptr [ %1500, %1499 ], [ %1, %1501 ]
  %1505 = getelementptr inbounds nuw i8, ptr %.0.i.i522, i64 24
  %1506 = load ptr, ptr %1505, align 8
  %1507 = getelementptr inbounds nuw i8, ptr %.0.i.i522, i64 32
  %1508 = ptrtoint ptr %1506 to i64
  %1509 = ptrtoint ptr %1504 to i64
  %1510 = sub i64 %1508, %1509
  %1511 = icmp ugt i64 %1492, %1510
  br i1 %1511, label %1512, label %1514

1512:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit523
  %1513 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i522, ptr noundef %1491, i64 noundef %1492) #19
  %.phi.trans.insert1128 = getelementptr inbounds nuw i8, ptr %1513, i64 32
  %.pre1129 = load ptr, ptr %.phi.trans.insert1128, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit526

1514:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit523
  %.not.i524 = icmp eq i64 %1492, 0
  br i1 %.not.i524, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit526, label %1515

1515:                                             ; preds = %1514
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1504, ptr align 1 %1491, i64 %1492, i1 false)
  %1516 = load ptr, ptr %1507, align 8
  %1517 = getelementptr inbounds i8, ptr %1516, i64 %1492
  store ptr %1517, ptr %1507, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit526

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit526:   ; preds = %1512, %1514, %1515
  %1518 = phi ptr [ %.pre1129, %1512 ], [ %1517, %1515 ], [ %1504, %1514 ]
  %.0.i525 = phi ptr [ %1513, %1512 ], [ %.0.i.i522, %1515 ], [ %.0.i.i522, %1514 ]
  %1519 = getelementptr inbounds nuw i8, ptr %.0.i525, i64 24
  %1520 = load ptr, ptr %1519, align 8
  %1521 = ptrtoint ptr %1520 to i64
  %1522 = ptrtoint ptr %1518 to i64
  %1523 = sub i64 %1521, %1522
  %1524 = icmp ult i64 %1523, 2
  br i1 %1524, label %1525, label %1527

1525:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit526
  %1526 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i525, ptr noundef nonnull @.str.21, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit529

1527:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit526
  %1528 = getelementptr inbounds nuw i8, ptr %.0.i525, i64 32
  store i16 2604, ptr %1518, align 1
  %1529 = load ptr, ptr %1528, align 8
  %1530 = getelementptr inbounds nuw i8, ptr %1529, i64 2
  store ptr %1530, ptr %1528, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit529

_ZN4llvm11raw_ostreamlsEPKc.exit529:              ; preds = %1525, %1527
  %1531 = getelementptr inbounds nuw i8, ptr %.sroa.0783.0987, i64 32
  %.not920 = icmp eq ptr %1531, %1490
  br i1 %.not920, label %._crit_edge989, label %.lr.ph988

._crit_edge989:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit529, %_ZN4llvm11raw_ostreamlsEPKc.exit520
  %1532 = load ptr, ptr %74, align 8
  %1533 = load ptr, ptr %76, align 8
  %1534 = ptrtoint ptr %1532 to i64
  %1535 = ptrtoint ptr %1533 to i64
  %1536 = sub i64 %1534, %1535
  %1537 = icmp ult i64 %1536, 3
  br i1 %1537, label %1538, label %1540

1538:                                             ; preds = %._crit_edge989
  %1539 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.23, i64 noundef 3) #19
  %.pre1130 = load ptr, ptr %76, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit532

1540:                                             ; preds = %._crit_edge989
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1533, ptr noundef nonnull align 1 dereferenceable(3) @.str.23, i64 3, i1 false)
  %1541 = load ptr, ptr %76, align 8
  %1542 = getelementptr inbounds nuw i8, ptr %1541, i64 3
  store ptr %1542, ptr %76, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit532

_ZN4llvm11raw_ostreamlsEPKc.exit532:              ; preds = %1538, %1540
  %1543 = phi ptr [ %.pre1130, %1538 ], [ %1542, %1540 ]
  %1544 = load ptr, ptr %74, align 8
  %1545 = ptrtoint ptr %1544 to i64
  %1546 = ptrtoint ptr %1543 to i64
  %1547 = sub i64 %1545, %1546
  %1548 = icmp ult i64 %1547, 26
  br i1 %1548, label %1549, label %1551

1549:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit532
  %1550 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.91, i64 noundef 26) #19
  %.phi.trans.insert1131 = getelementptr inbounds nuw i8, ptr %1550, i64 32
  %.pre1132 = load ptr, ptr %.phi.trans.insert1131, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit535

1551:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit532
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %1543, ptr noundef nonnull align 1 dereferenceable(26) @.str.91, i64 26, i1 false)
  %1552 = load ptr, ptr %76, align 8
  %1553 = getelementptr inbounds nuw i8, ptr %1552, i64 26
  store ptr %1553, ptr %76, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit535

_ZN4llvm11raw_ostreamlsEPKc.exit535:              ; preds = %1549, %1551
  %1554 = phi ptr [ %.pre1132, %1549 ], [ %1553, %1551 ]
  %.0.i.i534 = phi ptr [ %1550, %1549 ], [ %1, %1551 ]
  %1555 = getelementptr inbounds nuw i8, ptr %.0.i.i534, i64 24
  %1556 = load ptr, ptr %1555, align 8
  %1557 = ptrtoint ptr %1556 to i64
  %1558 = ptrtoint ptr %1554 to i64
  %1559 = sub i64 %1557, %1558
  %1560 = icmp ult i64 %1559, 29
  br i1 %1560, label %1561, label %1563

1561:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit535
  %1562 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i534, ptr noundef nonnull @.str.92, i64 noundef 29) #19
  %.phi.trans.insert1133 = getelementptr inbounds nuw i8, ptr %1562, i64 32
  %.pre1134 = load ptr, ptr %.phi.trans.insert1133, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit538

1563:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit535
  %1564 = getelementptr inbounds nuw i8, ptr %.0.i.i534, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %1554, ptr noundef nonnull align 1 dereferenceable(29) @.str.92, i64 29, i1 false)
  %1565 = load ptr, ptr %1564, align 8
  %1566 = getelementptr inbounds nuw i8, ptr %1565, i64 29
  store ptr %1566, ptr %1564, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit538

_ZN4llvm11raw_ostreamlsEPKc.exit538:              ; preds = %1561, %1563
  %1567 = phi ptr [ %.pre1134, %1561 ], [ %1566, %1563 ]
  %.0.i.i537 = phi ptr [ %1562, %1561 ], [ %.0.i.i534, %1563 ]
  %1568 = getelementptr inbounds nuw i8, ptr %.0.i.i537, i64 24
  %1569 = load ptr, ptr %1568, align 8
  %1570 = icmp eq ptr %1569, %1567
  br i1 %1570, label %1571, label %1573

1571:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit538
  %1572 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i537, ptr noundef nonnull @.str.43, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit541

1573:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit538
  %1574 = getelementptr inbounds nuw i8, ptr %.0.i.i537, i64 32
  store i8 10, ptr %1567, align 1
  %1575 = load ptr, ptr %1574, align 8
  %1576 = getelementptr inbounds nuw i8, ptr %1575, i64 1
  store ptr %1576, ptr %1574, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit541

_ZN4llvm11raw_ostreamlsEPKc.exit541:              ; preds = %1571, %1573
  %1577 = load ptr, ptr %74, align 8
  %1578 = load ptr, ptr %76, align 8
  %1579 = ptrtoint ptr %1577 to i64
  %1580 = ptrtoint ptr %1578 to i64
  %1581 = sub i64 %1579, %1580
  %1582 = icmp ult i64 %1581, 22
  br i1 %1582, label %1583, label %1585

1583:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit541
  %1584 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.93, i64 noundef 22) #19
  %.phi.trans.insert1135 = getelementptr inbounds nuw i8, ptr %1584, i64 32
  %.pre1136 = load ptr, ptr %.phi.trans.insert1135, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit544

1585:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit541
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %1578, ptr noundef nonnull align 1 dereferenceable(22) @.str.93, i64 22, i1 false)
  %1586 = load ptr, ptr %76, align 8
  %1587 = getelementptr inbounds nuw i8, ptr %1586, i64 22
  store ptr %1587, ptr %76, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit544

_ZN4llvm11raw_ostreamlsEPKc.exit544:              ; preds = %1583, %1585
  %1588 = phi ptr [ %.pre1136, %1583 ], [ %1587, %1585 ]
  %.0.i.i543 = phi ptr [ %1584, %1583 ], [ %1, %1585 ]
  %1589 = getelementptr inbounds nuw i8, ptr %.0.i.i543, i64 24
  %1590 = load ptr, ptr %1589, align 8
  %1591 = ptrtoint ptr %1590 to i64
  %1592 = ptrtoint ptr %1588 to i64
  %1593 = sub i64 %1591, %1592
  %1594 = icmp ult i64 %1593, 40
  br i1 %1594, label %1595, label %1597

1595:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit544
  %1596 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i543, ptr noundef nonnull @.str.94, i64 noundef 40) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit547

1597:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit544
  %1598 = getelementptr inbounds nuw i8, ptr %.0.i.i543, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %1588, ptr noundef nonnull align 1 dereferenceable(40) @.str.94, i64 40, i1 false)
  %1599 = load ptr, ptr %1598, align 8
  %1600 = getelementptr inbounds nuw i8, ptr %1599, i64 40
  store ptr %1600, ptr %1598, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit547

_ZN4llvm11raw_ostreamlsEPKc.exit547:              ; preds = %1595, %1597
  %1601 = getelementptr inbounds nuw i8, ptr %44, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 20, i1 false)
  store i32 8, ptr %1601, align 4
  call void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %45, ptr noundef nonnull align 8 dereferenceable(232) %0, ptr nonnull @.str.95, i64 14) #19
  %1602 = load ptr, ptr %45, align 8
  %1603 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %1604 = load ptr, ptr %1603, align 8
  %.not921990 = icmp eq ptr %1602, %1604
  br i1 %.not921990, label %._crit_edge993, label %.lr.ph992

._crit_edge993.loopexit:                          ; preds = %.lr.ph992
  %.pre1137 = load ptr, ptr %45, align 8
  br label %._crit_edge993

._crit_edge993:                                   ; preds = %._crit_edge993.loopexit, %_ZN4llvm11raw_ostreamlsEPKc.exit547
  %1605 = phi ptr [ %.pre1137, %._crit_edge993.loopexit ], [ %1602, %_ZN4llvm11raw_ostreamlsEPKc.exit547 ]
  %.not.i.i.i548 = icmp eq ptr %1605, null
  br i1 %.not.i.i.i548, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit549, label %1606

1606:                                             ; preds = %._crit_edge993
  %1607 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %1608 = load ptr, ptr %1607, align 8
  %1609 = ptrtoint ptr %1608 to i64
  %1610 = ptrtoint ptr %1605 to i64
  %1611 = sub i64 %1609, %1610
  call void @_ZdlPvm(ptr noundef nonnull %1605, i64 noundef %1611) #21
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit549

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit549: ; preds = %._crit_edge993, %1606
  %1612 = getelementptr inbounds nuw i8, ptr %46, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 20, i1 false)
  store i32 8, ptr %1612, align 4
  call void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %47, ptr noundef nonnull align 8 dereferenceable(232) %0, ptr nonnull @.str.96, i64 14) #19
  %1613 = load ptr, ptr %47, align 8
  %1614 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1615 = load ptr, ptr %1614, align 8
  %.not922994 = icmp eq ptr %1613, %1615
  br i1 %.not922994, label %._crit_edge997, label %.lr.ph996

.lr.ph996:                                        ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit549
  %1616 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %1617 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %1618 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %63, i64 8
  %1619 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %63, i64 24
  %1620 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %1621 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %1622 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %1623 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %1624 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %63, i64 80
  br label %1734

.lr.ph992:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit547, %.lr.ph992
  %.sroa.0775.0991 = phi ptr [ %1631, %.lr.ph992 ], [ %1602, %_ZN4llvm11raw_ostreamlsEPKc.exit547 ]
  %1625 = load ptr, ptr %.sroa.0775.0991, align 8
  %1626 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1625, ptr nonnull @.str.38, i64 4) #19
  %1627 = extractvalue { ptr, i64 } %1626, 0
  %1628 = extractvalue { ptr, i64 } %1626, 1
  %1629 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1627, i64 %1628) #19
  %1630 = call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr %1627, i64 %1628, i32 noundef %1629)
  %1631 = getelementptr inbounds nuw i8, ptr %.sroa.0775.0991, i64 8
  %.not921 = icmp eq ptr %1631, %1604
  br i1 %.not921, label %._crit_edge993.loopexit, label %.lr.ph992

._crit_edge997.loopexit:                          ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %.pre1138 = load ptr, ptr %47, align 8
  br label %._crit_edge997

._crit_edge997:                                   ; preds = %._crit_edge997.loopexit, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit549
  %1632 = phi ptr [ %.pre1138, %._crit_edge997.loopexit ], [ %1613, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit549 ]
  %.not.i.i.i550 = icmp eq ptr %1632, null
  br i1 %.not.i.i.i550, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit551, label %1633

1633:                                             ; preds = %._crit_edge997
  %1634 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %1635 = load ptr, ptr %1634, align 8
  %1636 = ptrtoint ptr %1635 to i64
  %1637 = ptrtoint ptr %1632 to i64
  %1638 = sub i64 %1636, %1637
  call void @_ZdlPvm(ptr noundef nonnull %1632, i64 noundef %1638) #21
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit551

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit551: ; preds = %._crit_edge997, %1633
  %1639 = load ptr, ptr %74, align 8
  %1640 = load ptr, ptr %76, align 8
  %1641 = ptrtoint ptr %1639 to i64
  %1642 = ptrtoint ptr %1640 to i64
  %1643 = sub i64 %1641, %1642
  %1644 = icmp ult i64 %1643, 3
  br i1 %1644, label %1645, label %1647

1645:                                             ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit551
  %1646 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.23, i64 noundef 3) #19
  %.phi.trans.insert1139 = getelementptr inbounds nuw i8, ptr %1646, i64 32
  %.pre1140 = load ptr, ptr %.phi.trans.insert1139, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit554

1647:                                             ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit551
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1640, ptr noundef nonnull align 1 dereferenceable(3) @.str.23, i64 3, i1 false)
  %1648 = load ptr, ptr %76, align 8
  %1649 = getelementptr inbounds nuw i8, ptr %1648, i64 3
  store ptr %1649, ptr %76, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit554

_ZN4llvm11raw_ostreamlsEPKc.exit554:              ; preds = %1645, %1647
  %1650 = phi ptr [ %.pre1140, %1645 ], [ %1649, %1647 ]
  %.0.i.i553 = phi ptr [ %1646, %1645 ], [ %1, %1647 ]
  %1651 = getelementptr inbounds nuw i8, ptr %.0.i.i553, i64 24
  %1652 = load ptr, ptr %1651, align 8
  %1653 = ptrtoint ptr %1652 to i64
  %1654 = ptrtoint ptr %1650 to i64
  %1655 = sub i64 %1653, %1654
  %1656 = icmp ult i64 %1655, 22
  br i1 %1656, label %1657, label %1659

1657:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit554
  %1658 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i553, ptr noundef nonnull @.str.103, i64 noundef 22) #19
  %.phi.trans.insert1141 = getelementptr inbounds nuw i8, ptr %1658, i64 32
  %.pre1142 = load ptr, ptr %.phi.trans.insert1141, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit557

1659:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit554
  %1660 = getelementptr inbounds nuw i8, ptr %.0.i.i553, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %1650, ptr noundef nonnull align 1 dereferenceable(22) @.str.103, i64 22, i1 false)
  %1661 = load ptr, ptr %1660, align 8
  %1662 = getelementptr inbounds nuw i8, ptr %1661, i64 22
  store ptr %1662, ptr %1660, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit557

_ZN4llvm11raw_ostreamlsEPKc.exit557:              ; preds = %1657, %1659
  %1663 = phi ptr [ %.pre1142, %1657 ], [ %1662, %1659 ]
  %.0.i.i556 = phi ptr [ %1658, %1657 ], [ %.0.i.i553, %1659 ]
  %1664 = getelementptr inbounds nuw i8, ptr %.0.i.i556, i64 24
  %1665 = load ptr, ptr %1664, align 8
  %1666 = ptrtoint ptr %1665 to i64
  %1667 = ptrtoint ptr %1663 to i64
  %1668 = sub i64 %1666, %1667
  %1669 = icmp ult i64 %1668, 25
  br i1 %1669, label %1670, label %1672

1670:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit557
  %1671 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i556, ptr noundef nonnull @.str.104, i64 noundef 25) #19
  %.phi.trans.insert1143 = getelementptr inbounds nuw i8, ptr %1671, i64 32
  %.pre1144 = load ptr, ptr %.phi.trans.insert1143, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit560

1672:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit557
  %1673 = getelementptr inbounds nuw i8, ptr %.0.i.i556, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %1663, ptr noundef nonnull align 1 dereferenceable(25) @.str.104, i64 25, i1 false)
  %1674 = load ptr, ptr %1673, align 8
  %1675 = getelementptr inbounds nuw i8, ptr %1674, i64 25
  store ptr %1675, ptr %1673, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit560

_ZN4llvm11raw_ostreamlsEPKc.exit560:              ; preds = %1670, %1672
  %1676 = phi ptr [ %.pre1144, %1670 ], [ %1675, %1672 ]
  %.0.i.i559 = phi ptr [ %1671, %1670 ], [ %.0.i.i556, %1672 ]
  %1677 = getelementptr inbounds nuw i8, ptr %.0.i.i559, i64 24
  %1678 = load ptr, ptr %1677, align 8
  %1679 = icmp eq ptr %1678, %1676
  br i1 %1679, label %1680, label %1682

1680:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit560
  %1681 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i559, ptr noundef nonnull @.str.43, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit563

1682:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit560
  %1683 = getelementptr inbounds nuw i8, ptr %.0.i.i559, i64 32
  store i8 10, ptr %1676, align 1
  %1684 = load ptr, ptr %1683, align 8
  %1685 = getelementptr inbounds nuw i8, ptr %1684, i64 1
  store ptr %1685, ptr %1683, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit563

_ZN4llvm11raw_ostreamlsEPKc.exit563:              ; preds = %1680, %1682
  %1686 = load ptr, ptr %74, align 8
  %1687 = load ptr, ptr %76, align 8
  %1688 = ptrtoint ptr %1686 to i64
  %1689 = ptrtoint ptr %1687 to i64
  %1690 = sub i64 %1688, %1689
  %1691 = icmp ult i64 %1690, 21
  br i1 %1691, label %1692, label %1694

1692:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit563
  %1693 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.105, i64 noundef 21) #19
  %.phi.trans.insert1145 = getelementptr inbounds nuw i8, ptr %1693, i64 32
  %.pre1146 = load ptr, ptr %.phi.trans.insert1145, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit566

1694:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit563
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1687, ptr noundef nonnull align 1 dereferenceable(21) @.str.105, i64 21, i1 false)
  %1695 = load ptr, ptr %76, align 8
  %1696 = getelementptr inbounds nuw i8, ptr %1695, i64 21
  store ptr %1696, ptr %76, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit566

_ZN4llvm11raw_ostreamlsEPKc.exit566:              ; preds = %1692, %1694
  %1697 = phi ptr [ %.pre1146, %1692 ], [ %1696, %1694 ]
  %.0.i.i565 = phi ptr [ %1693, %1692 ], [ %1, %1694 ]
  %1698 = getelementptr inbounds nuw i8, ptr %.0.i.i565, i64 24
  %1699 = load ptr, ptr %1698, align 8
  %1700 = ptrtoint ptr %1699 to i64
  %1701 = ptrtoint ptr %1697 to i64
  %1702 = sub i64 %1700, %1701
  %1703 = icmp ult i64 %1702, 40
  br i1 %1703, label %1704, label %1706

1704:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit566
  %1705 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i565, ptr noundef nonnull @.str.106, i64 noundef 40) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit569

1706:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit566
  %1707 = getelementptr inbounds nuw i8, ptr %.0.i.i565, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %1697, ptr noundef nonnull align 1 dereferenceable(40) @.str.106, i64 40, i1 false)
  %1708 = load ptr, ptr %1707, align 8
  %1709 = getelementptr inbounds nuw i8, ptr %1708, i64 40
  store ptr %1709, ptr %1707, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit569

_ZN4llvm11raw_ostreamlsEPKc.exit569:              ; preds = %1704, %1706
  call void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %64, ptr noundef nonnull align 8 dereferenceable(232) %0, ptr nonnull @.str.95, i64 14) #19
  %1710 = load ptr, ptr %64, align 8
  %1711 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %1712 = load ptr, ptr %1711, align 8
  %.not9231010 = icmp eq ptr %1710, %1712
  br i1 %.not9231010, label %._crit_edge1013, label %.lr.ph1012

.lr.ph1012:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit569
  %1713 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1714 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1715 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1716 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1717 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1718 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1719 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %1720 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %1721 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %1722 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1723 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1724 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1725 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1726 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %1727 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %1728 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %1729 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %1730 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %1731 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %1732 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %1733 = getelementptr inbounds nuw i8, ptr %65, i64 16
  br label %1902

1734:                                             ; preds = %.lr.ph996, %_ZN4llvm11raw_ostreamlsEc.exit
  %.sroa.0767.0995 = phi ptr [ %1613, %.lr.ph996 ], [ %1795, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %1735 = load ptr, ptr %.sroa.0767.0995, align 8
  %1736 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1735, ptr nonnull @.str.38, i64 4) #19
  %1737 = extractvalue { ptr, i64 } %1736, 0
  store ptr %1737, ptr %48, align 8
  %1738 = extractvalue { ptr, i64 } %1736, 1
  store i64 %1738, ptr %1616, align 8
  %1739 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1735, ptr nonnull @.str.97, i64 5) #19
  %1740 = extractvalue { ptr, i64 } %1739, 0
  store ptr %1740, ptr %49, align 8
  %1741 = extractvalue { ptr, i64 } %1739, 1
  store i64 %1741, ptr %1617, align 8
  %1742 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1740, i64 %1741) #19
  %1743 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr %1740, i64 %1741, i32 noundef %1742) #19
  %.not925 = icmp eq i32 %1743, -1
  br i1 %.not925, label %1744, label %1760

1744:                                             ; preds = %1734
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %1745 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store i8 3, ptr %1745, align 8, !alias.scope !23
  %1746 = getelementptr inbounds nuw i8, ptr %53, i64 33
  store i8 5, ptr %1746, align 1, !alias.scope !23
  store ptr @.str.98, ptr %53, align 8, !alias.scope !23
  %1747 = load ptr, ptr %48, align 8, !noalias !23
  %1748 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %1747, ptr %1748, align 8, !alias.scope !23
  %1749 = load i64, ptr %1616, align 8, !noalias !23
  %1750 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i64 %1749, ptr %1750, align 8, !alias.scope !23
  %1751 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %1752 = getelementptr inbounds nuw i8, ptr %54, i64 33
  store i8 1, ptr %1752, align 1
  store ptr @.str.99, ptr %54, align 8
  store i8 3, ptr %1751, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %52, ptr noundef nonnull align 8 dereferenceable(34) %53, ptr noundef nonnull align 8 dereferenceable(34) %54)
  %1753 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i8 5, ptr %1753, align 8
  %1754 = getelementptr inbounds nuw i8, ptr %55, i64 33
  store i8 1, ptr %1754, align 1
  %1755 = load ptr, ptr %49, align 8
  store ptr %1755, ptr %55, align 8
  %1756 = load i64, ptr %1617, align 8
  %1757 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %1756, ptr %1757, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %51, ptr noundef nonnull align 8 dereferenceable(34) %52, ptr noundef nonnull align 8 dereferenceable(34) %55)
  %1758 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %1759 = getelementptr inbounds nuw i8, ptr %56, i64 33
  store i8 1, ptr %1759, align 1
  store ptr @.str.74, ptr %56, align 8
  store i8 3, ptr %1758, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %50, ptr noundef nonnull align 8 dereferenceable(34) %51, ptr noundef nonnull align 8 dereferenceable(34) %56)
  call void @_ZN4llvm15PrintFatalErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef nonnull %1735, ptr noundef nonnull align 8 dereferenceable(34) %50) #22
  unreachable

1760:                                             ; preds = %1734
  %.sroa.040.0.copyload = load ptr, ptr %48, align 8
  %.sroa.241.0.copyload = load i64, ptr %1616, align 8
  %1761 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.040.0.copyload, i64 %.sroa.241.0.copyload) #19
  %1762 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr %.sroa.040.0.copyload, i64 %.sroa.241.0.copyload, i32 noundef %1761) #19
  %.not926 = icmp eq i32 %1762, -1
  br i1 %.not926, label %1772, label %1763

1763:                                             ; preds = %1760
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %1764 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i8 3, ptr %1764, align 8, !alias.scope !26
  %1765 = getelementptr inbounds nuw i8, ptr %58, i64 33
  store i8 5, ptr %1765, align 1, !alias.scope !26
  store ptr @.str.98, ptr %58, align 8, !alias.scope !26
  %1766 = load ptr, ptr %48, align 8, !noalias !26
  %1767 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %1766, ptr %1767, align 8, !alias.scope !26
  %1768 = load i64, ptr %1616, align 8, !noalias !26
  %1769 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 %1768, ptr %1769, align 8, !alias.scope !26
  %1770 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %1771 = getelementptr inbounds nuw i8, ptr %59, i64 33
  store i8 1, ptr %1771, align 1
  store ptr @.str.100, ptr %59, align 8
  store i8 3, ptr %1770, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %57, ptr noundef nonnull align 8 dereferenceable(34) %58, ptr noundef nonnull align 8 dereferenceable(34) %59)
  call void @_ZN4llvm15PrintFatalErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef nonnull %1735, ptr noundef nonnull align 8 dereferenceable(34) %57) #22
  unreachable

1772:                                             ; preds = %1760
  %.sroa.036.0.copyload = load ptr, ptr %48, align 8
  %.sroa.237.0.copyload = load i64, ptr %1616, align 8
  %1773 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.036.0.copyload, i64 %.sroa.237.0.copyload) #19
  %1774 = call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr %.sroa.036.0.copyload, i64 %.sroa.237.0.copyload, i32 noundef %1773)
  %.fca.1.extract33 = extractvalue { ptr, i8 } %1774, 1
  %1775 = trunc i8 %.fca.1.extract33 to i1
  br i1 %1775, label %1785, label %1776

1776:                                             ; preds = %1772
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %1777 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store i8 3, ptr %1777, align 8, !alias.scope !29
  %1778 = getelementptr inbounds nuw i8, ptr %61, i64 33
  store i8 5, ptr %1778, align 1, !alias.scope !29
  store ptr @.str.98, ptr %61, align 8, !alias.scope !29
  %1779 = load ptr, ptr %48, align 8, !noalias !29
  %1780 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %1779, ptr %1780, align 8, !alias.scope !29
  %1781 = load i64, ptr %1616, align 8, !noalias !29
  %1782 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i64 %1781, ptr %1782, align 8, !alias.scope !29
  %1783 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %1784 = getelementptr inbounds nuw i8, ptr %62, i64 33
  store i8 1, ptr %1784, align 1
  store ptr @.str.101, ptr %62, align 8
  store i8 3, ptr %1783, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %60, ptr noundef nonnull align 8 dereferenceable(34) %61, ptr noundef nonnull align 8 dereferenceable(34) %62)
  call void @_ZN4llvm15PrintFatalErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef nonnull %1735, ptr noundef nonnull align 8 dereferenceable(34) %60) #22
  unreachable

1785:                                             ; preds = %1772
  store ptr @.str.102, ptr %63, align 8, !alias.scope !32
  store i64 19, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !alias.scope !32
  store ptr %1618, ptr %1619, align 8, !alias.scope !32
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !32
  store i8 1, ptr %1620, align 8, !alias.scope !32
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %1621, align 8, !alias.scope !32
  store ptr %49, ptr %1622, align 8, !alias.scope !32
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %1623, align 8, !alias.scope !32
  store ptr %48, ptr %1624, align 8, !alias.scope !32
  store ptr %1623, ptr %1618, align 8, !alias.scope !32
  store ptr %1621, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !32
  %1786 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %63) #19
  %1787 = getelementptr inbounds nuw i8, ptr %1786, i64 32
  %1788 = load ptr, ptr %1787, align 8
  %1789 = getelementptr inbounds nuw i8, ptr %1786, i64 24
  %1790 = load ptr, ptr %1789, align 8
  %.not.i570 = icmp ult ptr %1788, %1790
  br i1 %.not.i570, label %1793, label %1791

1791:                                             ; preds = %1785
  %1792 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1786, i8 noundef zeroext 10) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit

1793:                                             ; preds = %1785
  %1794 = getelementptr inbounds nuw i8, ptr %1788, i64 1
  store ptr %1794, ptr %1787, align 8
  store i8 10, ptr %1788, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %1791, %1793
  %1795 = getelementptr inbounds nuw i8, ptr %.sroa.0767.0995, i64 8
  %.not922 = icmp eq ptr %1795, %1615
  br i1 %.not922, label %._crit_edge997.loopexit, label %1734

._crit_edge1013.loopexit:                         ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit665
  %.pre1160 = load ptr, ptr %64, align 8
  br label %._crit_edge1013

._crit_edge1013:                                  ; preds = %._crit_edge1013.loopexit, %_ZN4llvm11raw_ostreamlsEPKc.exit569
  %1796 = phi ptr [ %.pre1160, %._crit_edge1013.loopexit ], [ %1710, %_ZN4llvm11raw_ostreamlsEPKc.exit569 ]
  %.not.i.i.i572 = icmp eq ptr %1796, null
  br i1 %.not.i.i.i572, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit573, label %1797

1797:                                             ; preds = %._crit_edge1013
  %1798 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %1799 = load ptr, ptr %1798, align 8
  %1800 = ptrtoint ptr %1799 to i64
  %1801 = ptrtoint ptr %1796 to i64
  %1802 = sub i64 %1800, %1801
  call void @_ZdlPvm(ptr noundef nonnull %1796, i64 noundef %1802) #21
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit573

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit573: ; preds = %._crit_edge1013, %1797
  %1803 = load ptr, ptr %74, align 8
  %1804 = load ptr, ptr %76, align 8
  %1805 = ptrtoint ptr %1803 to i64
  %1806 = ptrtoint ptr %1804 to i64
  %1807 = sub i64 %1805, %1806
  %1808 = icmp ult i64 %1807, 3
  br i1 %1808, label %1809, label %1811

1809:                                             ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit573
  %1810 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.23, i64 noundef 3) #19
  %.pre1161 = load ptr, ptr %76, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit576

1811:                                             ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit573
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1804, ptr noundef nonnull align 1 dereferenceable(3) @.str.23, i64 3, i1 false)
  %1812 = load ptr, ptr %76, align 8
  %1813 = getelementptr inbounds nuw i8, ptr %1812, i64 3
  store ptr %1813, ptr %76, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit576

_ZN4llvm11raw_ostreamlsEPKc.exit576:              ; preds = %1809, %1811
  %1814 = phi ptr [ %.pre1161, %1809 ], [ %1813, %1811 ]
  %1815 = load ptr, ptr %74, align 8
  %1816 = ptrtoint ptr %1815 to i64
  %1817 = ptrtoint ptr %1814 to i64
  %1818 = sub i64 %1816, %1817
  %1819 = icmp ult i64 %1818, 21
  br i1 %1819, label %1820, label %1822

1820:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit576
  %1821 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.121, i64 noundef 21) #19
  %.phi.trans.insert1162 = getelementptr inbounds nuw i8, ptr %1821, i64 32
  %.pre1163 = load ptr, ptr %.phi.trans.insert1162, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit579

1822:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit576
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1814, ptr noundef nonnull align 1 dereferenceable(21) @.str.121, i64 21, i1 false)
  %1823 = load ptr, ptr %76, align 8
  %1824 = getelementptr inbounds nuw i8, ptr %1823, i64 21
  store ptr %1824, ptr %76, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit579

_ZN4llvm11raw_ostreamlsEPKc.exit579:              ; preds = %1820, %1822
  %1825 = phi ptr [ %.pre1163, %1820 ], [ %1824, %1822 ]
  %.0.i.i578 = phi ptr [ %1821, %1820 ], [ %1, %1822 ]
  %1826 = getelementptr inbounds nuw i8, ptr %.0.i.i578, i64 24
  %1827 = load ptr, ptr %1826, align 8
  %1828 = ptrtoint ptr %1827 to i64
  %1829 = ptrtoint ptr %1825 to i64
  %1830 = sub i64 %1828, %1829
  %1831 = icmp ult i64 %1830, 24
  br i1 %1831, label %1832, label %1834

1832:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit579
  %1833 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i578, ptr noundef nonnull @.str.122, i64 noundef 24) #19
  %.phi.trans.insert1164 = getelementptr inbounds nuw i8, ptr %1833, i64 32
  %.pre1165 = load ptr, ptr %.phi.trans.insert1164, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit582

1834:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit579
  %1835 = getelementptr inbounds nuw i8, ptr %.0.i.i578, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1825, ptr noundef nonnull align 1 dereferenceable(24) @.str.122, i64 24, i1 false)
  %1836 = load ptr, ptr %1835, align 8
  %1837 = getelementptr inbounds nuw i8, ptr %1836, i64 24
  store ptr %1837, ptr %1835, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit582

_ZN4llvm11raw_ostreamlsEPKc.exit582:              ; preds = %1832, %1834
  %1838 = phi ptr [ %.pre1165, %1832 ], [ %1837, %1834 ]
  %.0.i.i581 = phi ptr [ %1833, %1832 ], [ %.0.i.i578, %1834 ]
  %1839 = getelementptr inbounds nuw i8, ptr %.0.i.i581, i64 24
  %1840 = load ptr, ptr %1839, align 8
  %1841 = icmp eq ptr %1840, %1838
  br i1 %1841, label %1842, label %1844

1842:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit582
  %1843 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i581, ptr noundef nonnull @.str.43, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit585

1844:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit582
  %1845 = getelementptr inbounds nuw i8, ptr %.0.i.i581, i64 32
  store i8 10, ptr %1838, align 1
  %1846 = load ptr, ptr %1845, align 8
  %1847 = getelementptr inbounds nuw i8, ptr %1846, i64 1
  store ptr %1847, ptr %1845, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit585

_ZN4llvm11raw_ostreamlsEPKc.exit585:              ; preds = %1842, %1844
  %1848 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %1849 = load i32, ptr %1848, align 4
  %1850 = icmp eq i32 %1849, 0
  br i1 %1850, label %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit, label %1851

1851:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit585
  %1852 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %1853 = load i32, ptr %1852, align 8
  %.not10.i.i = icmp eq i32 %1853, 0
  br i1 %.not10.i.i, label %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1851
  %1854 = zext i32 %1853 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1861, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %1861 ]
  %1855 = load ptr, ptr %46, align 8
  %1856 = getelementptr inbounds nuw ptr, ptr %1855, i64 %indvars.iv.i.i
  %1857 = load ptr, ptr %1856, align 8
  %magicptr.i.i = ptrtoint ptr %1857 to i64
  switch i64 %magicptr.i.i, label %1858 [
    i64 0, label %1861
    i64 -8, label %1861
  ]

1858:                                             ; preds = %.lr.ph.i.i
  %1859 = load i64, ptr %1857, align 8
  %1860 = add i64 %1859, 9
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %1857, i64 noundef %1860, i64 noundef 8) #19
  br label %1861

1861:                                             ; preds = %1858, %.lr.ph.i.i, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i586 = icmp eq i64 %indvars.iv.next.i.i, %1854
  br i1 %.not.i.i586, label %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !37

_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit: ; preds = %1861, %_ZN4llvm11raw_ostreamlsEPKc.exit585, %1851
  %1862 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %1862) #19
  %1863 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %1864 = load i32, ptr %1863, align 4
  %1865 = icmp eq i32 %1864, 0
  br i1 %1865, label %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit594, label %1866

1866:                                             ; preds = %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit
  %1867 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %1868 = load i32, ptr %1867, align 8
  %.not10.i.i587 = icmp eq i32 %1868, 0
  br i1 %.not10.i.i587, label %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit594, label %.lr.ph.preheader.i.i588

.lr.ph.preheader.i.i588:                          ; preds = %1866
  %1869 = zext i32 %1868 to i64
  br label %.lr.ph.i.i589

.lr.ph.i.i589:                                    ; preds = %1876, %.lr.ph.preheader.i.i588
  %indvars.iv.i.i590 = phi i64 [ 0, %.lr.ph.preheader.i.i588 ], [ %indvars.iv.next.i.i592, %1876 ]
  %1870 = load ptr, ptr %44, align 8
  %1871 = getelementptr inbounds nuw ptr, ptr %1870, i64 %indvars.iv.i.i590
  %1872 = load ptr, ptr %1871, align 8
  %magicptr.i.i591 = ptrtoint ptr %1872 to i64
  switch i64 %magicptr.i.i591, label %1873 [
    i64 0, label %1876
    i64 -8, label %1876
  ]

1873:                                             ; preds = %.lr.ph.i.i589
  %1874 = load i64, ptr %1872, align 8
  %1875 = add i64 %1874, 9
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %1872, i64 noundef %1875, i64 noundef 8) #19
  br label %1876

1876:                                             ; preds = %1873, %.lr.ph.i.i589, %.lr.ph.i.i589
  %indvars.iv.next.i.i592 = add nuw nsw i64 %indvars.iv.i.i590, 1
  %.not.i.i593 = icmp eq i64 %indvars.iv.next.i.i592, %1869
  br i1 %.not.i.i593, label %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit594, label %.lr.ph.i.i589, !llvm.loop !37

_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit594: ; preds = %1876, %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit, %1866
  %1877 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %1877) #19
  %1878 = load ptr, ptr %29, align 8
  %1879 = load ptr, ptr %1468, align 8
  %.not4.i.i.i.i = icmp eq ptr %1878, %1879
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i595

.lr.ph.i.i.i.i595:                                ; preds = %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit594, %.lr.ph.i.i.i.i595
  %.05.i.i.i.i = phi ptr [ %1880, %.lr.ph.i.i.i.i595 ], [ %1878, %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit594 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #19
  %1880 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i596 = icmp eq ptr %1880, %1879
  br i1 %.not.i.i.i.i596, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i595, !llvm.loop !38

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i595
  %.pr.i = load ptr, ptr %29, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit594
  %1881 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1878, %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit594 ]
  %.not.i.i.i597 = icmp eq ptr %1881, null
  br i1 %.not.i.i.i597, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1882

1882:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %1883 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %1884 = load ptr, ptr %1883, align 8
  %1885 = ptrtoint ptr %1884 to i64
  %1886 = ptrtoint ptr %1881 to i64
  %1887 = sub i64 %1885, %1886
  call void @_ZdlPvm(ptr noundef nonnull %1881, i64 noundef %1887) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1882
  %1888 = load ptr, ptr %28, align 8
  %.not.i.i.i598 = icmp eq ptr %1888, null
  br i1 %.not.i.i.i598, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit599, label %1889

1889:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %1890 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1891 = load ptr, ptr %1890, align 8
  %1892 = ptrtoint ptr %1891 to i64
  %1893 = ptrtoint ptr %1888 to i64
  %1894 = sub i64 %1892, %1893
  call void @_ZdlPvm(ptr noundef nonnull %1888, i64 noundef %1894) #21
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit599

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit599: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %1889
  %1895 = load ptr, ptr %22, align 8
  %.not.i.i.i600 = icmp eq ptr %1895, null
  br i1 %.not.i.i.i600, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit601, label %1896

1896:                                             ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit599
  %1897 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1898 = load ptr, ptr %1897, align 8
  %1899 = ptrtoint ptr %1898 to i64
  %1900 = ptrtoint ptr %1895 to i64
  %1901 = sub i64 %1899, %1900
  call void @_ZdlPvm(ptr noundef nonnull %1895, i64 noundef %1901) #21
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit601

1902:                                             ; preds = %.lr.ph1012, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit665
  %.sroa.0757.01011 = phi ptr [ %1710, %.lr.ph1012 ], [ %2276, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit665 ]
  %1903 = load ptr, ptr %.sroa.0757.01011, align 8
  %1904 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1903, ptr nonnull @.str.38, i64 4) #19
  %1905 = extractvalue { ptr, i64 } %1904, 0
  %1906 = extractvalue { ptr, i64 } %1904, 1
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %65, ptr noundef nonnull align 8 dereferenceable(192) %1903, ptr nonnull @.str.107, i64 8) #19
  switch i64 %1906, label %_ZN4llvmeqENS_9StringRefES0_.exit607.thread904 [
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit607
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %1902
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %1905, ptr noundef nonnull dereferenceable(12) @.str.108, i64 12)
  %1907 = icmp eq i32 %bcmp.i, 0
  br i1 %1907, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit607.thread904

_ZN4llvmeqENS_9StringRefES0_.exit607:             ; preds = %1902
  %bcmp.i606 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1905, ptr noundef nonnull dereferenceable(7) @.str.109, i64 7)
  %1908 = icmp eq i32 %bcmp.i606, 0
  br i1 %1908, label %_ZN4llvmeqENS_9StringRefES0_.exit607.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit607.thread904

_ZN4llvmeqENS_9StringRefES0_.exit607.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit607
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store ptr @.str.110, ptr %12, align 8
  store i64 11, ptr %1713, align 8
  %1909 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE10_M_find_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_(ptr noundef nonnull align 8 dereferenceable(48) %1714, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %1910 = icmp eq ptr %1909, %1715
  br i1 %1910, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit, label %1911

1911:                                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit607.thread
  %1912 = getelementptr inbounds nuw i8, ptr %1909, i64 64
  %1913 = load ptr, ptr %1912, align 8
  br label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit

_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit607.thread, %1911
  %1914 = phi ptr [ %1913, %1911 ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit607.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br label %"_ZN4llvm8count_ifIRSt6vectorIPNS_6RecordESaIS3_EEZL16EmitARMTargetDefRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.thread"

_ZN4llvmeqENS_9StringRefES0_.exit607.thread904:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %1902, %_ZN4llvmeqENS_9StringRefES0_.exit607
  %.val205 = load ptr, ptr %65, align 8
  %.val206 = load ptr, ptr %1716, align 8
  %1915 = ptrtoint ptr %.val206 to i64
  %1916 = ptrtoint ptr %.val205 to i64
  %1917 = sub i64 %1915, %1916
  %1918 = ashr i64 %1917, 5
  %1919 = icmp sgt i64 %1918, 0
  br i1 %1919, label %.lr.ph.i.i.i.i608, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i608:                                ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit607.thread904, %1934
  %.045.i.i.i.i = phi i64 [ %1936, %1934 ], [ %1918, %_ZN4llvmeqENS_9StringRefES0_.exit607.thread904 ]
  %.sroa.025.044.i.i.i.i = phi ptr [ %1935, %1934 ], [ %.val205, %_ZN4llvmeqENS_9StringRefES0_.exit607.thread904 ]
  %1920 = load ptr, ptr %.sroa.025.044.i.i.i.i, align 8
  %1921 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1920, ptr nonnull @.str.16, i64 14)
  br i1 %1921, label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZL16EmitARMTargetDefRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit", label %1922

1922:                                             ; preds = %.lr.ph.i.i.i.i608
  %1923 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 8
  %1924 = load ptr, ptr %1923, align 8
  %1925 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1924, ptr nonnull @.str.16, i64 14)
  br i1 %1925, label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZL16EmitARMTargetDefRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit", label %1926

1926:                                             ; preds = %1922
  %1927 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 16
  %1928 = load ptr, ptr %1927, align 8
  %1929 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1928, ptr nonnull @.str.16, i64 14)
  br i1 %1929, label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZL16EmitARMTargetDefRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit1186", label %1930

1930:                                             ; preds = %1926
  %1931 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 24
  %1932 = load ptr, ptr %1931, align 8
  %1933 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1932, ptr nonnull @.str.16, i64 14)
  br i1 %1933, label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZL16EmitARMTargetDefRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit1188", label %1934

1934:                                             ; preds = %1930
  %1935 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 32
  %1936 = add nsw i64 %.045.i.i.i.i, -1
  %1937 = icmp sgt i64 %.045.i.i.i.i, 1
  br i1 %1937, label %.lr.ph.i.i.i.i608, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !39

._crit_edge.loopexit.i.i.i.i:                     ; preds = %1934
  %.pre.i.i.i.i = ptrtoint ptr %1935 to i64
  %.pre50.i.i.i.i = sub i64 %1915, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit607.thread904
  %.pre-phi51.i.i.i.i = phi i64 [ %.pre50.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %1917, %_ZN4llvmeqENS_9StringRefES0_.exit607.thread904 ]
  %.sroa.025.0.lcssa.i.i.i.i = phi ptr [ %1935, %._crit_edge.loopexit.i.i.i.i ], [ %.val205, %_ZN4llvmeqENS_9StringRefES0_.exit607.thread904 ]
  %1938 = ashr exact i64 %.pre-phi51.i.i.i.i, 3
  switch i64 %1938, label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZL16EmitARMTargetDefRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit" [
    i64 3, label %1939
    i64 2, label %1944
    i64 1, label %1949
  ]

1939:                                             ; preds = %._crit_edge.i.i.i.i
  %1940 = load ptr, ptr %.sroa.025.0.lcssa.i.i.i.i, align 8
  %1941 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1940, ptr nonnull @.str.16, i64 14)
  br i1 %1941, label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZL16EmitARMTargetDefRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit", label %1942

1942:                                             ; preds = %1939
  %1943 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa.i.i.i.i, i64 8
  br label %1944

1944:                                             ; preds = %1942, %._crit_edge.i.i.i.i
  %.sroa.025.1.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %1943, %1942 ]
  %1945 = load ptr, ptr %.sroa.025.1.i.i.i.i, align 8
  %1946 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1945, ptr nonnull @.str.16, i64 14)
  br i1 %1946, label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZL16EmitARMTargetDefRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit", label %1947

1947:                                             ; preds = %1944
  %1948 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i.i, i64 8
  br label %1949

1949:                                             ; preds = %1947, %._crit_edge.i.i.i.i
  %.sroa.025.2.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %1948, %1947 ]
  %1950 = load ptr, ptr %.sroa.025.2.i.i.i.i, align 8
  %1951 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1950, ptr nonnull @.str.16, i64 14)
  %spec.select.i.i.i.i = select i1 %1951, ptr %.sroa.025.2.i.i.i.i, ptr %.val206
  br label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZL16EmitARMTargetDefRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZL16EmitARMTargetDefRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit": ; preds = %1922
  %1952 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 8
  br label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZL16EmitARMTargetDefRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZL16EmitARMTargetDefRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit1186": ; preds = %1926
  %1953 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 16
  br label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZL16EmitARMTargetDefRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZL16EmitARMTargetDefRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit1188": ; preds = %1930
  %1954 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 24
  br label %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZL16EmitARMTargetDefRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZL16EmitARMTargetDefRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i608, %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZL16EmitARMTargetDefRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZL16EmitARMTargetDefRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit1186", %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZL16EmitARMTargetDefRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit1188", %._crit_edge.i.i.i.i, %1939, %1944, %1949
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i, %1939 ], [ %.sroa.025.1.i.i.i.i, %1944 ], [ %.val206, %._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %1949 ], [ %1952, %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZL16EmitARMTargetDefRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit" ], [ %1953, %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZL16EmitARMTargetDefRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit1186" ], [ %1954, %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZL16EmitARMTargetDefRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit1188" ], [ %.sroa.025.044.i.i.i.i, %.lr.ph.i.i.i.i608 ]
  %1955 = load ptr, ptr %1716, align 8
  %1956 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %1955
  br i1 %1956, label %1957, label %1960

1957:                                             ; preds = %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZL16EmitARMTargetDefRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit"
  %1958 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %1959 = getelementptr inbounds nuw i8, ptr %66, i64 33
  store i8 1, ptr %1959, align 1
  store ptr @.str.111, ptr %66, align 8
  store i8 3, ptr %1958, align 8
  call void @_ZN4llvm15PrintFatalErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef nonnull %1903, ptr noundef nonnull align 8 dereferenceable(34) %66) #22
  unreachable

1960:                                             ; preds = %"_ZN4llvm7find_ifIRSt6vectorIPNS_6RecordESaIS3_EEZL16EmitARMTargetDefRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit"
  %1961 = load ptr, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, align 8
  %.val207 = load ptr, ptr %65, align 8
  %.not4.i.i.i = icmp eq ptr %.val207, %1955
  br i1 %.not4.i.i.i, label %"_ZN4llvm8count_ifIRSt6vectorIPNS_6RecordESaIS3_EEZL16EmitARMTargetDefRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.thread", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1960, %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit703
  %.06.i.i.i = phi i64 [ %spec.select.i.i.i, %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit703 ], [ 0, %1960 ]
  %.sroa.02.05.i.i.i = phi ptr [ %1985, %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit703 ], [ %.val207, %1960 ]
  %1962 = load ptr, ptr %.sroa.02.05.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %1963 = getelementptr inbounds nuw i8, ptr %1962, i64 152
  %1964 = load ptr, ptr %1963, align 8
  %1965 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1963) #19
  %1966 = getelementptr inbounds %"struct.std::pair.128", ptr %1964, i64 %1965
  %.not34.not.i684 = icmp eq i64 %1965, 0
  br i1 %.not34.not.i684, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit703, label %.lr.ph.i686

.lr.ph.i686:                                      ; preds = %.lr.ph.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i694
  %.01835.i687 = phi ptr [ %1984, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i694 ], [ %1964, %.lr.ph.i.i.i ]
  %1967 = load ptr, ptr %.01835.i687, align 8
  %1968 = load ptr, ptr %1967, align 8
  %1969 = getelementptr inbounds nuw i8, ptr %1968, i64 8
  %1970 = load i8, ptr %1969, align 8
  %1971 = icmp ne i8 %1970, 19
  %.not2031.i688 = icmp eq ptr %1968, null
  %.not20.i689 = or i1 %.not2031.i688, %1971
  br i1 %.not20.i689, label %1976, label %1972

1972:                                             ; preds = %.lr.ph.i686
  %.sroa.2.0..sroa_idx.i.i691 = getelementptr inbounds nuw i8, ptr %1968, i64 32
  %.sroa.2.0.copyload.i.i692 = load i64, ptr %.sroa.2.0..sroa_idx.i.i691, align 8
  %.not.i.i693 = icmp eq i64 %.sroa.2.0.copyload.i.i692, 14
  br i1 %.not.i.i693, label %1973, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i694

1973:                                             ; preds = %1972
  %1974 = getelementptr inbounds nuw i8, ptr %1968, i64 24
  %.sroa.0.0.copyload.i.i690 = load ptr, ptr %1974, align 8
  %bcmp.i.i698 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %.sroa.0.0.copyload.i.i690, ptr noundef nonnull dereferenceable(14) @.str.16, i64 14)
  %1975 = icmp eq i32 %bcmp.i.i698, 0
  br i1 %1975, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit703, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i694

1976:                                             ; preds = %.lr.ph.i686
  %1977 = load ptr, ptr %1968, align 8, !noalias !40
  %1978 = getelementptr inbounds nuw i8, ptr %1977, i64 48
  %1979 = load ptr, ptr %1978, align 8, !noalias !40
  call void %1979(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(10) %1968) #19
  %1980 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %1981 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %.not.i21.i699 = icmp eq i64 %1981, 14
  br i1 %.not.i21.i699, label %1982, label %_ZN4llvmeqENS_9StringRefES0_.exit24.thread29.i700

_ZN4llvmeqENS_9StringRefES0_.exit24.thread29.i700: ; preds = %1976
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i694

1982:                                             ; preds = %1976
  %bcmp.i23.i702 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %1980, ptr noundef nonnull dereferenceable(14) @.str.16, i64 14)
  %1983 = icmp eq i32 %bcmp.i23.i702, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br i1 %1983, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit703, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i694

_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i694:  ; preds = %1982, %_ZN4llvmeqENS_9StringRefES0_.exit24.thread29.i700, %1973, %1972
  %1984 = getelementptr inbounds nuw i8, ptr %.01835.i687, i64 24
  %.not.not.i695 = icmp eq ptr %1984, %1966
  br i1 %.not.not.i695, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit703, label %.lr.ph.i686

_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit703: ; preds = %1973, %1982, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i694, %.lr.ph.i.i.i
  %.not33.i696 = phi i64 [ 0, %.lr.ph.i.i.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i694 ], [ 1, %1982 ], [ 1, %1973 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %spec.select.i.i.i = add nuw nsw i64 %.not33.i696, %.06.i.i.i
  %1985 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i, i64 8
  %.not.i.i.i609 = icmp eq ptr %1985, %1955
  br i1 %.not.i.i.i609, label %"_ZN4llvm8count_ifIRSt6vectorIPNS_6RecordESaIS3_EEZL16EmitARMTargetDefRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit", label %.lr.ph.i.i.i, !llvm.loop !43

"_ZN4llvm8count_ifIRSt6vectorIPNS_6RecordESaIS3_EEZL16EmitARMTargetDefRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit": ; preds = %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit703
  %1986 = icmp samesign ugt i64 %spec.select.i.i.i, 1
  br i1 %1986, label %1987, label %"_ZN4llvm8count_ifIRSt6vectorIPNS_6RecordESaIS3_EEZL16EmitARMTargetDefRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.thread"

1987:                                             ; preds = %"_ZN4llvm8count_ifIRSt6vectorIPNS_6RecordESaIS3_EEZL16EmitARMTargetDefRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit"
  %1988 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %1989 = getelementptr inbounds nuw i8, ptr %67, i64 33
  store i8 1, ptr %1989, align 1
  store ptr @.str.112, ptr %67, align 8
  store i8 3, ptr %1988, align 8
  call void @_ZN4llvm15PrintFatalErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef nonnull %1903, ptr noundef nonnull align 8 dereferenceable(34) %67) #22
  unreachable

"_ZN4llvm8count_ifIRSt6vectorIPNS_6RecordESaIS3_EEZL16EmitARMTargetDefRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.thread": ; preds = %1960, %"_ZN4llvm8count_ifIRSt6vectorIPNS_6RecordESaIS3_EEZL16EmitARMTargetDefRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit", %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit
  %.0 = phi ptr [ %1914, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit ], [ %1961, %"_ZN4llvm8count_ifIRSt6vectorIPNS_6RecordESaIS3_EEZL16EmitARMTargetDefRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit" ], [ %1961, %1960 ]
  %1990 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.0, ptr nonnull @.str.68, i64 5) #19
  %1991 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.0, ptr nonnull @.str.69, i64 5) #19
  %1992 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.0, ptr nonnull @.str.70, i64 7) #19
  %1993 = extractvalue { ptr, i64 } %1992, 0
  %1994 = extractvalue { ptr, i64 } %1992, 1
  %1995 = trunc i64 %1990 to i32
  %1996 = trunc i64 %1991 to i32
  call fastcc void @"_ZZL16EmitARMTargetDefRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_3clB5cxx11EiiNS_9StringRefE"(ptr dead_on_unwind noalias writable align 8 %68, i32 noundef %1995, i32 noundef %1996, ptr %1993, i64 %1994)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  store i32 0, ptr %1717, align 8
  store ptr null, ptr %1718, align 8
  store ptr %1717, ptr %1719, align 8
  store ptr %1717, ptr %1720, align 8
  store i64 0, ptr %1721, align 8
  call fastcc void @_ZL22CollectImpliedFeaturesRSt3setIPN4llvm6RecordESt4lessIS2_ESaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %.0)
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(192) %.0, ptr nonnull @.str.84, i64 11) #19
  %1997 = load ptr, ptr %7, align 8
  %1998 = load ptr, ptr %1722, align 8
  call void @_ZNSt3setIPN4llvm6RecordESt4lessIS2_ESaIS2_EEC2IN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_S5_EEEEET_SE_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr %1997, ptr %1998)
  %1999 = load ptr, ptr %1719, align 8
  %.not1923.i = icmp eq ptr %1999, %1717
  br i1 %.not1923.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN4llvm8count_ifIRSt6vectorIPNS_6RecordESaIS3_EEZL16EmitARMTargetDefRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.thread", %2042
  %.sroa.012.024.i = phi ptr [ %2043, %2042 ], [ %1999, %"_ZN4llvm8count_ifIRSt6vectorIPNS_6RecordESaIS3_EEZL16EmitARMTargetDefRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.thread" ]
  %2000 = getelementptr inbounds nuw i8, ptr %.sroa.012.024.i, i64 32
  %2001 = load ptr, ptr %2000, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %2002 = getelementptr inbounds nuw i8, ptr %2001, i64 152
  %2003 = load ptr, ptr %2002, align 8
  %2004 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2002) #19
  %2005 = getelementptr inbounds %"struct.std::pair.128", ptr %2003, i64 %2004
  %.not34.not.i704 = icmp eq i64 %2004, 0
  br i1 %.not34.not.i704, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit723, label %.lr.ph.i706

.lr.ph.i706:                                      ; preds = %.lr.ph.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i714
  %.01835.i707 = phi ptr [ %2023, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i714 ], [ %2003, %.lr.ph.i ]
  %2006 = load ptr, ptr %.01835.i707, align 8
  %2007 = load ptr, ptr %2006, align 8
  %2008 = getelementptr inbounds nuw i8, ptr %2007, i64 8
  %2009 = load i8, ptr %2008, align 8
  %2010 = icmp ne i8 %2009, 19
  %.not2031.i708 = icmp eq ptr %2007, null
  %.not20.i709 = or i1 %.not2031.i708, %2010
  br i1 %.not20.i709, label %2015, label %2011

2011:                                             ; preds = %.lr.ph.i706
  %.sroa.2.0..sroa_idx.i.i711 = getelementptr inbounds nuw i8, ptr %2007, i64 32
  %.sroa.2.0.copyload.i.i712 = load i64, ptr %.sroa.2.0..sroa_idx.i.i711, align 8
  %.not.i.i713 = icmp eq i64 %.sroa.2.0.copyload.i.i712, 18
  br i1 %.not.i.i713, label %2012, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i714

2012:                                             ; preds = %2011
  %2013 = getelementptr inbounds nuw i8, ptr %2007, i64 24
  %.sroa.0.0.copyload.i.i710 = load ptr, ptr %2013, align 8
  %bcmp.i.i718 = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %.sroa.0.0.copyload.i.i710, ptr noundef nonnull dereferenceable(18) @.str.129, i64 18)
  %2014 = icmp eq i32 %bcmp.i.i718, 0
  br i1 %2014, label %2024, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i714

2015:                                             ; preds = %.lr.ph.i706
  %2016 = load ptr, ptr %2007, align 8, !noalias !44
  %2017 = getelementptr inbounds nuw i8, ptr %2016, i64 48
  %2018 = load ptr, ptr %2017, align 8, !noalias !44
  call void %2018(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(10) %2007) #19
  %2019 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %2020 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %.not.i21.i719 = icmp eq i64 %2020, 18
  br i1 %.not.i21.i719, label %2021, label %_ZN4llvmeqENS_9StringRefES0_.exit24.thread29.i720

_ZN4llvmeqENS_9StringRefES0_.exit24.thread29.i720: ; preds = %2015
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i714

2021:                                             ; preds = %2015
  %bcmp.i23.i722 = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %2019, ptr noundef nonnull dereferenceable(18) @.str.129, i64 18)
  %2022 = icmp eq i32 %bcmp.i23.i722, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br i1 %2022, label %2024, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i714

_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i714:  ; preds = %2021, %_ZN4llvmeqENS_9StringRefES0_.exit24.thread29.i720, %2012, %2011
  %2023 = getelementptr inbounds nuw i8, ptr %.01835.i707, i64 24
  %.not.not.i715 = icmp eq ptr %2023, %2005
  br i1 %.not.not.i715, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit723, label %.lr.ph.i706

_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit723: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i714, %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %2042

2024:                                             ; preds = %2012, %2021
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %2025 = load ptr, ptr %1723, align 8
  %.not10.i.i.i.i = icmp eq ptr %2025, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3setIPN4llvm6RecordESt4lessIS2_ESaIS2_EE5countERKS2_.exit.thread.i, label %.lr.ph.i.i.i.i610

.lr.ph.i.i.i.i610:                                ; preds = %2024, %.lr.ph.i.i.i.i610
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i610 ], [ %2025, %2024 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i610 ], [ %1724, %2024 ]
  %2026 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %2027 = load ptr, ptr %2026, align 8
  %2028 = icmp ult ptr %2027, %2001
  %.19.i.i.i.i = select i1 %2028, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %2028, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i611 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i611, label %_ZNKSt8_Rb_treeIPN4llvm6RecordES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i, label %.lr.ph.i.i.i.i610, !llvm.loop !47

_ZNKSt8_Rb_treeIPN4llvm6RecordES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i610
  %2029 = icmp eq ptr %.19.i.i.i.i, %1724
  br i1 %2029, label %_ZNKSt3setIPN4llvm6RecordESt4lessIS2_ESaIS2_EE5countERKS2_.exit.thread.i, label %_ZNKSt3setIPN4llvm6RecordESt4lessIS2_ESaIS2_EE5countERKS2_.exit.i

_ZNKSt3setIPN4llvm6RecordESt4lessIS2_ESaIS2_EE5countERKS2_.exit.i: ; preds = %_ZNKSt8_Rb_treeIPN4llvm6RecordES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %2028, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %2030 = load ptr, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %.not20.i = icmp ult ptr %2001, %2030
  br i1 %.not20.i, label %_ZNKSt3setIPN4llvm6RecordESt4lessIS2_ESaIS2_EE5countERKS2_.exit.thread.i, label %2042

_ZNKSt3setIPN4llvm6RecordESt4lessIS2_ESaIS2_EE5countERKS2_.exit.thread.i: ; preds = %_ZNKSt3setIPN4llvm6RecordESt4lessIS2_ESaIS2_EE5countERKS2_.exit.i, %_ZNKSt8_Rb_treeIPN4llvm6RecordES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i, %2024
  %2031 = call { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %.0)
  %2032 = extractvalue { ptr, i64 } %2031, 0
  %2033 = extractvalue { ptr, i64 } %2031, 1
  %2034 = load ptr, ptr %2001, align 8
  %2035 = getelementptr inbounds nuw i8, ptr %2034, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %2035, align 8
  %.sroa.2.0..sroa_idx.i.i.i612 = getelementptr inbounds nuw i8, ptr %2034, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i612, align 8
  %2036 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 3, ptr %2036, align 8, !alias.scope !48
  %2037 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 5, ptr %2037, align 1, !alias.scope !48
  store ptr @.str.130, ptr %10, align 8, !alias.scope !48
  %2038 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %2038, align 8, !alias.scope !48
  %2039 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %.sroa.2.0.copyload.i.i.i, ptr %2039, align 8, !alias.scope !48
  %2040 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %2041 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %2041, align 1
  store ptr @.str.131, ptr %11, align 8
  store i8 3, ptr %2040, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %2032, i64 %2033, ptr noundef nonnull align 8 dereferenceable(34) %9) #22
  unreachable

2042:                                             ; preds = %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit723, %_ZNKSt3setIPN4llvm6RecordESt4lessIS2_ESaIS2_EE5countERKS2_.exit.i
  %2043 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.012.024.i) #20
  %.not19.i = icmp eq ptr %2043, %1717
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %2042, %"_ZN4llvm8count_ifIRSt6vectorIPNS_6RecordESaIS3_EEZL16EmitARMTargetDefRNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.thread"
  %2044 = load ptr, ptr %1723, align 8
  call void @_ZNSt8_Rb_treeIPN4llvm6RecordES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %2044)
  %2045 = load ptr, ptr %7, align 8
  %.not.i.i.i7.i = icmp eq ptr %2045, null
  br i1 %.not.i.i.i7.i, label %_ZL16CheckFeatureTreePN4llvm6RecordE.exit, label %2046

2046:                                             ; preds = %._crit_edge.i
  %2047 = load ptr, ptr %1725, align 8
  %2048 = ptrtoint ptr %2047 to i64
  %2049 = ptrtoint ptr %2045 to i64
  %2050 = sub i64 %2048, %2049
  call void @_ZdlPvm(ptr noundef nonnull %2045, i64 noundef %2050) #21
  br label %_ZL16CheckFeatureTreePN4llvm6RecordE.exit

_ZL16CheckFeatureTreePN4llvm6RecordE.exit:        ; preds = %._crit_edge.i, %2046
  %2051 = load ptr, ptr %1718, align 8
  call void @_ZNSt8_Rb_treeIPN4llvm6RecordES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %2051)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  %2052 = load ptr, ptr %74, align 8
  %2053 = load ptr, ptr %76, align 8
  %2054 = ptrtoint ptr %2052 to i64
  %2055 = ptrtoint ptr %2053 to i64
  %2056 = sub i64 %2054, %2055
  %2057 = icmp ult i64 %2056, 4
  br i1 %2057, label %2058, label %2060

2058:                                             ; preds = %_ZL16CheckFeatureTreePN4llvm6RecordE.exit
  %2059 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.113, i64 noundef 4) #19
  %.phi.trans.insert1147 = getelementptr inbounds nuw i8, ptr %2059, i64 32
  %.pre1148 = load ptr, ptr %.phi.trans.insert1147, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit615

2060:                                             ; preds = %_ZL16CheckFeatureTreePN4llvm6RecordE.exit
  store i32 175841312, ptr %2053, align 1
  %2061 = load ptr, ptr %76, align 8
  %2062 = getelementptr inbounds nuw i8, ptr %2061, i64 4
  store ptr %2062, ptr %76, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit615

_ZN4llvm11raw_ostreamlsEPKc.exit615:              ; preds = %2058, %2060
  %2063 = phi ptr [ %.pre1148, %2058 ], [ %2062, %2060 ]
  %.0.i.i614 = phi ptr [ %2059, %2058 ], [ %1, %2060 ]
  %2064 = getelementptr inbounds nuw i8, ptr %.0.i.i614, i64 24
  %2065 = load ptr, ptr %2064, align 8
  %2066 = ptrtoint ptr %2065 to i64
  %2067 = ptrtoint ptr %2063 to i64
  %2068 = sub i64 %2066, %2067
  %2069 = icmp ult i64 %2068, 5
  br i1 %2069, label %2070, label %2072

2070:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit615
  %2071 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i614, ptr noundef nonnull @.str.114, i64 noundef 5) #19
  %.phi.trans.insert1149 = getelementptr inbounds nuw i8, ptr %2071, i64 32
  %.pre1150 = load ptr, ptr %.phi.trans.insert1149, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit618

2072:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit615
  %2073 = getelementptr inbounds nuw i8, ptr %.0.i.i614, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2063, ptr noundef nonnull align 1 dereferenceable(5) @.str.114, i64 5, i1 false)
  %2074 = load ptr, ptr %2073, align 8
  %2075 = getelementptr inbounds nuw i8, ptr %2074, i64 5
  store ptr %2075, ptr %2073, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit618

_ZN4llvm11raw_ostreamlsEPKc.exit618:              ; preds = %2070, %2072
  %2076 = phi ptr [ %.pre1150, %2070 ], [ %2075, %2072 ]
  %.0.i.i617 = phi ptr [ %2071, %2070 ], [ %.0.i.i614, %2072 ]
  %2077 = getelementptr inbounds nuw i8, ptr %.0.i.i617, i64 24
  %2078 = load ptr, ptr %2077, align 8
  %2079 = getelementptr inbounds nuw i8, ptr %.0.i.i617, i64 32
  %2080 = ptrtoint ptr %2078 to i64
  %2081 = ptrtoint ptr %2076 to i64
  %2082 = sub i64 %2080, %2081
  %2083 = icmp ugt i64 %1906, %2082
  br i1 %2083, label %2084, label %2086

2084:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit618
  %2085 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i617, ptr noundef %1905, i64 noundef %1906) #19
  %.phi.trans.insert1151 = getelementptr inbounds nuw i8, ptr %2085, i64 32
  %.pre1152 = load ptr, ptr %.phi.trans.insert1151, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit621

2086:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit618
  %.not.i619 = icmp eq i64 %1906, 0
  br i1 %.not.i619, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit621, label %2087

2087:                                             ; preds = %2086
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2076, ptr align 1 %1905, i64 %1906, i1 false)
  %2088 = load ptr, ptr %2079, align 8
  %2089 = getelementptr inbounds i8, ptr %2088, i64 %1906
  store ptr %2089, ptr %2079, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit621

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit621:   ; preds = %2084, %2086, %2087
  %2090 = phi ptr [ %.pre1152, %2084 ], [ %2089, %2087 ], [ %2076, %2086 ]
  %.0.i620 = phi ptr [ %2085, %2084 ], [ %.0.i.i617, %2087 ], [ %.0.i.i617, %2086 ]
  %2091 = getelementptr inbounds nuw i8, ptr %.0.i620, i64 24
  %2092 = load ptr, ptr %2091, align 8
  %2093 = ptrtoint ptr %2092 to i64
  %2094 = ptrtoint ptr %2090 to i64
  %2095 = sub i64 %2093, %2094
  %2096 = icmp ult i64 %2095, 3
  br i1 %2096, label %2097, label %2099

2097:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit621
  %2098 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i620, ptr noundef nonnull @.str.82, i64 noundef 3) #19
  %.phi.trans.insert1153 = getelementptr inbounds nuw i8, ptr %2098, i64 32
  %.pre1154 = load ptr, ptr %.phi.trans.insert1153, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit624

2099:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit621
  %2100 = getelementptr inbounds nuw i8, ptr %.0.i620, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2090, ptr noundef nonnull align 1 dereferenceable(3) @.str.82, i64 3, i1 false)
  %2101 = load ptr, ptr %2100, align 8
  %2102 = getelementptr inbounds nuw i8, ptr %2101, i64 3
  store ptr %2102, ptr %2100, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit624

_ZN4llvm11raw_ostreamlsEPKc.exit624:              ; preds = %2097, %2099
  %2103 = phi ptr [ %.pre1154, %2097 ], [ %2102, %2099 ]
  %.0.i.i623 = phi ptr [ %2098, %2097 ], [ %.0.i620, %2099 ]
  %2104 = getelementptr inbounds nuw i8, ptr %.0.i.i623, i64 24
  %2105 = load ptr, ptr %2104, align 8
  %2106 = ptrtoint ptr %2105 to i64
  %2107 = ptrtoint ptr %2103 to i64
  %2108 = sub i64 %2106, %2107
  %2109 = icmp ult i64 %2108, 4
  br i1 %2109, label %2110, label %2112

2110:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit624
  %2111 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i623, ptr noundef nonnull @.str.115, i64 noundef 4) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit627

2112:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit624
  %2113 = getelementptr inbounds nuw i8, ptr %.0.i.i623, i64 32
  store i32 538976288, ptr %2103, align 1
  %2114 = load ptr, ptr %2113, align 8
  %2115 = getelementptr inbounds nuw i8, ptr %2114, i64 4
  store ptr %2115, ptr %2113, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit627

_ZN4llvm11raw_ostreamlsEPKc.exit627:              ; preds = %2110, %2112
  %.0.i.i626 = phi ptr [ %2111, %2110 ], [ %.0.i.i623, %2112 ]
  %2116 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %68) #19
  %2117 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %68) #19
  %2118 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i626, ptr noundef %2116, i64 noundef %2117) #19
  %2119 = getelementptr inbounds nuw i8, ptr %2118, i64 24
  %2120 = load ptr, ptr %2119, align 8
  %2121 = getelementptr inbounds nuw i8, ptr %2118, i64 32
  %2122 = load ptr, ptr %2121, align 8
  %2123 = ptrtoint ptr %2120 to i64
  %2124 = ptrtoint ptr %2122 to i64
  %2125 = sub i64 %2123, %2124
  %2126 = icmp ult i64 %2125, 2
  br i1 %2126, label %2127, label %2129

2127:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit627
  %2128 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2118, ptr noundef nonnull @.str.21, i64 noundef 2) #19
  %.phi.trans.insert1155 = getelementptr inbounds nuw i8, ptr %2128, i64 32
  %.pre1156 = load ptr, ptr %.phi.trans.insert1155, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit630

2129:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit627
  store i16 2604, ptr %2122, align 1
  %2130 = load ptr, ptr %2121, align 8
  %2131 = getelementptr inbounds nuw i8, ptr %2130, i64 2
  store ptr %2131, ptr %2121, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit630

_ZN4llvm11raw_ostreamlsEPKc.exit630:              ; preds = %2127, %2129
  %2132 = phi ptr [ %.pre1156, %2127 ], [ %2131, %2129 ]
  %.0.i.i629 = phi ptr [ %2128, %2127 ], [ %2118, %2129 ]
  %2133 = getelementptr inbounds nuw i8, ptr %.0.i.i629, i64 24
  %2134 = load ptr, ptr %2133, align 8
  %2135 = ptrtoint ptr %2134 to i64
  %2136 = ptrtoint ptr %2132 to i64
  %2137 = sub i64 %2135, %2136
  %2138 = icmp ult i64 %2137, 31
  br i1 %2138, label %2139, label %2141

2139:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit630
  %2140 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i629, ptr noundef nonnull @.str.116, i64 noundef 31) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit633

2141:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit630
  %2142 = getelementptr inbounds nuw i8, ptr %.0.i.i629, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %2132, ptr noundef nonnull align 1 dereferenceable(31) @.str.116, i64 31, i1 false)
  %2143 = load ptr, ptr %2142, align 8
  %2144 = getelementptr inbounds nuw i8, ptr %2143, i64 31
  store ptr %2144, ptr %2142, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit633

_ZN4llvm11raw_ostreamlsEPKc.exit633:              ; preds = %2139, %2141
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 20, i1 false)
  store i32 8, ptr %1726, align 4
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %70, ptr noundef nonnull align 8 dereferenceable(192) %1903, ptr nonnull @.str.107, i64 8) #19
  %2145 = load ptr, ptr %70, align 8
  %2146 = load ptr, ptr %1727, align 8
  %.not9241006 = icmp eq ptr %2145, %2146
  br i1 %.not9241006, label %._crit_edge1009, label %.lr.ph1008

._crit_edge1009.loopexit:                         ; preds = %2268
  %.pre1157 = load ptr, ptr %70, align 8
  br label %._crit_edge1009

._crit_edge1009:                                  ; preds = %._crit_edge1009.loopexit, %_ZN4llvm11raw_ostreamlsEPKc.exit633
  %2147 = phi ptr [ %.pre1157, %._crit_edge1009.loopexit ], [ %2145, %_ZN4llvm11raw_ostreamlsEPKc.exit633 ]
  %.not.i.i.i634 = icmp eq ptr %2147, null
  br i1 %.not.i.i.i634, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit635, label %2148

2148:                                             ; preds = %._crit_edge1009
  %2149 = load ptr, ptr %1731, align 8
  %2150 = ptrtoint ptr %2149 to i64
  %2151 = ptrtoint ptr %2147 to i64
  %2152 = sub i64 %2150, %2151
  call void @_ZdlPvm(ptr noundef nonnull %2147, i64 noundef %2152) #21
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit635

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit635: ; preds = %._crit_edge1009, %2148
  %2153 = load ptr, ptr %74, align 8
  %2154 = load ptr, ptr %76, align 8
  %2155 = ptrtoint ptr %2153 to i64
  %2156 = ptrtoint ptr %2154 to i64
  %2157 = sub i64 %2155, %2156
  %2158 = icmp ult i64 %2157, 7
  br i1 %2158, label %2159, label %2161

2159:                                             ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit635
  %2160 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.119, i64 noundef 7) #19
  %.phi.trans.insert1158 = getelementptr inbounds nuw i8, ptr %2160, i64 32
  %.pre1159 = load ptr, ptr %.phi.trans.insert1158, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit638

2161:                                             ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit635
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %2154, ptr noundef nonnull align 1 dereferenceable(7) @.str.119, i64 7, i1 false)
  %2162 = load ptr, ptr %76, align 8
  %2163 = getelementptr inbounds nuw i8, ptr %2162, i64 7
  store ptr %2163, ptr %76, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit638

_ZN4llvm11raw_ostreamlsEPKc.exit638:              ; preds = %2159, %2161
  %2164 = phi ptr [ %.pre1159, %2159 ], [ %2163, %2161 ]
  %.0.i.i637 = phi ptr [ %2160, %2159 ], [ %1, %2161 ]
  %2165 = getelementptr inbounds nuw i8, ptr %.0.i.i637, i64 24
  %2166 = load ptr, ptr %2165, align 8
  %2167 = ptrtoint ptr %2166 to i64
  %2168 = ptrtoint ptr %2164 to i64
  %2169 = sub i64 %2167, %2168
  %2170 = icmp ult i64 %2169, 5
  br i1 %2170, label %2171, label %2173

2171:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit638
  %2172 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i637, ptr noundef nonnull @.str.120, i64 noundef 5) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit641

2173:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit638
  %2174 = getelementptr inbounds nuw i8, ptr %.0.i.i637, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2164, ptr noundef nonnull align 1 dereferenceable(5) @.str.120, i64 5, i1 false)
  %2175 = load ptr, ptr %2174, align 8
  %2176 = getelementptr inbounds nuw i8, ptr %2175, i64 5
  store ptr %2176, ptr %2174, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit641

_ZN4llvm11raw_ostreamlsEPKc.exit641:              ; preds = %2171, %2173
  %2177 = load i32, ptr %1730, align 4
  %2178 = icmp eq i32 %2177, 0
  br i1 %2178, label %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit649, label %2179

2179:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit641
  %2180 = load i32, ptr %1732, align 8
  %.not10.i.i642 = icmp eq i32 %2180, 0
  br i1 %.not10.i.i642, label %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit649, label %.lr.ph.preheader.i.i643

.lr.ph.preheader.i.i643:                          ; preds = %2179
  %2181 = zext i32 %2180 to i64
  br label %.lr.ph.i.i644

.lr.ph.i.i644:                                    ; preds = %2188, %.lr.ph.preheader.i.i643
  %indvars.iv.i.i645 = phi i64 [ 0, %.lr.ph.preheader.i.i643 ], [ %indvars.iv.next.i.i647, %2188 ]
  %2182 = load ptr, ptr %69, align 8
  %2183 = getelementptr inbounds nuw ptr, ptr %2182, i64 %indvars.iv.i.i645
  %2184 = load ptr, ptr %2183, align 8
  %magicptr.i.i646 = ptrtoint ptr %2184 to i64
  switch i64 %magicptr.i.i646, label %2185 [
    i64 0, label %2188
    i64 -8, label %2188
  ]

2185:                                             ; preds = %.lr.ph.i.i644
  %2186 = load i64, ptr %2184, align 8
  %2187 = add i64 %2186, 9
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %2184, i64 noundef %2187, i64 noundef 8) #19
  br label %2188

2188:                                             ; preds = %2185, %.lr.ph.i.i644, %.lr.ph.i.i644
  %indvars.iv.next.i.i647 = add nuw nsw i64 %indvars.iv.i.i645, 1
  %.not.i.i648 = icmp eq i64 %indvars.iv.next.i.i647, %2181
  br i1 %.not.i.i648, label %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit649, label %.lr.ph.i.i644, !llvm.loop !37

_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit649: ; preds = %2188, %_ZN4llvm11raw_ostreamlsEPKc.exit641, %2179
  %2189 = load ptr, ptr %69, align 8
  call void @free(ptr noundef %2189) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #19
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

.lr.ph1008:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit633, %2268
  %.sroa.0732.01007 = phi ptr [ %2269, %2268 ], [ %2145, %_ZN4llvm11raw_ostreamlsEPKc.exit633 ]
  %2190 = load ptr, ptr %.sroa.0732.01007, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %2191 = getelementptr inbounds nuw i8, ptr %2190, i64 152
  %2192 = load ptr, ptr %2191, align 8
  %2193 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2191) #19
  %2194 = getelementptr inbounds %"struct.std::pair.128", ptr %2192, i64 %2193
  %.not34.not.i = icmp eq i64 %2193, 0
  br i1 %.not34.not.i, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit, label %.lr.ph.i650

.lr.ph.i650:                                      ; preds = %.lr.ph1008, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i
  %.01835.i = phi ptr [ %2210, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i ], [ %2192, %.lr.ph1008 ]
  %2195 = load ptr, ptr %.01835.i, align 8
  %2196 = load ptr, ptr %2195, align 8
  %2197 = getelementptr inbounds nuw i8, ptr %2196, i64 8
  %2198 = load i8, ptr %2197, align 8
  %2199 = icmp ne i8 %2198, 19
  %.not2031.i = icmp eq ptr %2196, null
  %.not20.i651 = or i1 %.not2031.i, %2199
  br i1 %.not20.i651, label %2203, label %2200

2200:                                             ; preds = %.lr.ph.i650
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2196, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.not.i.i652 = icmp eq i64 %.sroa.2.0.copyload.i.i, 9
  br i1 %.not.i.i652, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %2200
  %2201 = getelementptr inbounds nuw i8, ptr %2196, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2201, align 8
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(9) @.str.3, i64 9)
  %2202 = icmp eq i32 %bcmp.i.i, 0
  br i1 %2202, label %2211, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i

2203:                                             ; preds = %.lr.ph.i650
  %2204 = load ptr, ptr %2196, align 8, !noalias !51
  %2205 = getelementptr inbounds nuw i8, ptr %2204, i64 48
  %2206 = load ptr, ptr %2205, align 8, !noalias !51
  call void %2206(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(10) %2196) #19
  %2207 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %2208 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %.not.i21.i = icmp eq i64 %2208, 9
  br i1 %.not.i21.i, label %_ZN4llvmeqENS_9StringRefES0_.exit24.i, label %_ZN4llvmeqENS_9StringRefES0_.exit24.thread29.i

_ZN4llvmeqENS_9StringRefES0_.exit24.thread29.i:   ; preds = %2203
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i

_ZN4llvmeqENS_9StringRefES0_.exit24.i:            ; preds = %2203
  %bcmp.i23.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %2207, ptr noundef nonnull dereferenceable(9) @.str.3, i64 9)
  %2209 = icmp eq i32 %bcmp.i23.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br i1 %2209, label %2211, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit24.i, %_ZN4llvmeqENS_9StringRefES0_.exit24.thread29.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %2200
  %2210 = getelementptr inbounds nuw i8, ptr %.01835.i, i64 24
  %.not.not.i = icmp eq ptr %2210, %2194
  br i1 %.not.not.i, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit, label %.lr.ph.i650

_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread26.i, %.lr.ph1008
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %2268

2211:                                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit24.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %2212 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2190, ptr nonnull @.str.19, i64 19) #19
  %2213 = extractvalue { ptr, i64 } %2212, 0
  store ptr %2213, ptr %72, align 8
  %2214 = extractvalue { ptr, i64 } %2212, 1
  store i64 %2214, ptr %1728, align 8
  call void @_ZNK4llvm9StringRef5upperB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %71, ptr noundef nonnull align 8 dereferenceable(16) %72) #19
  %2215 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %71) #19
  %2216 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %71) #19
  %2217 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %2215, i64 %2216) #19
  %2218 = call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr %2215, i64 %2216, i32 noundef %2217) #19
  %2219 = load ptr, ptr %69, align 8
  %2220 = zext i32 %2218 to i64
  %2221 = getelementptr inbounds nuw ptr, ptr %2219, i64 %2220
  %2222 = load ptr, ptr %2221, align 8
  %magicptr.i = ptrtoint ptr %2222 to i64
  switch i64 %magicptr.i, label %.preheader.i.i.i.preheader [
    i64 0, label %2232
    i64 -8, label %2229
  ]

.preheader.i.i.i.preheader:                       ; preds = %2211
  %2223 = load ptr, ptr %2190, align 8
  %2224 = getelementptr inbounds nuw i8, ptr %2223, i64 24
  %.sroa.0.0.copyload.i.i653 = load ptr, ptr %2224, align 8
  %.sroa.2.0..sroa_idx.i.i654 = getelementptr inbounds nuw i8, ptr %2223, i64 32
  %.sroa.2.0.copyload.i.i655 = load i64, ptr %.sroa.2.0..sroa_idx.i.i654, align 8
  %2225 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store i8 3, ptr %2225, align 8, !alias.scope !54
  %2226 = getelementptr inbounds nuw i8, ptr %73, i64 33
  store i8 5, ptr %2226, align 1, !alias.scope !54
  store ptr @.str.117, ptr %73, align 8, !alias.scope !54
  %2227 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %.sroa.0.0.copyload.i.i653, ptr %2227, align 8, !alias.scope !54
  %2228 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store i64 %.sroa.2.0.copyload.i.i655, ptr %2228, align 8, !alias.scope !54
  call void @_ZN4llvm15PrintFatalErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef nonnull %1903, ptr noundef nonnull align 8 dereferenceable(34) %73) #22
  unreachable

2229:                                             ; preds = %2211
  %2230 = load i32, ptr %1729, align 8
  %2231 = add i32 %2230, -1
  store i32 %2231, ptr %1729, align 8
  br label %2232

2232:                                             ; preds = %2229, %2211
  %2233 = add i64 %2216, 9
  %2234 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %2233, i64 noundef 8) #19
  %2235 = getelementptr inbounds nuw i8, ptr %2234, i64 8
  %.not.i.i.i724 = icmp eq i64 %2216, 0
  br i1 %.not.i.i.i724, label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit.i, label %2236

2236:                                             ; preds = %2232
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2235, ptr align 1 %2215, i64 %2216, i1 false)
  br label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit.i

_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit.i: ; preds = %2236, %2232
  %2237 = getelementptr inbounds i8, ptr %2235, i64 %2216
  store i8 0, ptr %2237, align 1
  store i64 %2216, ptr %2234, align 8
  store ptr %2234, ptr %2221, align 8
  %2238 = load i32, ptr %1730, align 4
  %2239 = add i32 %2238, 1
  store i32 %2239, ptr %1730, align 4
  %2240 = call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %69, i32 noundef %2218) #19
  %2241 = load ptr, ptr %74, align 8
  %2242 = load ptr, ptr %76, align 8
  %2243 = ptrtoint ptr %2241 to i64
  %2244 = ptrtoint ptr %2242 to i64
  %2245 = sub i64 %2243, %2244
  %2246 = icmp ult i64 %2245, 15
  br i1 %2246, label %2247, label %2249

2247:                                             ; preds = %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit.i
  %2248 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.118, i64 noundef 15) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit660

2249:                                             ; preds = %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %2242, ptr noundef nonnull align 1 dereferenceable(15) @.str.118, i64 15, i1 false)
  %2250 = load ptr, ptr %76, align 8
  %2251 = getelementptr inbounds nuw i8, ptr %2250, i64 15
  store ptr %2251, ptr %76, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit660

_ZN4llvm11raw_ostreamlsEPKc.exit660:              ; preds = %2247, %2249
  %.0.i.i659 = phi ptr [ %2248, %2247 ], [ %1, %2249 ]
  %2252 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %71) #19
  %2253 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %71) #19
  %2254 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i659, ptr noundef %2252, i64 noundef %2253) #19
  %2255 = getelementptr inbounds nuw i8, ptr %2254, i64 24
  %2256 = load ptr, ptr %2255, align 8
  %2257 = getelementptr inbounds nuw i8, ptr %2254, i64 32
  %2258 = load ptr, ptr %2257, align 8
  %2259 = ptrtoint ptr %2256 to i64
  %2260 = ptrtoint ptr %2258 to i64
  %2261 = sub i64 %2259, %2260
  %2262 = icmp ult i64 %2261, 2
  br i1 %2262, label %2263, label %2265

2263:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit660
  %2264 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2254, ptr noundef nonnull @.str.21, i64 noundef 2) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit663

2265:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit660
  store i16 2604, ptr %2258, align 1
  %2266 = load ptr, ptr %2257, align 8
  %2267 = getelementptr inbounds nuw i8, ptr %2266, i64 2
  store ptr %2267, ptr %2257, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit663

_ZN4llvm11raw_ostreamlsEPKc.exit663:              ; preds = %2263, %2265
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #19
  br label %2268

2268:                                             ; preds = %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit663
  %2269 = getelementptr inbounds nuw i8, ptr %.sroa.0732.01007, i64 8
  %.not924 = icmp eq ptr %2269, %2146
  br i1 %.not924, label %._crit_edge1009.loopexit, label %.lr.ph1008

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit649
  %2270 = load ptr, ptr %65, align 8
  %.not.i.i.i664 = icmp eq ptr %2270, null
  br i1 %.not.i.i.i664, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit665, label %2271

2271:                                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %2272 = load ptr, ptr %1733, align 8
  %2273 = ptrtoint ptr %2272 to i64
  %2274 = ptrtoint ptr %2270 to i64
  %2275 = sub i64 %2273, %2274
  call void @_ZdlPvm(ptr noundef nonnull %2270, i64 noundef %2275) #21
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit665

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit665: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %2271
  %2276 = getelementptr inbounds nuw i8, ptr %.sroa.0757.01011, i64 8
  %.not923 = icmp eq ptr %2276, %1712
  br i1 %.not923, label %._crit_edge1013.loopexit, label %1902

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit601: ; preds = %1896, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit599, %_ZNK4llvm12RecordKeeper8getClassENS_9StringRefE.exit.thread, %_ZNK4llvm12RecordKeeper8getClassENS_9StringRefE.exit
  %2277 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %2278 = load i32, ptr %2277, align 4
  %2279 = icmp eq i32 %2278, 0
  br i1 %2279, label %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit673, label %2280

2280:                                             ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit601
  %2281 = load i32, ptr %254, align 8
  %.not10.i.i666 = icmp eq i32 %2281, 0
  br i1 %.not10.i.i666, label %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit673, label %.lr.ph.preheader.i.i667

.lr.ph.preheader.i.i667:                          ; preds = %2280
  %2282 = zext i32 %2281 to i64
  br label %.lr.ph.i.i668

.lr.ph.i.i668:                                    ; preds = %2289, %.lr.ph.preheader.i.i667
  %indvars.iv.i.i669 = phi i64 [ 0, %.lr.ph.preheader.i.i667 ], [ %indvars.iv.next.i.i671, %2289 ]
  %2283 = load ptr, ptr %17, align 8
  %2284 = getelementptr inbounds nuw ptr, ptr %2283, i64 %indvars.iv.i.i669
  %2285 = load ptr, ptr %2284, align 8
  %magicptr.i.i670 = ptrtoint ptr %2285 to i64
  switch i64 %magicptr.i.i670, label %2286 [
    i64 0, label %2289
    i64 -8, label %2289
  ]

2286:                                             ; preds = %.lr.ph.i.i668
  %2287 = load i64, ptr %2285, align 8
  %2288 = add i64 %2287, 9
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %2285, i64 noundef %2288, i64 noundef 8) #19
  br label %2289

2289:                                             ; preds = %2286, %.lr.ph.i.i668, %.lr.ph.i.i668
  %indvars.iv.next.i.i671 = add nuw nsw i64 %indvars.iv.i.i669, 1
  %.not.i.i672 = icmp eq i64 %indvars.iv.next.i.i671, %2282
  br i1 %.not.i.i672, label %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit673, label %.lr.ph.i.i668, !llvm.loop !37

_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit673: ; preds = %2289, %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit601, %2280
  %2290 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %2290) #19
  %2291 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %2292 = load i32, ptr %2291, align 4
  %2293 = icmp eq i32 %2292, 0
  br i1 %2293, label %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit681, label %2294

2294:                                             ; preds = %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit673
  %2295 = load i32, ptr %156, align 8
  %.not10.i.i674 = icmp eq i32 %2295, 0
  br i1 %.not10.i.i674, label %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit681, label %.lr.ph.preheader.i.i675

.lr.ph.preheader.i.i675:                          ; preds = %2294
  %2296 = zext i32 %2295 to i64
  br label %.lr.ph.i.i676

.lr.ph.i.i676:                                    ; preds = %2303, %.lr.ph.preheader.i.i675
  %indvars.iv.i.i677 = phi i64 [ 0, %.lr.ph.preheader.i.i675 ], [ %indvars.iv.next.i.i679, %2303 ]
  %2297 = load ptr, ptr %16, align 8
  %2298 = getelementptr inbounds nuw ptr, ptr %2297, i64 %indvars.iv.i.i677
  %2299 = load ptr, ptr %2298, align 8
  %magicptr.i.i678 = ptrtoint ptr %2299 to i64
  switch i64 %magicptr.i.i678, label %2300 [
    i64 0, label %2303
    i64 -8, label %2303
  ]

2300:                                             ; preds = %.lr.ph.i.i676
  %2301 = load i64, ptr %2299, align 8
  %2302 = add i64 %2301, 9
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %2299, i64 noundef %2302, i64 noundef 8) #19
  br label %2303

2303:                                             ; preds = %2300, %.lr.ph.i.i676, %.lr.ph.i.i676
  %indvars.iv.next.i.i679 = add nuw nsw i64 %indvars.iv.i.i677, 1
  %.not.i.i680 = icmp eq i64 %indvars.iv.next.i.i679, %2296
  br i1 %.not.i.i680, label %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit681, label %.lr.ph.i.i676, !llvm.loop !37

_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit681: ; preds = %2303, %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit673, %2294
  %2304 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %2304) #19
  %2305 = load ptr, ptr %15, align 8
  %.not.i.i.i682 = icmp eq ptr %2305, null
  br i1 %.not.i.i.i682, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit683, label %2306

2306:                                             ; preds = %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit681
  %2307 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %2308 = load ptr, ptr %2307, align 8
  %2309 = ptrtoint ptr %2308 to i64
  %2310 = ptrtoint ptr %2305 to i64
  %2311 = sub i64 %2309, %2310
  call void @_ZdlPvm(ptr noundef nonnull %2305, i64 noundef %2311) #21
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit683

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit683: ; preds = %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit681, %2306
  ret void
}

declare void @_ZN4llvm8TableGen7Emitter3OptC1ENS_9StringRefENS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(232), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZL16EmitARMTargetDefRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_2clENS_9StringRefE"(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 24)) %0, ptr nonnull %.0.val, ptr readonly captures(none) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::vector", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 20, i1 false)
  store i32 8, ptr %5, align 4
  call void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(232) %.0.val, ptr nonnull @.str.123, i64 16) #19
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not12 = icmp eq ptr %6, %8
  br i1 %.not12, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %9 = icmp eq i64 %2, 0
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread10
  %.pre = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %10 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %6, %3 ]
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit, label %11

11:                                               ; preds = %._crit_edge
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #21
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit:    ; preds = %._crit_edge, %11
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvmeqENS_9StringRefES0_.exit.thread10
  %.sroa.04.013 = phi ptr [ %28, %_ZN4llvmeqENS_9StringRefES0_.exit.thread10 ], [ %6, %.lr.ph.preheader ]
  %17 = load ptr, ptr %.sroa.04.013, align 8
  %18 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %17, ptr nonnull @.str.124, i64 9) #19
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  %.not.i = icmp eq i64 %20, %2
  br i1 %.not.i, label %21, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread10

21:                                               ; preds = %.lr.ph
  br i1 %9, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %21
  %bcmp.i = call i32 @bcmp(ptr %19, ptr %1, i64 %2)
  %22 = icmp eq i32 %bcmp.i, 0
  br i1 %22, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread10

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %21, %_ZN4llvmeqENS_9StringRefES0_.exit
  %23 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %17, ptr nonnull @.str.125, i64 5) #19
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  %26 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %24, i64 %25) #19
  %27 = call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %24, i64 %25, i32 noundef %26)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread10

_ZN4llvmeqENS_9StringRefES0_.exit.thread10:       ; preds = %.lr.ph, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.013, i64 8
  %.not = icmp eq ptr %28, %8
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

declare void @_ZNK4llvm9StringRef5upperB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZNK4llvm12RecordKeeper33getAllDerivedDefinitionsIfDefinedENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(232), ptr, i64) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

declare void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

declare void @_ZNK4llvm6Record24getValueAsOptionalStringENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm6Record6getLocEv(ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %4, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %8 = add i64 %7, %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8) #19
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %6) #19
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZL16EmitARMTargetDefRN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_3clB5cxx11EiiNS_9StringRefE"(ptr dead_on_unwind noalias nonnull writable align 8 %0, i32 noundef %1, i32 noundef %2, ptr %3, i64 %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %3, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %4, ptr %16, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %17, label %30

17:                                               ; preds = %5
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i32 noundef %1) #19
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, ptr noundef nonnull @.str.126) #19, !noalias !57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  call void @_ZNK4llvm9StringRef5upperB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19, !noalias !60
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #19, !noalias !60
  %21 = add i64 %20, %19
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19, !noalias !60
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #19, !noalias !60
  %.not.i = icmp ugt i64 %21, %25
  br i1 %.not.i, label %28, label %26

26:                                               ; preds = %24
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %7) #19, !noalias !60
  br label %.critedge29

28:                                               ; preds = %24, %17
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #19, !noalias !60
  br label %.critedge29

30:                                               ; preds = %5
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, i32 noundef %1) #19
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, ptr noundef nonnull @.str.126) #19, !noalias !63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.127) #19, !noalias !66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, i32 noundef %2) #19
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #19, !noalias !69
  %34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #19, !noalias !69
  %35 = add i64 %34, %33
  %36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #19, !noalias !69
  %37 = icmp ugt i64 %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %30
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #19, !noalias !69
  %.not.i31 = icmp ugt i64 %35, %39
  br i1 %.not.i31, label %42, label %40

40:                                               ; preds = %38
  %41 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %11) #19, !noalias !69
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit32

42:                                               ; preds = %38, %30
  %43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %14) #19, !noalias !69
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit32

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit32: ; preds = %40, %42
  %.sink.i30 = phi ptr [ %43, %42 ], [ %41, %40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i30) #19
  call void @_ZNK4llvm9StringRef5upperB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %44 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #19, !noalias !72
  %45 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #19, !noalias !72
  %46 = add i64 %45, %44
  %47 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #19, !noalias !72
  %48 = icmp ugt i64 %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit32
  %50 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #19, !noalias !72
  %.not.i34 = icmp ugt i64 %46, %50
  br i1 %.not.i34, label %53, label %51

51:                                               ; preds = %49
  %52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %10) #19, !noalias !72
  br label %.critedge

53:                                               ; preds = %49, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit32
  %54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %15) #19, !noalias !72
  br label %.critedge

.critedge:                                        ; preds = %51, %53
  %.sink.i33 = phi ptr [ %54, %53 ], [ %52, %51 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i33) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %.critedge28

.critedge29:                                      ; preds = %28, %26
  %.sink.i = phi ptr [ %29, %28 ], [ %27, %26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #19
  br label %.critedge28

.critedge28:                                      ; preds = %.critedge, %.critedge29
  %.sink2 = phi ptr [ %11, %.critedge ], [ %9, %.critedge29 ]
  %.sink1 = phi ptr [ %12, %.critedge ], [ %7, %.critedge29 ]
  %.sink = phi ptr [ %13, %.critedge ], [ %8, %.critedge29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink2) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink1) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #19
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN4llvm15PrintFatalErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #0 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !noalias !75
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !noalias !75
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !alias.scope !75
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !alias.scope !75
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !noalias !75
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !75
  %.sroa.36.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.36.0.copyload.i = load i64, ptr %.sroa.36.0..sroa_idx.i, align 8, !noalias !75
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.36.0.i = select i1 %23, i64 %.sroa.36.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !noalias !75
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !75
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !75
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.3.0.i = select i1 %26, i64 %.sroa.3.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !75
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.36.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !alias.scope !75
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !75
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !75
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !alias.scope !75
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !alias.scope !75
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %8 = getelementptr inbounds %"struct.std::pair.128", ptr %6, i64 %7
  %.not34.not = icmp eq i64 %7, 0
  br i1 %.not34.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %9 = icmp eq i64 %2, 0
  %10 = icmp eq i64 %2, 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26
  %.01835 = phi ptr [ %28, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26 ], [ %6, %.lr.ph.preheader ]
  %11 = load ptr, ptr %.01835, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = icmp ne i8 %14, 19
  %.not2031 = icmp eq ptr %12, null
  %.not20 = or i1 %.not2031, %15
  br i1 %.not20, label %20, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i, %2
  br i1 %.not.i, label %18, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

18:                                               ; preds = %16
  br i1 %9, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %18
  %bcmp.i = call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %1, i64 %2)
  %19 = icmp eq i32 %bcmp.i, 0
  br i1 %19, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !noalias !78
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !78
  call void %23(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(10) %12) #19
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %.not.i21 = icmp eq i64 %25, %2
  br i1 %.not.i21, label %26, label %_ZN4llvmeqENS_9StringRefES0_.exit24.thread29

_ZN4llvmeqENS_9StringRefES0_.exit24.thread29:     ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

26:                                               ; preds = %20
  br i1 %10, label %_ZN4llvmeqENS_9StringRefES0_.exit24.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit24

_ZN4llvmeqENS_9StringRefES0_.exit24.thread:       ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit24:              ; preds = %26
  %bcmp.i23 = call i32 @bcmp(ptr %24, ptr %1, i64 %2)
  %27 = icmp eq i32 %bcmp.i23, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br i1 %27, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread26

_ZN4llvmeqENS_9StringRefES0_.exit.thread26:       ; preds = %16, %_ZN4llvmeqENS_9StringRefES0_.exit24.thread29, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit24
  %28 = getelementptr inbounds nuw i8, ptr %.01835, i64 24
  %.not.not = icmp eq ptr %28, %8
  br i1 %.not.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.lr.ph

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit24, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26, %18, %3, %_ZN4llvmeqENS_9StringRefES0_.exit24.thread
  %.not33 = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit24.thread ], [ false, %3 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit24 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread26 ], [ true, %18 ]
  ret i1 %.not33
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZL16EmitARMTargetDefRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_SI_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 3
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL16EmitARMTargetDefRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_SI_SI_T0_.exit"

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %.split.i.i.i, label %.lr.ph43

11:                                               ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL16EmitARMTargetDefRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEET_SI_SI_T0_.exit"
  %12 = icmp eq i64 %27, 0
  br i1 %12, label %.split.i.i.i, label %.lr.ph43, !llvm.loop !81

.split.i.i.i:                                     ; preds = %11, %.lr.ph
  %.lcssa39 = phi i64 [ %7, %.lr.ph ], [ %136, %11 ]
  %.lcssa = phi i64 [ %6, %.lr.ph ], [ %135, %11 ]
  %storemerge24.lcssa = phi ptr [ %1, %.lr.ph ], [ %.sroa.017.1.i.i, %11 ]
  %13 = add nsw i64 %.lcssa39, -2
  %14 = lshr i64 %13, 1
  br label %.split9.i.i.i

.split9.i.i.i:                                    ; preds = %.split9.i.i.i, %.split.i.i.i
  %.0.i.i.i = phi i64 [ %14, %.split.i.i.i ], [ %17, %.split9.i.i.i ]
  %phi.call.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %.0.i.i.i
  %15 = load ptr, ptr %phi.call.i.i.i, align 8
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZL16EmitARMTargetDefRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_T0_SJ_T1_T2_"(ptr %0, i64 noundef %.0.i.i.i, i64 noundef %.lcssa39, ptr noundef %15)
  %16 = icmp eq i64 %.0.i.i.i, 0
  %17 = add nsw i64 %.0.i.i.i, -1
  br i1 %16, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL16EmitARMTargetDefRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_SI_RT0_.exit.i.i", label %.split9.i.i.i, !llvm.loop !82

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL16EmitARMTargetDefRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_SI_RT0_.exit.i.i": ; preds = %.split9.i.i.i
  %18 = icmp sgt i64 %.lcssa, 8
  br i1 %18, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL16EmitARMTargetDefRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_SI_SI_T0_.exit"

.lr.ph.i9.i:                                      ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL16EmitARMTargetDefRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_SI_RT0_.exit.i.i", %.lr.ph.i9.i
  %.sroa.0.03.i.i = phi ptr [ %19, %.lr.ph.i9.i ], [ %storemerge24.lcssa, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL16EmitARMTargetDefRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_SI_RT0_.exit.i.i" ]
  %19 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %0, align 8
  store ptr %21, ptr %19, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %22, %4
  %24 = ashr exact i64 %23, 3
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZL16EmitARMTargetDefRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_T0_SJ_T1_T2_"(ptr nonnull %0, i64 noundef 0, i64 noundef %24, ptr noundef %20)
  %25 = icmp sgt i64 %23, 8
  br i1 %25, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL16EmitARMTargetDefRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_SI_SI_T0_.exit", !llvm.loop !83

.lr.ph43:                                         ; preds = %.lr.ph, %11
  %storemerge2442 = phi ptr [ %.sroa.017.1.i.i, %11 ], [ %1, %.lr.ph ]
  %.02541 = phi i64 [ %27, %11 ], [ %2, %.lr.ph ]
  %26 = phi i64 [ %136, %11 ], [ %7, %.lr.ph ]
  %27 = add nsw i64 %.02541, -1
  %28 = lshr i64 %26, 1
  %29 = getelementptr inbounds nuw ptr, ptr %0, i64 %28
  %30 = getelementptr inbounds i8, ptr %storemerge2442, i64 -8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %31, ptr nonnull @.str.38, i64 4) #19
  %34 = extractvalue { ptr, i64 } %33, 1
  %35 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %32, ptr nonnull @.str.38, i64 4) #19
  %36 = extractvalue { ptr, i64 } %35, 1
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %36, i64 %34)
  %37 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %37, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16EmitARMTargetDefRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %.lr.ph43
  %38 = extractvalue { ptr, i64 } %35, 0
  %39 = extractvalue { ptr, i64 } %33, 0
  %40 = tail call i32 @memcmp(ptr noundef %39, ptr noundef %38, i64 noundef %.sroa.speculated.i.i.i.i.i) #20
  %.not.i.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16EmitARMTargetDefRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.i.i", label %41

41:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.inv.i.i.i.i.i = icmp slt i32 %40, 0
  br i1 %.inv.i.i.i.i.i, label %43, label %70

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16EmitARMTargetDefRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %.lr.ph43
  %42 = icmp ult i64 %34, %36
  br i1 %42, label %43, label %70

43:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16EmitARMTargetDefRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.i.i", %41
  %44 = load ptr, ptr %29, align 8
  %45 = load ptr, ptr %30, align 8
  %46 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %44, ptr nonnull @.str.38, i64 4) #19
  %47 = extractvalue { ptr, i64 } %46, 1
  %48 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %45, ptr nonnull @.str.38, i64 4) #19
  %49 = extractvalue { ptr, i64 } %48, 1
  %.sroa.speculated.i.i.i26.i.i = tail call i64 @llvm.umin.i64(i64 %49, i64 %47)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i26.i.i, 0
  br i1 %50, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16EmitARMTargetDefRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit32.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i27.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i27.i.i: ; preds = %43
  %51 = extractvalue { ptr, i64 } %48, 0
  %52 = extractvalue { ptr, i64 } %46, 0
  %53 = tail call i32 @memcmp(ptr noundef %52, ptr noundef %51, i64 noundef %.sroa.speculated.i.i.i26.i.i) #20
  %.not.i.i.i28.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i.i28.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16EmitARMTargetDefRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit32.i.i", label %54

54:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i27.i.i
  %.inv.i.i.i29.i.i = icmp slt i32 %53, 0
  br i1 %.inv.i.i.i29.i.i, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL16EmitARMTargetDefRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_SI_SI_SI_T0_.exit.i", label %56

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16EmitARMTargetDefRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit32.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i27.i.i, %43
  %55 = icmp ult i64 %47, %49
  br i1 %55, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL16EmitARMTargetDefRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_SI_SI_SI_T0_.exit.i", label %56

56:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16EmitARMTargetDefRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit32.i.i", %54
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %30, align 8
  %59 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %57, ptr nonnull @.str.38, i64 4) #19
  %60 = extractvalue { ptr, i64 } %59, 1
  %61 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %58, ptr nonnull @.str.38, i64 4) #19
  %62 = extractvalue { ptr, i64 } %61, 1
  %.sroa.speculated.i.i.i33.i.i = tail call i64 @llvm.umin.i64(i64 %62, i64 %60)
  %63 = icmp eq i64 %.sroa.speculated.i.i.i33.i.i, 0
  br i1 %63, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16EmitARMTargetDefRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit39.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i34.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i34.i.i: ; preds = %56
  %64 = extractvalue { ptr, i64 } %61, 0
  %65 = extractvalue { ptr, i64 } %59, 0
  %66 = tail call i32 @memcmp(ptr noundef %65, ptr noundef %64, i64 noundef %.sroa.speculated.i.i.i33.i.i) #20
  %.not.i.i.i35.i.i = icmp eq i32 %66, 0
  br i1 %.not.i.i.i35.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16EmitARMTargetDefRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit39.i.i", label %67

67:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i34.i.i
  %.inv.i.i.i36.i.i = icmp slt i32 %66, 0
  br i1 %.inv.i.i.i36.i.i, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL16EmitARMTargetDefRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_SI_SI_SI_T0_.exit.i", label %69

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16EmitARMTargetDefRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit39.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i34.i.i, %56
  %68 = icmp ult i64 %60, %62
  br i1 %68, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL16EmitARMTargetDefRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_SI_SI_SI_T0_.exit.i", label %69

69:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16EmitARMTargetDefRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit39.i.i", %67
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL16EmitARMTargetDefRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_SI_SI_SI_T0_.exit.i"

70:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16EmitARMTargetDefRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.i.i", %41
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %30, align 8
  %73 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %71, ptr nonnull @.str.38, i64 4) #19
  %74 = extractvalue { ptr, i64 } %73, 1
  %75 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %72, ptr nonnull @.str.38, i64 4) #19
  %76 = extractvalue { ptr, i64 } %75, 1
  %.sroa.speculated.i.i.i40.i.i = tail call i64 @llvm.umin.i64(i64 %76, i64 %74)
  %77 = icmp eq i64 %.sroa.speculated.i.i.i40.i.i, 0
  br i1 %77, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16EmitARMTargetDefRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit46.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i41.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i41.i.i: ; preds = %70
  %78 = extractvalue { ptr, i64 } %75, 0
  %79 = extractvalue { ptr, i64 } %73, 0
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i40.i.i) #20
  %.not.i.i.i42.i.i = icmp eq i32 %80, 0
  br i1 %.not.i.i.i42.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16EmitARMTargetDefRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit46.i.i", label %81

81:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i41.i.i
  %.inv.i.i.i43.i.i = icmp slt i32 %80, 0
  br i1 %.inv.i.i.i43.i.i, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL16EmitARMTargetDefRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_SI_SI_SI_T0_.exit.i", label %83

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16EmitARMTargetDefRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit46.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i41.i.i, %70
  %82 = icmp ult i64 %74, %76
  br i1 %82, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL16EmitARMTargetDefRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_SI_SI_SI_T0_.exit.i", label %83

83:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16EmitARMTargetDefRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit46.i.i", %81
  %84 = load ptr, ptr %29, align 8
  %85 = load ptr, ptr %30, align 8
  %86 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %84, ptr nonnull @.str.38, i64 4) #19
  %87 = extractvalue { ptr, i64 } %86, 1
  %88 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %85, ptr nonnull @.str.38, i64 4) #19
  %89 = extractvalue { ptr, i64 } %88, 1
  %.sroa.speculated.i.i.i47.i.i = tail call i64 @llvm.umin.i64(i64 %89, i64 %87)
  %90 = icmp eq i64 %.sroa.speculated.i.i.i47.i.i, 0
  br i1 %90, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16EmitARMTargetDefRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit53.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i48.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i48.i.i: ; preds = %83
  %91 = extractvalue { ptr, i64 } %88, 0
  %92 = extractvalue { ptr, i64 } %86, 0
  %93 = tail call i32 @memcmp(ptr noundef %92, ptr noundef %91, i64 noundef %.sroa.speculated.i.i.i47.i.i) #20
  %.not.i.i.i49.i.i = icmp eq i32 %93, 0
  br i1 %.not.i.i.i49.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16EmitARMTargetDefRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit53.i.i", label %94

94:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i48.i.i
  %.inv.i.i.i50.i.i = icmp slt i32 %93, 0
  br i1 %.inv.i.i.i50.i.i, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL16EmitARMTargetDefRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_SI_SI_SI_T0_.exit.i", label %96

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16EmitARMTargetDefRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit53.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i48.i.i, %83
  %95 = icmp ult i64 %87, %89
  br i1 %95, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL16EmitARMTargetDefRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_SI_SI_SI_T0_.exit.i", label %96

96:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16EmitARMTargetDefRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit53.i.i", %94
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL16EmitARMTargetDefRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_SI_SI_SI_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL16EmitARMTargetDefRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_SI_SI_SI_T0_.exit.i": ; preds = %96, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16EmitARMTargetDefRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit53.i.i", %94, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16EmitARMTargetDefRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit46.i.i", %81, %69, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16EmitARMTargetDefRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit39.i.i", %67, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16EmitARMTargetDefRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit32.i.i", %54
  %.sink56.i.i = phi ptr [ %29, %96 ], [ %9, %69 ], [ %29, %54 ], [ %29, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16EmitARMTargetDefRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit32.i.i" ], [ %30, %67 ], [ %30, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16EmitARMTargetDefRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit39.i.i" ], [ %9, %81 ], [ %9, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16EmitARMTargetDefRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit46.i.i" ], [ %30, %94 ], [ %30, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16EmitARMTargetDefRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit53.i.i" ]
  %97 = load ptr, ptr %0, align 8
  %98 = load ptr, ptr %.sink56.i.i, align 8
  store ptr %98, ptr %0, align 8
  store ptr %97, ptr %.sink56.i.i, align 8
  br label %99

99:                                               ; preds = %130, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL16EmitARMTargetDefRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_SI_SI_SI_T0_.exit.i"
  %.sroa.017.0.i.i = phi ptr [ %9, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL16EmitARMTargetDefRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_SI_SI_SI_T0_.exit.i" ], [ %133, %130 ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge2442, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL16EmitARMTargetDefRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_SI_SI_SI_T0_.exit.i" ], [ %.sroa.0.1.i.i, %130 ]
  br label %100

100:                                              ; preds = %113, %99
  %.sroa.017.1.i.i = phi ptr [ %.sroa.017.0.i.i, %99 ], [ %114, %113 ]
  %101 = load ptr, ptr %.sroa.017.1.i.i, align 8
  %102 = load ptr, ptr %0, align 8
  %103 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %101, ptr nonnull @.str.38, i64 4) #19
  %104 = extractvalue { ptr, i64 } %103, 1
  %105 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %102, ptr nonnull @.str.38, i64 4) #19
  %106 = extractvalue { ptr, i64 } %105, 1
  %.sroa.speculated.i.i.i.i13.i = tail call i64 @llvm.umin.i64(i64 %106, i64 %104)
  %107 = icmp eq i64 %.sroa.speculated.i.i.i.i13.i, 0
  br i1 %107, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16EmitARMTargetDefRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.i17.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i14.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i14.i: ; preds = %100
  %108 = extractvalue { ptr, i64 } %105, 0
  %109 = extractvalue { ptr, i64 } %103, 0
  %110 = tail call i32 @memcmp(ptr noundef %109, ptr noundef %108, i64 noundef %.sroa.speculated.i.i.i.i13.i) #20
  %.not.i.i.i.i15.i = icmp eq i32 %110, 0
  br i1 %.not.i.i.i.i15.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16EmitARMTargetDefRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.i17.i", label %111

111:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i14.i
  %.inv.i.i.i.i16.i = icmp slt i32 %110, 0
  br i1 %.inv.i.i.i.i16.i, label %113, label %.preheader

.preheader:                                       ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16EmitARMTargetDefRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.i17.i", %111
  br label %115

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16EmitARMTargetDefRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.i17.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i14.i, %100
  %112 = icmp ult i64 %104, %106
  br i1 %112, label %113, label %.preheader

113:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16EmitARMTargetDefRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.i17.i", %111
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.017.1.i.i, i64 8
  br label %100, !llvm.loop !84

115:                                              ; preds = %.backedge, %.preheader
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.0.i.i, %.preheader ], [ %.sroa.0.1.i.i, %.backedge ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %116 = load ptr, ptr %0, align 8
  %117 = load ptr, ptr %.sroa.0.1.i.i, align 8
  %118 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %116, ptr nonnull @.str.38, i64 4) #19
  %119 = extractvalue { ptr, i64 } %118, 1
  %120 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %117, ptr nonnull @.str.38, i64 4) #19
  %121 = extractvalue { ptr, i64 } %120, 1
  %.sroa.speculated.i.i.i8.i.i = tail call i64 @llvm.umin.i64(i64 %121, i64 %119)
  %122 = icmp eq i64 %.sroa.speculated.i.i.i8.i.i, 0
  br i1 %122, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16EmitARMTargetDefRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit14.i.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i9.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i9.i.i: ; preds = %115
  %123 = extractvalue { ptr, i64 } %120, 0
  %124 = extractvalue { ptr, i64 } %118, 0
  %125 = tail call i32 @memcmp(ptr noundef %124, ptr noundef %123, i64 noundef %.sroa.speculated.i.i.i8.i.i) #20
  %.not.i.i.i10.i.i = icmp eq i32 %125, 0
  br i1 %.not.i.i.i10.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16EmitARMTargetDefRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit14.i.i", label %126

126:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i9.i.i
  %.inv.i.i.i11.i.i = icmp slt i32 %125, 0
  br i1 %.inv.i.i.i11.i.i, label %.backedge, label %128

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16EmitARMTargetDefRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit14.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i9.i.i, %115
  %127 = icmp ult i64 %119, %121
  br i1 %127, label %.backedge, label %128

.backedge:                                        ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16EmitARMTargetDefRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit14.i.i", %126
  br label %115, !llvm.loop !85

128:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16EmitARMTargetDefRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit14.i.i", %126
  %129 = icmp ult ptr %.sroa.017.1.i.i, %.sroa.0.1.i.i
  br i1 %129, label %130, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL16EmitARMTargetDefRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEET_SI_SI_T0_.exit"

130:                                              ; preds = %128
  %131 = load ptr, ptr %.sroa.017.1.i.i, align 8
  %132 = load ptr, ptr %.sroa.0.1.i.i, align 8
  store ptr %132, ptr %.sroa.017.1.i.i, align 8
  store ptr %131, ptr %.sroa.0.1.i.i, align 8
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.017.1.i.i, i64 8
  br label %99, !llvm.loop !86

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL16EmitARMTargetDefRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEET_SI_SI_T0_.exit": ; preds = %128
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZL16EmitARMTargetDefRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_SI_T0_T1_"(ptr nonnull %.sroa.017.1.i.i, ptr %storemerge2442, i64 noundef %27)
  %134 = ptrtoint ptr %.sroa.017.1.i.i to i64
  %135 = sub i64 %134, %4
  %136 = ashr exact i64 %135, 3
  %137 = icmp sgt i64 %136, 16
  br i1 %137, label %11, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL16EmitARMTargetDefRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_SI_SI_T0_.exit", !llvm.loop !81

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL16EmitARMTargetDefRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_SI_SI_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL16EmitARMTargetDefRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEET_SI_SI_T0_.exit", %.lr.ph.i9.i, %3, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL16EmitARMTargetDefRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_SI_RT0_.exit.i.i"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZL16EmitARMTargetDefRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_T0_SJ_T1_T2_"(ptr captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp slt i64 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16EmitARMTargetDefRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit"
  %.033 = phi i64 [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16EmitARMTargetDefRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit" ], [ %1, %4 ]
  %8 = shl i64 %.033, 1
  %9 = add i64 %8, 2
  %10 = getelementptr inbounds ptr, ptr %0, i64 %9
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr inbounds ptr, ptr %0, i64 %11
  %13 = load ptr, ptr %10, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %13, ptr nonnull @.str.38, i64 4) #19
  %16 = extractvalue { ptr, i64 } %15, 1
  %17 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %14, ptr nonnull @.str.38, i64 4) #19
  %18 = extractvalue { ptr, i64 } %17, 1
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %18, i64 %16)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %19, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %.lr.ph
  %20 = extractvalue { ptr, i64 } %17, 0
  %21 = extractvalue { ptr, i64 } %15, 0
  %22 = tail call i32 @memcmp(ptr noundef %21, ptr noundef %20, i64 noundef %.sroa.speculated.i.i.i) #20
  %.not.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i, label %23

23:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %.inv.i.i.i = icmp slt i32 %22, 0
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16EmitARMTargetDefRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit"

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i, %.lr.ph
  %24 = icmp ult i64 %16, %18
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16EmitARMTargetDefRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16EmitARMTargetDefRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit": ; preds = %23, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i1 [ %.inv.i.i.i, %23 ], [ %24, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i ]
  %spec.select = select i1 %.0.i.i.i, i64 %11, i64 %9
  %25 = getelementptr inbounds ptr, ptr %0, i64 %spec.select
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds ptr, ptr %0, i64 %.033
  store ptr %26, ptr %27, align 8
  %28 = icmp slt i64 %spec.select, %6
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !87

._crit_edge:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16EmitARMTargetDefRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit", %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16EmitARMTargetDefRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit" ]
  %29 = and i64 %2, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %._crit_edge
  %32 = add nsw i64 %2, -2
  %33 = ashr exact i64 %32, 1
  %34 = icmp eq i64 %.0.lcssa, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = shl nsw i64 %.0.lcssa, 1
  %37 = or disjoint i64 %36, 1
  %38 = getelementptr inbounds ptr, ptr %0, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa
  store ptr %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %35, %31, %._crit_edge
  %.1 = phi i64 [ %37, %35 ], [ %.0.lcssa, %31 ], [ %.0.lcssa, %._crit_edge ]
  %42 = icmp sgt i64 %.1, %1
  br i1 %42, label %.lr.ph.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZL16EmitARMTargetDefRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_T0_SJ_T1_RT2_.exit"

.lr.ph.i:                                         ; preds = %41, %55
  %.010.i = phi i64 [ %.0911.i, %55 ], [ %.1, %41 ]
  %.0911.in.i = add nsw i64 %.010.i, -1
  %.0911.i = sdiv i64 %.0911.in.i, 2
  %43 = getelementptr inbounds ptr, ptr %0, i64 %.0911.i
  %44 = load ptr, ptr %43, align 8
  %45 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %44, ptr nonnull @.str.38, i64 4) #19
  %46 = extractvalue { ptr, i64 } %45, 1
  %47 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.38, i64 4) #19
  %48 = extractvalue { ptr, i64 } %47, 1
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %48, i64 %46)
  %49 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %49, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL16EmitARMTargetDefRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %.lr.ph.i
  %50 = extractvalue { ptr, i64 } %47, 0
  %51 = extractvalue { ptr, i64 } %45, 0
  %52 = tail call i32 @memcmp(ptr noundef %51, ptr noundef %50, i64 noundef %.sroa.speculated.i.i.i.i) #20
  %.not.i.i.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL16EmitARMTargetDefRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.i", label %53

53:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %.inv.i.i.i.i = icmp slt i32 %52, 0
  br i1 %.inv.i.i.i.i, label %55, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZL16EmitARMTargetDefRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_T0_SJ_T1_RT2_.exit"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL16EmitARMTargetDefRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %.lr.ph.i
  %54 = icmp ult i64 %46, %48
  br i1 %54, label %55, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZL16EmitARMTargetDefRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_T0_SJ_T1_RT2_.exit"

55:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL16EmitARMTargetDefRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.i", %53
  %56 = load ptr, ptr %43, align 8
  %57 = getelementptr inbounds ptr, ptr %0, i64 %.010.i
  store ptr %56, ptr %57, align 8
  %58 = icmp sgt i64 %.0911.i, %1
  br i1 %58, label %.lr.ph.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZL16EmitARMTargetDefRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_T0_SJ_T1_RT2_.exit", !llvm.loop !88

"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZL16EmitARMTargetDefRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_T0_SJ_T1_RT2_.exit": ; preds = %53, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL16EmitARMTargetDefRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.i", %55, %41
  %.0.lcssa.i = phi i64 [ %.1, %41 ], [ %.010.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL16EmitARMTargetDefRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.i" ], [ %.0911.i, %55 ], [ %.010.i, %53 ]
  %59 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i
  store ptr %3, ptr %59, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZL16EmitARMTargetDefRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_SI_T0_"(ptr %0, ptr readnone %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.016 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not17 = icmp eq ptr %.sroa.0.016, %1
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %4 = ptrtoint ptr %0 to i64
  br label %5

5:                                                ; preds = %.lr.ph, %41
  %.sroa.0.019 = phi ptr [ %.sroa.0.016, %.lr.ph ], [ %.sroa.0.0, %41 ]
  %.pn18 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.019, %41 ]
  %6 = load ptr, ptr %.sroa.0.019, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr nonnull @.str.38, i64 4) #19
  %9 = extractvalue { ptr, i64 } %8, 1
  %10 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr nonnull @.str.38, i64 4) #19
  %11 = extractvalue { ptr, i64 } %10, 1
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %11, i64 %9)
  %12 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %12, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16EmitARMTargetDefRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %5
  %13 = extractvalue { ptr, i64 } %10, 0
  %14 = extractvalue { ptr, i64 } %8, 0
  %15 = tail call i32 @memcmp(ptr noundef %14, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #20
  %.not.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16EmitARMTargetDefRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit", label %16

16:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %.inv.i.i.i = icmp slt i32 %15, 0
  br i1 %.inv.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %25

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16EmitARMTargetDefRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit": ; preds = %5, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %17 = icmp ult i64 %9, %11
  br i1 %17, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %25

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %16, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16EmitARMTargetDefRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit"
  %18 = load ptr, ptr %.sroa.0.019, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.pn18, i64 16
  %20 = ptrtoint ptr %.sroa.0.019 to i64
  %21 = sub i64 %20, %4
  %22 = ashr exact i64 %21, 3
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds ptr, ptr %19, i64 %23
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %21, i1 false)
  store ptr %18, ptr %0, align 8
  br label %41

25:                                               ; preds = %16, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16EmitARMTargetDefRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPNS2_6RecordESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit"
  %26 = load ptr, ptr %.sroa.0.019, align 8
  br label %27

27:                                               ; preds = %39, %25
  %.sroa.03.0.i = phi ptr [ %.sroa.0.019, %25 ], [ %.sroa.0.0.i, %39 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.03.0.i, i64 -8
  %28 = load ptr, ptr %.sroa.0.0.i, align 8
  %29 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %26, ptr nonnull @.str.38, i64 4) #19
  %30 = extractvalue { ptr, i64 } %29, 1
  %31 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %28, ptr nonnull @.str.38, i64 4) #19
  %32 = extractvalue { ptr, i64 } %31, 1
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %32, i64 %30)
  %33 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %33, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16EmitARMTargetDefRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclIPNS2_6RecordENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i", label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %27
  %34 = extractvalue { ptr, i64 } %31, 0
  %35 = extractvalue { ptr, i64 } %29, 0
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i.i) #20
  %.not.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16EmitARMTargetDefRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclIPNS2_6RecordENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i", label %37

37:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %.inv.i.i.i.i = icmp slt i32 %36, 0
  br i1 %.inv.i.i.i.i, label %39, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL16EmitARMTargetDefRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_T0_.exit"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16EmitARMTargetDefRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclIPNS2_6RecordENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %27
  %38 = icmp ult i64 %30, %32
  br i1 %38, label %39, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL16EmitARMTargetDefRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_T0_.exit"

39:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16EmitARMTargetDefRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclIPNS2_6RecordENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i", %37
  %40 = load ptr, ptr %.sroa.0.0.i, align 8
  store ptr %40, ptr %.sroa.03.0.i, align 8
  br label %27, !llvm.loop !4

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL16EmitARMTargetDefRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_T0_.exit": ; preds = %37, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16EmitARMTargetDefRN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclIPNS2_6RecordENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i"
  store ptr %26, ptr %.sroa.03.0.i, align 8
  br label %41

41:                                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4llvm6RecordESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZL16EmitARMTargetDefRNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_T0_.exit"
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.019, i64 8
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %5, !llvm.loop !89

.loopexit:                                        ; preds = %41, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE10_M_find_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0810.i = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %.0810.i, null
  br i1 %.not11.i, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %5

5:                                                ; preds = %14, %.lr.ph.i
  %.0813.i = phi ptr [ %.0810.i, %.lr.ph.i ], [ %.08.i, %14 ]
  %.012.i = phi ptr [ %4, %.lr.ph.i ], [ %.1.i, %14 ]
  %6 = getelementptr inbounds nuw i8, ptr %.0813.i, i64 32
  %7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i, i64 %8)
  %9 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %9, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %5
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %1, align 8
  %10 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %.sroa.0.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #20
  %.not.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i, label %11

11:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.inv.i.i.i.i.i = icmp slt i32 %10, 0
  br i1 %.inv.i.i.i.i.i, label %13, label %14

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %5
  %12 = icmp ult i64 %8, %.sroa.2.0.copyload.i.i.i
  br i1 %12, label %13, label %14

13:                                               ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i, %11
  br label %14

14:                                               ; preds = %13, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i, %11
  %.sink.i = phi i64 [ 24, %13 ], [ 16, %11 ], [ 16, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i ]
  %.1.i = phi ptr [ %.012.i, %13 ], [ %.0813.i, %11 ], [ %.0813.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.0813.i, i64 %.sink.i
  %.08.i = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %.08.i, null
  br i1 %.not.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit, label %5, !llvm.loop !90

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit: ; preds = %14
  %.not = icmp eq ptr %.1.i, %4
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit
  %17 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8
  %18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %19, i64 %.sroa.2.0.copyload.i.i.i)
  %20 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %20, label %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %16
  %21 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i.i, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i.i) #20
  %.not.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i, label %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit, label %22

22:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %.inv.i.i.i.i = icmp slt i32 %21, 0
  br i1 %.inv.i.i.i.i, label %24, label %.critedge

_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit: ; preds = %16, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %23 = icmp ult i64 %.sroa.2.0.copyload.i.i.i, %19
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %22, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit
  br label %.critedge

.critedge:                                        ; preds = %2, %22, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit, %24, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit
  %.sroa.03.0 = phi ptr [ %4, %24 ], [ %.1.i, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit ], [ %.1.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit ], [ %.1.i, %22 ], [ %4, %2 ]
  ret ptr %.sroa.03.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::allocator", align 1
  %4 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %5 = icmp ult i32 %4, 10
  br i1 %5, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %17
  %.02230.i = phi i32 [ %18, %17 ], [ %4, %2 ]
  %.02329.i = phi i32 [ %19, %17 ], [ 1, %2 ]
  %6 = icmp ult i32 %.02230.i, 100
  br i1 %6, label %7, label %9

7:                                                ; preds = %.lr.ph.i
  %8 = add i32 %.02329.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

9:                                                ; preds = %.lr.ph.i
  %10 = icmp ult i32 %.02230.i, 1000
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = add i32 %.02329.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

13:                                               ; preds = %9
  %14 = icmp ult i32 %.02230.i, 10000
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = add i32 %.02329.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

17:                                               ; preds = %13
  %18 = udiv i32 %.02230.i, 10000
  %19 = add i32 %.02329.i, 4
  %20 = icmp ult i32 %.02230.i, 100000
  br i1 %20, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i, !llvm.loop !91

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %17, %2, %7, %11, %15
  %.0.i = phi i32 [ %8, %7 ], [ %12, %11 ], [ %16, %15 ], [ 1, %2 ], [ %19, %17 ]
  %.lobit = lshr i32 %1, 31
  %21 = add i32 %.0.i, %.lobit
  %22 = zext i32 %21 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %22, i8 noundef signext 45) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %24 = zext nneg i32 %.lobit to i64
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %24) #19
  %26 = icmp ugt i32 %4, 99
  br i1 %26, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %27 = add i32 %.0.i, -1
  br label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %.lr.ph.i11, %.lr.ph.preheader.i
  %.020.i = phi i32 [ %30, %.lr.ph.i11 ], [ %4, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %43, %.lr.ph.i11 ], [ %27, %.lr.ph.preheader.i ]
  %28 = urem i32 %.020.i, 100
  %29 = shl nuw nsw i32 %28, 1
  %30 = udiv i32 %.020.i, 100
  %31 = or disjoint i32 %29, 1
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i32 %.01819.i to i64
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 %35
  store i8 %34, ptr %36, align 1
  %37 = zext nneg i32 %29 to i64
  %38 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %37
  %39 = load i8, ptr %38, align 2
  %40 = add i32 %.01819.i, -1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 %41
  store i8 %39, ptr %42, align 1
  %43 = add i32 %.01819.i, -2
  %44 = icmp ugt i32 %.020.i, 9999
  br i1 %44, label %.lr.ph.i11, label %._crit_edge.i, !llvm.loop !92

._crit_edge.i:                                    ; preds = %.lr.ph.i11, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %.0.lcssa.i = phi i32 [ %4, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit ], [ %30, %.lr.ph.i11 ]
  %45 = icmp samesign ugt i32 %.0.lcssa.i, 9
  br i1 %45, label %46, label %56

46:                                               ; preds = %._crit_edge.i
  %47 = shl nuw nsw i32 %.0.lcssa.i, 1
  %48 = or disjoint i32 %47, 1
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store i8 %51, ptr %52, align 1
  %53 = zext nneg i32 %47 to i64
  %54 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %53
  %55 = load i8, ptr %54, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

56:                                               ; preds = %._crit_edge.i
  %57 = trunc nuw i32 %.0.lcssa.i to i8
  %58 = or disjoint i8 %57, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %46, %56
  %storemerge.i = phi i8 [ %58, %56 ], [ %55, %46 ]
  store i8 %storemerge.i, ptr %25, align 1
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.128) #22
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #19
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !93

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i17 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #19
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !93

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i17 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %28

28:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %29 = load ptr, ptr %27, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %31) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %28
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %32 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %32, ptr %27, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJiiEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %7, align 8
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9, i32 noundef %10) #19
  ret i32 %11
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJPKcEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, ptr noundef %8) #19
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJiPKcEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9, ptr noundef %10) #19
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJiiPKcEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9, i32 noundef %11, ptr noundef %12) #19
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #19
  %6 = load ptr, ptr %0, align 8
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8
  br label %.preheader.i.i, !llvm.loop !94

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 9
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #19
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1
  store i64 %2, ptr %18, align 8
  store ptr %18, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4
  %25 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #19
  %26 = load ptr, ptr %0, align 8
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %28, %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit ], [ %30, %.critedge.i.i.i25 ]
  %29 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i24 = ptrtoint ptr %29 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !94

_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN4llvm7support6detail14format_adapter6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEE6formatERNS_11raw_ostreamES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %11, label %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i

_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i: ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %9 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %2, i64 %3, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %10 = load i64, ptr %5, align 8
  %spec.select.i = select i1 %9, i64 -1, i64 %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %11

11:                                               ; preds = %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i, %4
  %.0.i = phi i64 [ -1, %4 ], [ %spec.select.i, %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i ]
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.0.i)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ugt i64 %.sroa.speculated.i.i, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %11
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i) #19
  br label %_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit

22:                                               ; preds = %11
  %.not.i.i = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %.not.i.i, label %_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit, label %23

23:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.speculated.i.i, i1 false)
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %.sroa.speculated.i.i
  store ptr %25, ptr %14, align 8
  br label %_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit

_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit: ; preds = %20, %22, %23
  ret void
}

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL22CollectImpliedFeaturesRSt3setIPN4llvm6RecordESt4lessIS2_ESaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02022.i.i.i = load ptr, ptr %4, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ult ptr %1, %7
  %.in.v.i.i.i = select i1 %8, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !95

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %8, label %._crit_edge.thread.i.i.i, label %14

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %2
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %5, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %.019.lcssa28.i.i.i, %10
  br i1 %11, label %select.unfold.i.i, label %12

12:                                               ; preds = %._crit_edge.thread.i.i.i
  %13 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #20
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %14

14:                                               ; preds = %12, %._crit_edge.i.i.i
  %15 = phi ptr [ %.pre.i.i, %12 ], [ %7, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %12 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %16 = icmp ult ptr %15, %1
  br i1 %16, label %select.unfold.i.i, label %_ZNSt3setIPN4llvm6RecordESt4lessIS2_ESaIS2_EE6insertERKS2_.exit

select.unfold.i.i:                                ; preds = %14, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %14 ]
  %17 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %5
  br i1 %17, label %_ZNSt8_Rb_treeIPN4llvm6RecordES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i, label %18

18:                                               ; preds = %select.unfold.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ult ptr %1, %20
  br label %_ZNSt8_Rb_treeIPN4llvm6RecordES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPN4llvm6RecordES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i: ; preds = %18, %select.unfold.i.i
  %22 = phi i1 [ true, %select.unfold.i.i ], [ %21, %18 ]
  %23 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %1, ptr %24, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %22, ptr noundef nonnull %23, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8
  br label %_ZNSt3setIPN4llvm6RecordESt4lessIS2_ESaIS2_EE6insertERKS2_.exit

_ZNSt3setIPN4llvm6RecordESt4lessIS2_ESaIS2_EE6insertERKS2_.exit: ; preds = %14, %_ZNSt8_Rb_treeIPN4llvm6RecordES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.62, i64 7) #19
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not11 = icmp eq ptr %28, %30
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt3setIPN4llvm6RecordESt4lessIS2_ESaIS2_EE6insertERKS2_.exit
  %31 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %28, %_ZNSt3setIPN4llvm6RecordESt4lessIS2_ESaIS2_EE6insertERKS2_.exit ]
  %.not.i.i.i5 = icmp eq ptr %31, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #21
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit:    ; preds = %._crit_edge, %32
  ret void

.lr.ph:                                           ; preds = %_ZNSt3setIPN4llvm6RecordESt4lessIS2_ESaIS2_EE6insertERKS2_.exit, %.lr.ph
  %.sroa.06.012 = phi ptr [ %39, %.lr.ph ], [ %28, %_ZNSt3setIPN4llvm6RecordESt4lessIS2_ESaIS2_EE6insertERKS2_.exit ]
  %38 = load ptr, ptr %.sroa.06.012, align 8
  call fastcc void @_ZL22CollectImpliedFeaturesRSt3setIPN4llvm6RecordESt4lessIS2_ESaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %38)
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.06.012, i64 8
  %.not = icmp eq ptr %39, %30
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIPN4llvm6RecordESt4lessIS2_ESaIS2_EEC2IN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_S5_EEEEET_SE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %8, align 8
  %.not7.i = icmp eq ptr %1, %2
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIPN4llvm6RecordES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE22_M_insert_range_uniqueIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_S7_EEEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESH_SH_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %_ZNSt8_Rb_treeIPN4llvm6RecordES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i
  %.pr16 = phi i64 [ %.pr, %_ZNSt8_Rb_treeIPN4llvm6RecordES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i ], [ 0, %3 ]
  %.sroa.04.08.i = phi ptr [ %35, %_ZNSt8_Rb_treeIPN4llvm6RecordES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i ], [ %1, %3 ]
  %.not.i4 = icmp eq i64 %.pr16, 0
  %.pre.i.i.i.pre.pre.pre = load ptr, ptr %.sroa.04.08.i, align 8
  br i1 %.not.i4, label %14, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ult ptr %12, %.pre.i.i.i.pre.pre.pre
  br i1 %13, label %select.unfold, label %14

14:                                               ; preds = %9, %.lr.ph.i
  %.02022.i.i = load ptr, ptr %5, align 8
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %.02022.i.i, %14 ]
  %15 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ult ptr %.pre.i.i.i.pre.pre.pre, %16
  %.in.v.i.i = select i1 %17, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i5 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i5, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !95

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %17, label %._crit_edge.thread.i.i, label %22

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %14
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %14 ]
  %18 = load ptr, ptr %6, align 8
  %19 = icmp eq ptr %.019.lcssa28.i.i, %18
  br i1 %19, label %select.unfold, label %20

20:                                               ; preds = %._crit_edge.thread.i.i
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #20
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.pre81.i = load ptr, ptr %.phi.trans.insert80.i, align 8
  br label %22

22:                                               ; preds = %20, %._crit_edge.i.i
  %23 = phi ptr [ %.pre81.i, %20 ], [ %16, %._crit_edge.i.i ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %20 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %24 = icmp ult ptr %23, %.pre.i.i.i.pre.pre.pre
  br i1 %24, label %select.unfold, label %_ZNSt8_Rb_treeIPN4llvm6RecordES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i

select.unfold:                                    ; preds = %22, %9, %._crit_edge.thread.i.i
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %10, %9 ], [ %.019.lcssa29.i.i, %22 ]
  %25 = icmp eq ptr %.sroa.12.0.i.ph, %4
  br i1 %25, label %_ZNSt8_Rb_treeIPN4llvm6RecordES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %26

26:                                               ; preds = %select.unfold
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ult ptr %.pre.i.i.i.pre.pre.pre, %28
  br label %_ZNSt8_Rb_treeIPN4llvm6RecordES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPN4llvm6RecordES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %26, %select.unfold
  %30 = phi i1 [ true, %select.unfold ], [ %29, %26 ]
  %31 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %.pre.i.i.i.pre.pre.pre, ptr %32, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef nonnull %31, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %33 = load i64, ptr %8, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %8, align 8
  br label %_ZNSt8_Rb_treeIPN4llvm6RecordES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIPN4llvm6RecordES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i: ; preds = %22, %_ZNSt8_Rb_treeIPN4llvm6RecordES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %.pr = phi i64 [ %.pr16, %22 ], [ %34, %_ZNSt8_Rb_treeIPN4llvm6RecordES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 8
  %.not.i = icmp eq ptr %35, %2
  br i1 %.not.i, label %_ZNSt8_Rb_treeIPN4llvm6RecordES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE22_M_insert_range_uniqueIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_S7_EEEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESH_SH_.exit, label %.lr.ph.i, !llvm.loop !96

_ZNSt8_Rb_treeIPN4llvm6RecordES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE22_M_insert_range_uniqueIN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_S7_EEEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESH_SH_.exit: ; preds = %_ZNSt8_Rb_treeIPN4llvm6RecordES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN4llvm6RecordES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPN4llvm6RecordES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !97

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS5_EEvlS2_S4_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #0 comdat align 2 {
  %4 = inttoptr i64 %0 to ptr
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_ARMTargetDefEmitter.cpp() #13 section ".text.startup" {
  %1 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @.str.1, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 60, ptr %2, align 8
  tail call void @_ZN4llvm8TableGen7Emitter3OptC1ENS_9StringRefENS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1) @_ZL1X, ptr nonnull @.str, i64 18, ptr nonnull @_ZN4llvm12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS5_EEvlS2_S4_, i64 ptrtoint (ptr @_ZL16EmitARMTargetDefRN4llvm12RecordKeeperERNS_11raw_ostreamE to i64), ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %1, i1 noundef zeroext false) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!10 = distinct !{!10, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4llvm6formatIJiiEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!13 = distinct !{!13, !"_ZN4llvm6formatIJiiEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4llvm6formatIJPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!16 = distinct !{!16, !"_ZN4llvm6formatIJPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4llvm6formatIJiPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!19 = distinct !{!19, !"_ZN4llvm6formatIJiPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4llvm6formatIJiiPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!22 = distinct !{!22, !"_ZN4llvm6formatIJiiPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!25 = distinct !{!25, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!28 = distinct !{!28, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!31 = distinct !{!31, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZN4llvm7formatvIJRNS_9StringRefES2_EEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS4_: argument 0"}
!34 = distinct !{!34, !"_ZN4llvm7formatvIJRNS_9StringRefES2_EEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS4_"}
!35 = distinct !{!35, !36, !"_ZN4llvm7formatvIJRNS_9StringRefES2_EEEDaPKcDpOT_: argument 0"}
!36 = distinct !{!36, !"_ZN4llvm7formatvIJRNS_9StringRefES2_EEEDaPKcDpOT_"}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!42 = distinct !{!42, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!43 = distinct !{!43, !5}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!46 = distinct !{!46, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!47 = distinct !{!47, !5}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!50 = distinct !{!50, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!53 = distinct !{!53, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!56 = distinct !{!56, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!59 = distinct !{!59, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!62 = distinct !{!62, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!65 = distinct !{!65, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!68 = distinct !{!68, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!71 = distinct !{!71, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!74 = distinct !{!74, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!77 = distinct !{!77, !"_ZNK4llvm5Twine6concatERKS0_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!80 = distinct !{!80, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
