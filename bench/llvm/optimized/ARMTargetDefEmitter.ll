; ModuleID = 'bench/llvm/original/ARMTargetDefEmitter.ll'
source_filename = "bench/llvm/original/ARMTargetDefEmitter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::TableGen::Emitter::Opt" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree.127" }
%"class.std::_Rb_tree.127" = type { %"struct.std::_Rb_tree<const llvm::Record *, const llvm::Record *, std::_Identity<const llvm::Record *>, std::less<const llvm::Record *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const llvm::Record *, const llvm::Record *, std::_Identity<const llvm::Record *>, std::less<const llvm::Record *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::Record *, std::allocator<const llvm::Record *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::StringSet" = type { %"class.llvm::StringMap" }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.std::vector.63" = type { %"struct.std::_Vector_base.64" }
%"struct.std::_Vector_base.64" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::format_object" = type { %"class.llvm::format_object_base", %"class.std::tuple.69" }
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple.69" = type { %"struct.std::_Tuple_impl.70" }
%"struct.std::_Tuple_impl.70" = type { %"struct.std::_Tuple_impl.71", %"struct.std::_Head_base.73" }
%"struct.std::_Tuple_impl.71" = type { %"struct.std::_Head_base.72" }
%"struct.std::_Head_base.72" = type { i32 }
%"struct.std::_Head_base.73" = type { i32 }
%"class.llvm::format_object.74" = type { %"class.llvm::format_object_base", %"class.std::tuple.75" }
%"class.std::tuple.75" = type { %"struct.std::_Tuple_impl.76" }
%"struct.std::_Tuple_impl.76" = type { %"struct.std::_Head_base.77" }
%"struct.std::_Head_base.77" = type { ptr }
%"class.llvm::format_object.78" = type { %"class.llvm::format_object_base", %"class.std::tuple.79" }
%"class.std::tuple.79" = type { %"struct.std::_Tuple_impl.base", [4 x i8] }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.81", %"struct.std::_Head_base.73" }>
%"struct.std::_Tuple_impl.81" = type { %"struct.std::_Head_base.82" }
%"struct.std::_Head_base.82" = type { ptr }
%"class.llvm::format_object.83" = type { %"class.llvm::format_object_base", %"class.std::tuple.84" }
%"class.std::tuple.84" = type { %"struct.std::_Tuple_impl.85" }
%"struct.std::_Tuple_impl.85" = type { %"struct.std::_Tuple_impl.base.89", %"struct.std::_Head_base.73" }
%"struct.std::_Tuple_impl.base.89" = type <{ %"struct.std::_Tuple_impl.87", %"struct.std::_Head_base.72" }>
%"struct.std::_Tuple_impl.87" = type { %"struct.std::_Head_base.88" }
%"struct.std::_Head_base.88" = type { ptr }
%"class.llvm::formatv_object" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.94", %"struct.std::array" }
%"class.llvm::formatv_object_base.base" = type <{ %"class.llvm::StringRef", %"class.llvm::ArrayRef.93", i8 }>
%"class.llvm::ArrayRef.93" = type { ptr, i64 }
%"class.std::tuple.94" = type { %"struct.std::_Tuple_impl.95" }
%"struct.std::_Tuple_impl.95" = type { %"struct.std::_Tuple_impl.96", %"struct.std::_Head_base.98" }
%"struct.std::_Tuple_impl.96" = type { %"struct.std::_Head_base.97" }
%"struct.std::_Head_base.97" = type { %"class.llvm::support::detail::provider_format_adapter" }
%"class.llvm::support::detail::provider_format_adapter" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"class.llvm::support::detail::format_adapter" = type { ptr }
%"struct.std::_Head_base.98" = type { %"class.llvm::support::detail::provider_format_adapter" }
%"struct.std::array" = type { [2 x ptr] }
%"struct.std::pair.145" = type { ptr, %"class.llvm::SMRange" }
%"class.llvm::SMRange" = type { %"class.llvm::SMLoc", %"class.llvm::SMLoc" }
%"class.llvm::SMLoc" = type { ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.101" }
%"struct.std::pair.101" = type { %"class.llvm::StringRef", ptr }

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPKNS_6RecordENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_EixERKS2_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZNK4llvm6Record12isSubClassOfENS_9StringRefE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPKNS_6RecordENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_ = comdat any

$_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_ = comdat any

$_ZN4llvm8DenseMapINS_9StringRefEPKNS_6RecordENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEE4growEj = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNK4llvm13format_objectIJiiEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJPKcEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJiPKcEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJiiPKcEE7snprintEPcj = comdat any

$_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm7support6detail14format_adapterD2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEE6formatERNS_11raw_ostreamES3_ = comdat any

$_ZNSt3setIPKN4llvm6RecordESt4lessIS3_ESaIS3_EEC2IN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_S6_EEEEET_SF_ = comdat any

$_ZNSt8_Rb_treeIPKN4llvm6RecordES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZN4llvm12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS6_EEvlS3_S5_ = comdat any

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
@.str.4 = private unnamed_addr constant [16 x i8] c"UserVisibleName\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"#ifndef ARM_PROCESSOR_FAMILY\0A\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"#define ARM_PROCESSOR_FAMILY(ENUM)\0A\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"#endif\0A\0A\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"ARMProcFamily\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"ARM_PROCESSOR_FAMILY(\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"\0A#undef ARM_PROCESSOR_FAMILY\0A\0A\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"#ifndef ARM_ARCHITECTURE\0A\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"#define ARM_ARCHITECTURE(ENUM)\0A\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"ARMArch\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"ARM_ARCHITECTURE(\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"\0A#undef ARM_ARCHITECTURE\0A\0A\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"Architecture64\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"#ifdef EMIT_ARCHEXTKIND_ENUM\0A\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"enum ArchExtKind : unsigned {\0A\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"ArchExtKindSpelling\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"  AEK_NUM_EXTENSIONS\0A\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"};\0A\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"#undef EMIT_ARCHEXTKIND_ENUM\0A\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"#endif // EMIT_ARCHEXTKIND_ENUM\0A\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"#ifdef EMIT_EXTENSIONS\0A\00", align 1
@.str.29 = private unnamed_addr constant [49 x i8] c"inline constexpr ExtensionInfo Extensions[] = {\0A\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"{\22\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"UserVisibleAlias\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c", {}\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c", \22\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c", AArch64::\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"ArchFeatureName\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"Desc\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c", \22+\00", align 1
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
@.str.53 = private unnamed_addr constant [11 x i8] c"FeatureBit\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"PriorityBit\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"BackendFeature\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c", std::nullopt\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"  return I;\0A\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"#undef EMIT_FMV_INFO\0A\00", align 1
@.str.60 = private unnamed_addr constant [25 x i8] c"#endif // EMIT_FMV_INFO\0A\00", align 1
@.str.61 = private unnamed_addr constant [36 x i8] c"#ifdef EMIT_EXTENSION_DEPENDENCIES\0A\00", align 1
@.str.62 = private unnamed_addr constant [66 x i8] c"inline constexpr ExtensionDependency ExtensionDependencies[] = {\0A\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"Implies\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"  {\00", align 1
@.str.65 = private unnamed_addr constant [26 x i8] c"  {AEK_RCPC, AEK_RCPC3},\0A\00", align 1
@.str.66 = private unnamed_addr constant [36 x i8] c"#undef EMIT_EXTENSION_DEPENDENCIES\0A\00", align 1
@.str.67 = private unnamed_addr constant [39 x i8] c"#endif // EMIT_EXTENSION_DEPENDENCIES\0A\00", align 1
@.str.68 = private unnamed_addr constant [27 x i8] c"#ifdef EMIT_ARCHITECTURES\0A\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"Major\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"Minor\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"Profile\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.74 = private unnamed_addr constant [48 x i8] c"error: Profile must be one of 'a' or 'r', got '\00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.76 = private unnamed_addr constant [27 x i8] c"inline constexpr ArchInfo \00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c" = {\0A\00", align 1
@.str.78 = private unnamed_addr constant [25 x i8] c"  VersionTuple{%d, %d},\0A\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"  %sProfile,\0A\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"  \22armv%d-%s\22,\0A\00", align 1
@.str.81 = private unnamed_addr constant [19 x i8] c"  \22armv%d.%d-%s\22,\0A\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"  \22+\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"\22,\0A\00", align 1
@.str.84 = private unnamed_addr constant [30 x i8] c"  (AArch64::ExtensionBitset({\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"DefaultExts\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"AArch64::\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"}))\0A\00", align 1
@.str.88 = private unnamed_addr constant [34 x i8] c"/// The set of all architectures\0A\00", align 1
@.str.89 = private unnamed_addr constant [47 x i8] c"static constexpr std::array<const ArchInfo *, \00", align 1
@.str.90 = private unnamed_addr constant [17 x i8] c"> ArchInfos = {\0A\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"  &\00", align 1
@.str.92 = private unnamed_addr constant [27 x i8] c"#undef EMIT_ARCHITECTURES\0A\00", align 1
@.str.93 = private unnamed_addr constant [30 x i8] c"#endif // EMIT_ARCHITECTURES\0A\00", align 1
@.str.94 = private unnamed_addr constant [23 x i8] c"#ifdef EMIT_CPU_ALIAS\0A\00", align 1
@.str.95 = private unnamed_addr constant [41 x i8] c"inline constexpr Alias CpuAliases[] = {\0A\00", align 1
@.str.96 = private unnamed_addr constant [15 x i8] c"ProcessorModel\00", align 1
@.str.97 = private unnamed_addr constant [15 x i8] c"ProcessorAlias\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"Alias\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"Alias '\00", align 1
@.str.100 = private unnamed_addr constant [45 x i8] c"' references a non-existent ProcessorModel '\00", align 1
@.str.101 = private unnamed_addr constant [40 x i8] c"' duplicates an existing ProcessorModel\00", align 1
@.str.102 = private unnamed_addr constant [40 x i8] c"' duplicates an existing ProcessorAlias\00", align 1
@.str.103 = private unnamed_addr constant [20 x i8] c"  { \22{0}\22, \22{1}\22 },\00", align 1
@.str.104 = private unnamed_addr constant [23 x i8] c"#undef EMIT_CPU_ALIAS\0A\00", align 1
@.str.105 = private unnamed_addr constant [26 x i8] c"#endif // EMIT_CPU_ALIAS\0A\00", align 1
@.str.106 = private unnamed_addr constant [22 x i8] c"#ifdef EMIT_CPU_INFO\0A\00", align 1
@.str.107 = private unnamed_addr constant [41 x i8] c"inline constexpr CpuInfo CpuInfos[] = {\0A\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"Features\00", align 1
@.str.109 = private unnamed_addr constant [13 x i8] c"apple-latest\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"generic\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"HasV8_0aOps\00", align 1
@.str.112 = private unnamed_addr constant [41 x i8] c"Features must include an Architecture64.\00", align 1
@.str.113 = private unnamed_addr constant [45 x i8] c"Features has multiple Architecture64 entries\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"  {\0A\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"    \22\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.117 = private unnamed_addr constant [32 x i8] c"    AArch64::ExtensionBitset({\0A\00", align 1
@.str.118 = private unnamed_addr constant [24 x i8] c"feature already added: \00", align 1
@.str.119 = private unnamed_addr constant [16 x i8] c"      AArch64::\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"    })\0A\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"  },\0A\00", align 1
@.str.122 = private unnamed_addr constant [22 x i8] c"#undef EMIT_CPU_INFO\0A\00", align 1
@.str.123 = private unnamed_addr constant [25 x i8] c"#endif // EMIT_CPU_INFO\0A\00", align 1
@.str.125 = private unnamed_addr constant [17 x i8] c"SubtargetFeature\00", align 1
@.str.126 = private unnamed_addr constant [10 x i8] c"FieldName\00", align 1
@.str.127 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.129 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"ARMV\00", align 1
@.str.131 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.134 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm13format_objectIJiiEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJiiEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJPKcEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJPKcEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJiPKcEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJiPKcEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJiiPKcEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJiiPKcEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEE6formatERNS_11raw_ostreamES3_] }, comdat, align 8
@.str.135 = private unnamed_addr constant [19 x i8] c"ExtensionWithMArch\00", align 1
@.str.136 = private unnamed_addr constant [20 x i8] c"ExtensionWithMArch \00", align 1
@.str.137 = private unnamed_addr constant [81 x i8] c" is implied (mandatory) as a SubtargetFeature, but is not present in DefaultExts\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ARMTargetDefEmitter.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::set", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::set", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.llvm::DenseMap", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::StringSet", align 8
  %17 = alloca %"class.llvm::StringSet", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.llvm::StringRef", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.llvm::StringRef", align 8
  %22 = alloca %"class.llvm::StringRef", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.llvm::StringRef", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.llvm::StringRef", align 8
  %27 = alloca %"class.std::vector", align 8
  %28 = alloca %"class.std::optional", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::vector.63", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.llvm::StringRef", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.llvm::format_object", align 8
  %39 = alloca %"class.llvm::format_object.74", align 8
  %40 = alloca %"class.llvm::format_object.78", align 8
  %41 = alloca %"class.llvm::format_object.83", align 8
  %42 = alloca %"class.std::vector", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.llvm::StringRef", align 8
  %45 = alloca %"class.llvm::StringSet", align 8
  %46 = alloca %"class.llvm::StringSet", align 8
  %47 = alloca %"class.llvm::StringRef", align 8
  %48 = alloca %"class.llvm::StringRef", align 8
  %49 = alloca %"class.llvm::Twine", align 8
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
  %62 = alloca %"class.llvm::formatv_object", align 8
  %63 = alloca %"class.std::vector", align 8
  %64 = alloca %"class.llvm::Twine", align 8
  %65 = alloca %"class.llvm::Twine", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.llvm::StringSet", align 8
  %68 = alloca %"class.std::vector", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.llvm::StringRef", align 8
  %71 = alloca %"class.llvm::Twine", align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !12
  %76 = ptrtoint ptr %73 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp ult i64 %78, 45
  br i1 %79, label %80, label %82

80:                                               ; preds = %2
  %81 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 45) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

82:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %75, ptr noundef nonnull align 1 dereferenceable(45) @.str.2, i64 45, i1 false)
  %83 = load ptr, ptr %74, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 45
  store ptr %84, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %80, %82
  %85 = tail call { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull @.str.3, i64 9) #20
  %86 = extractvalue { ptr, i64 } %85, 1
  %.not.i.i.i.i = icmp eq i64 %86, 0
  br i1 %.not.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEvOT_T0_.exit.thread", label %_ZNK4llvm8ArrayRefIPKNS_6RecordEEcvSt6vectorIS3_SaIS3_EEEv.exit

"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEvOT_T0_.exit.thread": ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %14, i8 0, i64 20, i1 false)
  br label %._crit_edge

_ZNK4llvm8ArrayRefIPKNS_6RecordEEcvSt6vectorIS3_SaIS3_EEEv.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %87 = extractvalue { ptr, i64 } %85, 0
  %.idx.i = shl nuw nsw i64 %86, 3
  %88 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i) #21, !noalias !13
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %.idx.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %88, ptr align 8 %87, i64 %.idx.i, i1 false), !noalias !13
  %90 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %86, i1 true)
  %91 = shl nuw nsw i64 %90, 1
  %92 = xor i64 %91, 126
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_SK_T0_T1_"(ptr nonnull %88, ptr nonnull %89, i64 noundef %92)
  %93 = icmp ugt i64 %86, 16
  br i1 %93, label %94, label %111

94:                                               ; preds = %_ZNK4llvm8ArrayRefIPKNS_6RecordEEcvSt6vectorIS3_SaIS3_EEEv.exit
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 128
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_SK_T0_"(ptr nonnull %88, ptr nonnull %95)
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %94, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZL16emitARMTargetDefRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_T0_.exit.i.i.i.i.i.i"
  %.sroa.0.07.i.i.i.i.i.i = phi ptr [ %110, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZL16emitARMTargetDefRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_T0_.exit.i.i.i.i.i.i" ], [ %95, %94 ]
  %96 = load ptr, ptr %.sroa.0.07.i.i.i.i.i.i, align 8, !tbaa !16
  br label %97

97:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclIPKNS2_6RecordENS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEEEEbRT_T0_.exit.thread7.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i
  %.sroa.03.0.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.0.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclIPKNS2_6RecordENS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEEEEbRT_T0_.exit.thread7.i.i.i.i.i.i.i" ]
  %.sroa.0.0.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.03.0.i.i.i.i.i.i.i, i64 -8
  %98 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i, align 8, !tbaa !16
  %99 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %96, ptr nonnull @.str.5, i64 4) #20
  %100 = extractvalue { ptr, i64 } %99, 1
  %101 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %98, ptr nonnull @.str.5, i64 4) #20
  %102 = extractvalue { ptr, i64 } %101, 1
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %102, i64 %100)
  %103 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %103, label %.thread.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %97
  %104 = extractvalue { ptr, i64 } %101, 0
  %105 = extractvalue { ptr, i64 } %99, 0
  %106 = tail call i32 @memcmp(ptr noundef %105, ptr noundef %104, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i.i) #22
  %.fr.i.i.i.i.i.i.i.i.i.i = freeze i32 %106
  %.not.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclIPKNS2_6RecordENS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEEEEbRT_T0_.exit.i.i.i.i.i.i.i"

.thread.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i, %97
  %107 = icmp ult i64 %100, %102
  br i1 %107, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclIPKNS2_6RecordENS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEEEEbRT_T0_.exit.thread7.i.i.i.i.i.i.i", label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZL16emitARMTargetDefRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_T0_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclIPKNS2_6RecordENS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEEEEbRT_T0_.exit.i.i.i.i.i.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i
  %108 = icmp slt i32 %.fr.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %108, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclIPKNS2_6RecordENS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEEEEbRT_T0_.exit.thread7.i.i.i.i.i.i.i", label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZL16emitARMTargetDefRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_T0_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclIPKNS2_6RecordENS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEEEEbRT_T0_.exit.thread7.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclIPKNS2_6RecordENS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEEEEbRT_T0_.exit.i.i.i.i.i.i.i", %.thread.i.i.i.i.i.i.i.i.i.i
  %109 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i, align 8, !tbaa !16
  store ptr %109, ptr %.sroa.03.0.i.i.i.i.i.i.i, align 8, !tbaa !16
  br label %97, !llvm.loop !18

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZL16emitARMTargetDefRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_T0_.exit.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclIPKNS2_6RecordENS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEEEEbRT_T0_.exit.i.i.i.i.i.i.i", %.thread.i.i.i.i.i.i.i.i.i.i
  store ptr %96, ptr %.sroa.03.0.i.i.i.i.i.i.i, align 8, !tbaa !16
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %110, %89
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEvOT_T0_.exit", label %.lr.ph.i.i.i.i.i.i, !llvm.loop !20

111:                                              ; preds = %_ZNK4llvm8ArrayRefIPKNS_6RecordEEcvSt6vectorIS3_SaIS3_EEEv.exit
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_SK_T0_"(ptr nonnull %88, ptr nonnull %89)
  br label %"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEvOT_T0_.exit"

"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEvOT_T0_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZL16emitARMTargetDefRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_T0_.exit.i.i.i.i.i.i", %111
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %14, i8 0, i64 20, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %175

._crit_edge:                                      ; preds = %185, %"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEvOT_T0_.exit.thread"
  %.sroa.01024.010371303 = phi ptr [ null, %"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEvOT_T0_.exit.thread" ], [ %88, %185 ]
  %113 = phi ptr [ null, %"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEvOT_T0_.exit.thread" ], [ %89, %185 ]
  %114 = load ptr, ptr %72, align 8, !tbaa !3
  %115 = load ptr, ptr %74, align 8, !tbaa !12
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = icmp ult i64 %118, 29
  br i1 %119, label %120, label %122

120:                                              ; preds = %._crit_edge
  %121 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 29) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %121, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit255

122:                                              ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %115, ptr noundef nonnull align 1 dereferenceable(29) @.str.6, i64 29, i1 false)
  %123 = load ptr, ptr %74, align 8, !tbaa !12
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 29
  store ptr %124, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit255

_ZN4llvm11raw_ostreamlsEPKc.exit255:              ; preds = %120, %122
  %125 = phi ptr [ %.pre, %120 ], [ %124, %122 ]
  %.0.i.i254 = phi ptr [ %121, %120 ], [ %1, %122 ]
  %126 = getelementptr inbounds nuw i8, ptr %.0.i.i254, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !3
  %128 = ptrtoint ptr %127 to i64
  %129 = ptrtoint ptr %125 to i64
  %130 = sub i64 %128, %129
  %131 = icmp ult i64 %130, 35
  br i1 %131, label %132, label %134

132:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit255
  %133 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i254, ptr noundef nonnull @.str.7, i64 noundef 35) #20
  %.phi.trans.insert1177 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %.pre1178 = load ptr, ptr %.phi.trans.insert1177, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit258

134:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit255
  %135 = getelementptr inbounds nuw i8, ptr %.0.i.i254, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %125, ptr noundef nonnull align 1 dereferenceable(35) @.str.7, i64 35, i1 false)
  %136 = load ptr, ptr %135, align 8, !tbaa !12
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 35
  store ptr %137, ptr %135, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit258

_ZN4llvm11raw_ostreamlsEPKc.exit258:              ; preds = %132, %134
  %138 = phi ptr [ %.pre1178, %132 ], [ %137, %134 ]
  %.0.i.i257 = phi ptr [ %133, %132 ], [ %.0.i.i254, %134 ]
  %139 = getelementptr inbounds nuw i8, ptr %.0.i.i257, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !3
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %138 to i64
  %143 = sub i64 %141, %142
  %144 = icmp ult i64 %143, 8
  br i1 %144, label %145, label %147

145:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit258
  %146 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i257, ptr noundef nonnull @.str.8, i64 noundef 8) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit261

147:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit258
  %148 = getelementptr inbounds nuw i8, ptr %.0.i.i257, i64 32
  store i64 723503292988941603, ptr %138, align 1
  %149 = load ptr, ptr %148, align 8, !tbaa !12
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %150, ptr %148, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit261

_ZN4llvm11raw_ostreamlsEPKc.exit261:              ; preds = %145, %147
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %151 = getelementptr inbounds nuw i8, ptr %16, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 20, i1 false), !alias.scope !21
  store i32 8, ptr %151, align 4, !tbaa !24, !alias.scope !21
  %152 = call { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull @.str.125, i64 16) #20, !noalias !21
  %153 = extractvalue { ptr, i64 } %152, 0
  %154 = extractvalue { ptr, i64 } %152, 1
  %155 = getelementptr inbounds nuw ptr, ptr %153, i64 %154
  %.not10.i = icmp eq i64 %154, 0
  br i1 %.not10.i, label %"_ZZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_2clENS_9StringRefE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit261, %_ZN4llvmeqENS_9StringRefES0_.exit.thread8.i
  %.011.i = phi ptr [ %166, %_ZN4llvmeqENS_9StringRefES0_.exit.thread8.i ], [ %153, %_ZN4llvm11raw_ostreamlsEPKc.exit261 ]
  %156 = load ptr, ptr %.011.i, align 8, !tbaa !16
  %157 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %156, ptr nonnull @.str.126, i64 9) #20
  %158 = extractvalue { ptr, i64 } %157, 1
  %.not.i.i = icmp eq i64 %158, 13
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread8.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %.lr.ph.i
  %159 = extractvalue { ptr, i64 } %157, 0
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %159, ptr noundef nonnull readonly dereferenceable(13) @.str.9, i64 13)
  %160 = icmp eq i32 %bcmp.i.i, 0
  br i1 %160, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread8.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %161 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %156, ptr nonnull @.str.127, i64 5) #20
  %162 = extractvalue { ptr, i64 } %161, 0
  %163 = extractvalue { ptr, i64 } %161, 1
  %164 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %162, i64 %163) #20
  %165 = call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %162, i64 %163, i32 noundef %164)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread8.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread8.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.lr.ph.i
  %166 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %.not.i = icmp eq ptr %166, %155
  br i1 %.not.i, label %"_ZZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_2clENS_9StringRefE.exit", label %.lr.ph.i

"_ZZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_2clENS_9StringRefE.exit": ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread8.i, %_ZN4llvm11raw_ostreamlsEPKc.exit261
  %167 = load ptr, ptr %16, align 8, !tbaa !28
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %169 = load i32, ptr %168, align 8, !tbaa !29
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %_ZNK4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE4keysEv.exit, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %"_ZZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_2clENS_9StringRefE.exit", %.critedge.i.i.i.i.i
  %.sroa.0.0.i.i = phi ptr [ %172, %.critedge.i.i.i.i.i ], [ %167, %"_ZZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_2clENS_9StringRefE.exit" ]
  %171 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !30
  %magicptr.i.i.i.i.i = ptrtoint ptr %171 to i64
  switch i64 %magicptr.i.i.i.i.i, label %_ZNK4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE4keysEv.exit [
    i64 0, label %.critedge.i.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i.i
  ]

.critedge.i.i.i.i.i:                              ; preds = %.preheader.i.i.i.i, %.preheader.i.i.i.i
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  br label %.preheader.i.i.i.i, !llvm.loop !32

_ZNK4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE4keysEv.exit: ; preds = %.preheader.i.i.i.i, %"_ZZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_2clENS_9StringRefE.exit"
  %.sroa.0.1.i.i = phi ptr [ %167, %"_ZZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_2clENS_9StringRefE.exit" ], [ %.sroa.0.0.i.i, %.preheader.i.i.i.i ]
  %173 = zext i32 %169 to i64
  %174 = getelementptr inbounds nuw ptr, ptr %167, i64 %173
  %.not10531090 = icmp eq ptr %.sroa.0.1.i.i, %174
  br i1 %.not10531090, label %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit._crit_edge, label %.lr.ph1092.preheader

.lr.ph1092.preheader:                             ; preds = %_ZNK4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE4keysEv.exit
  %.pre1179 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !30
  br label %.lr.ph1092

175:                                              ; preds = %"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEvOT_T0_.exit", %185
  %.sroa.01017.01089 = phi ptr [ %88, %"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEvOT_T0_.exit" ], [ %187, %185 ]
  %176 = load ptr, ptr %.sroa.01017.01089, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #20
  %177 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %176, ptr nonnull @.str.4, i64 15) #20
  %178 = extractvalue { ptr, i64 } %177, 0
  store ptr %178, ptr %15, align 8
  %179 = extractvalue { ptr, i64 } %177, 1
  store i64 %179, ptr %112, align 8
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %185

181:                                              ; preds = %175
  %182 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %176, ptr nonnull @.str.5, i64 4) #20
  %183 = extractvalue { ptr, i64 } %182, 0
  %184 = extractvalue { ptr, i64 } %182, 1
  store ptr %183, ptr %15, align 8, !tbaa !33
  store i64 %184, ptr %112, align 8, !tbaa !34
  br label %185

185:                                              ; preds = %181, %175
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPKNS_6RecordENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  store ptr %176, ptr %186, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #20
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.01017.01089, i64 8
  %.not1052 = icmp eq ptr %187, %89
  br i1 %.not1052, label %._crit_edge, label %175

_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit.loopexit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit304
  %.not1053 = icmp eq ptr %storemerge.i.i, %174
  br i1 %.not1053, label %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit._crit_edge, label %.lr.ph1092

_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit._crit_edge: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit.loopexit, %_ZNK4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE4keysEv.exit
  %188 = load ptr, ptr %72, align 8, !tbaa !3
  %189 = load ptr, ptr %74, align 8, !tbaa !12
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = icmp ult i64 %192, 30
  br i1 %193, label %194, label %196

194:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit._crit_edge
  %195 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 30) #20
  %.pre1184 = load ptr, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit265

196:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %189, ptr noundef nonnull align 1 dereferenceable(30) @.str.12, i64 30, i1 false)
  %197 = load ptr, ptr %74, align 8, !tbaa !12
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 30
  store ptr %198, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit265

_ZN4llvm11raw_ostreamlsEPKc.exit265:              ; preds = %194, %196
  %199 = phi ptr [ %.pre1184, %194 ], [ %198, %196 ]
  %200 = load ptr, ptr %72, align 8, !tbaa !3
  %201 = ptrtoint ptr %200 to i64
  %202 = ptrtoint ptr %199 to i64
  %203 = sub i64 %201, %202
  %204 = icmp ult i64 %203, 25
  br i1 %204, label %205, label %207

205:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit265
  %206 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 25) #20
  %.phi.trans.insert1185 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %.pre1186 = load ptr, ptr %.phi.trans.insert1185, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit268

207:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit265
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %199, ptr noundef nonnull align 1 dereferenceable(25) @.str.13, i64 25, i1 false)
  %208 = load ptr, ptr %74, align 8, !tbaa !12
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 25
  store ptr %209, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit268

_ZN4llvm11raw_ostreamlsEPKc.exit268:              ; preds = %205, %207
  %210 = phi ptr [ %.pre1186, %205 ], [ %209, %207 ]
  %.0.i.i267 = phi ptr [ %206, %205 ], [ %1, %207 ]
  %211 = getelementptr inbounds nuw i8, ptr %.0.i.i267, i64 24
  %212 = load ptr, ptr %211, align 8, !tbaa !3
  %213 = ptrtoint ptr %212 to i64
  %214 = ptrtoint ptr %210 to i64
  %215 = sub i64 %213, %214
  %216 = icmp ult i64 %215, 31
  br i1 %216, label %217, label %219

217:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit268
  %218 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i267, ptr noundef nonnull @.str.14, i64 noundef 31) #20
  %.phi.trans.insert1187 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %.pre1188 = load ptr, ptr %.phi.trans.insert1187, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit271

219:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit268
  %220 = getelementptr inbounds nuw i8, ptr %.0.i.i267, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %210, ptr noundef nonnull align 1 dereferenceable(31) @.str.14, i64 31, i1 false)
  %221 = load ptr, ptr %220, align 8, !tbaa !12
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 31
  store ptr %222, ptr %220, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit271

_ZN4llvm11raw_ostreamlsEPKc.exit271:              ; preds = %217, %219
  %223 = phi ptr [ %.pre1188, %217 ], [ %222, %219 ]
  %.0.i.i270 = phi ptr [ %218, %217 ], [ %.0.i.i267, %219 ]
  %224 = getelementptr inbounds nuw i8, ptr %.0.i.i270, i64 24
  %225 = load ptr, ptr %224, align 8, !tbaa !3
  %226 = ptrtoint ptr %225 to i64
  %227 = ptrtoint ptr %223 to i64
  %228 = sub i64 %226, %227
  %229 = icmp ult i64 %228, 8
  br i1 %229, label %230, label %232

230:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit271
  %231 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i270, ptr noundef nonnull @.str.8, i64 noundef 8) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit274

232:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit271
  %233 = getelementptr inbounds nuw i8, ptr %.0.i.i270, i64 32
  store i64 723503292988941603, ptr %223, align 1
  %234 = load ptr, ptr %233, align 8, !tbaa !12
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store ptr %235, ptr %233, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit274

_ZN4llvm11raw_ostreamlsEPKc.exit274:              ; preds = %230, %232
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %236 = getelementptr inbounds nuw i8, ptr %17, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 20, i1 false), !alias.scope !36
  store i32 8, ptr %236, align 4, !tbaa !24, !alias.scope !36
  %237 = call { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull @.str.125, i64 16) #20, !noalias !36
  %238 = extractvalue { ptr, i64 } %237, 0
  %239 = extractvalue { ptr, i64 } %237, 1
  %240 = getelementptr inbounds nuw ptr, ptr %238, i64 %239
  %.not10.i275 = icmp eq i64 %239, 0
  br i1 %.not10.i275, label %"_ZZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_2clENS_9StringRefE.exit285", label %.lr.ph.i277

.lr.ph.i277:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit274, %_ZN4llvmeqENS_9StringRefES0_.exit.thread8.i280
  %.011.i278 = phi ptr [ %251, %_ZN4llvmeqENS_9StringRefES0_.exit.thread8.i280 ], [ %238, %_ZN4llvm11raw_ostreamlsEPKc.exit274 ]
  %241 = load ptr, ptr %.011.i278, align 8, !tbaa !16
  %242 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %241, ptr nonnull @.str.126, i64 9) #20
  %243 = extractvalue { ptr, i64 } %242, 1
  %.not.i.i279 = icmp eq i64 %243, 7
  br i1 %.not.i.i279, label %_ZN4llvmeqENS_9StringRefES0_.exit.i282, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread8.i280

_ZN4llvmeqENS_9StringRefES0_.exit.i282:           ; preds = %.lr.ph.i277
  %244 = extractvalue { ptr, i64 } %242, 0
  %bcmp.i.i283 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %244, ptr noundef nonnull readonly dereferenceable(7) @.str.15, i64 7)
  %245 = icmp eq i32 %bcmp.i.i283, 0
  br i1 %245, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i284, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread8.i280

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i284:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i282
  %246 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %241, ptr nonnull @.str.127, i64 5) #20
  %247 = extractvalue { ptr, i64 } %246, 0
  %248 = extractvalue { ptr, i64 } %246, 1
  %249 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %247, i64 %248) #20
  %250 = call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %247, i64 %248, i32 noundef %249)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread8.i280

_ZN4llvmeqENS_9StringRefES0_.exit.thread8.i280:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i284, %_ZN4llvmeqENS_9StringRefES0_.exit.i282, %.lr.ph.i277
  %251 = getelementptr inbounds nuw i8, ptr %.011.i278, i64 8
  %.not.i281 = icmp eq ptr %251, %240
  br i1 %.not.i281, label %"_ZZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_2clENS_9StringRefE.exit285", label %.lr.ph.i277

"_ZZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_2clENS_9StringRefE.exit285": ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread8.i280, %_ZN4llvm11raw_ostreamlsEPKc.exit274
  %252 = load ptr, ptr %17, align 8, !tbaa !28
  %253 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %254 = load i32, ptr %253, align 8, !tbaa !29
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %_ZNK4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE4keysEv.exit293, label %.preheader.i.i.i.i286

.preheader.i.i.i.i286:                            ; preds = %"_ZZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_2clENS_9StringRefE.exit285", %.critedge.i.i.i.i.i289
  %.sroa.0.0.i.i287 = phi ptr [ %257, %.critedge.i.i.i.i.i289 ], [ %252, %"_ZZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_2clENS_9StringRefE.exit285" ]
  %256 = load ptr, ptr %.sroa.0.0.i.i287, align 8, !tbaa !30
  %magicptr.i.i.i.i.i288 = ptrtoint ptr %256 to i64
  switch i64 %magicptr.i.i.i.i.i288, label %_ZNK4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE4keysEv.exit293 [
    i64 0, label %.critedge.i.i.i.i.i289
    i64 -8, label %.critedge.i.i.i.i.i289
  ]

.critedge.i.i.i.i.i289:                           ; preds = %.preheader.i.i.i.i286, %.preheader.i.i.i.i286
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i287, i64 8
  br label %.preheader.i.i.i.i286, !llvm.loop !32

_ZNK4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE4keysEv.exit293: ; preds = %.preheader.i.i.i.i286, %"_ZZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_2clENS_9StringRefE.exit285"
  %.sroa.0.1.i.i290 = phi ptr [ %252, %"_ZZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_2clENS_9StringRefE.exit285" ], [ %.sroa.0.0.i.i287, %.preheader.i.i.i.i286 ]
  %258 = zext i32 %254 to i64
  %259 = getelementptr inbounds nuw ptr, ptr %252, i64 %258
  %.not10541093 = icmp eq ptr %.sroa.0.1.i.i290, %259
  br i1 %.not10541093, label %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit324._crit_edge, label %.lr.ph1095.preheader

.lr.ph1095.preheader:                             ; preds = %_ZNK4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE4keysEv.exit293
  %.pre1189 = load ptr, ptr %.sroa.0.1.i.i290, align 8, !tbaa !30
  br label %.lr.ph1095

.lr.ph1092:                                       ; preds = %.lr.ph1092.preheader, %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit.loopexit
  %260 = phi ptr [ %301, %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit.loopexit ], [ %.pre1179, %.lr.ph1092.preheader ]
  %.sroa.01005.01091 = phi ptr [ %storemerge.i.i, %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit.loopexit ], [ %.sroa.0.1.i.i, %.lr.ph1092.preheader ]
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = load i64, ptr %260, align 8, !tbaa !39
  %263 = load ptr, ptr %72, align 8, !tbaa !3
  %264 = load ptr, ptr %74, align 8, !tbaa !12
  %265 = ptrtoint ptr %263 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = icmp ult i64 %267, 21
  br i1 %268, label %269, label %271

269:                                              ; preds = %.lr.ph1092
  %270 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 21) #20
  %.phi.trans.insert1180 = getelementptr inbounds nuw i8, ptr %270, i64 32
  %.pre1181 = load ptr, ptr %.phi.trans.insert1180, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit300

271:                                              ; preds = %.lr.ph1092
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %264, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  %272 = load ptr, ptr %74, align 8, !tbaa !12
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 21
  store ptr %273, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit300

_ZN4llvm11raw_ostreamlsEPKc.exit300:              ; preds = %269, %271
  %274 = phi ptr [ %.pre1181, %269 ], [ %273, %271 ]
  %.0.i.i299 = phi ptr [ %270, %269 ], [ %1, %271 ]
  %275 = getelementptr inbounds nuw i8, ptr %.0.i.i299, i64 24
  %276 = load ptr, ptr %275, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw i8, ptr %.0.i.i299, i64 32
  %278 = ptrtoint ptr %276 to i64
  %279 = ptrtoint ptr %274 to i64
  %280 = sub i64 %278, %279
  %281 = icmp ugt i64 %262, %280
  br i1 %281, label %282, label %284

282:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit300
  %283 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i299, ptr noundef nonnull %261, i64 noundef %262) #20
  %.phi.trans.insert1182 = getelementptr inbounds nuw i8, ptr %283, i64 32
  %.pre1183 = load ptr, ptr %.phi.trans.insert1182, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

284:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit300
  %.not.i301 = icmp eq i64 %262, 0
  br i1 %.not.i301, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %285

285:                                              ; preds = %284
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %274, ptr nonnull align 1 %261, i64 %262, i1 false)
  %286 = load ptr, ptr %277, align 8, !tbaa !12
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 %262
  store ptr %287, ptr %277, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %282, %284, %285
  %288 = phi ptr [ %.pre1183, %282 ], [ %287, %285 ], [ %274, %284 ]
  %.0.i = phi ptr [ %283, %282 ], [ %.0.i.i299, %285 ], [ %.0.i.i299, %284 ]
  %289 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %290 = load ptr, ptr %289, align 8, !tbaa !3
  %291 = ptrtoint ptr %290 to i64
  %292 = ptrtoint ptr %288 to i64
  %293 = sub i64 %291, %292
  %294 = icmp ult i64 %293, 2
  br i1 %294, label %295, label %297

295:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %296 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.11, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit304.preheader

297:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %298 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 2601, ptr %288, align 1
  %299 = load ptr, ptr %298, align 8, !tbaa !12
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 2
  store ptr %300, ptr %298, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit304.preheader

_ZN4llvm11raw_ostreamlsEPKc.exit304.preheader:    ; preds = %295, %297
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit304

_ZN4llvm11raw_ostreamlsEPKc.exit304:              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit304.backedge, %_ZN4llvm11raw_ostreamlsEPKc.exit304.preheader
  %.pn.i.i = phi ptr [ %.sroa.01005.01091, %_ZN4llvm11raw_ostreamlsEPKc.exit304.preheader ], [ %storemerge.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit304.backedge ]
  %storemerge.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %301 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !30
  %magicptr.i.i.i = ptrtoint ptr %301 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit.loopexit [
    i64 0, label %_ZN4llvm11raw_ostreamlsEPKc.exit304.backedge
    i64 -8, label %_ZN4llvm11raw_ostreamlsEPKc.exit304.backedge
  ]

_ZN4llvm11raw_ostreamlsEPKc.exit304.backedge:     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit304, %_ZN4llvm11raw_ostreamlsEPKc.exit304
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit304, !llvm.loop !32

_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit324.loopexit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit319
  %.not1054 = icmp eq ptr %storemerge.i.i321, %259
  br i1 %.not1054, label %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit324._crit_edge, label %.lr.ph1095

_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit324._crit_edge: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit324.loopexit, %_ZNK4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE4keysEv.exit293
  %302 = load ptr, ptr %72, align 8, !tbaa !3
  %303 = load ptr, ptr %74, align 8, !tbaa !12
  %304 = ptrtoint ptr %302 to i64
  %305 = ptrtoint ptr %303 to i64
  %306 = sub i64 %304, %305
  %307 = icmp ult i64 %306, 26
  br i1 %307, label %308, label %310

308:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit324._crit_edge
  %309 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.17, i64 noundef 26) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit307

310:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit324._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %303, ptr noundef nonnull align 1 dereferenceable(26) @.str.17, i64 26, i1 false)
  %311 = load ptr, ptr %74, align 8, !tbaa !12
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 26
  store ptr %312, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit307

_ZN4llvm11raw_ostreamlsEPKc.exit307:              ; preds = %308, %310
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0813.i.i.i.i = load ptr, ptr %313, align 8, !tbaa !41
  %.not14.i.i.i.i = icmp eq ptr %.0813.i.i.i.i, null
  br i1 %.not14.i.i.i.i, label %_ZNK4llvm12RecordKeeper8getClassENS_9StringRefE.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit307, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i
  %.0816.i.i.i.i = phi ptr [ %.08.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i ], [ %.0813.i.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit307 ]
  %.015.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i ], [ %314, %_ZN4llvm11raw_ostreamlsEPKc.exit307 ]
  %315 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i, i64 40
  %316 = load i64, ptr %315, align 8, !tbaa !43
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %316, i64 14)
  %318 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i, i64 32
  %319 = load ptr, ptr %318, align 8, !tbaa !46
  %320 = call i32 @memcmp(ptr noundef %319, ptr noundef nonnull @.str.18, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #22
  %.fr.i.i.i.i.i.i.i.i = freeze i32 %320
  %.not.not.i.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i

.thread.i.i.i.i.i.i.i.i:                          ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %321 = icmp ult i64 %316, 14
  br i1 %321, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %322 = icmp slt i32 %.fr.i.i.i.i.i.i.i.i, 0
  br i1 %322, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i, %.thread.i.i.i.i.i.i.i.i
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i, %.thread.i.i.i.i.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i ], [ 16, %.thread.i.i.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %.015.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i ], [ %.0816.i.i.i.i, %.thread.i.i.i.i.i.i.i.i ], [ %.0816.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i ]
  %323 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i, i64 %.sink.i.i.i.i
  %.08.i.i.i.i = load ptr, ptr %323, align 8, !tbaa !41
  %.not.i.i.i.i308 = icmp eq ptr %.08.i.i.i.i, null
  br i1 %.not.i.i.i.i308, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !47

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i
  %.not.i.i.i = icmp eq ptr %.1.i.i.i.i, %314
  br i1 %.not.i.i.i, label %_ZNK4llvm12RecordKeeper8getClassENS_9StringRefE.exit.thread, label %324

324:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i
  %325 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 40
  %326 = load i64, ptr %325, align 8, !tbaa !43
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %_ZNK4llvm12RecordKeeper8getClassENS_9StringRefE.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %324
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %326, i64 14)
  %328 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 32
  %329 = load ptr, ptr %328, align 8, !tbaa !46
  %330 = call i32 @memcmp(ptr noundef nonnull @.str.18, ptr noundef %329, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #22
  %.fr.i.i.i.i.i.i.i = freeze i32 %330
  %.not.not.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i
  %331 = icmp ugt i64 %326, 14
  br i1 %331, label %_ZNK4llvm12RecordKeeper8getClassENS_9StringRefE.exit.thread, label %_ZNK4llvm12RecordKeeper8getClassENS_9StringRefE.exit

_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i
  %332 = icmp slt i32 %.fr.i.i.i.i.i.i.i, 0
  br i1 %332, label %_ZNK4llvm12RecordKeeper8getClassENS_9StringRefE.exit.thread, label %_ZNK4llvm12RecordKeeper8getClassENS_9StringRefE.exit

_ZNK4llvm12RecordKeeper8getClassENS_9StringRefE.exit: ; preds = %324, %.thread.i.i.i.i.i.i.i, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i
  %333 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 64
  %334 = load ptr, ptr %333, align 8, !tbaa !16
  %.not = icmp eq ptr %334, null
  br i1 %.not, label %_ZNK4llvm12RecordKeeper8getClassENS_9StringRefE.exit.thread, label %377

.lr.ph1095:                                       ; preds = %.lr.ph1095.preheader, %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit324.loopexit
  %335 = phi ptr [ %376, %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit324.loopexit ], [ %.pre1189, %.lr.ph1095.preheader ]
  %.sroa.0997.01094 = phi ptr [ %storemerge.i.i321, %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit324.loopexit ], [ %.sroa.0.1.i.i290, %.lr.ph1095.preheader ]
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %337 = load i64, ptr %335, align 8, !tbaa !39
  %338 = load ptr, ptr %72, align 8, !tbaa !3
  %339 = load ptr, ptr %74, align 8, !tbaa !12
  %340 = ptrtoint ptr %338 to i64
  %341 = ptrtoint ptr %339 to i64
  %342 = sub i64 %340, %341
  %343 = icmp ult i64 %342, 17
  br i1 %343, label %344, label %346

344:                                              ; preds = %.lr.ph1095
  %345 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 17) #20
  %.phi.trans.insert1190 = getelementptr inbounds nuw i8, ptr %345, i64 32
  %.pre1191 = load ptr, ptr %.phi.trans.insert1190, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit313

346:                                              ; preds = %.lr.ph1095
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %339, ptr noundef nonnull align 1 dereferenceable(17) @.str.16, i64 17, i1 false)
  %347 = load ptr, ptr %74, align 8, !tbaa !12
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 17
  store ptr %348, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit313

_ZN4llvm11raw_ostreamlsEPKc.exit313:              ; preds = %344, %346
  %349 = phi ptr [ %.pre1191, %344 ], [ %348, %346 ]
  %.0.i.i312 = phi ptr [ %345, %344 ], [ %1, %346 ]
  %350 = getelementptr inbounds nuw i8, ptr %.0.i.i312, i64 24
  %351 = load ptr, ptr %350, align 8, !tbaa !3
  %352 = getelementptr inbounds nuw i8, ptr %.0.i.i312, i64 32
  %353 = ptrtoint ptr %351 to i64
  %354 = ptrtoint ptr %349 to i64
  %355 = sub i64 %353, %354
  %356 = icmp ugt i64 %337, %355
  br i1 %356, label %357, label %359

357:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit313
  %358 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i312, ptr noundef nonnull %336, i64 noundef %337) #20
  %.phi.trans.insert1192 = getelementptr inbounds nuw i8, ptr %358, i64 32
  %.pre1193 = load ptr, ptr %.phi.trans.insert1192, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit316

359:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit313
  %.not.i314 = icmp eq i64 %337, 0
  br i1 %.not.i314, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit316, label %360

360:                                              ; preds = %359
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %349, ptr nonnull align 1 %336, i64 %337, i1 false)
  %361 = load ptr, ptr %352, align 8, !tbaa !12
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 %337
  store ptr %362, ptr %352, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit316

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit316:   ; preds = %357, %359, %360
  %363 = phi ptr [ %.pre1193, %357 ], [ %362, %360 ], [ %349, %359 ]
  %.0.i315 = phi ptr [ %358, %357 ], [ %.0.i.i312, %360 ], [ %.0.i.i312, %359 ]
  %364 = getelementptr inbounds nuw i8, ptr %.0.i315, i64 24
  %365 = load ptr, ptr %364, align 8, !tbaa !3
  %366 = ptrtoint ptr %365 to i64
  %367 = ptrtoint ptr %363 to i64
  %368 = sub i64 %366, %367
  %369 = icmp ult i64 %368, 2
  br i1 %369, label %370, label %372

370:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit316
  %371 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i315, ptr noundef nonnull @.str.11, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit319.preheader

372:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit316
  %373 = getelementptr inbounds nuw i8, ptr %.0.i315, i64 32
  store i16 2601, ptr %363, align 1
  %374 = load ptr, ptr %373, align 8, !tbaa !12
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 2
  store ptr %375, ptr %373, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit319.preheader

_ZN4llvm11raw_ostreamlsEPKc.exit319.preheader:    ; preds = %370, %372
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit319

_ZN4llvm11raw_ostreamlsEPKc.exit319:              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit319.backedge, %_ZN4llvm11raw_ostreamlsEPKc.exit319.preheader
  %.pn.i.i320 = phi ptr [ %.sroa.0997.01094, %_ZN4llvm11raw_ostreamlsEPKc.exit319.preheader ], [ %storemerge.i.i321, %_ZN4llvm11raw_ostreamlsEPKc.exit319.backedge ]
  %storemerge.i.i321 = getelementptr inbounds nuw i8, ptr %.pn.i.i320, i64 8
  %376 = load ptr, ptr %storemerge.i.i321, align 8, !tbaa !30
  %magicptr.i.i.i322 = ptrtoint ptr %376 to i64
  switch i64 %magicptr.i.i.i322, label %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit324.loopexit [
    i64 0, label %_ZN4llvm11raw_ostreamlsEPKc.exit319.backedge
    i64 -8, label %_ZN4llvm11raw_ostreamlsEPKc.exit319.backedge
  ]

_ZN4llvm11raw_ostreamlsEPKc.exit319.backedge:     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit319, %_ZN4llvm11raw_ostreamlsEPKc.exit319
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit319, !llvm.loop !32

377:                                              ; preds = %_ZNK4llvm12RecordKeeper8getClassENS_9StringRefE.exit
  %378 = load ptr, ptr %72, align 8, !tbaa !3
  %379 = load ptr, ptr %74, align 8, !tbaa !12
  %380 = ptrtoint ptr %378 to i64
  %381 = ptrtoint ptr %379 to i64
  %382 = sub i64 %380, %381
  %383 = icmp ult i64 %382, 29
  br i1 %383, label %384, label %386

384:                                              ; preds = %377
  %385 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.19, i64 noundef 29) #20
  %.phi.trans.insert1194 = getelementptr inbounds nuw i8, ptr %385, i64 32
  %.pre1195 = load ptr, ptr %.phi.trans.insert1194, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit327

386:                                              ; preds = %377
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %379, ptr noundef nonnull align 1 dereferenceable(29) @.str.19, i64 29, i1 false)
  %387 = load ptr, ptr %74, align 8, !tbaa !12
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 29
  store ptr %388, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit327

_ZN4llvm11raw_ostreamlsEPKc.exit327:              ; preds = %384, %386
  %389 = phi ptr [ %.pre1195, %384 ], [ %388, %386 ]
  %.0.i.i326 = phi ptr [ %385, %384 ], [ %1, %386 ]
  %390 = getelementptr inbounds nuw i8, ptr %.0.i.i326, i64 24
  %391 = load ptr, ptr %390, align 8, !tbaa !3
  %392 = ptrtoint ptr %391 to i64
  %393 = ptrtoint ptr %389 to i64
  %394 = sub i64 %392, %393
  %395 = icmp ult i64 %394, 30
  br i1 %395, label %396, label %398

396:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit327
  %397 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i326, ptr noundef nonnull @.str.20, i64 noundef 30) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit330

398:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit327
  %399 = getelementptr inbounds nuw i8, ptr %.0.i.i326, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %389, ptr noundef nonnull align 1 dereferenceable(30) @.str.20, i64 30, i1 false)
  %400 = load ptr, ptr %399, align 8, !tbaa !12
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 30
  store ptr %401, ptr %399, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit330

_ZN4llvm11raw_ostreamlsEPKc.exit330:              ; preds = %396, %398
  br i1 %.not.i.i.i.i, label %._crit_edge1099, label %.lr.ph1098

.lr.ph1098:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit330
  %402 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %403 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %404 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %482

._crit_edge1099:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit330
  %405 = load ptr, ptr %72, align 8, !tbaa !3
  %406 = load ptr, ptr %74, align 8, !tbaa !12
  %407 = ptrtoint ptr %405 to i64
  %408 = ptrtoint ptr %406 to i64
  %409 = sub i64 %407, %408
  %410 = icmp ult i64 %409, 21
  br i1 %410, label %411, label %413

411:                                              ; preds = %._crit_edge1099
  %412 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.24, i64 noundef 21) #20
  %.phi.trans.insert1196 = getelementptr inbounds nuw i8, ptr %412, i64 32
  %.pre1197 = load ptr, ptr %.phi.trans.insert1196, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit333

413:                                              ; preds = %._crit_edge1099
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %406, ptr noundef nonnull align 1 dereferenceable(21) @.str.24, i64 21, i1 false)
  %414 = load ptr, ptr %74, align 8, !tbaa !12
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 21
  store ptr %415, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit333

_ZN4llvm11raw_ostreamlsEPKc.exit333:              ; preds = %411, %413
  %416 = phi ptr [ %.pre1197, %411 ], [ %415, %413 ]
  %.0.i.i332 = phi ptr [ %412, %411 ], [ %1, %413 ]
  %417 = getelementptr inbounds nuw i8, ptr %.0.i.i332, i64 24
  %418 = load ptr, ptr %417, align 8, !tbaa !3
  %419 = ptrtoint ptr %418 to i64
  %420 = ptrtoint ptr %416 to i64
  %421 = sub i64 %419, %420
  %422 = icmp ult i64 %421, 3
  br i1 %422, label %423, label %425

423:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit333
  %424 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i332, ptr noundef nonnull @.str.25, i64 noundef 3) #20
  %.phi.trans.insert1198 = getelementptr inbounds nuw i8, ptr %424, i64 32
  %.pre1199 = load ptr, ptr %.phi.trans.insert1198, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit336

425:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit333
  %426 = getelementptr inbounds nuw i8, ptr %.0.i.i332, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %416, ptr noundef nonnull align 1 dereferenceable(3) @.str.25, i64 3, i1 false)
  %427 = load ptr, ptr %426, align 8, !tbaa !12
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 3
  store ptr %428, ptr %426, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit336

_ZN4llvm11raw_ostreamlsEPKc.exit336:              ; preds = %423, %425
  %429 = phi ptr [ %.pre1199, %423 ], [ %428, %425 ]
  %.0.i.i335 = phi ptr [ %424, %423 ], [ %.0.i.i332, %425 ]
  %430 = getelementptr inbounds nuw i8, ptr %.0.i.i335, i64 24
  %431 = load ptr, ptr %430, align 8, !tbaa !3
  %432 = ptrtoint ptr %431 to i64
  %433 = ptrtoint ptr %429 to i64
  %434 = sub i64 %432, %433
  %435 = icmp ult i64 %434, 29
  br i1 %435, label %436, label %438

436:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit336
  %437 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i335, ptr noundef nonnull @.str.26, i64 noundef 29) #20
  %.phi.trans.insert1200 = getelementptr inbounds nuw i8, ptr %437, i64 32
  %.pre1201 = load ptr, ptr %.phi.trans.insert1200, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit339

438:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit336
  %439 = getelementptr inbounds nuw i8, ptr %.0.i.i335, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %429, ptr noundef nonnull align 1 dereferenceable(29) @.str.26, i64 29, i1 false)
  %440 = load ptr, ptr %439, align 8, !tbaa !12
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 29
  store ptr %441, ptr %439, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit339

_ZN4llvm11raw_ostreamlsEPKc.exit339:              ; preds = %436, %438
  %442 = phi ptr [ %.pre1201, %436 ], [ %441, %438 ]
  %.0.i.i338 = phi ptr [ %437, %436 ], [ %.0.i.i335, %438 ]
  %443 = getelementptr inbounds nuw i8, ptr %.0.i.i338, i64 24
  %444 = load ptr, ptr %443, align 8, !tbaa !3
  %445 = ptrtoint ptr %444 to i64
  %446 = ptrtoint ptr %442 to i64
  %447 = sub i64 %445, %446
  %448 = icmp ult i64 %447, 32
  br i1 %448, label %449, label %451

449:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit339
  %450 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i338, ptr noundef nonnull @.str.27, i64 noundef 32) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit342

451:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit339
  %452 = getelementptr inbounds nuw i8, ptr %.0.i.i338, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %442, ptr noundef nonnull align 1 dereferenceable(32) @.str.27, i64 32, i1 false)
  %453 = load ptr, ptr %452, align 8, !tbaa !12
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 32
  store ptr %454, ptr %452, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit342

_ZN4llvm11raw_ostreamlsEPKc.exit342:              ; preds = %449, %451
  %455 = load ptr, ptr %72, align 8, !tbaa !3
  %456 = load ptr, ptr %74, align 8, !tbaa !12
  %457 = ptrtoint ptr %455 to i64
  %458 = ptrtoint ptr %456 to i64
  %459 = sub i64 %457, %458
  %460 = icmp ult i64 %459, 23
  br i1 %460, label %461, label %463

461:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit342
  %462 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.28, i64 noundef 23) #20
  %.phi.trans.insert1202 = getelementptr inbounds nuw i8, ptr %462, i64 32
  %.pre1203 = load ptr, ptr %.phi.trans.insert1202, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit345

463:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit342
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %456, ptr noundef nonnull align 1 dereferenceable(23) @.str.28, i64 23, i1 false)
  %464 = load ptr, ptr %74, align 8, !tbaa !12
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 23
  store ptr %465, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit345

_ZN4llvm11raw_ostreamlsEPKc.exit345:              ; preds = %461, %463
  %466 = phi ptr [ %.pre1203, %461 ], [ %465, %463 ]
  %.0.i.i344 = phi ptr [ %462, %461 ], [ %1, %463 ]
  %467 = getelementptr inbounds nuw i8, ptr %.0.i.i344, i64 24
  %468 = load ptr, ptr %467, align 8, !tbaa !3
  %469 = ptrtoint ptr %468 to i64
  %470 = ptrtoint ptr %466 to i64
  %471 = sub i64 %469, %470
  %472 = icmp ult i64 %471, 48
  br i1 %472, label %473, label %475

473:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit345
  %474 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i344, ptr noundef nonnull @.str.29, i64 noundef 48) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit348

475:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit345
  %476 = getelementptr inbounds nuw i8, ptr %.0.i.i344, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %466, ptr noundef nonnull align 1 dereferenceable(48) @.str.29, i64 48, i1 false)
  %477 = load ptr, ptr %476, align 8, !tbaa !12
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 48
  store ptr %478, ptr %476, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit348

_ZN4llvm11raw_ostreamlsEPKc.exit348:              ; preds = %473, %475
  br i1 %.not.i.i.i.i, label %._crit_edge1103, label %.lr.ph1102

.lr.ph1102:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit348
  %479 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %480 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %481 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %653

482:                                              ; preds = %.lr.ph1098, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.0991.01097 = phi ptr [ %.sroa.01024.010371303, %.lr.ph1098 ], [ %520, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %483 = load ptr, ptr %.sroa.0991.01097, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #20
  %484 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %483, ptr nonnull @.str.21, i64 19) #20
  %485 = extractvalue { ptr, i64 } %484, 0
  store ptr %485, ptr %19, align 8
  %486 = extractvalue { ptr, i64 } %484, 1
  store i64 %486, ptr %402, align 8
  call void @_ZNK4llvm9StringRef5upperB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #20
  %487 = load ptr, ptr %72, align 8, !tbaa !3
  %488 = load ptr, ptr %74, align 8, !tbaa !12
  %489 = ptrtoint ptr %487 to i64
  %490 = ptrtoint ptr %488 to i64
  %491 = sub i64 %489, %490
  %492 = icmp ult i64 %491, 2
  br i1 %492, label %493, label %495

493:                                              ; preds = %482
  %494 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.22, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit351

495:                                              ; preds = %482
  store i16 8224, ptr %488, align 1
  %496 = load ptr, ptr %74, align 8, !tbaa !12
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 2
  store ptr %497, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit351

_ZN4llvm11raw_ostreamlsEPKc.exit351:              ; preds = %493, %495
  %.0.i.i350 = phi ptr [ %494, %493 ], [ %1, %495 ]
  %498 = load ptr, ptr %18, align 8, !tbaa !46
  %499 = load i64, ptr %403, align 8, !tbaa !43
  %500 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i350, ptr noundef %498, i64 noundef %499) #20
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 24
  %502 = load ptr, ptr %501, align 8, !tbaa !3
  %503 = getelementptr inbounds nuw i8, ptr %500, i64 32
  %504 = load ptr, ptr %503, align 8, !tbaa !12
  %505 = ptrtoint ptr %502 to i64
  %506 = ptrtoint ptr %504 to i64
  %507 = sub i64 %505, %506
  %508 = icmp ult i64 %507, 2
  br i1 %508, label %509, label %511

509:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit351
  %510 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %500, ptr noundef nonnull @.str.23, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit354

511:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit351
  store i16 2604, ptr %504, align 1
  %512 = load ptr, ptr %503, align 8, !tbaa !12
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 2
  store ptr %513, ptr %503, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit354

_ZN4llvm11raw_ostreamlsEPKc.exit354:              ; preds = %509, %511
  %514 = load ptr, ptr %18, align 8, !tbaa !46
  %515 = icmp eq ptr %514, %404
  br i1 %515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit354
  %516 = load i64, ptr %403, align 8, !tbaa !43
  %517 = icmp ult i64 %516, 16
  call void @llvm.assume(i1 %517)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit354
  %518 = load i64, ptr %404, align 8, !tbaa !48
  %519 = add i64 %518, 1
  call void @_ZdlPvm(ptr noundef %514, i64 noundef %519) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #20
  %520 = getelementptr inbounds nuw i8, ptr %.sroa.0991.01097, i64 8
  %.not1055 = icmp eq ptr %520, %113
  br i1 %.not1055, label %._crit_edge1099, label %482

._crit_edge1103:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453, %_ZN4llvm11raw_ostreamlsEPKc.exit348
  %521 = load ptr, ptr %72, align 8, !tbaa !3
  %522 = load ptr, ptr %74, align 8, !tbaa !12
  %523 = ptrtoint ptr %521 to i64
  %524 = ptrtoint ptr %522 to i64
  %525 = sub i64 %523, %524
  %526 = icmp ult i64 %525, 3
  br i1 %526, label %527, label %529

527:                                              ; preds = %._crit_edge1103
  %528 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.25, i64 noundef 3) #20
  %.phi.trans.insert1219 = getelementptr inbounds nuw i8, ptr %528, i64 32
  %.pre1220 = load ptr, ptr %.phi.trans.insert1219, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit357

529:                                              ; preds = %._crit_edge1103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %522, ptr noundef nonnull align 1 dereferenceable(3) @.str.25, i64 3, i1 false)
  %530 = load ptr, ptr %74, align 8, !tbaa !12
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 3
  store ptr %531, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit357

_ZN4llvm11raw_ostreamlsEPKc.exit357:              ; preds = %527, %529
  %532 = phi ptr [ %.pre1220, %527 ], [ %531, %529 ]
  %.0.i.i356 = phi ptr [ %528, %527 ], [ %1, %529 ]
  %533 = getelementptr inbounds nuw i8, ptr %.0.i.i356, i64 24
  %534 = load ptr, ptr %533, align 8, !tbaa !3
  %535 = ptrtoint ptr %534 to i64
  %536 = ptrtoint ptr %532 to i64
  %537 = sub i64 %535, %536
  %538 = icmp ult i64 %537, 23
  br i1 %538, label %539, label %541

539:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit357
  %540 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i356, ptr noundef nonnull @.str.41, i64 noundef 23) #20
  %.phi.trans.insert1221 = getelementptr inbounds nuw i8, ptr %540, i64 32
  %.pre1222 = load ptr, ptr %.phi.trans.insert1221, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit360

541:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit357
  %542 = getelementptr inbounds nuw i8, ptr %.0.i.i356, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %532, ptr noundef nonnull align 1 dereferenceable(23) @.str.41, i64 23, i1 false)
  %543 = load ptr, ptr %542, align 8, !tbaa !12
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 23
  store ptr %544, ptr %542, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit360

_ZN4llvm11raw_ostreamlsEPKc.exit360:              ; preds = %539, %541
  %545 = phi ptr [ %.pre1222, %539 ], [ %544, %541 ]
  %.0.i.i359 = phi ptr [ %540, %539 ], [ %.0.i.i356, %541 ]
  %546 = getelementptr inbounds nuw i8, ptr %.0.i.i359, i64 24
  %547 = load ptr, ptr %546, align 8, !tbaa !3
  %548 = ptrtoint ptr %547 to i64
  %549 = ptrtoint ptr %545 to i64
  %550 = sub i64 %548, %549
  %551 = icmp ult i64 %550, 26
  br i1 %551, label %552, label %554

552:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit360
  %553 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i359, ptr noundef nonnull @.str.42, i64 noundef 26) #20
  %.phi.trans.insert1223 = getelementptr inbounds nuw i8, ptr %553, i64 32
  %.pre1224 = load ptr, ptr %.phi.trans.insert1223, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit363

554:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit360
  %555 = getelementptr inbounds nuw i8, ptr %.0.i.i359, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %545, ptr noundef nonnull align 1 dereferenceable(26) @.str.42, i64 26, i1 false)
  %556 = load ptr, ptr %555, align 8, !tbaa !12
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 26
  store ptr %557, ptr %555, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit363

_ZN4llvm11raw_ostreamlsEPKc.exit363:              ; preds = %552, %554
  %558 = phi ptr [ %.pre1224, %552 ], [ %557, %554 ]
  %.0.i.i362 = phi ptr [ %553, %552 ], [ %.0.i.i359, %554 ]
  %559 = getelementptr inbounds nuw i8, ptr %.0.i.i362, i64 24
  %560 = load ptr, ptr %559, align 8, !tbaa !3
  %561 = icmp eq ptr %560, %558
  br i1 %561, label %562, label %564

562:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit363
  %563 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i362, ptr noundef nonnull @.str.43, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit366

564:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit363
  %565 = getelementptr inbounds nuw i8, ptr %.0.i.i362, i64 32
  store i8 10, ptr %558, align 1
  %566 = load ptr, ptr %565, align 8, !tbaa !12
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 1
  store ptr %567, ptr %565, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit366

_ZN4llvm11raw_ostreamlsEPKc.exit366:              ; preds = %562, %564
  %568 = call { ptr, i64 } @_ZNK4llvm12RecordKeeper33getAllDerivedDefinitionsIfDefinedENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull @.str.44, i64 12) #20
  %569 = extractvalue { ptr, i64 } %568, 0
  %570 = extractvalue { ptr, i64 } %568, 1
  %571 = load ptr, ptr %72, align 8, !tbaa !3
  %572 = load ptr, ptr %74, align 8, !tbaa !12
  %573 = ptrtoint ptr %571 to i64
  %574 = ptrtoint ptr %572 to i64
  %575 = sub i64 %573, %574
  %576 = icmp ult i64 %575, 21
  br i1 %576, label %577, label %579

577:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit366
  %578 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.45, i64 noundef 21) #20
  %.phi.trans.insert1225 = getelementptr inbounds nuw i8, ptr %578, i64 32
  %.pre1226 = load ptr, ptr %.phi.trans.insert1225, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit369

579:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit366
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %572, ptr noundef nonnull align 1 dereferenceable(21) @.str.45, i64 21, i1 false)
  %580 = load ptr, ptr %74, align 8, !tbaa !12
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 21
  store ptr %581, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit369

_ZN4llvm11raw_ostreamlsEPKc.exit369:              ; preds = %577, %579
  %582 = phi ptr [ %.pre1226, %577 ], [ %581, %579 ]
  %.0.i.i368 = phi ptr [ %578, %577 ], [ %1, %579 ]
  %583 = getelementptr inbounds nuw i8, ptr %.0.i.i368, i64 24
  %584 = load ptr, ptr %583, align 8, !tbaa !3
  %585 = ptrtoint ptr %584 to i64
  %586 = ptrtoint ptr %582 to i64
  %587 = sub i64 %585, %586
  %588 = icmp ult i64 %587, 73
  br i1 %588, label %589, label %591

589:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit369
  %590 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i368, ptr noundef nonnull @.str.46, i64 noundef 73) #20
  %.phi.trans.insert1227 = getelementptr inbounds nuw i8, ptr %590, i64 32
  %.pre1228 = load ptr, ptr %.phi.trans.insert1227, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit372

591:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit369
  %592 = getelementptr inbounds nuw i8, ptr %.0.i.i368, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(73) %582, ptr noundef nonnull align 1 dereferenceable(73) @.str.46, i64 73, i1 false)
  %593 = load ptr, ptr %592, align 8, !tbaa !12
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 73
  store ptr %594, ptr %592, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit372

_ZN4llvm11raw_ostreamlsEPKc.exit372:              ; preds = %589, %591
  %595 = phi ptr [ %.pre1228, %589 ], [ %594, %591 ]
  %.0.i.i371 = phi ptr [ %590, %589 ], [ %.0.i.i368, %591 ]
  %596 = getelementptr inbounds nuw i8, ptr %.0.i.i371, i64 24
  %597 = load ptr, ptr %596, align 8, !tbaa !3
  %598 = ptrtoint ptr %597 to i64
  %599 = ptrtoint ptr %595 to i64
  %600 = sub i64 %598, %599
  %601 = icmp ult i64 %600, 33
  br i1 %601, label %602, label %604

602:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit372
  %603 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i371, ptr noundef nonnull @.str.47, i64 noundef 33) #20
  %.phi.trans.insert1229 = getelementptr inbounds nuw i8, ptr %603, i64 32
  %.pre1230 = load ptr, ptr %.phi.trans.insert1229, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit375

604:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit372
  %605 = getelementptr inbounds nuw i8, ptr %.0.i.i371, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %595, ptr noundef nonnull align 1 dereferenceable(33) @.str.47, i64 33, i1 false)
  %606 = load ptr, ptr %605, align 8, !tbaa !12
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 33
  store ptr %607, ptr %605, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit375

_ZN4llvm11raw_ostreamlsEPKc.exit375:              ; preds = %602, %604
  %608 = phi ptr [ %.pre1230, %602 ], [ %607, %604 ]
  %.0.i.i374 = phi ptr [ %603, %602 ], [ %.0.i.i371, %604 ]
  %609 = getelementptr inbounds nuw i8, ptr %.0.i.i374, i64 24
  %610 = load ptr, ptr %609, align 8, !tbaa !3
  %611 = ptrtoint ptr %610 to i64
  %612 = ptrtoint ptr %608 to i64
  %613 = sub i64 %611, %612
  %614 = icmp ult i64 %613, 25
  br i1 %614, label %615, label %617

615:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit375
  %616 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i374, ptr noundef nonnull @.str.48, i64 noundef 25) #20
  %.phi.trans.insert1231 = getelementptr inbounds nuw i8, ptr %616, i64 32
  %.pre1232 = load ptr, ptr %.phi.trans.insert1231, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit378

617:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit375
  %618 = getelementptr inbounds nuw i8, ptr %.0.i.i374, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %608, ptr noundef nonnull align 1 dereferenceable(25) @.str.48, i64 25, i1 false)
  %619 = load ptr, ptr %618, align 8, !tbaa !12
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 25
  store ptr %620, ptr %618, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit378

_ZN4llvm11raw_ostreamlsEPKc.exit378:              ; preds = %615, %617
  %621 = phi ptr [ %.pre1232, %615 ], [ %620, %617 ]
  %.0.i.i377 = phi ptr [ %616, %615 ], [ %.0.i.i374, %617 ]
  %622 = getelementptr inbounds nuw i8, ptr %.0.i.i377, i64 24
  %623 = load ptr, ptr %622, align 8, !tbaa !3
  %624 = ptrtoint ptr %623 to i64
  %625 = ptrtoint ptr %621 to i64
  %626 = sub i64 %624, %625
  %627 = icmp ult i64 %626, 12
  br i1 %627, label %628, label %630

628:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit378
  %629 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i377, ptr noundef nonnull @.str.49, i64 noundef 12) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit381

630:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit378
  %631 = getelementptr inbounds nuw i8, ptr %.0.i.i377, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %621, ptr noundef nonnull align 1 dereferenceable(12) @.str.49, i64 12, i1 false)
  %632 = load ptr, ptr %631, align 8, !tbaa !12
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 12
  store ptr %633, ptr %631, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit381

_ZN4llvm11raw_ostreamlsEPKc.exit381:              ; preds = %628, %630
  %.0.i.i380 = phi ptr [ %629, %628 ], [ %.0.i.i377, %630 ]
  %634 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i380, i64 noundef %570) #20
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 24
  %636 = load ptr, ptr %635, align 8, !tbaa !3
  %637 = getelementptr inbounds nuw i8, ptr %634, i64 32
  %638 = load ptr, ptr %637, align 8, !tbaa !12
  %639 = ptrtoint ptr %636 to i64
  %640 = ptrtoint ptr %638 to i64
  %641 = sub i64 %639, %640
  %642 = icmp ult i64 %641, 3
  br i1 %642, label %643, label %645

643:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit381
  %644 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %634, ptr noundef nonnull @.str.50, i64 noundef 3) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit384

645:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit381
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %638, ptr noundef nonnull align 1 dereferenceable(3) @.str.50, i64 3, i1 false)
  %646 = load ptr, ptr %637, align 8, !tbaa !12
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 3
  store ptr %647, ptr %637, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit384

_ZN4llvm11raw_ostreamlsEPKc.exit384:              ; preds = %643, %645
  %648 = getelementptr inbounds nuw ptr, ptr %569, i64 %570
  %.not2391104 = icmp eq i64 %570, 0
  br i1 %.not2391104, label %._crit_edge1107, label %.lr.ph1106

.lr.ph1106:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit384
  %649 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %650 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %651 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %652 = getelementptr inbounds nuw i8, ptr %23, i64 16
  br label %1029

653:                                              ; preds = %.lr.ph1102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453
  %.sroa.0985.01101 = phi ptr [ %.sroa.01024.010371303, %.lr.ph1102 ], [ %936, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453 ]
  %654 = load ptr, ptr %.sroa.0985.01101, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #20
  %655 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %654, ptr nonnull @.str.21, i64 19) #20
  %656 = extractvalue { ptr, i64 } %655, 0
  store ptr %656, ptr %21, align 8
  %657 = extractvalue { ptr, i64 } %655, 1
  store i64 %657, ptr %479, align 8
  call void @_ZNK4llvm9StringRef5upperB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %21) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #20
  %658 = load ptr, ptr %72, align 8, !tbaa !3
  %659 = load ptr, ptr %74, align 8, !tbaa !12
  %660 = ptrtoint ptr %658 to i64
  %661 = ptrtoint ptr %659 to i64
  %662 = sub i64 %660, %661
  %663 = icmp ult i64 %662, 2
  br i1 %663, label %664, label %666

664:                                              ; preds = %653
  %665 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.22, i64 noundef 2) #20
  %.pre1204 = load ptr, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit387

666:                                              ; preds = %653
  store i16 8224, ptr %659, align 1
  %667 = load ptr, ptr %74, align 8, !tbaa !12
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 2
  store ptr %668, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit387

_ZN4llvm11raw_ostreamlsEPKc.exit387:              ; preds = %664, %666
  %669 = phi ptr [ %.pre1204, %664 ], [ %668, %666 ]
  %670 = load ptr, ptr %72, align 8, !tbaa !3
  %671 = ptrtoint ptr %670 to i64
  %672 = ptrtoint ptr %669 to i64
  %673 = sub i64 %671, %672
  %674 = icmp ult i64 %673, 2
  br i1 %674, label %675, label %677

675:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit387
  %676 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.30, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit390

677:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit387
  store i16 8827, ptr %669, align 1
  %678 = load ptr, ptr %74, align 8, !tbaa !12
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 2
  store ptr %679, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit390

_ZN4llvm11raw_ostreamlsEPKc.exit390:              ; preds = %675, %677
  %.0.i.i389 = phi ptr [ %676, %675 ], [ %1, %677 ]
  %680 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %654, ptr nonnull @.str.4, i64 15) #20
  %681 = extractvalue { ptr, i64 } %680, 0
  %682 = extractvalue { ptr, i64 } %680, 1
  %683 = getelementptr inbounds nuw i8, ptr %.0.i.i389, i64 24
  %684 = load ptr, ptr %683, align 8, !tbaa !3
  %685 = getelementptr inbounds nuw i8, ptr %.0.i.i389, i64 32
  %686 = load ptr, ptr %685, align 8, !tbaa !12
  %687 = ptrtoint ptr %684 to i64
  %688 = ptrtoint ptr %686 to i64
  %689 = sub i64 %687, %688
  %690 = icmp ugt i64 %682, %689
  br i1 %690, label %691, label %693

691:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit390
  %692 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i389, ptr noundef %681, i64 noundef %682) #20
  %.phi.trans.insert1205 = getelementptr inbounds nuw i8, ptr %692, i64 32
  %.pre1206 = load ptr, ptr %.phi.trans.insert1205, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit393

693:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit390
  %.not.i391 = icmp eq i64 %682, 0
  br i1 %.not.i391, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit393, label %694

694:                                              ; preds = %693
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %686, ptr align 1 %681, i64 %682, i1 false)
  %695 = load ptr, ptr %685, align 8, !tbaa !12
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 %682
  store ptr %696, ptr %685, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit393

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit393:   ; preds = %691, %693, %694
  %697 = phi ptr [ %.pre1206, %691 ], [ %696, %694 ], [ %686, %693 ]
  %.0.i392 = phi ptr [ %692, %691 ], [ %.0.i.i389, %694 ], [ %.0.i.i389, %693 ]
  %698 = getelementptr inbounds nuw i8, ptr %.0.i392, i64 24
  %699 = load ptr, ptr %698, align 8, !tbaa !3
  %700 = icmp eq ptr %699, %697
  br i1 %700, label %701, label %703

701:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit393
  %702 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i392, ptr noundef nonnull @.str.31, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit396

703:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit393
  %704 = getelementptr inbounds nuw i8, ptr %.0.i392, i64 32
  store i8 34, ptr %697, align 1
  %705 = load ptr, ptr %704, align 8, !tbaa !12
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 1
  store ptr %706, ptr %704, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit396

_ZN4llvm11raw_ostreamlsEPKc.exit396:              ; preds = %701, %703
  %707 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %654, ptr nonnull @.str.32, i64 16) #20
  %708 = extractvalue { ptr, i64 } %707, 0
  %709 = extractvalue { ptr, i64 } %707, 1
  %710 = icmp eq i64 %709, 0
  %711 = load ptr, ptr %72, align 8, !tbaa !3
  %712 = load ptr, ptr %74, align 8, !tbaa !12
  %713 = ptrtoint ptr %711 to i64
  %714 = ptrtoint ptr %712 to i64
  %715 = sub i64 %713, %714
  br i1 %710, label %716, label %723

716:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit396
  %717 = icmp ult i64 %715, 4
  br i1 %717, label %718, label %720

718:                                              ; preds = %716
  %719 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.33, i64 noundef 4) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit399

720:                                              ; preds = %716
  store i32 2105221164, ptr %712, align 1
  %721 = load ptr, ptr %74, align 8, !tbaa !12
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 4
  store ptr %722, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit399

723:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit396
  %724 = icmp ult i64 %715, 3
  br i1 %724, label %725, label %727

725:                                              ; preds = %723
  %726 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.34, i64 noundef 3) #20
  %.phi.trans.insert1207 = getelementptr inbounds nuw i8, ptr %726, i64 32
  %.pre1208 = load ptr, ptr %.phi.trans.insert1207, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit402

727:                                              ; preds = %723
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %712, ptr noundef nonnull align 1 dereferenceable(3) @.str.34, i64 3, i1 false)
  %728 = load ptr, ptr %74, align 8, !tbaa !12
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 3
  store ptr %729, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit402

_ZN4llvm11raw_ostreamlsEPKc.exit402:              ; preds = %725, %727
  %730 = phi ptr [ %.pre1208, %725 ], [ %729, %727 ]
  %.0.i.i401 = phi ptr [ %726, %725 ], [ %1, %727 ]
  %731 = getelementptr inbounds nuw i8, ptr %.0.i.i401, i64 24
  %732 = load ptr, ptr %731, align 8, !tbaa !3
  %733 = ptrtoint ptr %732 to i64
  %734 = ptrtoint ptr %730 to i64
  %735 = sub i64 %733, %734
  %736 = icmp ugt i64 %709, %735
  br i1 %736, label %737, label %739

737:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit402
  %738 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i401, ptr noundef %708, i64 noundef %709) #20
  %.phi.trans.insert1209 = getelementptr inbounds nuw i8, ptr %738, i64 32
  %.pre1210 = load ptr, ptr %.phi.trans.insert1209, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit405

739:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit402
  %740 = getelementptr inbounds nuw i8, ptr %.0.i.i401, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %730, ptr align 1 %708, i64 %709, i1 false)
  %741 = load ptr, ptr %740, align 8, !tbaa !12
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 %709
  store ptr %742, ptr %740, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit405

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit405:   ; preds = %737, %739
  %743 = phi ptr [ %.pre1210, %737 ], [ %742, %739 ]
  %.0.i404 = phi ptr [ %738, %737 ], [ %.0.i.i401, %739 ]
  %744 = getelementptr inbounds nuw i8, ptr %.0.i404, i64 24
  %745 = load ptr, ptr %744, align 8, !tbaa !3
  %746 = icmp eq ptr %745, %743
  br i1 %746, label %747, label %749

747:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit405
  %748 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i404, ptr noundef nonnull @.str.31, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit399

749:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit405
  %750 = getelementptr inbounds nuw i8, ptr %.0.i404, i64 32
  store i8 34, ptr %743, align 1
  %751 = load ptr, ptr %750, align 8, !tbaa !12
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 1
  store ptr %752, ptr %750, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit399

_ZN4llvm11raw_ostreamlsEPKc.exit399:              ; preds = %749, %747, %720, %718
  %753 = load ptr, ptr %72, align 8, !tbaa !3
  %754 = load ptr, ptr %74, align 8, !tbaa !12
  %755 = ptrtoint ptr %753 to i64
  %756 = ptrtoint ptr %754 to i64
  %757 = sub i64 %755, %756
  %758 = icmp ult i64 %757, 11
  br i1 %758, label %759, label %761

759:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit399
  %760 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.35, i64 noundef 11) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit411

761:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit399
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %754, ptr noundef nonnull align 1 dereferenceable(11) @.str.35, i64 11, i1 false)
  %762 = load ptr, ptr %74, align 8, !tbaa !12
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 11
  store ptr %763, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit411

_ZN4llvm11raw_ostreamlsEPKc.exit411:              ; preds = %759, %761
  %.0.i.i410 = phi ptr [ %760, %759 ], [ %1, %761 ]
  %764 = load ptr, ptr %20, align 8, !tbaa !46
  %765 = load i64, ptr %480, align 8, !tbaa !43
  %766 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i410, ptr noundef %764, i64 noundef %765) #20
  %767 = load ptr, ptr %72, align 8, !tbaa !3
  %768 = load ptr, ptr %74, align 8, !tbaa !12
  %769 = ptrtoint ptr %767 to i64
  %770 = ptrtoint ptr %768 to i64
  %771 = sub i64 %769, %770
  %772 = icmp ult i64 %771, 3
  br i1 %772, label %773, label %775

773:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit411
  %774 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.34, i64 noundef 3) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit414

775:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit411
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %768, ptr noundef nonnull align 1 dereferenceable(3) @.str.34, i64 3, i1 false)
  %776 = load ptr, ptr %74, align 8, !tbaa !12
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 3
  store ptr %777, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit414

_ZN4llvm11raw_ostreamlsEPKc.exit414:              ; preds = %773, %775
  %.0.i.i413 = phi ptr [ %774, %773 ], [ %1, %775 ]
  %778 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %654, ptr nonnull @.str.36, i64 15) #20
  %779 = extractvalue { ptr, i64 } %778, 0
  %780 = extractvalue { ptr, i64 } %778, 1
  %781 = getelementptr inbounds nuw i8, ptr %.0.i.i413, i64 24
  %782 = load ptr, ptr %781, align 8, !tbaa !3
  %783 = getelementptr inbounds nuw i8, ptr %.0.i.i413, i64 32
  %784 = load ptr, ptr %783, align 8, !tbaa !12
  %785 = ptrtoint ptr %782 to i64
  %786 = ptrtoint ptr %784 to i64
  %787 = sub i64 %785, %786
  %788 = icmp ugt i64 %780, %787
  br i1 %788, label %789, label %791

789:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit414
  %790 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i413, ptr noundef %779, i64 noundef %780) #20
  %.phi.trans.insert1211 = getelementptr inbounds nuw i8, ptr %790, i64 32
  %.pre1212 = load ptr, ptr %.phi.trans.insert1211, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit417

791:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit414
  %.not.i415 = icmp eq i64 %780, 0
  br i1 %.not.i415, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit417, label %792

792:                                              ; preds = %791
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %784, ptr align 1 %779, i64 %780, i1 false)
  %793 = load ptr, ptr %783, align 8, !tbaa !12
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 %780
  store ptr %794, ptr %783, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit417

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit417:   ; preds = %789, %791, %792
  %795 = phi ptr [ %.pre1212, %789 ], [ %794, %792 ], [ %784, %791 ]
  %.0.i416 = phi ptr [ %790, %789 ], [ %.0.i.i413, %792 ], [ %.0.i.i413, %791 ]
  %796 = getelementptr inbounds nuw i8, ptr %.0.i416, i64 24
  %797 = load ptr, ptr %796, align 8, !tbaa !3
  %798 = icmp eq ptr %797, %795
  br i1 %798, label %799, label %801

799:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit417
  %800 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i416, ptr noundef nonnull @.str.31, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit420

801:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit417
  %802 = getelementptr inbounds nuw i8, ptr %.0.i416, i64 32
  store i8 34, ptr %795, align 1
  %803 = load ptr, ptr %802, align 8, !tbaa !12
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 1
  store ptr %804, ptr %802, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit420

_ZN4llvm11raw_ostreamlsEPKc.exit420:              ; preds = %799, %801
  %805 = load ptr, ptr %72, align 8, !tbaa !3
  %806 = load ptr, ptr %74, align 8, !tbaa !12
  %807 = ptrtoint ptr %805 to i64
  %808 = ptrtoint ptr %806 to i64
  %809 = sub i64 %807, %808
  %810 = icmp ult i64 %809, 3
  br i1 %810, label %811, label %813

811:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit420
  %812 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.34, i64 noundef 3) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit423

813:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit420
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %806, ptr noundef nonnull align 1 dereferenceable(3) @.str.34, i64 3, i1 false)
  %814 = load ptr, ptr %74, align 8, !tbaa !12
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 3
  store ptr %815, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit423

_ZN4llvm11raw_ostreamlsEPKc.exit423:              ; preds = %811, %813
  %.0.i.i422 = phi ptr [ %812, %811 ], [ %1, %813 ]
  %816 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %654, ptr nonnull @.str.37, i64 4) #20
  %817 = extractvalue { ptr, i64 } %816, 0
  %818 = extractvalue { ptr, i64 } %816, 1
  %819 = getelementptr inbounds nuw i8, ptr %.0.i.i422, i64 24
  %820 = load ptr, ptr %819, align 8, !tbaa !3
  %821 = getelementptr inbounds nuw i8, ptr %.0.i.i422, i64 32
  %822 = load ptr, ptr %821, align 8, !tbaa !12
  %823 = ptrtoint ptr %820 to i64
  %824 = ptrtoint ptr %822 to i64
  %825 = sub i64 %823, %824
  %826 = icmp ugt i64 %818, %825
  br i1 %826, label %827, label %829

827:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit423
  %828 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i422, ptr noundef %817, i64 noundef %818) #20
  %.phi.trans.insert1213 = getelementptr inbounds nuw i8, ptr %828, i64 32
  %.pre1214 = load ptr, ptr %.phi.trans.insert1213, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit426

829:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit423
  %.not.i424 = icmp eq i64 %818, 0
  br i1 %.not.i424, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit426, label %830

830:                                              ; preds = %829
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %822, ptr align 1 %817, i64 %818, i1 false)
  %831 = load ptr, ptr %821, align 8, !tbaa !12
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 %818
  store ptr %832, ptr %821, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit426

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit426:   ; preds = %827, %829, %830
  %833 = phi ptr [ %.pre1214, %827 ], [ %832, %830 ], [ %822, %829 ]
  %.0.i425 = phi ptr [ %828, %827 ], [ %.0.i.i422, %830 ], [ %.0.i.i422, %829 ]
  %834 = getelementptr inbounds nuw i8, ptr %.0.i425, i64 24
  %835 = load ptr, ptr %834, align 8, !tbaa !3
  %836 = icmp eq ptr %835, %833
  br i1 %836, label %837, label %839

837:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit426
  %838 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i425, ptr noundef nonnull @.str.31, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit429

839:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit426
  %840 = getelementptr inbounds nuw i8, ptr %.0.i425, i64 32
  store i8 34, ptr %833, align 1
  %841 = load ptr, ptr %840, align 8, !tbaa !12
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 1
  store ptr %842, ptr %840, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit429

_ZN4llvm11raw_ostreamlsEPKc.exit429:              ; preds = %837, %839
  %843 = load ptr, ptr %72, align 8, !tbaa !3
  %844 = load ptr, ptr %74, align 8, !tbaa !12
  %845 = ptrtoint ptr %843 to i64
  %846 = ptrtoint ptr %844 to i64
  %847 = sub i64 %845, %846
  %848 = icmp ult i64 %847, 4
  br i1 %848, label %849, label %851

849:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit429
  %850 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.38, i64 noundef 4) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit432

851:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit429
  store i32 723656748, ptr %844, align 1
  %852 = load ptr, ptr %74, align 8, !tbaa !12
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 4
  store ptr %853, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit432

_ZN4llvm11raw_ostreamlsEPKc.exit432:              ; preds = %849, %851
  %.0.i.i431 = phi ptr [ %850, %849 ], [ %1, %851 ]
  %854 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %654, ptr nonnull @.str.5, i64 4) #20
  %855 = extractvalue { ptr, i64 } %854, 0
  %856 = extractvalue { ptr, i64 } %854, 1
  %857 = getelementptr inbounds nuw i8, ptr %.0.i.i431, i64 24
  %858 = load ptr, ptr %857, align 8, !tbaa !3
  %859 = getelementptr inbounds nuw i8, ptr %.0.i.i431, i64 32
  %860 = load ptr, ptr %859, align 8, !tbaa !12
  %861 = ptrtoint ptr %858 to i64
  %862 = ptrtoint ptr %860 to i64
  %863 = sub i64 %861, %862
  %864 = icmp ugt i64 %856, %863
  br i1 %864, label %865, label %867

865:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit432
  %866 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i431, ptr noundef %855, i64 noundef %856) #20
  %.phi.trans.insert1215 = getelementptr inbounds nuw i8, ptr %866, i64 32
  %.pre1216 = load ptr, ptr %.phi.trans.insert1215, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit435

867:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit432
  %.not.i433 = icmp eq i64 %856, 0
  br i1 %.not.i433, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit435, label %868

868:                                              ; preds = %867
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %860, ptr align 1 %855, i64 %856, i1 false)
  %869 = load ptr, ptr %859, align 8, !tbaa !12
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 %856
  store ptr %870, ptr %859, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit435

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit435:   ; preds = %865, %867, %868
  %871 = phi ptr [ %.pre1216, %865 ], [ %870, %868 ], [ %860, %867 ]
  %.0.i434 = phi ptr [ %866, %865 ], [ %.0.i.i431, %868 ], [ %.0.i.i431, %867 ]
  %872 = getelementptr inbounds nuw i8, ptr %.0.i434, i64 24
  %873 = load ptr, ptr %872, align 8, !tbaa !3
  %874 = icmp eq ptr %873, %871
  br i1 %874, label %875, label %877

875:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit435
  %876 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i434, ptr noundef nonnull @.str.31, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit438

877:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit435
  %878 = getelementptr inbounds nuw i8, ptr %.0.i434, i64 32
  store i8 34, ptr %871, align 1
  %879 = load ptr, ptr %878, align 8, !tbaa !12
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 1
  store ptr %880, ptr %878, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit438

_ZN4llvm11raw_ostreamlsEPKc.exit438:              ; preds = %875, %877
  %881 = load ptr, ptr %72, align 8, !tbaa !3
  %882 = load ptr, ptr %74, align 8, !tbaa !12
  %883 = ptrtoint ptr %881 to i64
  %884 = ptrtoint ptr %882 to i64
  %885 = sub i64 %883, %884
  %886 = icmp ult i64 %885, 4
  br i1 %886, label %887, label %889

887:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit438
  %888 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.39, i64 noundef 4) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit441

889:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit438
  store i32 757211180, ptr %882, align 1
  %890 = load ptr, ptr %74, align 8, !tbaa !12
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 4
  store ptr %891, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit441

_ZN4llvm11raw_ostreamlsEPKc.exit441:              ; preds = %887, %889
  %.0.i.i440 = phi ptr [ %888, %887 ], [ %1, %889 ]
  %892 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %654, ptr nonnull @.str.5, i64 4) #20
  %893 = extractvalue { ptr, i64 } %892, 0
  %894 = extractvalue { ptr, i64 } %892, 1
  %895 = getelementptr inbounds nuw i8, ptr %.0.i.i440, i64 24
  %896 = load ptr, ptr %895, align 8, !tbaa !3
  %897 = getelementptr inbounds nuw i8, ptr %.0.i.i440, i64 32
  %898 = load ptr, ptr %897, align 8, !tbaa !12
  %899 = ptrtoint ptr %896 to i64
  %900 = ptrtoint ptr %898 to i64
  %901 = sub i64 %899, %900
  %902 = icmp ugt i64 %894, %901
  br i1 %902, label %903, label %905

903:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit441
  %904 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i440, ptr noundef %893, i64 noundef %894) #20
  %.phi.trans.insert1217 = getelementptr inbounds nuw i8, ptr %904, i64 32
  %.pre1218 = load ptr, ptr %.phi.trans.insert1217, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit444

905:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit441
  %.not.i442 = icmp eq i64 %894, 0
  br i1 %.not.i442, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit444, label %906

906:                                              ; preds = %905
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %898, ptr align 1 %893, i64 %894, i1 false)
  %907 = load ptr, ptr %897, align 8, !tbaa !12
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 %894
  store ptr %908, ptr %897, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit444

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit444:   ; preds = %903, %905, %906
  %909 = phi ptr [ %.pre1218, %903 ], [ %908, %906 ], [ %898, %905 ]
  %.0.i443 = phi ptr [ %904, %903 ], [ %.0.i.i440, %906 ], [ %.0.i.i440, %905 ]
  %910 = getelementptr inbounds nuw i8, ptr %.0.i443, i64 24
  %911 = load ptr, ptr %910, align 8, !tbaa !3
  %912 = icmp eq ptr %911, %909
  br i1 %912, label %913, label %915

913:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit444
  %914 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i443, ptr noundef nonnull @.str.31, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit447

915:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit444
  %916 = getelementptr inbounds nuw i8, ptr %.0.i443, i64 32
  store i8 34, ptr %909, align 1
  %917 = load ptr, ptr %916, align 8, !tbaa !12
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 1
  store ptr %918, ptr %916, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit447

_ZN4llvm11raw_ostreamlsEPKc.exit447:              ; preds = %913, %915
  %919 = load ptr, ptr %72, align 8, !tbaa !3
  %920 = load ptr, ptr %74, align 8, !tbaa !12
  %921 = ptrtoint ptr %919 to i64
  %922 = ptrtoint ptr %920 to i64
  %923 = sub i64 %921, %922
  %924 = icmp ult i64 %923, 3
  br i1 %924, label %925, label %927

925:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit447
  %926 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.40, i64 noundef 3) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit450

927:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit447
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %920, ptr noundef nonnull align 1 dereferenceable(3) @.str.40, i64 3, i1 false)
  %928 = load ptr, ptr %74, align 8, !tbaa !12
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 3
  store ptr %929, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit450

_ZN4llvm11raw_ostreamlsEPKc.exit450:              ; preds = %925, %927
  %930 = load ptr, ptr %20, align 8, !tbaa !46
  %931 = icmp eq ptr %930, %481
  br i1 %931, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit450
  %932 = load i64, ptr %480, align 8, !tbaa !43
  %933 = icmp ult i64 %932, 16
  call void @llvm.assume(i1 %933)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit450
  %934 = load i64, ptr %481, align 8, !tbaa !48
  %935 = add i64 %934, 1
  call void @_ZdlPvm(ptr noundef %930, i64 noundef %935) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #20
  %936 = getelementptr inbounds nuw i8, ptr %.sroa.0985.01101, i64 8
  %.not1056 = icmp eq ptr %936, %113
  br i1 %.not1056, label %._crit_edge1103, label %653

._crit_edge1107:                                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit510, %_ZN4llvm11raw_ostreamlsEPKc.exit384
  %937 = load ptr, ptr %72, align 8, !tbaa !3
  %938 = load ptr, ptr %74, align 8, !tbaa !12
  %939 = ptrtoint ptr %937 to i64
  %940 = ptrtoint ptr %938 to i64
  %941 = sub i64 %939, %940
  %942 = icmp ult i64 %941, 12
  br i1 %942, label %943, label %945

943:                                              ; preds = %._crit_edge1107
  %944 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.57, i64 noundef 12) #20
  %.phi.trans.insert1236 = getelementptr inbounds nuw i8, ptr %944, i64 32
  %.pre1237 = load ptr, ptr %.phi.trans.insert1236, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit456

945:                                              ; preds = %._crit_edge1107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %938, ptr noundef nonnull align 1 dereferenceable(12) @.str.57, i64 12, i1 false)
  %946 = load ptr, ptr %74, align 8, !tbaa !12
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 12
  store ptr %947, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit456

_ZN4llvm11raw_ostreamlsEPKc.exit456:              ; preds = %943, %945
  %948 = phi ptr [ %.pre1237, %943 ], [ %947, %945 ]
  %.0.i.i455 = phi ptr [ %944, %943 ], [ %1, %945 ]
  %949 = getelementptr inbounds nuw i8, ptr %.0.i.i455, i64 24
  %950 = load ptr, ptr %949, align 8, !tbaa !3
  %951 = ptrtoint ptr %950 to i64
  %952 = ptrtoint ptr %948 to i64
  %953 = sub i64 %951, %952
  %954 = icmp ult i64 %953, 2
  br i1 %954, label %955, label %957

955:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit456
  %956 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i455, ptr noundef nonnull @.str.58, i64 noundef 2) #20
  %.phi.trans.insert1238 = getelementptr inbounds nuw i8, ptr %956, i64 32
  %.pre1239 = load ptr, ptr %.phi.trans.insert1238, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit459

957:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit456
  %958 = getelementptr inbounds nuw i8, ptr %.0.i.i455, i64 32
  store i16 2685, ptr %948, align 1
  %959 = load ptr, ptr %958, align 8, !tbaa !12
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 2
  store ptr %960, ptr %958, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit459

_ZN4llvm11raw_ostreamlsEPKc.exit459:              ; preds = %955, %957
  %961 = phi ptr [ %.pre1239, %955 ], [ %960, %957 ]
  %.0.i.i458 = phi ptr [ %956, %955 ], [ %.0.i.i455, %957 ]
  %962 = getelementptr inbounds nuw i8, ptr %.0.i.i458, i64 24
  %963 = load ptr, ptr %962, align 8, !tbaa !3
  %964 = ptrtoint ptr %963 to i64
  %965 = ptrtoint ptr %961 to i64
  %966 = sub i64 %964, %965
  %967 = icmp ult i64 %966, 21
  br i1 %967, label %968, label %970

968:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit459
  %969 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i458, ptr noundef nonnull @.str.59, i64 noundef 21) #20
  %.phi.trans.insert1240 = getelementptr inbounds nuw i8, ptr %969, i64 32
  %.pre1241 = load ptr, ptr %.phi.trans.insert1240, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit462

970:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit459
  %971 = getelementptr inbounds nuw i8, ptr %.0.i.i458, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %961, ptr noundef nonnull align 1 dereferenceable(21) @.str.59, i64 21, i1 false)
  %972 = load ptr, ptr %971, align 8, !tbaa !12
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 21
  store ptr %973, ptr %971, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit462

_ZN4llvm11raw_ostreamlsEPKc.exit462:              ; preds = %968, %970
  %974 = phi ptr [ %.pre1241, %968 ], [ %973, %970 ]
  %.0.i.i461 = phi ptr [ %969, %968 ], [ %.0.i.i458, %970 ]
  %975 = getelementptr inbounds nuw i8, ptr %.0.i.i461, i64 24
  %976 = load ptr, ptr %975, align 8, !tbaa !3
  %977 = ptrtoint ptr %976 to i64
  %978 = ptrtoint ptr %974 to i64
  %979 = sub i64 %977, %978
  %980 = icmp ult i64 %979, 24
  br i1 %980, label %981, label %983

981:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit462
  %982 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i461, ptr noundef nonnull @.str.60, i64 noundef 24) #20
  %.phi.trans.insert1242 = getelementptr inbounds nuw i8, ptr %982, i64 32
  %.pre1243 = load ptr, ptr %.phi.trans.insert1242, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit465

983:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit462
  %984 = getelementptr inbounds nuw i8, ptr %.0.i.i461, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %974, ptr noundef nonnull align 1 dereferenceable(24) @.str.60, i64 24, i1 false)
  %985 = load ptr, ptr %984, align 8, !tbaa !12
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 24
  store ptr %986, ptr %984, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit465

_ZN4llvm11raw_ostreamlsEPKc.exit465:              ; preds = %981, %983
  %987 = phi ptr [ %.pre1243, %981 ], [ %986, %983 ]
  %.0.i.i464 = phi ptr [ %982, %981 ], [ %.0.i.i461, %983 ]
  %988 = getelementptr inbounds nuw i8, ptr %.0.i.i464, i64 24
  %989 = load ptr, ptr %988, align 8, !tbaa !3
  %990 = icmp eq ptr %989, %987
  br i1 %990, label %991, label %993

991:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit465
  %992 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i464, ptr noundef nonnull @.str.43, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit468

993:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit465
  %994 = getelementptr inbounds nuw i8, ptr %.0.i.i464, i64 32
  store i8 10, ptr %987, align 1
  %995 = load ptr, ptr %994, align 8, !tbaa !12
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 1
  store ptr %996, ptr %994, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit468

_ZN4llvm11raw_ostreamlsEPKc.exit468:              ; preds = %991, %993
  %997 = load ptr, ptr %72, align 8, !tbaa !3
  %998 = load ptr, ptr %74, align 8, !tbaa !12
  %999 = ptrtoint ptr %997 to i64
  %1000 = ptrtoint ptr %998 to i64
  %1001 = sub i64 %999, %1000
  %1002 = icmp ult i64 %1001, 35
  br i1 %1002, label %1003, label %1005

1003:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit468
  %1004 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.61, i64 noundef 35) #20
  %.phi.trans.insert1244 = getelementptr inbounds nuw i8, ptr %1004, i64 32
  %.pre1245 = load ptr, ptr %.phi.trans.insert1244, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit471

1005:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit468
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %998, ptr noundef nonnull align 1 dereferenceable(35) @.str.61, i64 35, i1 false)
  %1006 = load ptr, ptr %74, align 8, !tbaa !12
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 35
  store ptr %1007, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit471

_ZN4llvm11raw_ostreamlsEPKc.exit471:              ; preds = %1003, %1005
  %1008 = phi ptr [ %.pre1245, %1003 ], [ %1007, %1005 ]
  %.0.i.i470 = phi ptr [ %1004, %1003 ], [ %1, %1005 ]
  %1009 = getelementptr inbounds nuw i8, ptr %.0.i.i470, i64 24
  %1010 = load ptr, ptr %1009, align 8, !tbaa !3
  %1011 = ptrtoint ptr %1010 to i64
  %1012 = ptrtoint ptr %1008 to i64
  %1013 = sub i64 %1011, %1012
  %1014 = icmp ult i64 %1013, 65
  br i1 %1014, label %1015, label %1017

1015:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit471
  %1016 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i470, ptr noundef nonnull @.str.62, i64 noundef 65) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit474

1017:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit471
  %1018 = getelementptr inbounds nuw i8, ptr %.0.i.i470, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %1008, ptr noundef nonnull align 1 dereferenceable(65) @.str.62, i64 65, i1 false)
  %1019 = load ptr, ptr %1018, align 8, !tbaa !12
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 65
  store ptr %1020, ptr %1018, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit474

_ZN4llvm11raw_ostreamlsEPKc.exit474:              ; preds = %1015, %1017
  br i1 %.not.i.i.i.i, label %._crit_edge1116, label %.lr.ph1115

.lr.ph1115:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit474
  %1021 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1022 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1023 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1024 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1025 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1026 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %1027 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1028 = getelementptr inbounds nuw i8, ptr %25, i64 16
  br label %1280

1029:                                             ; preds = %.lr.ph1106, %_ZN4llvm11raw_ostreamlsEPKc.exit510
  %.02301105 = phi ptr [ %569, %.lr.ph1106 ], [ %1180, %_ZN4llvm11raw_ostreamlsEPKc.exit510 ]
  %1030 = load ptr, ptr %.02301105, align 8, !tbaa !16
  %1031 = load ptr, ptr %72, align 8, !tbaa !3
  %1032 = load ptr, ptr %74, align 8, !tbaa !12
  %1033 = ptrtoint ptr %1031 to i64
  %1034 = ptrtoint ptr %1032 to i64
  %1035 = sub i64 %1033, %1034
  %1036 = icmp ult i64 %1035, 17
  br i1 %1036, label %1037, label %1039

1037:                                             ; preds = %1029
  %1038 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.51, i64 noundef 17) #20
  %.pre1233 = load ptr, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit477

1039:                                             ; preds = %1029
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1032, ptr noundef nonnull align 1 dereferenceable(17) @.str.51, i64 17, i1 false)
  %1040 = load ptr, ptr %74, align 8, !tbaa !12
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i64 17
  store ptr %1041, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit477

_ZN4llvm11raw_ostreamlsEPKc.exit477:              ; preds = %1037, %1039
  %1042 = phi ptr [ %.pre1233, %1037 ], [ %1041, %1039 ]
  %1043 = load ptr, ptr %72, align 8, !tbaa !3
  %1044 = icmp eq ptr %1043, %1042
  br i1 %1044, label %1045, label %1047

1045:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit477
  %1046 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.31, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit480

1047:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit477
  store i8 34, ptr %1042, align 1
  %1048 = load ptr, ptr %74, align 8, !tbaa !12
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 1
  store ptr %1049, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit480

_ZN4llvm11raw_ostreamlsEPKc.exit480:              ; preds = %1045, %1047
  %.0.i.i479 = phi ptr [ %1046, %1045 ], [ %1, %1047 ]
  %1050 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1030, ptr nonnull @.str.5, i64 4) #20
  %1051 = extractvalue { ptr, i64 } %1050, 0
  %1052 = extractvalue { ptr, i64 } %1050, 1
  %1053 = getelementptr inbounds nuw i8, ptr %.0.i.i479, i64 24
  %1054 = load ptr, ptr %1053, align 8, !tbaa !3
  %1055 = getelementptr inbounds nuw i8, ptr %.0.i.i479, i64 32
  %1056 = load ptr, ptr %1055, align 8, !tbaa !12
  %1057 = ptrtoint ptr %1054 to i64
  %1058 = ptrtoint ptr %1056 to i64
  %1059 = sub i64 %1057, %1058
  %1060 = icmp ugt i64 %1052, %1059
  br i1 %1060, label %1061, label %1063

1061:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit480
  %1062 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i479, ptr noundef %1051, i64 noundef %1052) #20
  %.phi.trans.insert1234 = getelementptr inbounds nuw i8, ptr %1062, i64 32
  %.pre1235 = load ptr, ptr %.phi.trans.insert1234, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit483

1063:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit480
  %.not.i481 = icmp eq i64 %1052, 0
  br i1 %.not.i481, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit483, label %1064

1064:                                             ; preds = %1063
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1056, ptr align 1 %1051, i64 %1052, i1 false)
  %1065 = load ptr, ptr %1055, align 8, !tbaa !12
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 %1052
  store ptr %1066, ptr %1055, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit483

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit483:   ; preds = %1061, %1063, %1064
  %1067 = phi ptr [ %.pre1235, %1061 ], [ %1066, %1064 ], [ %1056, %1063 ]
  %.0.i482 = phi ptr [ %1062, %1061 ], [ %.0.i.i479, %1064 ], [ %.0.i.i479, %1063 ]
  %1068 = getelementptr inbounds nuw i8, ptr %.0.i482, i64 24
  %1069 = load ptr, ptr %1068, align 8, !tbaa !3
  %1070 = icmp eq ptr %1069, %1067
  br i1 %1070, label %1071, label %1073

1071:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit483
  %1072 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i482, ptr noundef nonnull @.str.31, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit486

1073:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit483
  %1074 = getelementptr inbounds nuw i8, ptr %.0.i482, i64 32
  store i8 34, ptr %1067, align 1
  %1075 = load ptr, ptr %1074, align 8, !tbaa !12
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 1
  store ptr %1076, ptr %1074, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit486

_ZN4llvm11raw_ostreamlsEPKc.exit486:              ; preds = %1071, %1073
  %1077 = load ptr, ptr %72, align 8, !tbaa !3
  %1078 = load ptr, ptr %74, align 8, !tbaa !12
  %1079 = ptrtoint ptr %1077 to i64
  %1080 = ptrtoint ptr %1078 to i64
  %1081 = sub i64 %1079, %1080
  %1082 = icmp ult i64 %1081, 2
  br i1 %1082, label %1083, label %1085

1083:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit486
  %1084 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.52, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit489

1085:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit486
  store i16 8236, ptr %1078, align 1
  %1086 = load ptr, ptr %74, align 8, !tbaa !12
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 2
  store ptr %1087, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit489

_ZN4llvm11raw_ostreamlsEPKc.exit489:              ; preds = %1083, %1085
  %.0.i.i488 = phi ptr [ %1084, %1083 ], [ %1, %1085 ]
  %1088 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1030, ptr nonnull @.str.53, i64 10) #20
  %1089 = extractvalue { ptr, i64 } %1088, 0
  %1090 = extractvalue { ptr, i64 } %1088, 1
  %1091 = getelementptr inbounds nuw i8, ptr %.0.i.i488, i64 24
  %1092 = load ptr, ptr %1091, align 8, !tbaa !3
  %1093 = getelementptr inbounds nuw i8, ptr %.0.i.i488, i64 32
  %1094 = load ptr, ptr %1093, align 8, !tbaa !12
  %1095 = ptrtoint ptr %1092 to i64
  %1096 = ptrtoint ptr %1094 to i64
  %1097 = sub i64 %1095, %1096
  %1098 = icmp ugt i64 %1090, %1097
  br i1 %1098, label %1099, label %1101

1099:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit489
  %1100 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i488, ptr noundef %1089, i64 noundef %1090) #20
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit492

1101:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit489
  %.not.i490 = icmp eq i64 %1090, 0
  br i1 %.not.i490, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit492, label %1102

1102:                                             ; preds = %1101
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1094, ptr align 1 %1089, i64 %1090, i1 false)
  %1103 = load ptr, ptr %1093, align 8, !tbaa !12
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 %1090
  store ptr %1104, ptr %1093, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit492

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit492:   ; preds = %1099, %1101, %1102
  %1105 = load ptr, ptr %72, align 8, !tbaa !3
  %1106 = load ptr, ptr %74, align 8, !tbaa !12
  %1107 = ptrtoint ptr %1105 to i64
  %1108 = ptrtoint ptr %1106 to i64
  %1109 = sub i64 %1107, %1108
  %1110 = icmp ult i64 %1109, 2
  br i1 %1110, label %1111, label %1113

1111:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit492
  %1112 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.52, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit495

1113:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit492
  store i16 8236, ptr %1106, align 1
  %1114 = load ptr, ptr %74, align 8, !tbaa !12
  %1115 = getelementptr inbounds nuw i8, ptr %1114, i64 2
  store ptr %1115, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit495

_ZN4llvm11raw_ostreamlsEPKc.exit495:              ; preds = %1111, %1113
  %.0.i.i494 = phi ptr [ %1112, %1111 ], [ %1, %1113 ]
  %1116 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1030, ptr nonnull @.str.54, i64 11) #20
  %1117 = extractvalue { ptr, i64 } %1116, 0
  %1118 = extractvalue { ptr, i64 } %1116, 1
  %1119 = getelementptr inbounds nuw i8, ptr %.0.i.i494, i64 24
  %1120 = load ptr, ptr %1119, align 8, !tbaa !3
  %1121 = getelementptr inbounds nuw i8, ptr %.0.i.i494, i64 32
  %1122 = load ptr, ptr %1121, align 8, !tbaa !12
  %1123 = ptrtoint ptr %1120 to i64
  %1124 = ptrtoint ptr %1122 to i64
  %1125 = sub i64 %1123, %1124
  %1126 = icmp ugt i64 %1118, %1125
  br i1 %1126, label %1127, label %1129

1127:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit495
  %1128 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i494, ptr noundef %1117, i64 noundef %1118) #20
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit498

1129:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit495
  %.not.i496 = icmp eq i64 %1118, 0
  br i1 %.not.i496, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit498, label %1130

1130:                                             ; preds = %1129
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1122, ptr align 1 %1117, i64 %1118, i1 false)
  %1131 = load ptr, ptr %1121, align 8, !tbaa !12
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 %1118
  store ptr %1132, ptr %1121, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit498

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit498:   ; preds = %1127, %1129, %1130
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #20
  %1133 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1030, ptr nonnull @.str.55, i64 14) #20
  %1134 = extractvalue { ptr, i64 } %1133, 0
  store ptr %1134, ptr %22, align 8
  %1135 = extractvalue { ptr, i64 } %1133, 1
  store i64 %1135, ptr %649, align 8
  %1136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPKNS_6RecordENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %1137 = load ptr, ptr %1136, align 8, !tbaa !16
  %.not244 = icmp eq ptr %1137, null
  %1138 = load ptr, ptr %72, align 8, !tbaa !3
  %1139 = load ptr, ptr %74, align 8, !tbaa !12
  %1140 = ptrtoint ptr %1138 to i64
  %1141 = ptrtoint ptr %1139 to i64
  %1142 = sub i64 %1140, %1141
  br i1 %.not244, label %1162, label %1143

1143:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit498
  %1144 = icmp ult i64 %1142, 2
  br i1 %1144, label %1145, label %1147

1145:                                             ; preds = %1143
  %1146 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.52, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit501

1147:                                             ; preds = %1143
  store i16 8236, ptr %1139, align 1
  %1148 = load ptr, ptr %74, align 8, !tbaa !12
  %1149 = getelementptr inbounds nuw i8, ptr %1148, i64 2
  store ptr %1149, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit501

_ZN4llvm11raw_ostreamlsEPKc.exit501:              ; preds = %1145, %1147
  %.0.i.i500 = phi ptr [ %1146, %1145 ], [ %1, %1147 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #20
  %1150 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1137, ptr nonnull @.str.21, i64 19) #20
  %1151 = extractvalue { ptr, i64 } %1150, 0
  store ptr %1151, ptr %24, align 8
  %1152 = extractvalue { ptr, i64 } %1150, 1
  store i64 %1152, ptr %650, align 8
  call void @_ZNK4llvm9StringRef5upperB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %24) #20
  %1153 = load ptr, ptr %23, align 8, !tbaa !46
  %1154 = load i64, ptr %651, align 8, !tbaa !43
  %1155 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i500, ptr noundef %1153, i64 noundef %1154) #20
  %1156 = load ptr, ptr %23, align 8, !tbaa !46
  %1157 = icmp eq ptr %1156, %652
  br i1 %1157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i502

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit501
  %1158 = load i64, ptr %651, align 8, !tbaa !43
  %1159 = icmp ult i64 %1158, 16
  call void @llvm.assume(i1 %1159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i502: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit501
  %1160 = load i64, ptr %652, align 8, !tbaa !48
  %1161 = add i64 %1160, 1
  call void @_ZdlPvm(ptr noundef %1156, i64 noundef %1161) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i502
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit507

1162:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit498
  %1163 = icmp ult i64 %1142, 14
  br i1 %1163, label %1164, label %1166

1164:                                             ; preds = %1162
  %1165 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.56, i64 noundef 14) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit507

1166:                                             ; preds = %1162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %1139, ptr noundef nonnull align 1 dereferenceable(14) @.str.56, i64 14, i1 false)
  %1167 = load ptr, ptr %74, align 8, !tbaa !12
  %1168 = getelementptr inbounds nuw i8, ptr %1167, i64 14
  store ptr %1168, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit507

_ZN4llvm11raw_ostreamlsEPKc.exit507:              ; preds = %1166, %1164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504
  %1169 = load ptr, ptr %72, align 8, !tbaa !3
  %1170 = load ptr, ptr %74, align 8, !tbaa !12
  %1171 = ptrtoint ptr %1169 to i64
  %1172 = ptrtoint ptr %1170 to i64
  %1173 = sub i64 %1171, %1172
  %1174 = icmp ult i64 %1173, 3
  br i1 %1174, label %1175, label %1177

1175:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit507
  %1176 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.50, i64 noundef 3) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit510

1177:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit507
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1170, ptr noundef nonnull align 1 dereferenceable(3) @.str.50, i64 3, i1 false)
  %1178 = load ptr, ptr %74, align 8, !tbaa !12
  %1179 = getelementptr inbounds nuw i8, ptr %1178, i64 3
  store ptr %1179, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit510

_ZN4llvm11raw_ostreamlsEPKc.exit510:              ; preds = %1175, %1177
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #20
  %1180 = getelementptr inbounds nuw i8, ptr %.02301105, i64 8
  %.not239 = icmp eq ptr %1180, %648
  br i1 %.not239, label %._crit_edge1107, label %1029

._crit_edge1116:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532, %_ZN4llvm11raw_ostreamlsEPKc.exit474
  %1181 = load ptr, ptr %72, align 8, !tbaa !3
  %1182 = load ptr, ptr %74, align 8, !tbaa !12
  %1183 = ptrtoint ptr %1181 to i64
  %1184 = ptrtoint ptr %1182 to i64
  %1185 = sub i64 %1183, %1184
  %1186 = icmp ult i64 %1185, 25
  br i1 %1186, label %1187, label %1189

1187:                                             ; preds = %._crit_edge1116
  %1188 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.65, i64 noundef 25) #20
  %.pre1247 = load ptr, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit513

1189:                                             ; preds = %._crit_edge1116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %1182, ptr noundef nonnull align 1 dereferenceable(25) @.str.65, i64 25, i1 false)
  %1190 = load ptr, ptr %74, align 8, !tbaa !12
  %1191 = getelementptr inbounds nuw i8, ptr %1190, i64 25
  store ptr %1191, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit513

_ZN4llvm11raw_ostreamlsEPKc.exit513:              ; preds = %1187, %1189
  %1192 = phi ptr [ %.pre1247, %1187 ], [ %1191, %1189 ]
  %1193 = load ptr, ptr %72, align 8, !tbaa !3
  %1194 = ptrtoint ptr %1193 to i64
  %1195 = ptrtoint ptr %1192 to i64
  %1196 = sub i64 %1194, %1195
  %1197 = icmp ult i64 %1196, 3
  br i1 %1197, label %1198, label %1200

1198:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit513
  %1199 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.25, i64 noundef 3) #20
  %.phi.trans.insert1248 = getelementptr inbounds nuw i8, ptr %1199, i64 32
  %.pre1249 = load ptr, ptr %.phi.trans.insert1248, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit516

1200:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit513
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1192, ptr noundef nonnull align 1 dereferenceable(3) @.str.25, i64 3, i1 false)
  %1201 = load ptr, ptr %74, align 8, !tbaa !12
  %1202 = getelementptr inbounds nuw i8, ptr %1201, i64 3
  store ptr %1202, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit516

_ZN4llvm11raw_ostreamlsEPKc.exit516:              ; preds = %1198, %1200
  %1203 = phi ptr [ %.pre1249, %1198 ], [ %1202, %1200 ]
  %.0.i.i515 = phi ptr [ %1199, %1198 ], [ %1, %1200 ]
  %1204 = getelementptr inbounds nuw i8, ptr %.0.i.i515, i64 24
  %1205 = load ptr, ptr %1204, align 8, !tbaa !3
  %1206 = ptrtoint ptr %1205 to i64
  %1207 = ptrtoint ptr %1203 to i64
  %1208 = sub i64 %1206, %1207
  %1209 = icmp ult i64 %1208, 35
  br i1 %1209, label %1210, label %1212

1210:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit516
  %1211 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i515, ptr noundef nonnull @.str.66, i64 noundef 35) #20
  %.phi.trans.insert1250 = getelementptr inbounds nuw i8, ptr %1211, i64 32
  %.pre1251 = load ptr, ptr %.phi.trans.insert1250, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit519

1212:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit516
  %1213 = getelementptr inbounds nuw i8, ptr %.0.i.i515, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %1203, ptr noundef nonnull align 1 dereferenceable(35) @.str.66, i64 35, i1 false)
  %1214 = load ptr, ptr %1213, align 8, !tbaa !12
  %1215 = getelementptr inbounds nuw i8, ptr %1214, i64 35
  store ptr %1215, ptr %1213, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit519

_ZN4llvm11raw_ostreamlsEPKc.exit519:              ; preds = %1210, %1212
  %1216 = phi ptr [ %.pre1251, %1210 ], [ %1215, %1212 ]
  %.0.i.i518 = phi ptr [ %1211, %1210 ], [ %.0.i.i515, %1212 ]
  %1217 = getelementptr inbounds nuw i8, ptr %.0.i.i518, i64 24
  %1218 = load ptr, ptr %1217, align 8, !tbaa !3
  %1219 = ptrtoint ptr %1218 to i64
  %1220 = ptrtoint ptr %1216 to i64
  %1221 = sub i64 %1219, %1220
  %1222 = icmp ult i64 %1221, 38
  br i1 %1222, label %1223, label %1225

1223:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit519
  %1224 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i518, ptr noundef nonnull @.str.67, i64 noundef 38) #20
  %.phi.trans.insert1252 = getelementptr inbounds nuw i8, ptr %1224, i64 32
  %.pre1253 = load ptr, ptr %.phi.trans.insert1252, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit522

1225:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit519
  %1226 = getelementptr inbounds nuw i8, ptr %.0.i.i518, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %1216, ptr noundef nonnull align 1 dereferenceable(38) @.str.67, i64 38, i1 false)
  %1227 = load ptr, ptr %1226, align 8, !tbaa !12
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 38
  store ptr %1228, ptr %1226, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit522

_ZN4llvm11raw_ostreamlsEPKc.exit522:              ; preds = %1223, %1225
  %1229 = phi ptr [ %.pre1253, %1223 ], [ %1228, %1225 ]
  %.0.i.i521 = phi ptr [ %1224, %1223 ], [ %.0.i.i518, %1225 ]
  %1230 = getelementptr inbounds nuw i8, ptr %.0.i.i521, i64 24
  %1231 = load ptr, ptr %1230, align 8, !tbaa !3
  %1232 = icmp eq ptr %1231, %1229
  br i1 %1232, label %1233, label %1235

1233:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit522
  %1234 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i521, ptr noundef nonnull @.str.43, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit525

1235:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit522
  %1236 = getelementptr inbounds nuw i8, ptr %.0.i.i521, i64 32
  store i8 10, ptr %1229, align 1
  %1237 = load ptr, ptr %1236, align 8, !tbaa !12
  %1238 = getelementptr inbounds nuw i8, ptr %1237, i64 1
  store ptr %1238, ptr %1236, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit525

_ZN4llvm11raw_ostreamlsEPKc.exit525:              ; preds = %1233, %1235
  %1239 = load ptr, ptr %72, align 8, !tbaa !3
  %1240 = load ptr, ptr %74, align 8, !tbaa !12
  %1241 = ptrtoint ptr %1239 to i64
  %1242 = ptrtoint ptr %1240 to i64
  %1243 = sub i64 %1241, %1242
  %1244 = icmp ult i64 %1243, 26
  br i1 %1244, label %1245, label %1247

1245:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit525
  %1246 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.68, i64 noundef 26) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit528

1247:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit525
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %1240, ptr noundef nonnull align 1 dereferenceable(26) @.str.68, i64 26, i1 false)
  %1248 = load ptr, ptr %74, align 8, !tbaa !12
  %1249 = getelementptr inbounds nuw i8, ptr %1248, i64 26
  store ptr %1249, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit528

_ZN4llvm11raw_ostreamlsEPKc.exit528:              ; preds = %1245, %1247
  %1250 = call { ptr, i64 } @_ZNK4llvm12RecordKeeper33getAllDerivedDefinitionsIfDefinedENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull @.str.18, i64 14) #20
  %1251 = extractvalue { ptr, i64 } %1250, 0
  %1252 = extractvalue { ptr, i64 } %1250, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %1253 = getelementptr inbounds nuw ptr, ptr %1251, i64 %1252
  %.not2401121 = icmp eq i64 %1252, 0
  br i1 %.not2401121, label %._crit_edge1124, label %.lr.ph1123

.lr.ph1123:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit528
  %1254 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %1255 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1256 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1257 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1258 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1259 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1260 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1261 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %1262 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %1263 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %1264 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1265 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1266 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1267 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1268 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %1269 = getelementptr inbounds nuw i8, ptr %41, i64 28
  %1270 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1271 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1272 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %1273 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1274 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %1275 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1276 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1277 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1278 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %1279 = getelementptr inbounds nuw i8, ptr %32, i64 16
  br label %1412

1280:                                             ; preds = %.lr.ph1115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532
  %.sroa.0948.01114 = phi ptr [ %.sroa.01024.010371303, %.lr.ph1115 ], [ %1299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532 ]
  %1281 = load ptr, ptr %.sroa.0948.01114, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #20
  %1282 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1281, ptr nonnull @.str.21, i64 19) #20
  %1283 = extractvalue { ptr, i64 } %1282, 0
  store ptr %1283, ptr %26, align 8
  %1284 = extractvalue { ptr, i64 } %1282, 1
  store i64 %1284, ptr %1021, align 8
  call void @_ZNK4llvm9StringRef5upperB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #20
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %27, ptr noundef nonnull align 8 dereferenceable(192) %1281, ptr nonnull @.str.63, i64 7) #20
  %1285 = load ptr, ptr %27, align 8, !tbaa !49
  %1286 = load ptr, ptr %1022, align 8, !tbaa !49
  %.not10651108 = icmp eq ptr %1285, %1286
  br i1 %.not10651108, label %._crit_edge1112, label %.lr.ph1111

._crit_edge1112.loopexit:                         ; preds = %1353
  %.pre1246 = load ptr, ptr %27, align 8, !tbaa !51
  br label %._crit_edge1112

._crit_edge1112:                                  ; preds = %._crit_edge1112.loopexit, %1280
  %1287 = phi ptr [ %.pre1246, %._crit_edge1112.loopexit ], [ %1285, %1280 ]
  %.not.i.i.i529 = icmp eq ptr %1287, null
  br i1 %.not.i.i.i529, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit, label %1288

1288:                                             ; preds = %._crit_edge1112
  %1289 = load ptr, ptr %1027, align 8, !tbaa !53
  %1290 = ptrtoint ptr %1289 to i64
  %1291 = ptrtoint ptr %1287 to i64
  %1292 = sub i64 %1290, %1291
  call void @_ZdlPvm(ptr noundef nonnull %1287, i64 noundef %1292) #23
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit:   ; preds = %._crit_edge1112, %1288
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #20
  %1293 = load ptr, ptr %25, align 8, !tbaa !46
  %1294 = icmp eq ptr %1293, %1028
  br i1 %1294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531: ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit
  %1295 = load i64, ptr %1025, align 8, !tbaa !43
  %1296 = icmp ult i64 %1295, 16
  call void @llvm.assume(i1 %1296)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530: ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit
  %1297 = load i64, ptr %1028, align 8, !tbaa !48
  %1298 = add i64 %1297, 1
  call void @_ZdlPvm(ptr noundef %1293, i64 noundef %1298) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #20
  %1299 = getelementptr inbounds nuw i8, ptr %.sroa.0948.01114, i64 8
  %.not1057 = icmp eq ptr %1299, %113
  br i1 %.not1057, label %._crit_edge1116, label %1280

.lr.ph1111:                                       ; preds = %1280, %1353
  %.sroa.0940.01109 = phi ptr [ %1354, %1353 ], [ %1285, %1280 ]
  %1300 = load ptr, ptr %.sroa.0940.01109, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #20
  call void @_ZNK4llvm6Record24getValueAsOptionalStringENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %28, ptr noundef nonnull align 8 dereferenceable(192) %1300, ptr nonnull @.str.21, i64 19) #20
  %1301 = load i8, ptr %1023, align 8, !tbaa !54, !range !56, !noundef !57
  %1302 = trunc nuw i8 %1301 to i1
  br i1 %1302, label %1303, label %1353

1303:                                             ; preds = %.lr.ph1111
  %1304 = load ptr, ptr %72, align 8, !tbaa !3
  %1305 = load ptr, ptr %74, align 8, !tbaa !12
  %1306 = ptrtoint ptr %1304 to i64
  %1307 = ptrtoint ptr %1305 to i64
  %1308 = sub i64 %1306, %1307
  %1309 = icmp ult i64 %1308, 3
  br i1 %1309, label %1310, label %1312

1310:                                             ; preds = %1303
  %1311 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.64, i64 noundef 3) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit535

1312:                                             ; preds = %1303
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1305, ptr noundef nonnull align 1 dereferenceable(3) @.str.64, i64 3, i1 false)
  %1313 = load ptr, ptr %74, align 8, !tbaa !12
  %1314 = getelementptr inbounds nuw i8, ptr %1313, i64 3
  store ptr %1314, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit535

_ZN4llvm11raw_ostreamlsEPKc.exit535:              ; preds = %1310, %1312
  %.0.i.i534 = phi ptr [ %1311, %1310 ], [ %1, %1312 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #20
  call void @_ZNK4llvm9StringRef5upperB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(16) %28) #20
  %1315 = load ptr, ptr %29, align 8, !tbaa !46
  %1316 = load i64, ptr %1024, align 8, !tbaa !43
  %1317 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i534, ptr noundef %1315, i64 noundef %1316) #20
  %1318 = getelementptr inbounds nuw i8, ptr %1317, i64 24
  %1319 = load ptr, ptr %1318, align 8, !tbaa !3
  %1320 = getelementptr inbounds nuw i8, ptr %1317, i64 32
  %1321 = load ptr, ptr %1320, align 8, !tbaa !12
  %1322 = ptrtoint ptr %1319 to i64
  %1323 = ptrtoint ptr %1321 to i64
  %1324 = sub i64 %1322, %1323
  %1325 = icmp ult i64 %1324, 2
  br i1 %1325, label %1326, label %1328

1326:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit535
  %1327 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1317, ptr noundef nonnull @.str.52, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit538

1328:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit535
  store i16 8236, ptr %1321, align 1
  %1329 = load ptr, ptr %1320, align 8, !tbaa !12
  %1330 = getelementptr inbounds nuw i8, ptr %1329, i64 2
  store ptr %1330, ptr %1320, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit538

_ZN4llvm11raw_ostreamlsEPKc.exit538:              ; preds = %1326, %1328
  %.0.i.i537 = phi ptr [ %1327, %1326 ], [ %1317, %1328 ]
  %1331 = load ptr, ptr %25, align 8, !tbaa !46
  %1332 = load i64, ptr %1025, align 8, !tbaa !43
  %1333 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i537, ptr noundef %1331, i64 noundef %1332) #20
  %1334 = getelementptr inbounds nuw i8, ptr %1333, i64 24
  %1335 = load ptr, ptr %1334, align 8, !tbaa !3
  %1336 = getelementptr inbounds nuw i8, ptr %1333, i64 32
  %1337 = load ptr, ptr %1336, align 8, !tbaa !12
  %1338 = ptrtoint ptr %1335 to i64
  %1339 = ptrtoint ptr %1337 to i64
  %1340 = sub i64 %1338, %1339
  %1341 = icmp ult i64 %1340, 3
  br i1 %1341, label %1342, label %1344

1342:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit538
  %1343 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1333, ptr noundef nonnull @.str.40, i64 noundef 3) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit541

1344:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit538
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1337, ptr noundef nonnull align 1 dereferenceable(3) @.str.40, i64 3, i1 false)
  %1345 = load ptr, ptr %1336, align 8, !tbaa !12
  %1346 = getelementptr inbounds nuw i8, ptr %1345, i64 3
  store ptr %1346, ptr %1336, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit541

_ZN4llvm11raw_ostreamlsEPKc.exit541:              ; preds = %1342, %1344
  %1347 = load ptr, ptr %29, align 8, !tbaa !46
  %1348 = icmp eq ptr %1347, %1026
  br i1 %1348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit541
  %1349 = load i64, ptr %1024, align 8, !tbaa !43
  %1350 = icmp ult i64 %1349, 16
  call void @llvm.assume(i1 %1350)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit541
  %1351 = load i64, ptr %1026, align 8, !tbaa !48
  %1352 = add i64 %1351, 1
  call void @_ZdlPvm(ptr noundef %1347, i64 noundef %1352) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #20
  br label %1353

1353:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544, %.lr.ph1111
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #20
  %1354 = getelementptr inbounds nuw i8, ptr %.sroa.0940.01109, i64 8
  %.not1065 = icmp eq ptr %1354, %1286
  br i1 %.not1065, label %._crit_edge1112.loopexit, label %.lr.ph1111

._crit_edge1124:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593, %_ZN4llvm11raw_ostreamlsEPKc.exit528
  %1355 = load ptr, ptr %72, align 8, !tbaa !3
  %1356 = load ptr, ptr %74, align 8, !tbaa !12
  %1357 = icmp eq ptr %1355, %1356
  br i1 %1357, label %1358, label %1360

1358:                                             ; preds = %._crit_edge1124
  %1359 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.43, i64 noundef 1) #20
  %.phi.trans.insert1260 = getelementptr inbounds nuw i8, ptr %1359, i64 32
  %.pre1261 = load ptr, ptr %.phi.trans.insert1260, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit547

1360:                                             ; preds = %._crit_edge1124
  store i8 10, ptr %1356, align 1
  %1361 = load ptr, ptr %74, align 8, !tbaa !12
  %1362 = getelementptr inbounds nuw i8, ptr %1361, i64 1
  store ptr %1362, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit547

_ZN4llvm11raw_ostreamlsEPKc.exit547:              ; preds = %1358, %1360
  %1363 = phi ptr [ %.pre1261, %1358 ], [ %1362, %1360 ]
  %.0.i.i546 = phi ptr [ %1359, %1358 ], [ %1, %1360 ]
  %1364 = getelementptr inbounds nuw i8, ptr %.0.i.i546, i64 24
  %1365 = load ptr, ptr %1364, align 8, !tbaa !3
  %1366 = ptrtoint ptr %1365 to i64
  %1367 = ptrtoint ptr %1363 to i64
  %1368 = sub i64 %1366, %1367
  %1369 = icmp ult i64 %1368, 33
  br i1 %1369, label %1370, label %1372

1370:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit547
  %1371 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i546, ptr noundef nonnull @.str.88, i64 noundef 33) #20
  %.phi.trans.insert1262 = getelementptr inbounds nuw i8, ptr %1371, i64 32
  %.pre1263 = load ptr, ptr %.phi.trans.insert1262, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit550

1372:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit547
  %1373 = getelementptr inbounds nuw i8, ptr %.0.i.i546, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %1363, ptr noundef nonnull align 1 dereferenceable(33) @.str.88, i64 33, i1 false)
  %1374 = load ptr, ptr %1373, align 8, !tbaa !12
  %1375 = getelementptr inbounds nuw i8, ptr %1374, i64 33
  store ptr %1375, ptr %1373, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit550

_ZN4llvm11raw_ostreamlsEPKc.exit550:              ; preds = %1370, %1372
  %1376 = phi ptr [ %.pre1263, %1370 ], [ %1375, %1372 ]
  %.0.i.i549 = phi ptr [ %1371, %1370 ], [ %.0.i.i546, %1372 ]
  %1377 = getelementptr inbounds nuw i8, ptr %.0.i.i549, i64 24
  %1378 = load ptr, ptr %1377, align 8, !tbaa !3
  %1379 = ptrtoint ptr %1378 to i64
  %1380 = ptrtoint ptr %1376 to i64
  %1381 = sub i64 %1379, %1380
  %1382 = icmp ult i64 %1381, 46
  br i1 %1382, label %1383, label %1385

1383:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit550
  %1384 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i549, ptr noundef nonnull @.str.89, i64 noundef 46) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit553

1385:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit550
  %1386 = getelementptr inbounds nuw i8, ptr %.0.i.i549, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %1376, ptr noundef nonnull align 1 dereferenceable(46) @.str.89, i64 46, i1 false)
  %1387 = load ptr, ptr %1386, align 8, !tbaa !12
  %1388 = getelementptr inbounds nuw i8, ptr %1387, i64 46
  store ptr %1388, ptr %1386, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit553

_ZN4llvm11raw_ostreamlsEPKc.exit553:              ; preds = %1383, %1385
  %.0.i.i552 = phi ptr [ %1384, %1383 ], [ %.0.i.i549, %1385 ]
  %1389 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1390 = load ptr, ptr %1389, align 8, !tbaa !58
  %1391 = load ptr, ptr %30, align 8, !tbaa !61
  %1392 = ptrtoint ptr %1390 to i64
  %1393 = ptrtoint ptr %1391 to i64
  %1394 = sub i64 %1392, %1393
  %1395 = ashr exact i64 %1394, 5
  %1396 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i552, i64 noundef %1395) #20
  %1397 = getelementptr inbounds nuw i8, ptr %1396, i64 24
  %1398 = load ptr, ptr %1397, align 8, !tbaa !3
  %1399 = getelementptr inbounds nuw i8, ptr %1396, i64 32
  %1400 = load ptr, ptr %1399, align 8, !tbaa !12
  %1401 = ptrtoint ptr %1398 to i64
  %1402 = ptrtoint ptr %1400 to i64
  %1403 = sub i64 %1401, %1402
  %1404 = icmp ult i64 %1403, 16
  br i1 %1404, label %1405, label %1407

1405:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit553
  %1406 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1396, ptr noundef nonnull @.str.90, i64 noundef 16) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit556

1407:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit553
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1400, ptr noundef nonnull align 1 dereferenceable(16) @.str.90, i64 16, i1 false)
  %1408 = load ptr, ptr %1399, align 8, !tbaa !12
  %1409 = getelementptr inbounds nuw i8, ptr %1408, i64 16
  store ptr %1409, ptr %1399, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit556

_ZN4llvm11raw_ostreamlsEPKc.exit556:              ; preds = %1405, %1407
  %1410 = load ptr, ptr %30, align 8, !tbaa !62
  %1411 = load ptr, ptr %1389, align 8, !tbaa !62
  %.not10611125 = icmp eq ptr %1410, %1411
  br i1 %.not10611125, label %._crit_edge1128, label %.lr.ph1127

1412:                                             ; preds = %.lr.ph1123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593
  %.02311122 = phi ptr [ %1251, %.lr.ph1123 ], [ %1610, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593 ]
  %1413 = load ptr, ptr %.02311122, align 8, !tbaa !16
  %1414 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1413, ptr nonnull @.str.69, i64 5) #20
  %1415 = trunc i64 %1414 to i32
  %1416 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1413, ptr nonnull @.str.70, i64 5) #20
  %1417 = trunc i64 %1416 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #20
  %1418 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1413, ptr nonnull @.str.71, i64 7) #20
  %1419 = extractvalue { ptr, i64 } %1418, 0
  %1420 = extractvalue { ptr, i64 } %1418, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %.not.i557 = icmp eq ptr %1419, null
  store ptr %1254, ptr %31, align 8, !tbaa !66, !alias.scope !63
  br i1 %.not.i557, label %1421, label %1422

1421:                                             ; preds = %1412
  store i64 0, ptr %1255, align 8, !tbaa !43, !alias.scope !63
  store i8 0, ptr %1254, align 8, !tbaa !48, !alias.scope !63
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

1422:                                             ; preds = %1412
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #20, !noalias !63
  store i64 %1420, ptr %13, align 8, !tbaa !34, !noalias !63
  %1423 = icmp ugt i64 %1420, 15
  br i1 %1423, label %1424, label %._crit_edge.i.i.i

1424:                                             ; preds = %1422
  %1425 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0) #20
  store ptr %1425, ptr %31, align 8, !tbaa !46, !alias.scope !63
  %1426 = load i64, ptr %13, align 8, !tbaa !34, !noalias !63
  store i64 %1426, ptr %1254, align 8, !tbaa !48, !alias.scope !63
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %1424, %1422
  %1427 = phi ptr [ %1425, %1424 ], [ %1254, %1422 ]
  switch i64 %1420, label %1430 [
    i64 1, label %1428
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

1428:                                             ; preds = %._crit_edge.i.i.i
  %1429 = load i8, ptr %1419, align 1, !tbaa !48
  store i8 %1429, ptr %1427, align 1, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

1430:                                             ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1427, ptr nonnull align 1 %1419, i64 %1420, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %1430, %1428, %._crit_edge.i.i.i
  %1431 = load i64, ptr %13, align 8, !tbaa !34, !noalias !63
  store i64 %1431, ptr %1255, align 8, !tbaa !43, !alias.scope !63
  %1432 = load ptr, ptr %31, align 8, !tbaa !46, !alias.scope !63
  %1433 = getelementptr inbounds nuw i8, ptr %1432, i64 %1431
  store i8 0, ptr %1433, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20, !noalias !63
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %1421, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #20
  %1434 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1413, ptr nonnull @.str.71, i64 7) #20
  %1435 = extractvalue { ptr, i64 } %1434, 0
  store ptr %1435, ptr %33, align 8
  %1436 = extractvalue { ptr, i64 } %1434, 1
  store i64 %1436, ptr %1256, align 8
  call void @_ZNK4llvm9StringRef5upperB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(16) %33) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #20
  %1437 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.72) #20
  %.not1058 = icmp eq i32 %1437, 0
  br i1 %.not1058, label %1448, label %1438

1438:                                             ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %1439 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.73) #20
  %.not1059 = icmp eq i32 %1439, 0
  br i1 %.not1059, label %1448, label %1440

1440:                                             ; preds = %1438
  %1441 = getelementptr inbounds nuw i8, ptr %1413, i64 8
  %1442 = load ptr, ptr %1441, align 8, !tbaa !67
  %1443 = getelementptr inbounds nuw i8, ptr %1413, i64 16
  %1444 = load i32, ptr %1443, align 8, !tbaa !69
  %1445 = zext i32 %1444 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #20
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull @.str.74, ptr noundef nonnull align 8 dereferenceable(32) %31)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.75)
  %1446 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i8 4, ptr %1446, align 8, !tbaa !70
  %1447 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 1, ptr %1447, align 1, !tbaa !73
  store ptr %35, ptr %34, align 8, !tbaa !48
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %1442, i64 %1445, ptr noundef nonnull align 8 dereferenceable(34) %34) #24
  unreachable

1448:                                             ; preds = %1438, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #20
  %1449 = load ptr, ptr %32, align 8, !tbaa !46
  %1450 = load i64, ptr %1257, align 8, !tbaa !43
  call fastcc void @"_ZZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_3clB5cxx11EiiNS_9StringRefE"(ptr dead_on_unwind noalias writable align 8 %37, i32 noundef %1415, i32 noundef %1417, ptr %1449, i64 %1450)
  %1451 = load ptr, ptr %72, align 8, !tbaa !3
  %1452 = load ptr, ptr %74, align 8, !tbaa !12
  %1453 = ptrtoint ptr %1451 to i64
  %1454 = ptrtoint ptr %1452 to i64
  %1455 = sub i64 %1453, %1454
  %1456 = icmp ult i64 %1455, 26
  br i1 %1456, label %1457, label %1459

1457:                                             ; preds = %1448
  %1458 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.76, i64 noundef 26) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit560

1459:                                             ; preds = %1448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %1452, ptr noundef nonnull align 1 dereferenceable(26) @.str.76, i64 26, i1 false)
  %1460 = load ptr, ptr %74, align 8, !tbaa !12
  %1461 = getelementptr inbounds nuw i8, ptr %1460, i64 26
  store ptr %1461, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit560

_ZN4llvm11raw_ostreamlsEPKc.exit560:              ; preds = %1457, %1459
  %.0.i.i559 = phi ptr [ %1458, %1457 ], [ %1, %1459 ]
  %1462 = load ptr, ptr %37, align 8, !tbaa !46
  %1463 = load i64, ptr %1258, align 8, !tbaa !43
  %1464 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i559, ptr noundef %1462, i64 noundef %1463) #20
  %1465 = getelementptr inbounds nuw i8, ptr %1464, i64 24
  %1466 = load ptr, ptr %1465, align 8, !tbaa !3
  %1467 = getelementptr inbounds nuw i8, ptr %1464, i64 32
  %1468 = load ptr, ptr %1467, align 8, !tbaa !12
  %1469 = ptrtoint ptr %1466 to i64
  %1470 = ptrtoint ptr %1468 to i64
  %1471 = sub i64 %1469, %1470
  %1472 = icmp ult i64 %1471, 5
  br i1 %1472, label %1473, label %1475

1473:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit560
  %1474 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1464, ptr noundef nonnull @.str.77, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit563

1475:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1468, ptr noundef nonnull align 1 dereferenceable(5) @.str.77, i64 5, i1 false)
  %1476 = load ptr, ptr %1467, align 8, !tbaa !12
  %1477 = getelementptr inbounds nuw i8, ptr %1476, i64 5
  store ptr %1477, ptr %1467, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit563

_ZN4llvm11raw_ostreamlsEPKc.exit563:              ; preds = %1473, %1475
  %1478 = load ptr, ptr %1259, align 8, !tbaa !58
  %1479 = load ptr, ptr %1260, align 8, !tbaa !74
  %.not.i564 = icmp eq ptr %1478, %1479
  br i1 %.not.i564, label %1498, label %1480

1480:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit563
  %1481 = getelementptr inbounds nuw i8, ptr %1478, i64 16
  store ptr %1481, ptr %1478, align 8, !tbaa !66
  %1482 = load ptr, ptr %37, align 8, !tbaa !46
  %1483 = load i64, ptr %1258, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #20
  store i64 %1483, ptr %12, align 8, !tbaa !34
  %1484 = icmp ugt i64 %1483, 15
  br i1 %1484, label %1485, label %._crit_edge.i.i.i.i.i

1485:                                             ; preds = %1480
  %1486 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1478, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #20
  store ptr %1486, ptr %1478, align 8, !tbaa !46
  %1487 = load i64, ptr %12, align 8, !tbaa !34
  store i64 %1487, ptr %1481, align 8, !tbaa !48
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %1485, %1480
  %1488 = phi ptr [ %1486, %1485 ], [ %1481, %1480 ]
  switch i64 %1483, label %1491 [
    i64 1, label %1489
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

1489:                                             ; preds = %._crit_edge.i.i.i.i.i
  %1490 = load i8, ptr %1482, align 1, !tbaa !48
  store i8 %1490, ptr %1488, align 1, !tbaa !48
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

1491:                                             ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1488, ptr align 1 %1482, i64 %1483, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %1491, %1489, %._crit_edge.i.i.i.i.i
  %1492 = load i64, ptr %12, align 8, !tbaa !34
  %1493 = getelementptr inbounds nuw i8, ptr %1478, i64 8
  store i64 %1492, ptr %1493, align 8, !tbaa !43
  %1494 = load ptr, ptr %1478, align 8, !tbaa !46
  %1495 = getelementptr inbounds nuw i8, ptr %1494, i64 %1492
  store i8 0, ptr %1495, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  %1496 = load ptr, ptr %1259, align 8, !tbaa !58
  %1497 = getelementptr inbounds nuw i8, ptr %1496, i64 32
  store ptr %1497, ptr %1259, align 8, !tbaa !58
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

1498:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit563
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr %1478, ptr noundef nonnull align 8 dereferenceable(32) %37)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %1498
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #20
  store ptr @.str.78, ptr %1261, align 8, !tbaa !75, !alias.scope !77
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJiiEEE, i64 16), ptr %38, align 8, !tbaa !80, !alias.scope !77
  store i32 %1417, ptr %1262, align 8, !tbaa !82, !alias.scope !77
  store i32 %1415, ptr %1263, align 4, !tbaa !84, !alias.scope !77
  %1499 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %38) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #20
  %1500 = load ptr, ptr %32, align 8, !tbaa !46
  store ptr @.str.79, ptr %1264, align 8, !tbaa !75, !alias.scope !86
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJPKcEEE, i64 16), ptr %39, align 8, !tbaa !80, !alias.scope !86
  store ptr %1500, ptr %1265, align 8, !tbaa !89, !alias.scope !86
  %1501 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %39) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #20
  %1502 = icmp eq i32 %1417, 0
  br i1 %1502, label %1503, label %1506

1503:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #20
  %1504 = load ptr, ptr %31, align 8, !tbaa !46
  store ptr @.str.80, ptr %1270, align 8, !tbaa !75, !alias.scope !91
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJiPKcEEE, i64 16), ptr %40, align 8, !tbaa !80, !alias.scope !91
  store ptr %1504, ptr %1271, align 8, !tbaa !94, !alias.scope !91
  store i32 %1415, ptr %1272, align 8, !tbaa !84, !alias.scope !91
  %1505 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %40) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #20
  br label %1509

1506:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #20
  %1507 = load ptr, ptr %31, align 8, !tbaa !46
  store ptr @.str.81, ptr %1266, align 8, !tbaa !75, !alias.scope !96
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJiiPKcEEE, i64 16), ptr %41, align 8, !tbaa !80, !alias.scope !96
  store ptr %1507, ptr %1267, align 8, !tbaa !99, !alias.scope !96
  store i32 %1417, ptr %1268, align 8, !tbaa !82, !alias.scope !96
  store i32 %1415, ptr %1269, align 4, !tbaa !84, !alias.scope !96
  %1508 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %41) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #20
  br label %1509

1509:                                             ; preds = %1506, %1503
  %1510 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1413, ptr nonnull @.str.5, i64 4) #20
  %1511 = extractvalue { ptr, i64 } %1510, 0
  %1512 = extractvalue { ptr, i64 } %1510, 1
  %1513 = load ptr, ptr %72, align 8, !tbaa !3
  %1514 = load ptr, ptr %74, align 8, !tbaa !12
  %1515 = ptrtoint ptr %1513 to i64
  %1516 = ptrtoint ptr %1514 to i64
  %1517 = sub i64 %1515, %1516
  %1518 = icmp ult i64 %1517, 4
  br i1 %1518, label %1519, label %1521

1519:                                             ; preds = %1509
  %1520 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.82, i64 noundef 4) #20
  %.phi.trans.insert1254 = getelementptr inbounds nuw i8, ptr %1520, i64 32
  %.pre1255 = load ptr, ptr %.phi.trans.insert1254, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit567

1521:                                             ; preds = %1509
  store i32 723656736, ptr %1514, align 1
  %1522 = load ptr, ptr %74, align 8, !tbaa !12
  %1523 = getelementptr inbounds nuw i8, ptr %1522, i64 4
  store ptr %1523, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit567

_ZN4llvm11raw_ostreamlsEPKc.exit567:              ; preds = %1519, %1521
  %1524 = phi ptr [ %.pre1255, %1519 ], [ %1523, %1521 ]
  %.0.i.i566 = phi ptr [ %1520, %1519 ], [ %1, %1521 ]
  %1525 = getelementptr inbounds nuw i8, ptr %.0.i.i566, i64 24
  %1526 = load ptr, ptr %1525, align 8, !tbaa !3
  %1527 = getelementptr inbounds nuw i8, ptr %.0.i.i566, i64 32
  %1528 = ptrtoint ptr %1526 to i64
  %1529 = ptrtoint ptr %1524 to i64
  %1530 = sub i64 %1528, %1529
  %1531 = icmp ugt i64 %1512, %1530
  br i1 %1531, label %1532, label %1534

1532:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit567
  %1533 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i566, ptr noundef %1511, i64 noundef %1512) #20
  %.phi.trans.insert1256 = getelementptr inbounds nuw i8, ptr %1533, i64 32
  %.pre1257 = load ptr, ptr %.phi.trans.insert1256, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit570

1534:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit567
  %.not.i568 = icmp eq i64 %1512, 0
  br i1 %.not.i568, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit570, label %1535

1535:                                             ; preds = %1534
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1524, ptr align 1 %1511, i64 %1512, i1 false)
  %1536 = load ptr, ptr %1527, align 8, !tbaa !12
  %1537 = getelementptr inbounds nuw i8, ptr %1536, i64 %1512
  store ptr %1537, ptr %1527, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit570

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit570:   ; preds = %1532, %1534, %1535
  %1538 = phi ptr [ %.pre1257, %1532 ], [ %1537, %1535 ], [ %1524, %1534 ]
  %.0.i569 = phi ptr [ %1533, %1532 ], [ %.0.i.i566, %1535 ], [ %.0.i.i566, %1534 ]
  %1539 = getelementptr inbounds nuw i8, ptr %.0.i569, i64 24
  %1540 = load ptr, ptr %1539, align 8, !tbaa !3
  %1541 = ptrtoint ptr %1540 to i64
  %1542 = ptrtoint ptr %1538 to i64
  %1543 = sub i64 %1541, %1542
  %1544 = icmp ult i64 %1543, 3
  br i1 %1544, label %1545, label %1547

1545:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit570
  %1546 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i569, ptr noundef nonnull @.str.83, i64 noundef 3) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit573

1547:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit570
  %1548 = getelementptr inbounds nuw i8, ptr %.0.i569, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1538, ptr noundef nonnull align 1 dereferenceable(3) @.str.83, i64 3, i1 false)
  %1549 = load ptr, ptr %1548, align 8, !tbaa !12
  %1550 = getelementptr inbounds nuw i8, ptr %1549, i64 3
  store ptr %1550, ptr %1548, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit573

_ZN4llvm11raw_ostreamlsEPKc.exit573:              ; preds = %1545, %1547
  %1551 = load ptr, ptr %72, align 8, !tbaa !3
  %1552 = load ptr, ptr %74, align 8, !tbaa !12
  %1553 = ptrtoint ptr %1551 to i64
  %1554 = ptrtoint ptr %1552 to i64
  %1555 = sub i64 %1553, %1554
  %1556 = icmp ult i64 %1555, 29
  br i1 %1556, label %1557, label %1559

1557:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit573
  %1558 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.84, i64 noundef 29) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit576

1559:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit573
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %1552, ptr noundef nonnull align 1 dereferenceable(29) @.str.84, i64 29, i1 false)
  %1560 = load ptr, ptr %74, align 8, !tbaa !12
  %1561 = getelementptr inbounds nuw i8, ptr %1560, i64 29
  store ptr %1561, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit576

_ZN4llvm11raw_ostreamlsEPKc.exit576:              ; preds = %1557, %1559
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #20
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %42, ptr noundef nonnull align 8 dereferenceable(192) %1413, ptr nonnull @.str.85, i64 11) #20
  %1562 = load ptr, ptr %42, align 8, !tbaa !49
  %1563 = load ptr, ptr %1273, align 8, !tbaa !49
  %.not10601117 = icmp eq ptr %1562, %1563
  br i1 %.not10601117, label %._crit_edge1120, label %.lr.ph1119

._crit_edge1120.loopexit:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602
  %.pre1258 = load ptr, ptr %42, align 8, !tbaa !51
  br label %._crit_edge1120

._crit_edge1120:                                  ; preds = %._crit_edge1120.loopexit, %_ZN4llvm11raw_ostreamlsEPKc.exit576
  %1564 = phi ptr [ %.pre1258, %._crit_edge1120.loopexit ], [ %1562, %_ZN4llvm11raw_ostreamlsEPKc.exit576 ]
  %.not.i.i.i577 = icmp eq ptr %1564, null
  br i1 %.not.i.i.i577, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit578, label %1565

1565:                                             ; preds = %._crit_edge1120
  %1566 = load ptr, ptr %1277, align 8, !tbaa !53
  %1567 = ptrtoint ptr %1566 to i64
  %1568 = ptrtoint ptr %1564 to i64
  %1569 = sub i64 %1567, %1568
  call void @_ZdlPvm(ptr noundef nonnull %1564, i64 noundef %1569) #23
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit578

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit578: ; preds = %._crit_edge1120, %1565
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #20
  %1570 = load ptr, ptr %72, align 8, !tbaa !3
  %1571 = load ptr, ptr %74, align 8, !tbaa !12
  %1572 = ptrtoint ptr %1570 to i64
  %1573 = ptrtoint ptr %1571 to i64
  %1574 = sub i64 %1572, %1573
  %1575 = icmp ult i64 %1574, 4
  br i1 %1575, label %1576, label %1578

1576:                                             ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit578
  %1577 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.87, i64 noundef 4) #20
  %.pre1259 = load ptr, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit581

1578:                                             ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit578
  store i32 170469757, ptr %1571, align 1
  %1579 = load ptr, ptr %74, align 8, !tbaa !12
  %1580 = getelementptr inbounds nuw i8, ptr %1579, i64 4
  store ptr %1580, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit581

_ZN4llvm11raw_ostreamlsEPKc.exit581:              ; preds = %1576, %1578
  %1581 = phi ptr [ %.pre1259, %1576 ], [ %1580, %1578 ]
  %1582 = load ptr, ptr %72, align 8, !tbaa !3
  %1583 = ptrtoint ptr %1582 to i64
  %1584 = ptrtoint ptr %1581 to i64
  %1585 = sub i64 %1583, %1584
  %1586 = icmp ult i64 %1585, 3
  br i1 %1586, label %1587, label %1589

1587:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit581
  %1588 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.25, i64 noundef 3) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit584

1589:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit581
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1581, ptr noundef nonnull align 1 dereferenceable(3) @.str.25, i64 3, i1 false)
  %1590 = load ptr, ptr %74, align 8, !tbaa !12
  %1591 = getelementptr inbounds nuw i8, ptr %1590, i64 3
  store ptr %1591, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit584

_ZN4llvm11raw_ostreamlsEPKc.exit584:              ; preds = %1587, %1589
  %1592 = load ptr, ptr %37, align 8, !tbaa !46
  %1593 = icmp eq ptr %1592, %1278
  br i1 %1593, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i586, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i585

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i586: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit584
  %1594 = load i64, ptr %1258, align 8, !tbaa !43
  %1595 = icmp ult i64 %1594, 16
  call void @llvm.assume(i1 %1595)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i585: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit584
  %1596 = load i64, ptr %1278, align 8, !tbaa !48
  %1597 = add i64 %1596, 1
  call void @_ZdlPvm(ptr noundef %1592, i64 noundef %1597) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i586, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i585
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #20
  %1598 = load ptr, ptr %32, align 8, !tbaa !46
  %1599 = icmp eq ptr %1598, %1279
  br i1 %1599, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587
  %1600 = load i64, ptr %1257, align 8, !tbaa !43
  %1601 = icmp ult i64 %1600, 16
  call void @llvm.assume(i1 %1601)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587
  %1602 = load i64, ptr %1279, align 8, !tbaa !48
  %1603 = add i64 %1602, 1
  call void @_ZdlPvm(ptr noundef %1598, i64 noundef %1603) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #20
  %1604 = load ptr, ptr %31, align 8, !tbaa !46
  %1605 = icmp eq ptr %1604, %1254
  br i1 %1605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i592, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i591

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i592: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590
  %1606 = load i64, ptr %1255, align 8, !tbaa !43
  %1607 = icmp ult i64 %1606, 16
  call void @llvm.assume(i1 %1607)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i591: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590
  %1608 = load i64, ptr %1254, align 8, !tbaa !48
  %1609 = add i64 %1608, 1
  call void @_ZdlPvm(ptr noundef %1604, i64 noundef %1609) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i592, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i591
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #20
  %1610 = getelementptr inbounds nuw i8, ptr %.02311122, i64 8
  %.not240 = icmp eq ptr %1610, %1253
  br i1 %.not240, label %._crit_edge1124, label %1412

.lr.ph1119:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit576, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602
  %.sroa.0903.01118 = phi ptr [ %1648, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602 ], [ %1562, %_ZN4llvm11raw_ostreamlsEPKc.exit576 ]
  %1611 = load ptr, ptr %.sroa.0903.01118, align 8, !tbaa !16
  %1612 = load ptr, ptr %72, align 8, !tbaa !3
  %1613 = load ptr, ptr %74, align 8, !tbaa !12
  %1614 = ptrtoint ptr %1612 to i64
  %1615 = ptrtoint ptr %1613 to i64
  %1616 = sub i64 %1614, %1615
  %1617 = icmp ult i64 %1616, 9
  br i1 %1617, label %1618, label %1620

1618:                                             ; preds = %.lr.ph1119
  %1619 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.86, i64 noundef 9) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit596

1620:                                             ; preds = %.lr.ph1119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %1613, ptr noundef nonnull align 1 dereferenceable(9) @.str.86, i64 9, i1 false)
  %1621 = load ptr, ptr %74, align 8, !tbaa !12
  %1622 = getelementptr inbounds nuw i8, ptr %1621, i64 9
  store ptr %1622, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit596

_ZN4llvm11raw_ostreamlsEPKc.exit596:              ; preds = %1618, %1620
  %.0.i.i595 = phi ptr [ %1619, %1618 ], [ %1, %1620 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44) #20
  %1623 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1611, ptr nonnull @.str.21, i64 19) #20
  %1624 = extractvalue { ptr, i64 } %1623, 0
  store ptr %1624, ptr %44, align 8
  %1625 = extractvalue { ptr, i64 } %1623, 1
  store i64 %1625, ptr %1274, align 8
  call void @_ZNK4llvm9StringRef5upperB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(16) %44) #20
  %1626 = load ptr, ptr %43, align 8, !tbaa !46
  %1627 = load i64, ptr %1275, align 8, !tbaa !43
  %1628 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i595, ptr noundef %1626, i64 noundef %1627) #20
  %1629 = getelementptr inbounds nuw i8, ptr %1628, i64 24
  %1630 = load ptr, ptr %1629, align 8, !tbaa !3
  %1631 = getelementptr inbounds nuw i8, ptr %1628, i64 32
  %1632 = load ptr, ptr %1631, align 8, !tbaa !12
  %1633 = ptrtoint ptr %1630 to i64
  %1634 = ptrtoint ptr %1632 to i64
  %1635 = sub i64 %1633, %1634
  %1636 = icmp ult i64 %1635, 2
  br i1 %1636, label %1637, label %1639

1637:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit596
  %1638 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1628, ptr noundef nonnull @.str.52, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit599

1639:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit596
  store i16 8236, ptr %1632, align 1
  %1640 = load ptr, ptr %1631, align 8, !tbaa !12
  %1641 = getelementptr inbounds nuw i8, ptr %1640, i64 2
  store ptr %1641, ptr %1631, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit599

_ZN4llvm11raw_ostreamlsEPKc.exit599:              ; preds = %1637, %1639
  %1642 = load ptr, ptr %43, align 8, !tbaa !46
  %1643 = icmp eq ptr %1642, %1276
  br i1 %1643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i601, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i601: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit599
  %1644 = load i64, ptr %1275, align 8, !tbaa !43
  %1645 = icmp ult i64 %1644, 16
  call void @llvm.assume(i1 %1645)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit599
  %1646 = load i64, ptr %1276, align 8, !tbaa !48
  %1647 = add i64 %1646, 1
  call void @_ZdlPvm(ptr noundef %1642, i64 noundef %1647) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i601, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #20
  %1648 = getelementptr inbounds nuw i8, ptr %.sroa.0903.01118, i64 8
  %.not1060 = icmp eq ptr %1648, %1563
  br i1 %.not1060, label %._crit_edge1120.loopexit, label %.lr.ph1119

._crit_edge1128:                                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit629, %_ZN4llvm11raw_ostreamlsEPKc.exit556
  %1649 = load ptr, ptr %72, align 8, !tbaa !3
  %1650 = load ptr, ptr %74, align 8, !tbaa !12
  %1651 = ptrtoint ptr %1649 to i64
  %1652 = ptrtoint ptr %1650 to i64
  %1653 = sub i64 %1651, %1652
  %1654 = icmp ult i64 %1653, 3
  br i1 %1654, label %1655, label %1657

1655:                                             ; preds = %._crit_edge1128
  %1656 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.25, i64 noundef 3) #20
  %.pre1268 = load ptr, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit605

1657:                                             ; preds = %._crit_edge1128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1650, ptr noundef nonnull align 1 dereferenceable(3) @.str.25, i64 3, i1 false)
  %1658 = load ptr, ptr %74, align 8, !tbaa !12
  %1659 = getelementptr inbounds nuw i8, ptr %1658, i64 3
  store ptr %1659, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit605

_ZN4llvm11raw_ostreamlsEPKc.exit605:              ; preds = %1655, %1657
  %1660 = phi ptr [ %.pre1268, %1655 ], [ %1659, %1657 ]
  %1661 = load ptr, ptr %72, align 8, !tbaa !3
  %1662 = ptrtoint ptr %1661 to i64
  %1663 = ptrtoint ptr %1660 to i64
  %1664 = sub i64 %1662, %1663
  %1665 = icmp ult i64 %1664, 26
  br i1 %1665, label %1666, label %1668

1666:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit605
  %1667 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.92, i64 noundef 26) #20
  %.phi.trans.insert1269 = getelementptr inbounds nuw i8, ptr %1667, i64 32
  %.pre1270 = load ptr, ptr %.phi.trans.insert1269, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit608

1668:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit605
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %1660, ptr noundef nonnull align 1 dereferenceable(26) @.str.92, i64 26, i1 false)
  %1669 = load ptr, ptr %74, align 8, !tbaa !12
  %1670 = getelementptr inbounds nuw i8, ptr %1669, i64 26
  store ptr %1670, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit608

_ZN4llvm11raw_ostreamlsEPKc.exit608:              ; preds = %1666, %1668
  %1671 = phi ptr [ %.pre1270, %1666 ], [ %1670, %1668 ]
  %.0.i.i607 = phi ptr [ %1667, %1666 ], [ %1, %1668 ]
  %1672 = getelementptr inbounds nuw i8, ptr %.0.i.i607, i64 24
  %1673 = load ptr, ptr %1672, align 8, !tbaa !3
  %1674 = ptrtoint ptr %1673 to i64
  %1675 = ptrtoint ptr %1671 to i64
  %1676 = sub i64 %1674, %1675
  %1677 = icmp ult i64 %1676, 29
  br i1 %1677, label %1678, label %1680

1678:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit608
  %1679 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i607, ptr noundef nonnull @.str.93, i64 noundef 29) #20
  %.phi.trans.insert1271 = getelementptr inbounds nuw i8, ptr %1679, i64 32
  %.pre1272 = load ptr, ptr %.phi.trans.insert1271, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit611

1680:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit608
  %1681 = getelementptr inbounds nuw i8, ptr %.0.i.i607, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %1671, ptr noundef nonnull align 1 dereferenceable(29) @.str.93, i64 29, i1 false)
  %1682 = load ptr, ptr %1681, align 8, !tbaa !12
  %1683 = getelementptr inbounds nuw i8, ptr %1682, i64 29
  store ptr %1683, ptr %1681, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit611

_ZN4llvm11raw_ostreamlsEPKc.exit611:              ; preds = %1678, %1680
  %1684 = phi ptr [ %.pre1272, %1678 ], [ %1683, %1680 ]
  %.0.i.i610 = phi ptr [ %1679, %1678 ], [ %.0.i.i607, %1680 ]
  %1685 = getelementptr inbounds nuw i8, ptr %.0.i.i610, i64 24
  %1686 = load ptr, ptr %1685, align 8, !tbaa !3
  %1687 = icmp eq ptr %1686, %1684
  br i1 %1687, label %1688, label %1690

1688:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit611
  %1689 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i610, ptr noundef nonnull @.str.43, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit614

1690:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit611
  %1691 = getelementptr inbounds nuw i8, ptr %.0.i.i610, i64 32
  store i8 10, ptr %1684, align 1
  %1692 = load ptr, ptr %1691, align 8, !tbaa !12
  %1693 = getelementptr inbounds nuw i8, ptr %1692, i64 1
  store ptr %1693, ptr %1691, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit614

_ZN4llvm11raw_ostreamlsEPKc.exit614:              ; preds = %1688, %1690
  %1694 = load ptr, ptr %72, align 8, !tbaa !3
  %1695 = load ptr, ptr %74, align 8, !tbaa !12
  %1696 = ptrtoint ptr %1694 to i64
  %1697 = ptrtoint ptr %1695 to i64
  %1698 = sub i64 %1696, %1697
  %1699 = icmp ult i64 %1698, 22
  br i1 %1699, label %1700, label %1702

1700:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit614
  %1701 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.94, i64 noundef 22) #20
  %.phi.trans.insert1273 = getelementptr inbounds nuw i8, ptr %1701, i64 32
  %.pre1274 = load ptr, ptr %.phi.trans.insert1273, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit617

1702:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit614
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %1695, ptr noundef nonnull align 1 dereferenceable(22) @.str.94, i64 22, i1 false)
  %1703 = load ptr, ptr %74, align 8, !tbaa !12
  %1704 = getelementptr inbounds nuw i8, ptr %1703, i64 22
  store ptr %1704, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit617

_ZN4llvm11raw_ostreamlsEPKc.exit617:              ; preds = %1700, %1702
  %1705 = phi ptr [ %.pre1274, %1700 ], [ %1704, %1702 ]
  %.0.i.i616 = phi ptr [ %1701, %1700 ], [ %1, %1702 ]
  %1706 = getelementptr inbounds nuw i8, ptr %.0.i.i616, i64 24
  %1707 = load ptr, ptr %1706, align 8, !tbaa !3
  %1708 = ptrtoint ptr %1707 to i64
  %1709 = ptrtoint ptr %1705 to i64
  %1710 = sub i64 %1708, %1709
  %1711 = icmp ult i64 %1710, 40
  br i1 %1711, label %1712, label %1714

1712:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit617
  %1713 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i616, ptr noundef nonnull @.str.95, i64 noundef 40) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit620

1714:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit617
  %1715 = getelementptr inbounds nuw i8, ptr %.0.i.i616, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %1705, ptr noundef nonnull align 1 dereferenceable(40) @.str.95, i64 40, i1 false)
  %1716 = load ptr, ptr %1715, align 8, !tbaa !12
  %1717 = getelementptr inbounds nuw i8, ptr %1716, i64 40
  store ptr %1717, ptr %1715, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit620

_ZN4llvm11raw_ostreamlsEPKc.exit620:              ; preds = %1712, %1714
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #20
  %1718 = getelementptr inbounds nuw i8, ptr %45, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 20, i1 false)
  store i32 8, ptr %1718, align 4, !tbaa !24
  %1719 = call { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull @.str.96, i64 14) #20
  %1720 = extractvalue { ptr, i64 } %1719, 0
  %1721 = extractvalue { ptr, i64 } %1719, 1
  %1722 = getelementptr inbounds nuw ptr, ptr %1720, i64 %1721
  %.not2411129 = icmp eq i64 %1721, 0
  br i1 %.not2411129, label %._crit_edge1132, label %.lr.ph1131

.lr.ph1127:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit556, %_ZN4llvm11raw_ostreamlsEPKc.exit629
  %.sroa.0897.01126 = phi ptr [ %1764, %_ZN4llvm11raw_ostreamlsEPKc.exit629 ], [ %1410, %_ZN4llvm11raw_ostreamlsEPKc.exit556 ]
  %1723 = load ptr, ptr %.sroa.0897.01126, align 8, !tbaa !46
  %1724 = getelementptr inbounds nuw i8, ptr %.sroa.0897.01126, i64 8
  %1725 = load i64, ptr %1724, align 8, !tbaa !43
  %1726 = load ptr, ptr %72, align 8, !tbaa !3
  %1727 = load ptr, ptr %74, align 8, !tbaa !12
  %1728 = ptrtoint ptr %1726 to i64
  %1729 = ptrtoint ptr %1727 to i64
  %1730 = sub i64 %1728, %1729
  %1731 = icmp ult i64 %1730, 3
  br i1 %1731, label %1732, label %1734

1732:                                             ; preds = %.lr.ph1127
  %1733 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.91, i64 noundef 3) #20
  %.phi.trans.insert1264 = getelementptr inbounds nuw i8, ptr %1733, i64 32
  %.pre1265 = load ptr, ptr %.phi.trans.insert1264, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit623

1734:                                             ; preds = %.lr.ph1127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1727, ptr noundef nonnull align 1 dereferenceable(3) @.str.91, i64 3, i1 false)
  %1735 = load ptr, ptr %74, align 8, !tbaa !12
  %1736 = getelementptr inbounds nuw i8, ptr %1735, i64 3
  store ptr %1736, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit623

_ZN4llvm11raw_ostreamlsEPKc.exit623:              ; preds = %1732, %1734
  %1737 = phi ptr [ %.pre1265, %1732 ], [ %1736, %1734 ]
  %.0.i.i622 = phi ptr [ %1733, %1732 ], [ %1, %1734 ]
  %1738 = getelementptr inbounds nuw i8, ptr %.0.i.i622, i64 24
  %1739 = load ptr, ptr %1738, align 8, !tbaa !3
  %1740 = getelementptr inbounds nuw i8, ptr %.0.i.i622, i64 32
  %1741 = ptrtoint ptr %1739 to i64
  %1742 = ptrtoint ptr %1737 to i64
  %1743 = sub i64 %1741, %1742
  %1744 = icmp ugt i64 %1725, %1743
  br i1 %1744, label %1745, label %1747

1745:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit623
  %1746 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i622, ptr noundef %1723, i64 noundef %1725) #20
  %.phi.trans.insert1266 = getelementptr inbounds nuw i8, ptr %1746, i64 32
  %.pre1267 = load ptr, ptr %.phi.trans.insert1266, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit626

1747:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit623
  %.not.i624 = icmp eq i64 %1725, 0
  br i1 %.not.i624, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit626, label %1748

1748:                                             ; preds = %1747
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1737, ptr align 1 %1723, i64 %1725, i1 false)
  %1749 = load ptr, ptr %1740, align 8, !tbaa !12
  %1750 = getelementptr inbounds nuw i8, ptr %1749, i64 %1725
  store ptr %1750, ptr %1740, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit626

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit626:   ; preds = %1745, %1747, %1748
  %1751 = phi ptr [ %.pre1267, %1745 ], [ %1750, %1748 ], [ %1737, %1747 ]
  %.0.i625 = phi ptr [ %1746, %1745 ], [ %.0.i.i622, %1748 ], [ %.0.i.i622, %1747 ]
  %1752 = getelementptr inbounds nuw i8, ptr %.0.i625, i64 24
  %1753 = load ptr, ptr %1752, align 8, !tbaa !3
  %1754 = ptrtoint ptr %1753 to i64
  %1755 = ptrtoint ptr %1751 to i64
  %1756 = sub i64 %1754, %1755
  %1757 = icmp ult i64 %1756, 2
  br i1 %1757, label %1758, label %1760

1758:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit626
  %1759 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i625, ptr noundef nonnull @.str.23, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit629

1760:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit626
  %1761 = getelementptr inbounds nuw i8, ptr %.0.i625, i64 32
  store i16 2604, ptr %1751, align 1
  %1762 = load ptr, ptr %1761, align 8, !tbaa !12
  %1763 = getelementptr inbounds nuw i8, ptr %1762, i64 2
  store ptr %1763, ptr %1761, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit629

_ZN4llvm11raw_ostreamlsEPKc.exit629:              ; preds = %1758, %1760
  %1764 = getelementptr inbounds nuw i8, ptr %.sroa.0897.01126, i64 32
  %.not1061 = icmp eq ptr %1764, %1411
  br i1 %.not1061, label %._crit_edge1128, label %.lr.ph1127

._crit_edge1132:                                  ; preds = %.lr.ph1131, %_ZN4llvm11raw_ostreamlsEPKc.exit620
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46) #20
  %1765 = getelementptr inbounds nuw i8, ptr %46, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 20, i1 false)
  store i32 8, ptr %1765, align 4, !tbaa !24
  %1766 = call { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull @.str.97, i64 14) #20
  %1767 = extractvalue { ptr, i64 } %1766, 0
  %1768 = extractvalue { ptr, i64 } %1766, 1
  %1769 = getelementptr inbounds nuw ptr, ptr %1767, i64 %1768
  %.not2421133 = icmp eq i64 %1768, 0
  br i1 %.not2421133, label %._crit_edge1137, label %.lr.ph1136

.lr.ph1136:                                       ; preds = %._crit_edge1132
  %1770 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1771 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %1772 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %62, i64 8
  %1773 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %62, i64 24
  %1774 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %1775 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %1776 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %1777 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %1778 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %62, i64 80
  br label %1891

.lr.ph1131:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit620, %.lr.ph1131
  %.02321130 = phi ptr [ %1785, %.lr.ph1131 ], [ %1720, %_ZN4llvm11raw_ostreamlsEPKc.exit620 ]
  %1779 = load ptr, ptr %.02321130, align 8, !tbaa !16
  %1780 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1779, ptr nonnull @.str.5, i64 4) #20
  %1781 = extractvalue { ptr, i64 } %1780, 0
  %1782 = extractvalue { ptr, i64 } %1780, 1
  %1783 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1781, i64 %1782) #20
  %1784 = call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr %1781, i64 %1782, i32 noundef %1783)
  %1785 = getelementptr inbounds nuw i8, ptr %.02321130, i64 8
  %.not241 = icmp eq ptr %1785, %1722
  br i1 %.not241, label %._crit_edge1132, label %.lr.ph1131

._crit_edge1137:                                  ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %._crit_edge1132
  %1786 = load ptr, ptr %72, align 8, !tbaa !3
  %1787 = load ptr, ptr %74, align 8, !tbaa !12
  %1788 = ptrtoint ptr %1786 to i64
  %1789 = ptrtoint ptr %1787 to i64
  %1790 = sub i64 %1788, %1789
  %1791 = icmp ult i64 %1790, 3
  br i1 %1791, label %1792, label %1794

1792:                                             ; preds = %._crit_edge1137
  %1793 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.25, i64 noundef 3) #20
  %.phi.trans.insert1275 = getelementptr inbounds nuw i8, ptr %1793, i64 32
  %.pre1276 = load ptr, ptr %.phi.trans.insert1275, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit632

1794:                                             ; preds = %._crit_edge1137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1787, ptr noundef nonnull align 1 dereferenceable(3) @.str.25, i64 3, i1 false)
  %1795 = load ptr, ptr %74, align 8, !tbaa !12
  %1796 = getelementptr inbounds nuw i8, ptr %1795, i64 3
  store ptr %1796, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit632

_ZN4llvm11raw_ostreamlsEPKc.exit632:              ; preds = %1792, %1794
  %1797 = phi ptr [ %.pre1276, %1792 ], [ %1796, %1794 ]
  %.0.i.i631 = phi ptr [ %1793, %1792 ], [ %1, %1794 ]
  %1798 = getelementptr inbounds nuw i8, ptr %.0.i.i631, i64 24
  %1799 = load ptr, ptr %1798, align 8, !tbaa !3
  %1800 = ptrtoint ptr %1799 to i64
  %1801 = ptrtoint ptr %1797 to i64
  %1802 = sub i64 %1800, %1801
  %1803 = icmp ult i64 %1802, 22
  br i1 %1803, label %1804, label %1806

1804:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit632
  %1805 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i631, ptr noundef nonnull @.str.104, i64 noundef 22) #20
  %.phi.trans.insert1277 = getelementptr inbounds nuw i8, ptr %1805, i64 32
  %.pre1278 = load ptr, ptr %.phi.trans.insert1277, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit635

1806:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit632
  %1807 = getelementptr inbounds nuw i8, ptr %.0.i.i631, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %1797, ptr noundef nonnull align 1 dereferenceable(22) @.str.104, i64 22, i1 false)
  %1808 = load ptr, ptr %1807, align 8, !tbaa !12
  %1809 = getelementptr inbounds nuw i8, ptr %1808, i64 22
  store ptr %1809, ptr %1807, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit635

_ZN4llvm11raw_ostreamlsEPKc.exit635:              ; preds = %1804, %1806
  %1810 = phi ptr [ %.pre1278, %1804 ], [ %1809, %1806 ]
  %.0.i.i634 = phi ptr [ %1805, %1804 ], [ %.0.i.i631, %1806 ]
  %1811 = getelementptr inbounds nuw i8, ptr %.0.i.i634, i64 24
  %1812 = load ptr, ptr %1811, align 8, !tbaa !3
  %1813 = ptrtoint ptr %1812 to i64
  %1814 = ptrtoint ptr %1810 to i64
  %1815 = sub i64 %1813, %1814
  %1816 = icmp ult i64 %1815, 25
  br i1 %1816, label %1817, label %1819

1817:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit635
  %1818 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i634, ptr noundef nonnull @.str.105, i64 noundef 25) #20
  %.phi.trans.insert1279 = getelementptr inbounds nuw i8, ptr %1818, i64 32
  %.pre1280 = load ptr, ptr %.phi.trans.insert1279, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit638

1819:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit635
  %1820 = getelementptr inbounds nuw i8, ptr %.0.i.i634, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %1810, ptr noundef nonnull align 1 dereferenceable(25) @.str.105, i64 25, i1 false)
  %1821 = load ptr, ptr %1820, align 8, !tbaa !12
  %1822 = getelementptr inbounds nuw i8, ptr %1821, i64 25
  store ptr %1822, ptr %1820, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit638

_ZN4llvm11raw_ostreamlsEPKc.exit638:              ; preds = %1817, %1819
  %1823 = phi ptr [ %.pre1280, %1817 ], [ %1822, %1819 ]
  %.0.i.i637 = phi ptr [ %1818, %1817 ], [ %.0.i.i634, %1819 ]
  %1824 = getelementptr inbounds nuw i8, ptr %.0.i.i637, i64 24
  %1825 = load ptr, ptr %1824, align 8, !tbaa !3
  %1826 = icmp eq ptr %1825, %1823
  br i1 %1826, label %1827, label %1829

1827:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit638
  %1828 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i637, ptr noundef nonnull @.str.43, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit641

1829:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit638
  %1830 = getelementptr inbounds nuw i8, ptr %.0.i.i637, i64 32
  store i8 10, ptr %1823, align 1
  %1831 = load ptr, ptr %1830, align 8, !tbaa !12
  %1832 = getelementptr inbounds nuw i8, ptr %1831, i64 1
  store ptr %1832, ptr %1830, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit641

_ZN4llvm11raw_ostreamlsEPKc.exit641:              ; preds = %1827, %1829
  %1833 = load ptr, ptr %72, align 8, !tbaa !3
  %1834 = load ptr, ptr %74, align 8, !tbaa !12
  %1835 = ptrtoint ptr %1833 to i64
  %1836 = ptrtoint ptr %1834 to i64
  %1837 = sub i64 %1835, %1836
  %1838 = icmp ult i64 %1837, 21
  br i1 %1838, label %1839, label %1841

1839:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit641
  %1840 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.106, i64 noundef 21) #20
  %.phi.trans.insert1281 = getelementptr inbounds nuw i8, ptr %1840, i64 32
  %.pre1282 = load ptr, ptr %.phi.trans.insert1281, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit644

1841:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit641
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1834, ptr noundef nonnull align 1 dereferenceable(21) @.str.106, i64 21, i1 false)
  %1842 = load ptr, ptr %74, align 8, !tbaa !12
  %1843 = getelementptr inbounds nuw i8, ptr %1842, i64 21
  store ptr %1843, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit644

_ZN4llvm11raw_ostreamlsEPKc.exit644:              ; preds = %1839, %1841
  %1844 = phi ptr [ %.pre1282, %1839 ], [ %1843, %1841 ]
  %.0.i.i643 = phi ptr [ %1840, %1839 ], [ %1, %1841 ]
  %1845 = getelementptr inbounds nuw i8, ptr %.0.i.i643, i64 24
  %1846 = load ptr, ptr %1845, align 8, !tbaa !3
  %1847 = ptrtoint ptr %1846 to i64
  %1848 = ptrtoint ptr %1844 to i64
  %1849 = sub i64 %1847, %1848
  %1850 = icmp ult i64 %1849, 40
  br i1 %1850, label %1851, label %1853

1851:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit644
  %1852 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i643, ptr noundef nonnull @.str.107, i64 noundef 40) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit647

1853:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit644
  %1854 = getelementptr inbounds nuw i8, ptr %.0.i.i643, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %1844, ptr noundef nonnull align 1 dereferenceable(40) @.str.107, i64 40, i1 false)
  %1855 = load ptr, ptr %1854, align 8, !tbaa !12
  %1856 = getelementptr inbounds nuw i8, ptr %1855, i64 40
  store ptr %1856, ptr %1854, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit647

_ZN4llvm11raw_ostreamlsEPKc.exit647:              ; preds = %1851, %1853
  %1857 = call { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull @.str.96, i64 14) #20
  %1858 = extractvalue { ptr, i64 } %1857, 0
  %1859 = extractvalue { ptr, i64 } %1857, 1
  %1860 = getelementptr inbounds nuw ptr, ptr %1858, i64 %1859
  %.not2431150 = icmp eq i64 %1859, 0
  br i1 %.not2431150, label %._crit_edge1153, label %.lr.ph1152

.lr.ph1152:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit647
  %1861 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1862 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1863 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %1864 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1865 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1866 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1867 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1868 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %1869 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %1870 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %1871 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1872 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1873 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1874 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1875 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1876 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1877 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %1878 = getelementptr inbounds nuw i8, ptr %67, i64 20
  %1879 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %1880 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1881 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1882 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %1883 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %1884 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1885 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %1886 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %1887 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %1888 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %1889 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %1890 = getelementptr inbounds nuw i8, ptr %63, i64 16
  br label %2046

1891:                                             ; preds = %.lr.ph1136, %_ZN4llvm11raw_ostreamlsEc.exit
  %.02331134 = phi ptr [ %1767, %.lr.ph1136 ], [ %1952, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %1892 = load ptr, ptr %.02331134, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47) #20
  %1893 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1892, ptr nonnull @.str.5, i64 4) #20
  %1894 = extractvalue { ptr, i64 } %1893, 0
  store ptr %1894, ptr %47, align 8
  %1895 = extractvalue { ptr, i64 } %1893, 1
  store i64 %1895, ptr %1770, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %48) #20
  %1896 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1892, ptr nonnull @.str.98, i64 5) #20
  %1897 = extractvalue { ptr, i64 } %1896, 0
  store ptr %1897, ptr %48, align 8
  %1898 = extractvalue { ptr, i64 } %1896, 1
  store i64 %1898, ptr %1771, align 8
  %1899 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1897, i64 %1898) #20
  %1900 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr %1897, i64 %1898, i32 noundef %1899) #20
  %.not1062 = icmp eq i32 %1900, -1
  br i1 %.not1062, label %1901, label %1917

1901:                                             ; preds = %1891
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %1902 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i8 3, ptr %1902, align 8, !tbaa !70, !alias.scope !101
  %1903 = getelementptr inbounds nuw i8, ptr %52, i64 33
  store i8 5, ptr %1903, align 1, !tbaa !73, !alias.scope !101
  store ptr @.str.99, ptr %52, align 8, !tbaa !48, !alias.scope !101
  %1904 = load ptr, ptr %47, align 8, !tbaa !104, !noalias !101
  %1905 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %1904, ptr %1905, align 8, !tbaa !48, !alias.scope !101
  %1906 = load i64, ptr %1770, align 8, !tbaa !106, !noalias !101
  %1907 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i64 %1906, ptr %1907, align 8, !tbaa !48, !alias.scope !101
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53) #20
  %1908 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %1909 = getelementptr inbounds nuw i8, ptr %53, i64 33
  store i8 1, ptr %1909, align 1, !tbaa !73
  store ptr @.str.100, ptr %53, align 8, !tbaa !48
  store i8 3, ptr %1908, align 8, !tbaa !70
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %51, ptr noundef nonnull align 8 dereferenceable(34) %52, ptr noundef nonnull align 8 dereferenceable(34) %53)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54) #20
  %1910 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i8 5, ptr %1910, align 8, !tbaa !70
  %1911 = getelementptr inbounds nuw i8, ptr %54, i64 33
  store i8 1, ptr %1911, align 1, !tbaa !73
  %1912 = load ptr, ptr %48, align 8, !tbaa !104
  store ptr %1912, ptr %54, align 8, !tbaa !48
  %1913 = load i64, ptr %1771, align 8, !tbaa !106
  %1914 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %1913, ptr %1914, align 8, !tbaa !48
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %50, ptr noundef nonnull align 8 dereferenceable(34) %51, ptr noundef nonnull align 8 dereferenceable(34) %54)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55) #20
  %1915 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %1916 = getelementptr inbounds nuw i8, ptr %55, i64 33
  store i8 1, ptr %1916, align 1, !tbaa !73
  store ptr @.str.75, ptr %55, align 8, !tbaa !48
  store i8 3, ptr %1915, align 8, !tbaa !70
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %49, ptr noundef nonnull align 8 dereferenceable(34) %50, ptr noundef nonnull align 8 dereferenceable(34) %55)
  call void @_ZN4llvm15PrintFatalErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef nonnull %1892, ptr noundef nonnull align 8 dereferenceable(34) %49) #24
  unreachable

1917:                                             ; preds = %1891
  %.sroa.044.0.copyload = load ptr, ptr %47, align 8, !tbaa !33
  %.sroa.245.0.copyload = load i64, ptr %1770, align 8, !tbaa !34
  %1918 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.044.0.copyload, i64 %.sroa.245.0.copyload) #20
  %1919 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr %.sroa.044.0.copyload, i64 %.sroa.245.0.copyload, i32 noundef %1918) #20
  %.not1063 = icmp eq i32 %1919, -1
  br i1 %.not1063, label %1929, label %1920

1920:                                             ; preds = %1917
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %57) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %1921 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store i8 3, ptr %1921, align 8, !tbaa !70, !alias.scope !107
  %1922 = getelementptr inbounds nuw i8, ptr %57, i64 33
  store i8 5, ptr %1922, align 1, !tbaa !73, !alias.scope !107
  store ptr @.str.99, ptr %57, align 8, !tbaa !48, !alias.scope !107
  %1923 = load ptr, ptr %47, align 8, !tbaa !104, !noalias !107
  %1924 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %1923, ptr %1924, align 8, !tbaa !48, !alias.scope !107
  %1925 = load i64, ptr %1770, align 8, !tbaa !106, !noalias !107
  %1926 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i64 %1925, ptr %1926, align 8, !tbaa !48, !alias.scope !107
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %58) #20
  %1927 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %1928 = getelementptr inbounds nuw i8, ptr %58, i64 33
  store i8 1, ptr %1928, align 1, !tbaa !73
  store ptr @.str.101, ptr %58, align 8, !tbaa !48
  store i8 3, ptr %1927, align 8, !tbaa !70
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %56, ptr noundef nonnull align 8 dereferenceable(34) %57, ptr noundef nonnull align 8 dereferenceable(34) %58)
  call void @_ZN4llvm15PrintFatalErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef nonnull %1892, ptr noundef nonnull align 8 dereferenceable(34) %56) #24
  unreachable

1929:                                             ; preds = %1917
  %.sroa.039.0.copyload = load ptr, ptr %47, align 8, !tbaa !33
  %.sroa.240.0.copyload = load i64, ptr %1770, align 8, !tbaa !34
  %1930 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.039.0.copyload, i64 %.sroa.240.0.copyload) #20
  %1931 = call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr %.sroa.039.0.copyload, i64 %.sroa.240.0.copyload, i32 noundef %1930)
  %.fca.1.extract36 = extractvalue { ptr, i8 } %1931, 1
  %1932 = trunc i8 %.fca.1.extract36 to i1
  br i1 %1932, label %1942, label %1933

1933:                                             ; preds = %1929
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %60) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %1934 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store i8 3, ptr %1934, align 8, !tbaa !70, !alias.scope !110
  %1935 = getelementptr inbounds nuw i8, ptr %60, i64 33
  store i8 5, ptr %1935, align 1, !tbaa !73, !alias.scope !110
  store ptr @.str.99, ptr %60, align 8, !tbaa !48, !alias.scope !110
  %1936 = load ptr, ptr %47, align 8, !tbaa !104, !noalias !110
  %1937 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %1936, ptr %1937, align 8, !tbaa !48, !alias.scope !110
  %1938 = load i64, ptr %1770, align 8, !tbaa !106, !noalias !110
  %1939 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %1938, ptr %1939, align 8, !tbaa !48, !alias.scope !110
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %61) #20
  %1940 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %1941 = getelementptr inbounds nuw i8, ptr %61, i64 33
  store i8 1, ptr %1941, align 1, !tbaa !73
  store ptr @.str.102, ptr %61, align 8, !tbaa !48
  store i8 3, ptr %1940, align 8, !tbaa !70
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %59, ptr noundef nonnull align 8 dereferenceable(34) %60, ptr noundef nonnull align 8 dereferenceable(34) %61)
  call void @_ZN4llvm15PrintFatalErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef nonnull %1892, ptr noundef nonnull align 8 dereferenceable(34) %59) #24
  unreachable

1942:                                             ; preds = %1929
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %62) #20
  store ptr @.str.103, ptr %62, align 8, !tbaa !33, !alias.scope !113
  store i64 19, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !34, !alias.scope !113
  store ptr %1772, ptr %1773, align 8, !tbaa !118, !alias.scope !113
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !34, !alias.scope !113
  store i8 1, ptr %1774, align 8, !tbaa !120, !alias.scope !113
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %1775, align 8, !tbaa !80, !alias.scope !113
  store ptr %48, ptr %1776, align 8, !tbaa !123, !alias.scope !113
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %1777, align 8, !tbaa !80, !alias.scope !113
  store ptr %47, ptr %1778, align 8, !tbaa !123, !alias.scope !113
  store ptr %1777, ptr %1772, align 8, !alias.scope !113
  store ptr %1775, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !48, !alias.scope !113
  %1943 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %62) #20
  %1944 = getelementptr inbounds nuw i8, ptr %1943, i64 32
  %1945 = load ptr, ptr %1944, align 8, !tbaa !12
  %1946 = getelementptr inbounds nuw i8, ptr %1943, i64 24
  %1947 = load ptr, ptr %1946, align 8, !tbaa !3
  %.not.i648 = icmp ult ptr %1945, %1947
  br i1 %.not.i648, label %1950, label %1948

1948:                                             ; preds = %1942
  %1949 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1943, i8 noundef zeroext 10) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit

1950:                                             ; preds = %1942
  %1951 = getelementptr inbounds nuw i8, ptr %1945, i64 1
  store ptr %1951, ptr %1944, align 8, !tbaa !12
  store i8 10, ptr %1945, align 1, !tbaa !48
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %1948, %1950
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %62) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47) #20
  %1952 = getelementptr inbounds nuw i8, ptr %.02331134, i64 8
  %.not242 = icmp eq ptr %1952, %1769
  br i1 %.not242, label %._crit_edge1137, label %1891

._crit_edge1153:                                  ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit774, %_ZN4llvm11raw_ostreamlsEPKc.exit647
  %1953 = load ptr, ptr %72, align 8, !tbaa !3
  %1954 = load ptr, ptr %74, align 8, !tbaa !12
  %1955 = ptrtoint ptr %1953 to i64
  %1956 = ptrtoint ptr %1954 to i64
  %1957 = sub i64 %1955, %1956
  %1958 = icmp ult i64 %1957, 3
  br i1 %1958, label %1959, label %1961

1959:                                             ; preds = %._crit_edge1153
  %1960 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.25, i64 noundef 3) #20
  %.pre1296 = load ptr, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit652

1961:                                             ; preds = %._crit_edge1153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1954, ptr noundef nonnull align 1 dereferenceable(3) @.str.25, i64 3, i1 false)
  %1962 = load ptr, ptr %74, align 8, !tbaa !12
  %1963 = getelementptr inbounds nuw i8, ptr %1962, i64 3
  store ptr %1963, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit652

_ZN4llvm11raw_ostreamlsEPKc.exit652:              ; preds = %1959, %1961
  %1964 = phi ptr [ %.pre1296, %1959 ], [ %1963, %1961 ]
  %1965 = load ptr, ptr %72, align 8, !tbaa !3
  %1966 = ptrtoint ptr %1965 to i64
  %1967 = ptrtoint ptr %1964 to i64
  %1968 = sub i64 %1966, %1967
  %1969 = icmp ult i64 %1968, 21
  br i1 %1969, label %1970, label %1972

1970:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit652
  %1971 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.122, i64 noundef 21) #20
  %.phi.trans.insert1297 = getelementptr inbounds nuw i8, ptr %1971, i64 32
  %.pre1298 = load ptr, ptr %.phi.trans.insert1297, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit655

1972:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit652
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1964, ptr noundef nonnull align 1 dereferenceable(21) @.str.122, i64 21, i1 false)
  %1973 = load ptr, ptr %74, align 8, !tbaa !12
  %1974 = getelementptr inbounds nuw i8, ptr %1973, i64 21
  store ptr %1974, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit655

_ZN4llvm11raw_ostreamlsEPKc.exit655:              ; preds = %1970, %1972
  %1975 = phi ptr [ %.pre1298, %1970 ], [ %1974, %1972 ]
  %.0.i.i654 = phi ptr [ %1971, %1970 ], [ %1, %1972 ]
  %1976 = getelementptr inbounds nuw i8, ptr %.0.i.i654, i64 24
  %1977 = load ptr, ptr %1976, align 8, !tbaa !3
  %1978 = ptrtoint ptr %1977 to i64
  %1979 = ptrtoint ptr %1975 to i64
  %1980 = sub i64 %1978, %1979
  %1981 = icmp ult i64 %1980, 24
  br i1 %1981, label %1982, label %1984

1982:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit655
  %1983 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i654, ptr noundef nonnull @.str.123, i64 noundef 24) #20
  %.phi.trans.insert1299 = getelementptr inbounds nuw i8, ptr %1983, i64 32
  %.pre1300 = load ptr, ptr %.phi.trans.insert1299, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit658

1984:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit655
  %1985 = getelementptr inbounds nuw i8, ptr %.0.i.i654, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1975, ptr noundef nonnull align 1 dereferenceable(24) @.str.123, i64 24, i1 false)
  %1986 = load ptr, ptr %1985, align 8, !tbaa !12
  %1987 = getelementptr inbounds nuw i8, ptr %1986, i64 24
  store ptr %1987, ptr %1985, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit658

_ZN4llvm11raw_ostreamlsEPKc.exit658:              ; preds = %1982, %1984
  %1988 = phi ptr [ %.pre1300, %1982 ], [ %1987, %1984 ]
  %.0.i.i657 = phi ptr [ %1983, %1982 ], [ %.0.i.i654, %1984 ]
  %1989 = getelementptr inbounds nuw i8, ptr %.0.i.i657, i64 24
  %1990 = load ptr, ptr %1989, align 8, !tbaa !3
  %1991 = icmp eq ptr %1990, %1988
  br i1 %1991, label %1992, label %1994

1992:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit658
  %1993 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i657, ptr noundef nonnull @.str.43, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit661

1994:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit658
  %1995 = getelementptr inbounds nuw i8, ptr %.0.i.i657, i64 32
  store i8 10, ptr %1988, align 1
  %1996 = load ptr, ptr %1995, align 8, !tbaa !12
  %1997 = getelementptr inbounds nuw i8, ptr %1996, i64 1
  store ptr %1997, ptr %1995, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit661

_ZN4llvm11raw_ostreamlsEPKc.exit661:              ; preds = %1992, %1994
  %1998 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %1999 = load i32, ptr %1998, align 4, !tbaa !125
  %2000 = icmp eq i32 %1999, 0
  br i1 %2000, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, label %2001

2001:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit661
  %2002 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %2003 = load i32, ptr %2002, align 8, !tbaa !29
  %.not10.i662 = icmp eq i32 %2003, 0
  br i1 %.not10.i662, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i663

.lr.ph.preheader.i663:                            ; preds = %2001
  %2004 = zext i32 %2003 to i64
  br label %.lr.ph.i664

.lr.ph.i664:                                      ; preds = %2011, %.lr.ph.preheader.i663
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i663 ], [ %indvars.iv.next.i, %2011 ]
  %2005 = load ptr, ptr %46, align 8, !tbaa !28
  %2006 = getelementptr inbounds nuw ptr, ptr %2005, i64 %indvars.iv.i
  %2007 = load ptr, ptr %2006, align 8, !tbaa !30
  %magicptr.i = ptrtoint ptr %2007 to i64
  switch i64 %magicptr.i, label %2008 [
    i64 0, label %2011
    i64 -8, label %2011
  ]

2008:                                             ; preds = %.lr.ph.i664
  %2009 = load i64, ptr %2007, align 8, !tbaa !39
  %2010 = add i64 %2009, 9
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %2007, i64 noundef %2010, i64 noundef 8) #20
  br label %2011

2011:                                             ; preds = %2008, %.lr.ph.i664, %.lr.ph.i664
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i665 = icmp eq i64 %indvars.iv.next.i, %2004
  br i1 %.not.i665, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i664, !llvm.loop !126

_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit: ; preds = %2011, %_ZN4llvm11raw_ostreamlsEPKc.exit661, %2001
  %2012 = load ptr, ptr %46, align 8, !tbaa !28
  call void @free(ptr noundef %2012) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #20
  %2013 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %2014 = load i32, ptr %2013, align 4, !tbaa !125
  %2015 = icmp eq i32 %2014, 0
  br i1 %2015, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit673, label %2016

2016:                                             ; preds = %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit
  %2017 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %2018 = load i32, ptr %2017, align 8, !tbaa !29
  %.not10.i666 = icmp eq i32 %2018, 0
  br i1 %.not10.i666, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit673, label %.lr.ph.preheader.i667

.lr.ph.preheader.i667:                            ; preds = %2016
  %2019 = zext i32 %2018 to i64
  br label %.lr.ph.i668

.lr.ph.i668:                                      ; preds = %2026, %.lr.ph.preheader.i667
  %indvars.iv.i669 = phi i64 [ 0, %.lr.ph.preheader.i667 ], [ %indvars.iv.next.i671, %2026 ]
  %2020 = load ptr, ptr %45, align 8, !tbaa !28
  %2021 = getelementptr inbounds nuw ptr, ptr %2020, i64 %indvars.iv.i669
  %2022 = load ptr, ptr %2021, align 8, !tbaa !30
  %magicptr.i670 = ptrtoint ptr %2022 to i64
  switch i64 %magicptr.i670, label %2023 [
    i64 0, label %2026
    i64 -8, label %2026
  ]

2023:                                             ; preds = %.lr.ph.i668
  %2024 = load i64, ptr %2022, align 8, !tbaa !39
  %2025 = add i64 %2024, 9
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %2022, i64 noundef %2025, i64 noundef 8) #20
  br label %2026

2026:                                             ; preds = %2023, %.lr.ph.i668, %.lr.ph.i668
  %indvars.iv.next.i671 = add nuw nsw i64 %indvars.iv.i669, 1
  %.not.i672 = icmp eq i64 %indvars.iv.next.i671, %2019
  br i1 %.not.i672, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit673, label %.lr.ph.i668, !llvm.loop !126

_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit673: ; preds = %2026, %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, %2016
  %2027 = load ptr, ptr %45, align 8, !tbaa !28
  call void @free(ptr noundef %2027) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #20
  %2028 = load ptr, ptr %30, align 8, !tbaa !61
  %2029 = load ptr, ptr %1389, align 8, !tbaa !58
  %.not4.i.i.i.i = icmp eq ptr %2028, %2029
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i674

.lr.ph.i.i.i.i674:                                ; preds = %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit673, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %2038, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %2028, %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit673 ]
  %2030 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !46
  %2031 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %2032 = icmp eq ptr %2030, %2031
  br i1 %2032, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i674
  %2033 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %2034 = load i64, ptr %2033, align 8, !tbaa !43
  %2035 = icmp ult i64 %2034, 16
  call void @llvm.assume(i1 %2035)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i674
  %2036 = load i64, ptr %2031, align 8, !tbaa !48
  %2037 = add i64 %2036, 1
  call void @_ZdlPvm(ptr noundef %2030, i64 noundef %2037) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %2038 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i675 = icmp eq ptr %2038, %2029
  br i1 %.not.i.i.i.i675, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i674, !llvm.loop !127

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %30, align 8, !tbaa !61
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit673
  %2039 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2028, %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit673 ]
  %.not.i.i.i676 = icmp eq ptr %2039, null
  br i1 %.not.i.i.i676, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %2040

2040:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %2041 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %2042 = load ptr, ptr %2041, align 8, !tbaa !74
  %2043 = ptrtoint ptr %2042 to i64
  %2044 = ptrtoint ptr %2039 to i64
  %2045 = sub i64 %2043, %2044
  call void @_ZdlPvm(ptr noundef nonnull %2039, i64 noundef %2045) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %2040
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #20
  br label %_ZNK4llvm12RecordKeeper8getClassENS_9StringRefE.exit.thread

2046:                                             ; preds = %.lr.ph1152, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit774
  %.02341151 = phi ptr [ %1858, %.lr.ph1152 ], [ %2465, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit774 ]
  %2047 = load ptr, ptr %.02341151, align 8, !tbaa !16
  %2048 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2047, ptr nonnull @.str.5, i64 4) #20
  %2049 = extractvalue { ptr, i64 } %2048, 0
  %2050 = extractvalue { ptr, i64 } %2048, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %63) #20
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %63, ptr noundef nonnull align 8 dereferenceable(192) %2047, ptr nonnull @.str.108, i64 8) #20
  switch i64 %2050, label %_ZN4llvmeqENS_9StringRefES0_.exit682.thread1043 [
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit682
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %2046
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %2049, ptr noundef nonnull dereferenceable(12) @.str.109, i64 12)
  %2051 = icmp eq i32 %bcmp.i, 0
  br i1 %2051, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit682.thread1043

_ZN4llvmeqENS_9StringRefES0_.exit682:             ; preds = %2046
  %bcmp.i681 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %2049, ptr noundef nonnull dereferenceable(7) @.str.110, i64 7)
  %2052 = icmp eq i32 %bcmp.i681, 0
  br i1 %2052, label %_ZN4llvmeqENS_9StringRefES0_.exit682.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit682.thread1043

_ZN4llvmeqENS_9StringRefES0_.exit682.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit682
  %.0813.i.i.i.i683 = load ptr, ptr %1861, align 8, !tbaa !41
  %.not14.i.i.i.i684 = icmp eq ptr %.0813.i.i.i.i683, null
  br i1 %.not14.i.i.i.i684, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit, label %.lr.ph.i.i.i.i685

.lr.ph.i.i.i.i685:                                ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit682.thread, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i693
  %.0816.i.i.i.i686 = phi ptr [ %.08.i.i.i.i696, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i693 ], [ %.0813.i.i.i.i683, %_ZN4llvmeqENS_9StringRefES0_.exit682.thread ]
  %.015.i.i.i.i687 = phi ptr [ %.1.i.i.i.i695, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i693 ], [ %1862, %_ZN4llvmeqENS_9StringRefES0_.exit682.thread ]
  %2053 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i686, i64 40
  %2054 = load i64, ptr %2053, align 8, !tbaa !43
  %2055 = icmp eq i64 %2054, 0
  br i1 %2055, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i706, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i689

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i689: ; preds = %.lr.ph.i.i.i.i685
  %.sroa.speculated.i.i.i.i.i.i.i.i688 = call i64 @llvm.umin.i64(i64 %2054, i64 11)
  %2056 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i686, i64 32
  %2057 = load ptr, ptr %2056, align 8, !tbaa !46
  %2058 = call i32 @memcmp(ptr noundef %2057, ptr noundef nonnull @.str.111, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i688) #22
  %.fr.i.i.i.i.i.i.i.i690 = freeze i32 %2058
  %.not.not.i.i.i.i.i.i.i.i691 = icmp eq i32 %.fr.i.i.i.i.i.i.i.i690, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i691, label %.thread.i.i.i.i.i.i.i.i707, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i692

.thread.i.i.i.i.i.i.i.i707:                       ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i689
  %2059 = icmp ult i64 %2054, 11
  br i1 %2059, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i706, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i693

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i692: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i689
  %2060 = icmp slt i32 %.fr.i.i.i.i.i.i.i.i690, 0
  br i1 %2060, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i706, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i693

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i706: ; preds = %.lr.ph.i.i.i.i685, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i692, %.thread.i.i.i.i.i.i.i.i707
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i693

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i693: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i706, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i692, %.thread.i.i.i.i.i.i.i.i707
  %.sink.i.i.i.i694 = phi i64 [ 24, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i706 ], [ 16, %.thread.i.i.i.i.i.i.i.i707 ], [ 16, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i692 ]
  %.1.i.i.i.i695 = phi ptr [ %.015.i.i.i.i687, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i706 ], [ %.0816.i.i.i.i686, %.thread.i.i.i.i.i.i.i.i707 ], [ %.0816.i.i.i.i686, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i692 ]
  %2061 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i686, i64 %.sink.i.i.i.i694
  %.08.i.i.i.i696 = load ptr, ptr %2061, align 8, !tbaa !41
  %.not.i.i.i.i697 = icmp eq ptr %.08.i.i.i.i696, null
  br i1 %.not.i.i.i.i697, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i698, label %.lr.ph.i.i.i.i685, !llvm.loop !47

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i698: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i693
  %.not.i.i.i699 = icmp eq ptr %.1.i.i.i.i695, %1862
  br i1 %.not.i.i.i699, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit, label %2062

2062:                                             ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i698
  %2063 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i695, i64 40
  %2064 = load i64, ptr %2063, align 8, !tbaa !43
  %2065 = icmp eq i64 %2064, 0
  br i1 %2065, label %.thread.i.i.i.i.i.i.i705.thread, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i701

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i701: ; preds = %2062
  %.sroa.speculated.i.i.i.i.i.i.i700 = call i64 @llvm.umin.i64(i64 %2064, i64 11)
  %2066 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i695, i64 32
  %2067 = load ptr, ptr %2066, align 8, !tbaa !46
  %2068 = call i32 @memcmp(ptr noundef nonnull @.str.111, ptr noundef %2067, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i700) #22
  %.fr.i.i.i.i.i.i.i702 = freeze i32 %2068
  %.not.not.i.i.i.i.i.i.i703 = icmp eq i32 %.fr.i.i.i.i.i.i.i702, 0
  br i1 %.not.not.i.i.i.i.i.i.i703, label %.thread.i.i.i.i.i.i.i705, label %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i704

.thread.i.i.i.i.i.i.i705:                         ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i701
  %2069 = icmp ugt i64 %2064, 11
  br i1 %2069, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit, label %.thread.i.i.i.i.i.i.i705.thread

_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i704: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i701
  %2070 = icmp slt i32 %.fr.i.i.i.i.i.i.i702, 0
  br i1 %2070, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit, label %.thread.i.i.i.i.i.i.i705.thread

.thread.i.i.i.i.i.i.i705.thread:                  ; preds = %2062, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i704, %.thread.i.i.i.i.i.i.i705
  %2071 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i695, i64 64
  %2072 = load ptr, ptr %2071, align 8, !tbaa !16
  br label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit682.thread1043:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %2046, %_ZN4llvmeqENS_9StringRefES0_.exit682
  %.val248 = load ptr, ptr %63, align 8, !tbaa !49
  %.val249 = load ptr, ptr %1863, align 8, !tbaa !49
  %2073 = ptrtoint ptr %.val249 to i64
  %2074 = ptrtoint ptr %.val248 to i64
  %2075 = sub i64 %2073, %2074
  %2076 = ashr i64 %2075, 5
  %2077 = icmp sgt i64 %2076, 0
  br i1 %2077, label %.lr.ph.i.i.i.i708, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i708:                                ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit682.thread1043, %2092
  %.045.i.i.i.i = phi i64 [ %2094, %2092 ], [ %2076, %_ZN4llvmeqENS_9StringRefES0_.exit682.thread1043 ]
  %.sroa.025.044.i.i.i.i = phi ptr [ %2093, %2092 ], [ %.val248, %_ZN4llvmeqENS_9StringRefES0_.exit682.thread1043 ]
  %2078 = load ptr, ptr %.sroa.025.044.i.i.i.i, align 8, !tbaa !16
  %2079 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2078, ptr nonnull @.str.18, i64 14)
  br i1 %2079, label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit", label %2080

2080:                                             ; preds = %.lr.ph.i.i.i.i708
  %2081 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 8
  %2082 = load ptr, ptr %2081, align 8, !tbaa !16
  %2083 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2082, ptr nonnull @.str.18, i64 14)
  br i1 %2083, label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit", label %2084

2084:                                             ; preds = %2080
  %2085 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 16
  %2086 = load ptr, ptr %2085, align 8, !tbaa !16
  %2087 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2086, ptr nonnull @.str.18, i64 14)
  br i1 %2087, label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit1325", label %2088

2088:                                             ; preds = %2084
  %2089 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 24
  %2090 = load ptr, ptr %2089, align 8, !tbaa !16
  %2091 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2090, ptr nonnull @.str.18, i64 14)
  br i1 %2091, label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit1327", label %2092

2092:                                             ; preds = %2088
  %2093 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 32
  %2094 = add nsw i64 %.045.i.i.i.i, -1
  %2095 = icmp sgt i64 %.045.i.i.i.i, 1
  br i1 %2095, label %.lr.ph.i.i.i.i708, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !128

._crit_edge.loopexit.i.i.i.i:                     ; preds = %2092
  %.pre.i.i.i.i = ptrtoint ptr %2093 to i64
  %.pre50.i.i.i.i = sub i64 %2073, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit682.thread1043
  %.pre-phi51.i.i.i.i = phi i64 [ %.pre50.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %2075, %_ZN4llvmeqENS_9StringRefES0_.exit682.thread1043 ]
  %.sroa.025.0.lcssa.i.i.i.i = phi ptr [ %2093, %._crit_edge.loopexit.i.i.i.i ], [ %.val248, %_ZN4llvmeqENS_9StringRefES0_.exit682.thread1043 ]
  %2096 = ashr exact i64 %.pre-phi51.i.i.i.i, 3
  switch i64 %2096, label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit" [
    i64 3, label %2097
    i64 2, label %2102
    i64 1, label %2107
  ]

2097:                                             ; preds = %._crit_edge.i.i.i.i
  %2098 = load ptr, ptr %.sroa.025.0.lcssa.i.i.i.i, align 8, !tbaa !16
  %2099 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2098, ptr nonnull @.str.18, i64 14)
  br i1 %2099, label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit", label %2100

2100:                                             ; preds = %2097
  %2101 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa.i.i.i.i, i64 8
  br label %2102

2102:                                             ; preds = %2100, %._crit_edge.i.i.i.i
  %.sroa.025.1.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %2101, %2100 ]
  %2103 = load ptr, ptr %.sroa.025.1.i.i.i.i, align 8, !tbaa !16
  %2104 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2103, ptr nonnull @.str.18, i64 14)
  br i1 %2104, label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit", label %2105

2105:                                             ; preds = %2102
  %2106 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i.i, i64 8
  br label %2107

2107:                                             ; preds = %2105, %._crit_edge.i.i.i.i
  %.sroa.025.2.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %2106, %2105 ]
  %2108 = load ptr, ptr %.sroa.025.2.i.i.i.i, align 8, !tbaa !16
  %2109 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2108, ptr nonnull @.str.18, i64 14)
  %spec.select.i.i.i.i = select i1 %2109, ptr %.sroa.025.2.i.i.i.i, ptr %.val249
  br label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit": ; preds = %2080
  %2110 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 8
  br label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit1325": ; preds = %2084
  %2111 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 16
  br label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit1327": ; preds = %2088
  %2112 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 24
  br label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i708, %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit1325", %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit1327", %._crit_edge.i.i.i.i, %2097, %2102, %2107
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i, %2097 ], [ %.sroa.025.1.i.i.i.i, %2102 ], [ %.val249, %._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %2107 ], [ %2110, %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit" ], [ %2111, %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit1325" ], [ %2112, %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit1327" ], [ %.sroa.025.044.i.i.i.i, %.lr.ph.i.i.i.i708 ]
  %2113 = load ptr, ptr %1863, align 8, !tbaa !49
  %2114 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %2113
  br i1 %2114, label %2115, label %2118

2115:                                             ; preds = %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit"
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %64) #20
  %2116 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %2117 = getelementptr inbounds nuw i8, ptr %64, i64 33
  store i8 1, ptr %2117, align 1, !tbaa !73
  store ptr @.str.112, ptr %64, align 8, !tbaa !48
  store i8 3, ptr %2116, align 8, !tbaa !70
  call void @_ZN4llvm15PrintFatalErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef nonnull %2047, ptr noundef nonnull align 8 dereferenceable(34) %64) #24
  unreachable

2118:                                             ; preds = %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit"
  %2119 = load ptr, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, align 8, !tbaa !16
  %.val250 = load ptr, ptr %63, align 8, !tbaa !49
  %.not4.i.i.i = icmp eq ptr %.val250, %2113
  br i1 %.not4.i.i.i, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2118, %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit817
  %.06.i.i.i = phi i64 [ %spec.select.i.i.i, %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit817 ], [ 0, %2118 ]
  %.sroa.02.05.i.i.i = phi ptr [ %2149, %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit817 ], [ %.val250, %2118 ]
  %2120 = load ptr, ptr %.sroa.02.05.i.i.i, align 8, !tbaa !16
  %2121 = getelementptr inbounds nuw i8, ptr %2120, i64 152
  %2122 = load ptr, ptr %2121, align 8, !tbaa !67
  %2123 = getelementptr inbounds nuw i8, ptr %2120, i64 160
  %2124 = load i32, ptr %2123, align 8, !tbaa !69
  %2125 = zext i32 %2124 to i64
  %2126 = getelementptr inbounds nuw %"struct.std::pair.145", ptr %2122, i64 %2125
  %.not36.not.i793 = icmp eq i32 %2124, 0
  br i1 %.not36.not.i793, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit817, label %.lr.ph.i794

.lr.ph.i794:                                      ; preds = %.lr.ph.i.i.i, %.critedge.i802
  %.02337.i795 = phi ptr [ %2148, %.critedge.i802 ], [ %2122, %.lr.ph.i.i.i ]
  %2127 = load ptr, ptr %.02337.i795, align 8, !tbaa !16
  %2128 = load ptr, ptr %2127, align 8, !tbaa !129
  %2129 = getelementptr inbounds nuw i8, ptr %2128, i64 8
  %2130 = load i8, ptr %2129, align 8, !tbaa !165
  %2131 = icmp ne i8 %2130, 19
  %.not2735.i796 = icmp eq ptr %2128, null
  %.not27.i797 = or i1 %.not2735.i796, %2131
  br i1 %.not27.i797, label %2136, label %2132

2132:                                             ; preds = %.lr.ph.i794
  %.sroa.2.0..sroa_idx.i.i799 = getelementptr inbounds nuw i8, ptr %2128, i64 32
  %.sroa.2.0.copyload.i.i800 = load i64, ptr %.sroa.2.0..sroa_idx.i.i799, align 8, !tbaa !34
  %.not.i.i801 = icmp eq i64 %.sroa.2.0.copyload.i.i800, 14
  br i1 %.not.i.i801, label %2133, label %.critedge.i802

2133:                                             ; preds = %2132
  %2134 = getelementptr inbounds nuw i8, ptr %2128, i64 24
  %.sroa.0.0.copyload.i.i798 = load ptr, ptr %2134, align 8, !tbaa !33
  %bcmp.i.i807 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %.sroa.0.0.copyload.i.i798, ptr noundef nonnull dereferenceable(14) @.str.18, i64 14)
  %2135 = icmp eq i32 %bcmp.i.i807, 0
  br i1 %2135, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit817, label %.critedge.i802

2136:                                             ; preds = %.lr.ph.i794
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  %2137 = load ptr, ptr %2128, align 8, !tbaa !80, !noalias !168
  %2138 = getelementptr inbounds nuw i8, ptr %2137, i64 48
  %2139 = load ptr, ptr %2138, align 8, !noalias !168
  call void %2139(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(10) %2128) #20
  %2140 = load ptr, ptr %4, align 8, !tbaa !46
  %2141 = load i64, ptr %1864, align 8, !tbaa !43
  %.not.i28.i808.not = icmp eq i64 %2141, 14
  br i1 %.not.i28.i808.not, label %2142, label %_ZN4llvmeqENS_9StringRefES0_.exit31.i812

2142:                                             ; preds = %2136
  %bcmp.i30.i811 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %2140, ptr noundef nonnull dereferenceable(14) @.str.18, i64 14)
  %2143 = icmp eq i32 %bcmp.i30.i811, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit31.i812

_ZN4llvmeqENS_9StringRefES0_.exit31.i812:         ; preds = %2142, %2136
  %.0.i29.i813 = phi i1 [ %2143, %2142 ], [ false, %2136 ]
  %2144 = icmp eq ptr %2140, %1865
  br i1 %2144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i816, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i814

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i816: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31.i812
  %2145 = icmp ult i64 %2141, 16
  call void @llvm.assume(i1 %2145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i815

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i814: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31.i812
  %2146 = load i64, ptr %1865, align 8, !tbaa !48
  %2147 = add i64 %2146, 1
  call void @_ZdlPvm(ptr noundef %2140, i64 noundef %2147) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i815

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i815: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i814, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i816
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br i1 %.0.i29.i813, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit817, label %.critedge.i802

.critedge.i802:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i815, %2133, %2132
  %2148 = getelementptr inbounds nuw i8, ptr %.02337.i795, i64 24
  %.not.not.i803 = icmp eq ptr %2148, %2126
  br i1 %.not.not.i803, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit817, label %.lr.ph.i794

_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit817: ; preds = %2133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i815, %.critedge.i802, %.lr.ph.i.i.i
  %.not.lcssa.i805 = phi i64 [ 0, %.lr.ph.i.i.i ], [ 0, %.critedge.i802 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i815 ], [ 1, %2133 ]
  %spec.select.i.i.i = add nuw nsw i64 %.not.lcssa.i805, %.06.i.i.i
  %2149 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i, i64 8
  %.not.i.i.i709 = icmp eq ptr %2149, %2113
  br i1 %.not.i.i.i709, label %"_ZN4llvm8count_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit", label %.lr.ph.i.i.i, !llvm.loop !171

"_ZN4llvm8count_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit": ; preds = %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit817
  %2150 = icmp samesign ugt i64 %spec.select.i.i.i, 1
  br i1 %2150, label %2151, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit

2151:                                             ; preds = %"_ZN4llvm8count_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit"
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %65) #20
  %2152 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %2153 = getelementptr inbounds nuw i8, ptr %65, i64 33
  store i8 1, ptr %2153, align 1, !tbaa !73
  store ptr @.str.113, ptr %65, align 8, !tbaa !48
  store i8 3, ptr %2152, align 8, !tbaa !70
  call void @_ZN4llvm15PrintFatalErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef nonnull %2047, ptr noundef nonnull align 8 dereferenceable(34) %65) #24
  unreachable

_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit: ; preds = %2118, %"_ZN4llvm8count_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit", %.thread.i.i.i.i.i.i.i705.thread, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i704, %.thread.i.i.i.i.i.i.i705, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i698, %_ZN4llvmeqENS_9StringRefES0_.exit682.thread
  %.0235 = phi ptr [ %2072, %.thread.i.i.i.i.i.i.i705.thread ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit682.thread ], [ null, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i704 ], [ null, %.thread.i.i.i.i.i.i.i705 ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i698 ], [ %2119, %"_ZN4llvm8count_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit" ], [ %2119, %2118 ]
  %2154 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.0235, ptr nonnull @.str.69, i64 5) #20
  %2155 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.0235, ptr nonnull @.str.70, i64 5) #20
  %2156 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.0235, ptr nonnull @.str.71, i64 7) #20
  %2157 = extractvalue { ptr, i64 } %2156, 0
  %2158 = extractvalue { ptr, i64 } %2156, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66) #20
  %2159 = trunc i64 %2154 to i32
  %2160 = trunc i64 %2155 to i32
  call fastcc void @"_ZZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_3clB5cxx11EiiNS_9StringRefE"(ptr dead_on_unwind noalias writable align 8 %66, i32 noundef %2159, i32 noundef %2160, ptr %2157, i64 %2158)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #20
  store i32 0, ptr %1866, align 8, !tbaa !172
  store ptr null, ptr %1867, align 8, !tbaa !176
  store ptr %1866, ptr %1868, align 8, !tbaa !177
  store ptr %1866, ptr %1869, align 8, !tbaa !178
  store i64 0, ptr %1870, align 8, !tbaa !179
  call fastcc void @_ZL22collectImpliedFeaturesRSt3setIPKN4llvm6RecordESt4lessIS3_ESaIS3_EES3_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %.0235)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #20
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(192) %.0235, ptr nonnull @.str.85, i64 11) #20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #20
  %2161 = load ptr, ptr %7, align 8, !tbaa !49
  %2162 = load ptr, ptr %1871, align 8, !tbaa !49
  call void @_ZNSt3setIPKN4llvm6RecordESt4lessIS3_ESaIS3_EEC2IN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_S6_EEEEET_SF_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr %2161, ptr %2162)
  %2163 = load ptr, ptr %1868, align 8, !tbaa !177
  %.not1822.i = icmp eq ptr %2163, %1866
  br i1 %.not1822.i, label %._crit_edge.i, label %.lr.ph.i710

._crit_edge.i:                                    ; preds = %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit842, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit
  %2164 = load ptr, ptr %1872, align 8, !tbaa !176
  call void @_ZNSt8_Rb_treeIPKN4llvm6RecordES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %2164)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #20
  %2165 = load ptr, ptr %7, align 8, !tbaa !51
  %.not.i.i.i.i711 = icmp eq ptr %2165, null
  br i1 %.not.i.i.i.i711, label %_ZL16checkFeatureTreePKN4llvm6RecordE.exit, label %2166

2166:                                             ; preds = %._crit_edge.i
  %2167 = load ptr, ptr %1876, align 8, !tbaa !53
  %2168 = ptrtoint ptr %2167 to i64
  %2169 = ptrtoint ptr %2165 to i64
  %2170 = sub i64 %2168, %2169
  call void @_ZdlPvm(ptr noundef nonnull %2165, i64 noundef %2170) #23
  br label %_ZL16checkFeatureTreePKN4llvm6RecordE.exit

.lr.ph.i710:                                      ; preds = %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit, %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit842
  %.sroa.011.023.i = phi ptr [ %2221, %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit842 ], [ %2163, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit ]
  %2171 = getelementptr inbounds nuw i8, ptr %.sroa.011.023.i, i64 32
  %2172 = load ptr, ptr %2171, align 8, !tbaa !16
  %2173 = getelementptr inbounds nuw i8, ptr %2172, i64 152
  %2174 = load ptr, ptr %2173, align 8, !tbaa !67
  %2175 = getelementptr inbounds nuw i8, ptr %2172, i64 160
  %2176 = load i32, ptr %2175, align 8, !tbaa !69
  %2177 = zext i32 %2176 to i64
  %2178 = getelementptr inbounds nuw %"struct.std::pair.145", ptr %2174, i64 %2177
  %.not36.not.i818 = icmp eq i32 %2176, 0
  br i1 %.not36.not.i818, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit842, label %.lr.ph.i819

.lr.ph.i819:                                      ; preds = %.lr.ph.i710, %.critedge.i827
  %.02337.i820 = phi ptr [ %2200, %.critedge.i827 ], [ %2174, %.lr.ph.i710 ]
  %2179 = load ptr, ptr %.02337.i820, align 8, !tbaa !16
  %2180 = load ptr, ptr %2179, align 8, !tbaa !129
  %2181 = getelementptr inbounds nuw i8, ptr %2180, i64 8
  %2182 = load i8, ptr %2181, align 8, !tbaa !165
  %2183 = icmp ne i8 %2182, 19
  %.not2735.i821 = icmp eq ptr %2180, null
  %.not27.i822 = or i1 %.not2735.i821, %2183
  br i1 %.not27.i822, label %2188, label %2184

2184:                                             ; preds = %.lr.ph.i819
  %.sroa.2.0..sroa_idx.i.i824 = getelementptr inbounds nuw i8, ptr %2180, i64 32
  %.sroa.2.0.copyload.i.i825 = load i64, ptr %.sroa.2.0..sroa_idx.i.i824, align 8, !tbaa !34
  %.not.i.i826 = icmp eq i64 %.sroa.2.0.copyload.i.i825, 18
  br i1 %.not.i.i826, label %2185, label %.critedge.i827

2185:                                             ; preds = %2184
  %2186 = getelementptr inbounds nuw i8, ptr %2180, i64 24
  %.sroa.0.0.copyload.i.i823 = load ptr, ptr %2186, align 8, !tbaa !33
  %bcmp.i.i832 = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %.sroa.0.0.copyload.i.i823, ptr noundef nonnull dereferenceable(18) @.str.135, i64 18)
  %2187 = icmp eq i32 %bcmp.i.i832, 0
  br i1 %2187, label %2201, label %.critedge.i827

2188:                                             ; preds = %.lr.ph.i819
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  %2189 = load ptr, ptr %2180, align 8, !tbaa !80, !noalias !180
  %2190 = getelementptr inbounds nuw i8, ptr %2189, i64 48
  %2191 = load ptr, ptr %2190, align 8, !noalias !180
  call void %2191(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(10) %2180) #20
  %2192 = load ptr, ptr %3, align 8, !tbaa !46
  %2193 = load i64, ptr %1874, align 8, !tbaa !43
  %.not.i28.i833.not = icmp eq i64 %2193, 18
  br i1 %.not.i28.i833.not, label %2194, label %_ZN4llvmeqENS_9StringRefES0_.exit31.i837

2194:                                             ; preds = %2188
  %bcmp.i30.i836 = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %2192, ptr noundef nonnull dereferenceable(18) @.str.135, i64 18)
  %2195 = icmp eq i32 %bcmp.i30.i836, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit31.i837

_ZN4llvmeqENS_9StringRefES0_.exit31.i837:         ; preds = %2194, %2188
  %.0.i29.i838 = phi i1 [ %2195, %2194 ], [ false, %2188 ]
  %2196 = icmp eq ptr %2192, %1875
  br i1 %2196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i841, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i839

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i841: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31.i837
  %2197 = icmp ult i64 %2193, 16
  call void @llvm.assume(i1 %2197)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i840

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i839: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31.i837
  %2198 = load i64, ptr %1875, align 8, !tbaa !48
  %2199 = add i64 %2198, 1
  call void @_ZdlPvm(ptr noundef %2192, i64 noundef %2199) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i840

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i840: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i839, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i841
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  br i1 %.0.i29.i838, label %2201, label %.critedge.i827

.critedge.i827:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i840, %2185, %2184
  %2200 = getelementptr inbounds nuw i8, ptr %.02337.i820, i64 24
  %.not.not.i828 = icmp eq ptr %2200, %2178
  br i1 %.not.not.i828, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit842, label %.lr.ph.i819

2201:                                             ; preds = %2185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i840
  %2202 = load ptr, ptr %1872, align 8, !tbaa !176
  %.not10.i.i.i.i = icmp eq ptr %2202, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3setIPKN4llvm6RecordESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread.i, label %.lr.ph.i.i.i.i712

.lr.ph.i.i.i.i712:                                ; preds = %2201, %.lr.ph.i.i.i.i712
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i713, %.lr.ph.i.i.i.i712 ], [ %2202, %2201 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i712 ], [ %1873, %2201 ]
  %2203 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %2204 = load ptr, ptr %2203, align 8, !tbaa !16
  %2205 = icmp ult ptr %2204, %2172
  %.19.i.i.i.i = select i1 %2205, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %2205, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i713 = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !41
  %.not.i.i.i7.i = icmp eq ptr %.1.i.i.i.i713, null
  br i1 %.not.i.i.i7.i, label %_ZNKSt8_Rb_treeIPKN4llvm6RecordES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i.i, label %.lr.ph.i.i.i.i712, !llvm.loop !183

_ZNKSt8_Rb_treeIPKN4llvm6RecordES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i712
  %2206 = icmp eq ptr %.19.i.i.i.i, %1873
  br i1 %2206, label %_ZNKSt3setIPKN4llvm6RecordESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread.i, label %_ZNKSt3setIPKN4llvm6RecordESt4lessIS3_ESaIS3_EE5countERKS3_.exit.i

_ZNKSt3setIPKN4llvm6RecordESt4lessIS3_ESaIS3_EE5countERKS3_.exit.i: ; preds = %_ZNKSt8_Rb_treeIPKN4llvm6RecordES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %2205, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %2207 = load ptr, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !16
  %.not19.i = icmp ult ptr %2172, %2207
  br i1 %.not19.i, label %_ZNKSt3setIPKN4llvm6RecordESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread.i, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit842

_ZNKSt3setIPKN4llvm6RecordESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread.i: ; preds = %_ZNKSt3setIPKN4llvm6RecordESt4lessIS3_ESaIS3_EE5countERKS3_.exit.i, %_ZNKSt8_Rb_treeIPKN4llvm6RecordES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i.i, %2201
  %2208 = getelementptr inbounds nuw i8, ptr %.0235, i64 8
  %2209 = load ptr, ptr %2208, align 8, !tbaa !67
  %2210 = getelementptr inbounds nuw i8, ptr %.0235, i64 16
  %2211 = load i32, ptr %2210, align 8, !tbaa !69
  %2212 = zext i32 %2211 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #20
  %2213 = load ptr, ptr %2172, align 8, !tbaa !129
  %2214 = getelementptr inbounds nuw i8, ptr %2213, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %2214, align 8, !tbaa !33
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2213, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !34
  %2215 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 3, ptr %2215, align 8, !tbaa !70, !alias.scope !184
  %2216 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 5, ptr %2216, align 1, !tbaa !73, !alias.scope !184
  store ptr @.str.136, ptr %10, align 8, !tbaa !48, !alias.scope !184
  %2217 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %2217, align 8, !tbaa !48, !alias.scope !184
  %2218 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %.sroa.2.0.copyload.i.i.i, ptr %2218, align 8, !tbaa !48, !alias.scope !184
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #20
  %2219 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %2220 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %2220, align 1, !tbaa !73
  store ptr @.str.137, ptr %11, align 8, !tbaa !48
  store i8 3, ptr %2219, align 8, !tbaa !70
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %2209, i64 %2212, ptr noundef nonnull align 8 dereferenceable(34) %9) #24
  unreachable

_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit842: ; preds = %.critedge.i827, %.lr.ph.i710, %_ZNKSt3setIPKN4llvm6RecordESt4lessIS3_ESaIS3_EE5countERKS3_.exit.i
  %2221 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.011.023.i) #22
  %.not18.i = icmp eq ptr %2221, %1866
  br i1 %.not18.i, label %._crit_edge.i, label %.lr.ph.i710

_ZL16checkFeatureTreePKN4llvm6RecordE.exit:       ; preds = %._crit_edge.i, %2166
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  %2222 = load ptr, ptr %1867, align 8, !tbaa !176
  call void @_ZNSt8_Rb_treeIPKN4llvm6RecordES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %2222)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #20
  %2223 = load ptr, ptr %72, align 8, !tbaa !3
  %2224 = load ptr, ptr %74, align 8, !tbaa !12
  %2225 = ptrtoint ptr %2223 to i64
  %2226 = ptrtoint ptr %2224 to i64
  %2227 = sub i64 %2225, %2226
  %2228 = icmp ult i64 %2227, 4
  br i1 %2228, label %2229, label %2231

2229:                                             ; preds = %_ZL16checkFeatureTreePKN4llvm6RecordE.exit
  %2230 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.114, i64 noundef 4) #20
  %.phi.trans.insert1283 = getelementptr inbounds nuw i8, ptr %2230, i64 32
  %.pre1284 = load ptr, ptr %.phi.trans.insert1283, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit716

2231:                                             ; preds = %_ZL16checkFeatureTreePKN4llvm6RecordE.exit
  store i32 175841312, ptr %2224, align 1
  %2232 = load ptr, ptr %74, align 8, !tbaa !12
  %2233 = getelementptr inbounds nuw i8, ptr %2232, i64 4
  store ptr %2233, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit716

_ZN4llvm11raw_ostreamlsEPKc.exit716:              ; preds = %2229, %2231
  %2234 = phi ptr [ %.pre1284, %2229 ], [ %2233, %2231 ]
  %.0.i.i715 = phi ptr [ %2230, %2229 ], [ %1, %2231 ]
  %2235 = getelementptr inbounds nuw i8, ptr %.0.i.i715, i64 24
  %2236 = load ptr, ptr %2235, align 8, !tbaa !3
  %2237 = ptrtoint ptr %2236 to i64
  %2238 = ptrtoint ptr %2234 to i64
  %2239 = sub i64 %2237, %2238
  %2240 = icmp ult i64 %2239, 5
  br i1 %2240, label %2241, label %2243

2241:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit716
  %2242 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i715, ptr noundef nonnull @.str.115, i64 noundef 5) #20
  %.phi.trans.insert1285 = getelementptr inbounds nuw i8, ptr %2242, i64 32
  %.pre1286 = load ptr, ptr %.phi.trans.insert1285, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit719

2243:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit716
  %2244 = getelementptr inbounds nuw i8, ptr %.0.i.i715, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2234, ptr noundef nonnull align 1 dereferenceable(5) @.str.115, i64 5, i1 false)
  %2245 = load ptr, ptr %2244, align 8, !tbaa !12
  %2246 = getelementptr inbounds nuw i8, ptr %2245, i64 5
  store ptr %2246, ptr %2244, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit719

_ZN4llvm11raw_ostreamlsEPKc.exit719:              ; preds = %2241, %2243
  %2247 = phi ptr [ %.pre1286, %2241 ], [ %2246, %2243 ]
  %.0.i.i718 = phi ptr [ %2242, %2241 ], [ %.0.i.i715, %2243 ]
  %2248 = getelementptr inbounds nuw i8, ptr %.0.i.i718, i64 24
  %2249 = load ptr, ptr %2248, align 8, !tbaa !3
  %2250 = getelementptr inbounds nuw i8, ptr %.0.i.i718, i64 32
  %2251 = ptrtoint ptr %2249 to i64
  %2252 = ptrtoint ptr %2247 to i64
  %2253 = sub i64 %2251, %2252
  %2254 = icmp ugt i64 %2050, %2253
  br i1 %2254, label %2255, label %2257

2255:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit719
  %2256 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i718, ptr noundef %2049, i64 noundef %2050) #20
  %.phi.trans.insert1287 = getelementptr inbounds nuw i8, ptr %2256, i64 32
  %.pre1288 = load ptr, ptr %.phi.trans.insert1287, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit722

2257:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit719
  %.not.i720 = icmp eq i64 %2050, 0
  br i1 %.not.i720, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit722, label %2258

2258:                                             ; preds = %2257
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2247, ptr align 1 %2049, i64 %2050, i1 false)
  %2259 = load ptr, ptr %2250, align 8, !tbaa !12
  %2260 = getelementptr inbounds nuw i8, ptr %2259, i64 %2050
  store ptr %2260, ptr %2250, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit722

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit722:   ; preds = %2255, %2257, %2258
  %2261 = phi ptr [ %.pre1288, %2255 ], [ %2260, %2258 ], [ %2247, %2257 ]
  %.0.i721 = phi ptr [ %2256, %2255 ], [ %.0.i.i718, %2258 ], [ %.0.i.i718, %2257 ]
  %2262 = getelementptr inbounds nuw i8, ptr %.0.i721, i64 24
  %2263 = load ptr, ptr %2262, align 8, !tbaa !3
  %2264 = ptrtoint ptr %2263 to i64
  %2265 = ptrtoint ptr %2261 to i64
  %2266 = sub i64 %2264, %2265
  %2267 = icmp ult i64 %2266, 3
  br i1 %2267, label %2268, label %2270

2268:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit722
  %2269 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i721, ptr noundef nonnull @.str.83, i64 noundef 3) #20
  %.phi.trans.insert1289 = getelementptr inbounds nuw i8, ptr %2269, i64 32
  %.pre1290 = load ptr, ptr %.phi.trans.insert1289, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit725

2270:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit722
  %2271 = getelementptr inbounds nuw i8, ptr %.0.i721, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2261, ptr noundef nonnull align 1 dereferenceable(3) @.str.83, i64 3, i1 false)
  %2272 = load ptr, ptr %2271, align 8, !tbaa !12
  %2273 = getelementptr inbounds nuw i8, ptr %2272, i64 3
  store ptr %2273, ptr %2271, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit725

_ZN4llvm11raw_ostreamlsEPKc.exit725:              ; preds = %2268, %2270
  %2274 = phi ptr [ %.pre1290, %2268 ], [ %2273, %2270 ]
  %.0.i.i724 = phi ptr [ %2269, %2268 ], [ %.0.i721, %2270 ]
  %2275 = getelementptr inbounds nuw i8, ptr %.0.i.i724, i64 24
  %2276 = load ptr, ptr %2275, align 8, !tbaa !3
  %2277 = ptrtoint ptr %2276 to i64
  %2278 = ptrtoint ptr %2274 to i64
  %2279 = sub i64 %2277, %2278
  %2280 = icmp ult i64 %2279, 4
  br i1 %2280, label %2281, label %2283

2281:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit725
  %2282 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i724, ptr noundef nonnull @.str.116, i64 noundef 4) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit728

2283:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit725
  %2284 = getelementptr inbounds nuw i8, ptr %.0.i.i724, i64 32
  store i32 538976288, ptr %2274, align 1
  %2285 = load ptr, ptr %2284, align 8, !tbaa !12
  %2286 = getelementptr inbounds nuw i8, ptr %2285, i64 4
  store ptr %2286, ptr %2284, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit728

_ZN4llvm11raw_ostreamlsEPKc.exit728:              ; preds = %2281, %2283
  %.0.i.i727 = phi ptr [ %2282, %2281 ], [ %.0.i.i724, %2283 ]
  %2287 = load ptr, ptr %66, align 8, !tbaa !46
  %2288 = load i64, ptr %1877, align 8, !tbaa !43
  %2289 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i727, ptr noundef %2287, i64 noundef %2288) #20
  %2290 = getelementptr inbounds nuw i8, ptr %2289, i64 24
  %2291 = load ptr, ptr %2290, align 8, !tbaa !3
  %2292 = getelementptr inbounds nuw i8, ptr %2289, i64 32
  %2293 = load ptr, ptr %2292, align 8, !tbaa !12
  %2294 = ptrtoint ptr %2291 to i64
  %2295 = ptrtoint ptr %2293 to i64
  %2296 = sub i64 %2294, %2295
  %2297 = icmp ult i64 %2296, 2
  br i1 %2297, label %2298, label %2300

2298:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit728
  %2299 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2289, ptr noundef nonnull @.str.23, i64 noundef 2) #20
  %.phi.trans.insert1291 = getelementptr inbounds nuw i8, ptr %2299, i64 32
  %.pre1292 = load ptr, ptr %.phi.trans.insert1291, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit731

2300:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit728
  store i16 2604, ptr %2293, align 1
  %2301 = load ptr, ptr %2292, align 8, !tbaa !12
  %2302 = getelementptr inbounds nuw i8, ptr %2301, i64 2
  store ptr %2302, ptr %2292, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit731

_ZN4llvm11raw_ostreamlsEPKc.exit731:              ; preds = %2298, %2300
  %2303 = phi ptr [ %.pre1292, %2298 ], [ %2302, %2300 ]
  %.0.i.i730 = phi ptr [ %2299, %2298 ], [ %2289, %2300 ]
  %2304 = getelementptr inbounds nuw i8, ptr %.0.i.i730, i64 24
  %2305 = load ptr, ptr %2304, align 8, !tbaa !3
  %2306 = ptrtoint ptr %2305 to i64
  %2307 = ptrtoint ptr %2303 to i64
  %2308 = sub i64 %2306, %2307
  %2309 = icmp ult i64 %2308, 31
  br i1 %2309, label %2310, label %2312

2310:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit731
  %2311 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i730, ptr noundef nonnull @.str.117, i64 noundef 31) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit734

2312:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit731
  %2313 = getelementptr inbounds nuw i8, ptr %.0.i.i730, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %2303, ptr noundef nonnull align 1 dereferenceable(31) @.str.117, i64 31, i1 false)
  %2314 = load ptr, ptr %2313, align 8, !tbaa !12
  %2315 = getelementptr inbounds nuw i8, ptr %2314, i64 31
  store ptr %2315, ptr %2313, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit734

_ZN4llvm11raw_ostreamlsEPKc.exit734:              ; preds = %2310, %2312
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 20, i1 false)
  store i32 8, ptr %1878, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68) #20
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %68, ptr noundef nonnull align 8 dereferenceable(192) %2047, ptr nonnull @.str.108, i64 8) #20
  %2316 = load ptr, ptr %68, align 8, !tbaa !49
  %2317 = load ptr, ptr %1879, align 8, !tbaa !49
  %.not10641146 = icmp eq ptr %2316, %2317
  br i1 %.not10641146, label %._crit_edge1149, label %.lr.ph1148

._crit_edge1149.loopexit:                         ; preds = %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit
  %.pre1293 = load ptr, ptr %68, align 8, !tbaa !51
  br label %._crit_edge1149

._crit_edge1149:                                  ; preds = %._crit_edge1149.loopexit, %_ZN4llvm11raw_ostreamlsEPKc.exit734
  %2318 = phi ptr [ %.pre1293, %._crit_edge1149.loopexit ], [ %2316, %_ZN4llvm11raw_ostreamlsEPKc.exit734 ]
  %.not.i.i.i735 = icmp eq ptr %2318, null
  br i1 %.not.i.i.i735, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit736, label %2319

2319:                                             ; preds = %._crit_edge1149
  %2320 = load ptr, ptr %1887, align 8, !tbaa !53
  %2321 = ptrtoint ptr %2320 to i64
  %2322 = ptrtoint ptr %2318 to i64
  %2323 = sub i64 %2321, %2322
  call void @_ZdlPvm(ptr noundef nonnull %2318, i64 noundef %2323) #23
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit736

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit736: ; preds = %._crit_edge1149, %2319
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68) #20
  %2324 = load ptr, ptr %72, align 8, !tbaa !3
  %2325 = load ptr, ptr %74, align 8, !tbaa !12
  %2326 = ptrtoint ptr %2324 to i64
  %2327 = ptrtoint ptr %2325 to i64
  %2328 = sub i64 %2326, %2327
  %2329 = icmp ult i64 %2328, 7
  br i1 %2329, label %2330, label %2332

2330:                                             ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit736
  %2331 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.120, i64 noundef 7) #20
  %.phi.trans.insert1294 = getelementptr inbounds nuw i8, ptr %2331, i64 32
  %.pre1295 = load ptr, ptr %.phi.trans.insert1294, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit739

2332:                                             ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit736
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %2325, ptr noundef nonnull align 1 dereferenceable(7) @.str.120, i64 7, i1 false)
  %2333 = load ptr, ptr %74, align 8, !tbaa !12
  %2334 = getelementptr inbounds nuw i8, ptr %2333, i64 7
  store ptr %2334, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit739

_ZN4llvm11raw_ostreamlsEPKc.exit739:              ; preds = %2330, %2332
  %2335 = phi ptr [ %.pre1295, %2330 ], [ %2334, %2332 ]
  %.0.i.i738 = phi ptr [ %2331, %2330 ], [ %1, %2332 ]
  %2336 = getelementptr inbounds nuw i8, ptr %.0.i.i738, i64 24
  %2337 = load ptr, ptr %2336, align 8, !tbaa !3
  %2338 = ptrtoint ptr %2337 to i64
  %2339 = ptrtoint ptr %2335 to i64
  %2340 = sub i64 %2338, %2339
  %2341 = icmp ult i64 %2340, 5
  br i1 %2341, label %2342, label %2344

2342:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit739
  %2343 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i738, ptr noundef nonnull @.str.121, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit742

2344:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit739
  %2345 = getelementptr inbounds nuw i8, ptr %.0.i.i738, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2335, ptr noundef nonnull align 1 dereferenceable(5) @.str.121, i64 5, i1 false)
  %2346 = load ptr, ptr %2345, align 8, !tbaa !12
  %2347 = getelementptr inbounds nuw i8, ptr %2346, i64 5
  store ptr %2347, ptr %2345, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit742

_ZN4llvm11raw_ostreamlsEPKc.exit742:              ; preds = %2342, %2344
  %2348 = load i32, ptr %1885, align 4, !tbaa !125
  %2349 = icmp eq i32 %2348, 0
  br i1 %2349, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit750, label %2350

2350:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit742
  %2351 = load i32, ptr %1888, align 8, !tbaa !29
  %.not10.i743 = icmp eq i32 %2351, 0
  br i1 %.not10.i743, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit750, label %.lr.ph.preheader.i744

.lr.ph.preheader.i744:                            ; preds = %2350
  %2352 = zext i32 %2351 to i64
  br label %.lr.ph.i745

.lr.ph.i745:                                      ; preds = %2359, %.lr.ph.preheader.i744
  %indvars.iv.i746 = phi i64 [ 0, %.lr.ph.preheader.i744 ], [ %indvars.iv.next.i748, %2359 ]
  %2353 = load ptr, ptr %67, align 8, !tbaa !28
  %2354 = getelementptr inbounds nuw ptr, ptr %2353, i64 %indvars.iv.i746
  %2355 = load ptr, ptr %2354, align 8, !tbaa !30
  %magicptr.i747 = ptrtoint ptr %2355 to i64
  switch i64 %magicptr.i747, label %2356 [
    i64 0, label %2359
    i64 -8, label %2359
  ]

2356:                                             ; preds = %.lr.ph.i745
  %2357 = load i64, ptr %2355, align 8, !tbaa !39
  %2358 = add i64 %2357, 9
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %2355, i64 noundef %2358, i64 noundef 8) #20
  br label %2359

2359:                                             ; preds = %2356, %.lr.ph.i745, %.lr.ph.i745
  %indvars.iv.next.i748 = add nuw nsw i64 %indvars.iv.i746, 1
  %.not.i749 = icmp eq i64 %indvars.iv.next.i748, %2352
  br i1 %.not.i749, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit750, label %.lr.ph.i745, !llvm.loop !126

_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit750: ; preds = %2359, %_ZN4llvm11raw_ostreamlsEPKc.exit742, %2350
  %2360 = load ptr, ptr %67, align 8, !tbaa !28
  call void @free(ptr noundef %2360) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #20
  %2361 = load ptr, ptr %66, align 8, !tbaa !46
  %2362 = icmp eq ptr %2361, %1889
  br i1 %2362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i752, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i752: ; preds = %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit750
  %2363 = load i64, ptr %1877, align 8, !tbaa !43
  %2364 = icmp ult i64 %2363, 16
  call void @llvm.assume(i1 %2364)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751: ; preds = %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit750
  %2365 = load i64, ptr %1889, align 8, !tbaa !48
  %2366 = add i64 %2365, 1
  call void @_ZdlPvm(ptr noundef %2361, i64 noundef %2366) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i752, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #20
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

.lr.ph1148:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit734, %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit
  %.sroa.0851.01147 = phi ptr [ %2458, %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit ], [ %2316, %_ZN4llvm11raw_ostreamlsEPKc.exit734 ]
  %2367 = load ptr, ptr %.sroa.0851.01147, align 8, !tbaa !16
  %2368 = getelementptr inbounds nuw i8, ptr %2367, i64 152
  %2369 = load ptr, ptr %2368, align 8, !tbaa !67
  %2370 = getelementptr inbounds nuw i8, ptr %2367, i64 160
  %2371 = load i32, ptr %2370, align 8, !tbaa !69
  %2372 = zext i32 %2371 to i64
  %2373 = getelementptr inbounds nuw %"struct.std::pair.145", ptr %2369, i64 %2372
  %.not36.not.i = icmp eq i32 %2371, 0
  br i1 %.not36.not.i, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit, label %.lr.ph.i754

.lr.ph.i754:                                      ; preds = %.lr.ph1148, %.critedge.i
  %.02337.i = phi ptr [ %2394, %.critedge.i ], [ %2369, %.lr.ph1148 ]
  %2374 = load ptr, ptr %.02337.i, align 8, !tbaa !16
  %2375 = load ptr, ptr %2374, align 8, !tbaa !129
  %2376 = getelementptr inbounds nuw i8, ptr %2375, i64 8
  %2377 = load i8, ptr %2376, align 8, !tbaa !165
  %2378 = icmp ne i8 %2377, 19
  %.not2735.i = icmp eq ptr %2375, null
  %.not27.i = or i1 %.not2735.i, %2378
  br i1 %.not27.i, label %2382, label %2379

2379:                                             ; preds = %.lr.ph.i754
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2375, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !34
  %.not.i.i755 = icmp eq i64 %.sroa.2.0.copyload.i.i, 9
  br i1 %.not.i.i755, label %_ZN4llvmeqENS_9StringRefES0_.exit.i757, label %.critedge.i

_ZN4llvmeqENS_9StringRefES0_.exit.i757:           ; preds = %2379
  %2380 = getelementptr inbounds nuw i8, ptr %2375, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2380, align 8, !tbaa !33
  %bcmp.i.i758 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(9) @.str.3, i64 9)
  %2381 = icmp eq i32 %bcmp.i.i758, 0
  br i1 %2381, label %2395, label %.critedge.i

2382:                                             ; preds = %.lr.ph.i754
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  %2383 = load ptr, ptr %2375, align 8, !tbaa !80, !noalias !187
  %2384 = getelementptr inbounds nuw i8, ptr %2383, i64 48
  %2385 = load ptr, ptr %2384, align 8, !noalias !187
  call void %2385(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(10) %2375) #20
  %2386 = load ptr, ptr %5, align 8, !tbaa !46
  %2387 = load i64, ptr %1880, align 8, !tbaa !43
  %.not.i28.i.not = icmp eq i64 %2387, 9
  br i1 %.not.i28.i.not, label %2388, label %_ZN4llvmeqENS_9StringRefES0_.exit31.i

2388:                                             ; preds = %2382
  %bcmp.i30.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %2386, ptr noundef nonnull dereferenceable(9) @.str.3, i64 9)
  %2389 = icmp eq i32 %bcmp.i30.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit31.i

_ZN4llvmeqENS_9StringRefES0_.exit31.i:            ; preds = %2388, %2382
  %.0.i29.i = phi i1 [ %2389, %2388 ], [ false, %2382 ]
  %2390 = icmp eq ptr %2386, %1881
  br i1 %2390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31.i
  %2391 = icmp ult i64 %2387, 16
  call void @llvm.assume(i1 %2391)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31.i
  %2392 = load i64, ptr %1881, align 8, !tbaa !48
  %2393 = add i64 %2392, 1
  call void @_ZdlPvm(ptr noundef %2386, i64 noundef %2393) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br i1 %.0.i29.i, label %2395, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i757, %2379
  %2394 = getelementptr inbounds nuw i8, ptr %.02337.i, i64 24
  %.not.not.i = icmp eq ptr %2394, %2373
  br i1 %.not.not.i, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit, label %.lr.ph.i754

2395:                                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i757, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %70) #20
  %2396 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2367, ptr nonnull @.str.21, i64 19) #20
  %2397 = extractvalue { ptr, i64 } %2396, 0
  store ptr %2397, ptr %70, align 8
  %2398 = extractvalue { ptr, i64 } %2396, 1
  store i64 %2398, ptr %1882, align 8
  call void @_ZNK4llvm9StringRef5upperB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %69, ptr noundef nonnull align 8 dereferenceable(16) %70) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %70) #20
  %2399 = load ptr, ptr %69, align 8, !tbaa !46
  %2400 = load i64, ptr %1883, align 8, !tbaa !43
  %2401 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %2399, i64 %2400) #20
  %2402 = call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr %2399, i64 %2400, i32 noundef %2401) #20
  %2403 = load ptr, ptr %67, align 8, !tbaa !28
  %2404 = zext i32 %2402 to i64
  %2405 = getelementptr inbounds nuw ptr, ptr %2403, i64 %2404
  %2406 = load ptr, ptr %2405, align 8, !tbaa !30
  %magicptr.i843 = ptrtoint ptr %2406 to i64
  switch i64 %magicptr.i843, label %.preheader.i.i.i.preheader [
    i64 0, label %2416
    i64 -8, label %2413
  ]

.preheader.i.i.i.preheader:                       ; preds = %2395
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %71) #20
  %2407 = load ptr, ptr %2367, align 8, !tbaa !129
  %2408 = getelementptr inbounds nuw i8, ptr %2407, i64 24
  %.sroa.0.0.copyload.i.i759 = load ptr, ptr %2408, align 8, !tbaa !33
  %.sroa.2.0..sroa_idx.i.i760 = getelementptr inbounds nuw i8, ptr %2407, i64 32
  %.sroa.2.0.copyload.i.i761 = load i64, ptr %.sroa.2.0..sroa_idx.i.i760, align 8, !tbaa !34
  %2409 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store i8 3, ptr %2409, align 8, !tbaa !70, !alias.scope !190
  %2410 = getelementptr inbounds nuw i8, ptr %71, i64 33
  store i8 5, ptr %2410, align 1, !tbaa !73, !alias.scope !190
  store ptr @.str.118, ptr %71, align 8, !tbaa !48, !alias.scope !190
  %2411 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %.sroa.0.0.copyload.i.i759, ptr %2411, align 8, !tbaa !48, !alias.scope !190
  %2412 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i64 %.sroa.2.0.copyload.i.i761, ptr %2412, align 8, !tbaa !48, !alias.scope !190
  call void @_ZN4llvm15PrintFatalErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef nonnull %2047, ptr noundef nonnull align 8 dereferenceable(34) %71) #24
  unreachable

2413:                                             ; preds = %2395
  %2414 = load i32, ptr %1884, align 8, !tbaa !193
  %2415 = add i32 %2414, -1
  store i32 %2415, ptr %1884, align 8, !tbaa !193
  br label %2416

2416:                                             ; preds = %2413, %2395
  %2417 = add i64 %2400, 9
  %2418 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %2417, i64 noundef 8) #20
  %2419 = getelementptr inbounds nuw i8, ptr %2418, i64 8
  %.not.i.i.i844 = icmp eq i64 %2400, 0
  br i1 %.not.i.i.i844, label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit.i, label %2420

2420:                                             ; preds = %2416
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2419, ptr align 1 %2399, i64 %2400, i1 false)
  br label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit.i

_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit.i: ; preds = %2420, %2416
  %2421 = getelementptr inbounds nuw i8, ptr %2419, i64 %2400
  store i8 0, ptr %2421, align 1, !tbaa !48
  store i64 %2400, ptr %2418, align 8, !tbaa !39
  store ptr %2418, ptr %2405, align 8, !tbaa !30
  %2422 = load i32, ptr %1885, align 4, !tbaa !125
  %2423 = add i32 %2422, 1
  store i32 %2423, ptr %1885, align 4, !tbaa !125
  %2424 = call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %67, i32 noundef %2402) #20
  %2425 = load ptr, ptr %72, align 8, !tbaa !3
  %2426 = load ptr, ptr %74, align 8, !tbaa !12
  %2427 = ptrtoint ptr %2425 to i64
  %2428 = ptrtoint ptr %2426 to i64
  %2429 = sub i64 %2427, %2428
  %2430 = icmp ult i64 %2429, 15
  br i1 %2430, label %2431, label %2433

2431:                                             ; preds = %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit.i
  %2432 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.119, i64 noundef 15) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit766

2433:                                             ; preds = %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %2426, ptr noundef nonnull align 1 dereferenceable(15) @.str.119, i64 15, i1 false)
  %2434 = load ptr, ptr %74, align 8, !tbaa !12
  %2435 = getelementptr inbounds nuw i8, ptr %2434, i64 15
  store ptr %2435, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit766

_ZN4llvm11raw_ostreamlsEPKc.exit766:              ; preds = %2431, %2433
  %.0.i.i765 = phi ptr [ %2432, %2431 ], [ %1, %2433 ]
  %2436 = load ptr, ptr %69, align 8, !tbaa !46
  %2437 = load i64, ptr %1883, align 8, !tbaa !43
  %2438 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i765, ptr noundef %2436, i64 noundef %2437) #20
  %2439 = getelementptr inbounds nuw i8, ptr %2438, i64 24
  %2440 = load ptr, ptr %2439, align 8, !tbaa !3
  %2441 = getelementptr inbounds nuw i8, ptr %2438, i64 32
  %2442 = load ptr, ptr %2441, align 8, !tbaa !12
  %2443 = ptrtoint ptr %2440 to i64
  %2444 = ptrtoint ptr %2442 to i64
  %2445 = sub i64 %2443, %2444
  %2446 = icmp ult i64 %2445, 2
  br i1 %2446, label %2447, label %2449

2447:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit766
  %2448 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2438, ptr noundef nonnull @.str.23, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit769

2449:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit766
  store i16 2604, ptr %2442, align 1
  %2450 = load ptr, ptr %2441, align 8, !tbaa !12
  %2451 = getelementptr inbounds nuw i8, ptr %2450, i64 2
  store ptr %2451, ptr %2441, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit769

_ZN4llvm11raw_ostreamlsEPKc.exit769:              ; preds = %2447, %2449
  %2452 = load ptr, ptr %69, align 8, !tbaa !46
  %2453 = icmp eq ptr %2452, %1886
  br i1 %2453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i771, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i770

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i771: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit769
  %2454 = load i64, ptr %1883, align 8, !tbaa !43
  %2455 = icmp ult i64 %2454, 16
  call void @llvm.assume(i1 %2455)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i770: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit769
  %2456 = load i64, ptr %1886, align 8, !tbaa !48
  %2457 = add i64 %2456, 1
  call void @_ZdlPvm(ptr noundef %2452, i64 noundef %2457) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i771, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i770
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #20
  br label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit

_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit: ; preds = %.critedge.i, %.lr.ph1148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772
  %2458 = getelementptr inbounds nuw i8, ptr %.sroa.0851.01147, i64 8
  %.not1064 = icmp eq ptr %2458, %2317
  br i1 %.not1064, label %._crit_edge1149.loopexit, label %.lr.ph1148

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753
  %2459 = load ptr, ptr %63, align 8, !tbaa !51
  %.not.i.i.i773 = icmp eq ptr %2459, null
  br i1 %.not.i.i.i773, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit774, label %2460

2460:                                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %2461 = load ptr, ptr %1890, align 8, !tbaa !53
  %2462 = ptrtoint ptr %2461 to i64
  %2463 = ptrtoint ptr %2459 to i64
  %2464 = sub i64 %2462, %2463
  call void @_ZdlPvm(ptr noundef nonnull %2459, i64 noundef %2464) #23
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit774

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit774: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %2460
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63) #20
  %2465 = getelementptr inbounds nuw i8, ptr %.02341151, i64 8
  %.not243 = icmp eq ptr %2465, %1860
  br i1 %.not243, label %._crit_edge1153, label %2046

_ZNK4llvm12RecordKeeper8getClassENS_9StringRefE.exit.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i, %.thread.i.i.i.i.i.i.i, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit307, %_ZNK4llvm12RecordKeeper8getClassENS_9StringRefE.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %2466 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %2467 = load i32, ptr %2466, align 4, !tbaa !125
  %2468 = icmp eq i32 %2467, 0
  br i1 %2468, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit782, label %2469

2469:                                             ; preds = %_ZNK4llvm12RecordKeeper8getClassENS_9StringRefE.exit.thread
  %2470 = load i32, ptr %253, align 8, !tbaa !29
  %.not10.i775 = icmp eq i32 %2470, 0
  br i1 %.not10.i775, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit782, label %.lr.ph.preheader.i776

.lr.ph.preheader.i776:                            ; preds = %2469
  %2471 = zext i32 %2470 to i64
  br label %.lr.ph.i777

.lr.ph.i777:                                      ; preds = %2478, %.lr.ph.preheader.i776
  %indvars.iv.i778 = phi i64 [ 0, %.lr.ph.preheader.i776 ], [ %indvars.iv.next.i780, %2478 ]
  %2472 = load ptr, ptr %17, align 8, !tbaa !28
  %2473 = getelementptr inbounds nuw ptr, ptr %2472, i64 %indvars.iv.i778
  %2474 = load ptr, ptr %2473, align 8, !tbaa !30
  %magicptr.i779 = ptrtoint ptr %2474 to i64
  switch i64 %magicptr.i779, label %2475 [
    i64 0, label %2478
    i64 -8, label %2478
  ]

2475:                                             ; preds = %.lr.ph.i777
  %2476 = load i64, ptr %2474, align 8, !tbaa !39
  %2477 = add i64 %2476, 9
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %2474, i64 noundef %2477, i64 noundef 8) #20
  br label %2478

2478:                                             ; preds = %2475, %.lr.ph.i777, %.lr.ph.i777
  %indvars.iv.next.i780 = add nuw nsw i64 %indvars.iv.i778, 1
  %.not.i781 = icmp eq i64 %indvars.iv.next.i780, %2471
  br i1 %.not.i781, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit782, label %.lr.ph.i777, !llvm.loop !126

_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit782: ; preds = %2478, %_ZNK4llvm12RecordKeeper8getClassENS_9StringRefE.exit.thread, %2469
  %2479 = load ptr, ptr %17, align 8, !tbaa !28
  call void @free(ptr noundef %2479) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #20
  %2480 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %2481 = load i32, ptr %2480, align 4, !tbaa !125
  %2482 = icmp eq i32 %2481, 0
  br i1 %2482, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit790, label %2483

2483:                                             ; preds = %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit782
  %2484 = load i32, ptr %168, align 8, !tbaa !29
  %.not10.i783 = icmp eq i32 %2484, 0
  br i1 %.not10.i783, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit790, label %.lr.ph.preheader.i784

.lr.ph.preheader.i784:                            ; preds = %2483
  %2485 = zext i32 %2484 to i64
  br label %.lr.ph.i785

.lr.ph.i785:                                      ; preds = %2492, %.lr.ph.preheader.i784
  %indvars.iv.i786 = phi i64 [ 0, %.lr.ph.preheader.i784 ], [ %indvars.iv.next.i788, %2492 ]
  %2486 = load ptr, ptr %16, align 8, !tbaa !28
  %2487 = getelementptr inbounds nuw ptr, ptr %2486, i64 %indvars.iv.i786
  %2488 = load ptr, ptr %2487, align 8, !tbaa !30
  %magicptr.i787 = ptrtoint ptr %2488 to i64
  switch i64 %magicptr.i787, label %2489 [
    i64 0, label %2492
    i64 -8, label %2492
  ]

2489:                                             ; preds = %.lr.ph.i785
  %2490 = load i64, ptr %2488, align 8, !tbaa !39
  %2491 = add i64 %2490, 9
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %2488, i64 noundef %2491, i64 noundef 8) #20
  br label %2492

2492:                                             ; preds = %2489, %.lr.ph.i785, %.lr.ph.i785
  %indvars.iv.next.i788 = add nuw nsw i64 %indvars.iv.i786, 1
  %.not.i789 = icmp eq i64 %indvars.iv.next.i788, %2485
  br i1 %.not.i789, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit790, label %.lr.ph.i785, !llvm.loop !126

_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit790: ; preds = %2492, %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit782, %2483
  %2493 = load ptr, ptr %16, align 8, !tbaa !28
  call void @free(ptr noundef %2493) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #20
  %2494 = load ptr, ptr %14, align 8, !tbaa !194
  %2495 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %2496 = load i32, ptr %2495, align 8, !tbaa !197
  %2497 = zext i32 %2496 to i64
  %2498 = mul nuw nsw i64 %2497, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2494, i64 noundef %2498, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #20
  %.not.i.i.i791 = icmp eq ptr %.sroa.01024.010371303, null
  br i1 %.not.i.i.i791, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit792, label %2499

2499:                                             ; preds = %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit790
  %2500 = ptrtoint ptr %113 to i64
  %2501 = ptrtoint ptr %.sroa.01024.010371303 to i64
  %2502 = sub i64 %2500, %2501
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01024.010371303, i64 noundef %2502) #23
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit792

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit792: ; preds = %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit790, %2499
  ret void
}

declare void @_ZN4llvm8TableGen7Emitter3OptC1ENS_9StringRefENS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPKNS_6RecordENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  %5 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPKNS_6RecordENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %4, align 8, !tbaa !198
  br i1 %5, label %32, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %6, ptr %3, align 8, !tbaa !198
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !199
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !197
  %12 = shl i32 %9, 2
  %13 = add i32 %12, 4
  %14 = mul i32 %11, 3
  %.not.i.i = icmp ult i32 %13, %14
  br i1 %.not.i.i, label %17, label %15, !prof !200

15:                                               ; preds = %7
  %16 = shl i32 %11, 1
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !201
  %.neg.i.i = xor i32 %9, -1
  %.neg14.i.i = add i32 %11, %.neg.i.i
  %20 = sub i32 %.neg14.i.i, %19
  %21 = lshr i32 %11, 3
  %.not12.i.i = icmp ugt i32 %20, %21
  br i1 %.not12.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i, !prof !200

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i: ; preds = %17, %15
  %.sink.i.i = phi i32 [ %16, %15 ], [ %11, %17 ]
  call void @_ZN4llvm8DenseMapINS_9StringRefEPKNS_6RecordENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %22 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPKNS_6RecordENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %8, align 8, !tbaa !199
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !198
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i, %17
  %23 = phi ptr [ %.pre7.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i ], [ %6, %17 ]
  %24 = phi i32 [ %.pre.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i ], [ %9, %17 ]
  %25 = add i32 %24, 1
  store i32 %25, ptr %8, align 8, !tbaa !199
  %.sroa.01.0.copyload.i.i = load ptr, ptr %23, align 8, !tbaa !33
  %26 = icmp eq ptr %.sroa.01.0.copyload.i.i, inttoptr (i64 -1 to ptr)
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPKNS_6RecordENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E16InsertIntoBucketIRKS2_JEEEPSA_SG_OT_DpOT0_.exit, label %27

27:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !201
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !201
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPKNS_6RecordENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E16InsertIntoBucketIRKS2_JEEEPSA_SG_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPKNS_6RecordENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E16InsertIntoBucketIRKS2_JEEEPSA_SG_OT_DpOT0_.exit: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !202
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr null, ptr %31, align 8, !tbaa !16
  br label %32

32:                                               ; preds = %2, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPKNS_6RecordENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E16InsertIntoBucketIRKS2_JEEEPSA_SG_OT_DpOT0_.exit
  %.pn = phi ptr [ %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPKNS_6RecordENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E16InsertIntoBucketIRKS2_JEEEPSA_SG_OT_DpOT0_.exit ], [ %6, %2 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  ret ptr %.0
}

declare void @_ZNK4llvm9StringRef5upperB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm12RecordKeeper33getAllDerivedDefinitionsIfDefinedENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240), ptr, i64) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

declare void @_ZNK4llvm6Record24getValueAsOptionalStringENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #6 comdat {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !43
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4) #20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !66
  %12 = load ptr, ptr %10, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !43
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8, !tbaa !46
  %20 = load i64, ptr %13, align 8, !tbaa !48
  store i64 %20, ptr %11, align 8, !tbaa !48
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !43
  store ptr %13, ptr %10, align 8, !tbaa !46
  store i64 0, ptr %22, align 8, !tbaa !43
  store i8 0, ptr %13, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !43
  store i8 0, ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !43
  %9 = add i64 %8, %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9) #20
  %10 = load i64, ptr %6, align 8, !tbaa !43
  %11 = sub i64 4611686018427387903, %10
  %12 = icmp ult i64 %11, %4
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4) #20
  %15 = load i64, ptr %7, align 8, !tbaa !43
  %16 = load i64, ptr %6, align 8, !tbaa !43
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %20 = load ptr, ptr %2, align 8, !tbaa !46
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %20, i64 noundef %15) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_3clB5cxx11EiiNS_9StringRefE"(ptr dead_on_unwind noalias nonnull writable align 8 %0, i32 noundef %1, i32 noundef %2, ptr %3, i64 %4) unnamed_addr #6 align 2 {
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
  br i1 %.not, label %17, label %88

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %18 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %19 = icmp ult i32 %18, 10
  br i1 %19, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %31
  %.02230.i.i = phi i32 [ %32, %31 ], [ %18, %17 ]
  %.02329.i.i = phi i32 [ %33, %31 ], [ 1, %17 ]
  %20 = icmp ult i32 %.02230.i.i, 100
  br i1 %20, label %21, label %23

21:                                               ; preds = %.lr.ph.i.i
  %22 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

23:                                               ; preds = %.lr.ph.i.i
  %24 = icmp ult i32 %.02230.i.i, 1000
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

27:                                               ; preds = %23
  %28 = icmp ult i32 %.02230.i.i, 10000
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

31:                                               ; preds = %27
  %32 = udiv i32 %.02230.i.i, 10000
  %33 = add i32 %.02329.i.i, 4
  %34 = icmp ult i32 %.02230.i.i, 100000
  br i1 %34, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !206

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %31, %29, %25, %21, %17
  %.0.i.i = phi i32 [ %22, %21 ], [ %26, %25 ], [ %30, %29 ], [ 1, %17 ], [ %33, %31 ]
  %.lobit.i = lshr i32 %1, 31
  %35 = add i32 %.0.i.i, %.lobit.i
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %37, ptr %8, align 8, !tbaa !66, !alias.scope !203
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %36, i8 noundef signext 45) #20
  %38 = zext nneg i32 %.lobit.i to i64
  %39 = load ptr, ptr %8, align 8, !tbaa !46, !alias.scope !203
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %41 = icmp ugt i32 %18, 99
  br i1 %41, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %42 = add i32 %.0.i.i, -1
  br label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.lr.ph.i11.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %45, %.lr.ph.i11.i ], [ %18, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %58, %.lr.ph.i11.i ], [ %42, %.lr.ph.preheader.i.i ]
  %43 = urem i32 %.020.i.i, 100
  %44 = shl nuw nsw i32 %43, 1
  %45 = udiv i32 %.020.i.i, 100
  %46 = or disjoint i32 %44, 1
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !48, !noalias !203
  %50 = zext i32 %.01819.i.i to i64
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 %50
  store i8 %49, ptr %51, align 1, !tbaa !48
  %52 = zext nneg i32 %44 to i64
  %53 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %52
  %54 = load i8, ptr %53, align 2, !tbaa !48, !noalias !203
  %55 = add i32 %.01819.i.i, -1
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 %56
  store i8 %54, ptr %57, align 1, !tbaa !48
  %58 = add i32 %.01819.i.i, -2
  %59 = icmp ugt i32 %.020.i.i, 9999
  br i1 %59, label %.lr.ph.i11.i, label %._crit_edge.i.i, !llvm.loop !207

._crit_edge.i.i:                                  ; preds = %.lr.ph.i11.i, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %.0.lcssa.i.i = phi i32 [ %18, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i ], [ %45, %.lr.ph.i11.i ]
  %60 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %60, label %61, label %71

61:                                               ; preds = %._crit_edge.i.i
  %62 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %63 = or disjoint i32 %62, 1
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !48, !noalias !203
  %67 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store i8 %66, ptr %67, align 1, !tbaa !48
  %68 = zext nneg i32 %62 to i64
  %69 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %68
  %70 = load i8, ptr %69, align 2, !tbaa !48, !noalias !203
  br label %_ZNSt7__cxx119to_stringEi.exit

71:                                               ; preds = %._crit_edge.i.i
  %72 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %73 = or disjoint i8 %72, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %61, %71
  %storemerge.i.i = phi i8 [ %73, %71 ], [ %70, %61 ]
  store i8 %storemerge.i.i, ptr %40, align 1, !tbaa !48
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %74 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.130, i64 noundef 4) #20, !noalias !208
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %75, ptr %7, align 8, !tbaa !66, !alias.scope !208
  %76 = load ptr, ptr %74, align 8, !tbaa !46
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

79:                                               ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !43
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  %83 = add nuw nsw i64 %81, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %75, ptr noundef nonnull align 8 dereferenceable(1) %77, i64 %83, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx119to_stringEi.exit
  store ptr %76, ptr %7, align 8, !tbaa !46, !alias.scope !208
  %84 = load i64, ptr %77, align 8, !tbaa !48
  store i64 %84, ptr %75, align 8, !tbaa !48, !alias.scope !208
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !43
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %85 = phi i64 [ %81, %79 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %86 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %85, ptr %87, align 8, !tbaa !43, !alias.scope !208
  store ptr %77, ptr %74, align 8, !tbaa !46
  store i64 0, ptr %86, align 8, !tbaa !43
  store i8 0, ptr %77, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  call void @_ZNK4llvm9StringRef5upperB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %283

88:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %89 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %90 = icmp ult i32 %89, 10
  br i1 %90, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i59, label %.lr.ph.i.i56

.lr.ph.i.i56:                                     ; preds = %88, %102
  %.02230.i.i57 = phi i32 [ %103, %102 ], [ %89, %88 ]
  %.02329.i.i58 = phi i32 [ %104, %102 ], [ 1, %88 ]
  %91 = icmp ult i32 %.02230.i.i57, 100
  br i1 %91, label %92, label %94

92:                                               ; preds = %.lr.ph.i.i56
  %93 = add i32 %.02329.i.i58, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i59

94:                                               ; preds = %.lr.ph.i.i56
  %95 = icmp ult i32 %.02230.i.i57, 1000
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  %97 = add i32 %.02329.i.i58, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i59

98:                                               ; preds = %94
  %99 = icmp ult i32 %.02230.i.i57, 10000
  br i1 %99, label %100, label %102

100:                                              ; preds = %98
  %101 = add i32 %.02329.i.i58, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i59

102:                                              ; preds = %98
  %103 = udiv i32 %.02230.i.i57, 10000
  %104 = add i32 %.02329.i.i58, 4
  %105 = icmp ult i32 %.02230.i.i57, 100000
  br i1 %105, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i59, label %.lr.ph.i.i56, !llvm.loop !206

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i59:  ; preds = %102, %100, %96, %92, %88
  %.0.i.i60 = phi i32 [ %93, %92 ], [ %97, %96 ], [ %101, %100 ], [ 1, %88 ], [ %104, %102 ]
  %.lobit.i61 = lshr i32 %1, 31
  %106 = add i32 %.0.i.i60, %.lobit.i61
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %108, ptr %13, align 8, !tbaa !66, !alias.scope !211
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %107, i8 noundef signext 45) #20
  %109 = zext nneg i32 %.lobit.i61 to i64
  %110 = load ptr, ptr %13, align 8, !tbaa !46, !alias.scope !211
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %109
  %112 = icmp ugt i32 %89, 99
  br i1 %112, label %.lr.ph.preheader.i.i65, label %._crit_edge.i.i62

.lr.ph.preheader.i.i65:                           ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i59
  %113 = add i32 %.0.i.i60, -1
  br label %.lr.ph.i11.i66

.lr.ph.i11.i66:                                   ; preds = %.lr.ph.i11.i66, %.lr.ph.preheader.i.i65
  %.020.i.i67 = phi i32 [ %116, %.lr.ph.i11.i66 ], [ %89, %.lr.ph.preheader.i.i65 ]
  %.01819.i.i68 = phi i32 [ %129, %.lr.ph.i11.i66 ], [ %113, %.lr.ph.preheader.i.i65 ]
  %114 = urem i32 %.020.i.i67, 100
  %115 = shl nuw nsw i32 %114, 1
  %116 = udiv i32 %.020.i.i67, 100
  %117 = or disjoint i32 %115, 1
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !48, !noalias !211
  %121 = zext i32 %.01819.i.i68 to i64
  %122 = getelementptr inbounds nuw i8, ptr %111, i64 %121
  store i8 %120, ptr %122, align 1, !tbaa !48
  %123 = zext nneg i32 %115 to i64
  %124 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %123
  %125 = load i8, ptr %124, align 2, !tbaa !48, !noalias !211
  %126 = add i32 %.01819.i.i68, -1
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %111, i64 %127
  store i8 %125, ptr %128, align 1, !tbaa !48
  %129 = add i32 %.01819.i.i68, -2
  %130 = icmp ugt i32 %.020.i.i67, 9999
  br i1 %130, label %.lr.ph.i11.i66, label %._crit_edge.i.i62, !llvm.loop !207

._crit_edge.i.i62:                                ; preds = %.lr.ph.i11.i66, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i59
  %.0.lcssa.i.i63 = phi i32 [ %89, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i59 ], [ %116, %.lr.ph.i11.i66 ]
  %131 = icmp samesign ugt i32 %.0.lcssa.i.i63, 9
  br i1 %131, label %132, label %142

132:                                              ; preds = %._crit_edge.i.i62
  %133 = shl nuw nsw i32 %.0.lcssa.i.i63, 1
  %134 = or disjoint i32 %133, 1
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !48, !noalias !211
  %138 = getelementptr inbounds nuw i8, ptr %111, i64 1
  store i8 %137, ptr %138, align 1, !tbaa !48
  %139 = zext nneg i32 %133 to i64
  %140 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %139
  %141 = load i8, ptr %140, align 2, !tbaa !48, !noalias !211
  br label %_ZNSt7__cxx119to_stringEi.exit69

142:                                              ; preds = %._crit_edge.i.i62
  %143 = trunc nuw nsw i32 %.0.lcssa.i.i63 to i8
  %144 = or disjoint i8 %143, 48
  br label %_ZNSt7__cxx119to_stringEi.exit69

_ZNSt7__cxx119to_stringEi.exit69:                 ; preds = %132, %142
  %storemerge.i.i64 = phi i8 [ %144, %142 ], [ %141, %132 ]
  store i8 %storemerge.i.i64, ptr %111, align 1, !tbaa !48
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %145 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.130, i64 noundef 4) #20, !noalias !214
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %146, ptr %12, align 8, !tbaa !66, !alias.scope !214
  %147 = load ptr, ptr %145, align 8, !tbaa !46
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

150:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit69
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !43
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  %154 = add nuw nsw i64 %152, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %146, ptr noundef nonnull align 8 dereferenceable(1) %148, i64 %154, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %_ZNSt7__cxx119to_stringEi.exit69
  store ptr %147, ptr %12, align 8, !tbaa !46, !alias.scope !214
  %155 = load i64, ptr %148, align 8, !tbaa !48
  store i64 %155, ptr %146, align 8, !tbaa !48, !alias.scope !214
  %.phi.trans.insert.i71 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %.pre.i72 = load i64, ptr %.phi.trans.insert.i71, align 8, !tbaa !43
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit73

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit73: ; preds = %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  %156 = phi i64 [ %152, %150 ], [ %.pre.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70 ]
  %157 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %156, ptr %158, align 8, !tbaa !43, !alias.scope !214
  store ptr %148, ptr %145, align 8, !tbaa !46
  store i64 0, ptr %157, align 8, !tbaa !43
  store i8 0, ptr %148, align 8, !tbaa !48
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %159 = load i64, ptr %158, align 8, !tbaa !43, !noalias !217
  %160 = icmp eq i64 %159, 4611686018427387903
  br i1 %160, label %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

161:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit73
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #24, !noalias !217
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit73
  %162 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.131, i64 noundef 1) #20, !noalias !217
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %163, ptr %11, align 8, !tbaa !66, !alias.scope !217
  %164 = load ptr, ptr %162, align 8, !tbaa !46
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

167:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !43
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  %171 = add nuw nsw i64 %169, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %163, ptr noundef nonnull align 8 dereferenceable(1) %165, i64 %171, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %164, ptr %11, align 8, !tbaa !46, !alias.scope !217
  %172 = load i64, ptr %165, align 8, !tbaa !48
  store i64 %172, ptr %163, align 8, !tbaa !48, !alias.scope !217
  %.phi.trans.insert.i75 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %.pre.i76 = load i64, ptr %.phi.trans.insert.i75, align 8, !tbaa !43
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  %173 = phi i64 [ %169, %167 ], [ %.pre.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ]
  %174 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %173, ptr %175, align 8, !tbaa !43, !alias.scope !217
  store ptr %165, ptr %162, align 8, !tbaa !46
  store i64 0, ptr %174, align 8, !tbaa !43
  store i8 0, ptr %165, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %176 = call i32 @llvm.abs.i32(i32 %2, i1 false)
  %177 = icmp ult i32 %176, 10
  br i1 %177, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i80, label %.lr.ph.i.i77

.lr.ph.i.i77:                                     ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit, %189
  %.02230.i.i78 = phi i32 [ %190, %189 ], [ %176, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit ]
  %.02329.i.i79 = phi i32 [ %191, %189 ], [ 1, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit ]
  %178 = icmp ult i32 %.02230.i.i78, 100
  br i1 %178, label %179, label %181

179:                                              ; preds = %.lr.ph.i.i77
  %180 = add i32 %.02329.i.i79, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i80

181:                                              ; preds = %.lr.ph.i.i77
  %182 = icmp ult i32 %.02230.i.i78, 1000
  br i1 %182, label %183, label %185

183:                                              ; preds = %181
  %184 = add i32 %.02329.i.i79, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i80

185:                                              ; preds = %181
  %186 = icmp ult i32 %.02230.i.i78, 10000
  br i1 %186, label %187, label %189

187:                                              ; preds = %185
  %188 = add i32 %.02329.i.i79, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i80

189:                                              ; preds = %185
  %190 = udiv i32 %.02230.i.i78, 10000
  %191 = add i32 %.02329.i.i79, 4
  %192 = icmp ult i32 %.02230.i.i78, 100000
  br i1 %192, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i80, label %.lr.ph.i.i77, !llvm.loop !206

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i80:  ; preds = %189, %187, %183, %179, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %.0.i.i81 = phi i32 [ %180, %179 ], [ %184, %183 ], [ %188, %187 ], [ 1, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit ], [ %191, %189 ]
  %.lobit.i82 = lshr i32 %2, 31
  %193 = add i32 %.0.i.i81, %.lobit.i82
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %195, ptr %14, align 8, !tbaa !66, !alias.scope !220
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %194, i8 noundef signext 45) #20
  %196 = zext nneg i32 %.lobit.i82 to i64
  %197 = load ptr, ptr %14, align 8, !tbaa !46, !alias.scope !220
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 %196
  %199 = icmp ugt i32 %176, 99
  br i1 %199, label %.lr.ph.preheader.i.i86, label %._crit_edge.i.i83

.lr.ph.preheader.i.i86:                           ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i80
  %200 = add i32 %.0.i.i81, -1
  br label %.lr.ph.i11.i87

.lr.ph.i11.i87:                                   ; preds = %.lr.ph.i11.i87, %.lr.ph.preheader.i.i86
  %.020.i.i88 = phi i32 [ %203, %.lr.ph.i11.i87 ], [ %176, %.lr.ph.preheader.i.i86 ]
  %.01819.i.i89 = phi i32 [ %216, %.lr.ph.i11.i87 ], [ %200, %.lr.ph.preheader.i.i86 ]
  %201 = urem i32 %.020.i.i88, 100
  %202 = shl nuw nsw i32 %201, 1
  %203 = udiv i32 %.020.i.i88, 100
  %204 = or disjoint i32 %202, 1
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !48, !noalias !220
  %208 = zext i32 %.01819.i.i89 to i64
  %209 = getelementptr inbounds nuw i8, ptr %198, i64 %208
  store i8 %207, ptr %209, align 1, !tbaa !48
  %210 = zext nneg i32 %202 to i64
  %211 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %210
  %212 = load i8, ptr %211, align 2, !tbaa !48, !noalias !220
  %213 = add i32 %.01819.i.i89, -1
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw i8, ptr %198, i64 %214
  store i8 %212, ptr %215, align 1, !tbaa !48
  %216 = add i32 %.01819.i.i89, -2
  %217 = icmp ugt i32 %.020.i.i88, 9999
  br i1 %217, label %.lr.ph.i11.i87, label %._crit_edge.i.i83, !llvm.loop !207

._crit_edge.i.i83:                                ; preds = %.lr.ph.i11.i87, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i80
  %.0.lcssa.i.i84 = phi i32 [ %176, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i80 ], [ %203, %.lr.ph.i11.i87 ]
  %218 = icmp samesign ugt i32 %.0.lcssa.i.i84, 9
  br i1 %218, label %219, label %229

219:                                              ; preds = %._crit_edge.i.i83
  %220 = shl nuw nsw i32 %.0.lcssa.i.i84, 1
  %221 = or disjoint i32 %220, 1
  %222 = zext nneg i32 %221 to i64
  %223 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !48, !noalias !220
  %225 = getelementptr inbounds nuw i8, ptr %198, i64 1
  store i8 %224, ptr %225, align 1, !tbaa !48
  %226 = zext nneg i32 %220 to i64
  %227 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %226
  %228 = load i8, ptr %227, align 2, !tbaa !48, !noalias !220
  br label %_ZNSt7__cxx119to_stringEi.exit90

229:                                              ; preds = %._crit_edge.i.i83
  %230 = trunc nuw nsw i32 %.0.lcssa.i.i84 to i8
  %231 = or disjoint i8 %230, 48
  br label %_ZNSt7__cxx119to_stringEi.exit90

_ZNSt7__cxx119to_stringEi.exit90:                 ; preds = %219, %229
  %storemerge.i.i85 = phi i8 [ %231, %229 ], [ %228, %219 ]
  store i8 %storemerge.i.i85, ptr %198, align 1, !tbaa !48
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %232 = load i64, ptr %175, align 8, !tbaa !43, !noalias !223
  %233 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %234 = load i64, ptr %233, align 8, !tbaa !43, !noalias !223
  %235 = add i64 %234, %232
  %236 = load ptr, ptr %11, align 8, !tbaa !46, !noalias !223
  %237 = icmp eq ptr %236, %163
  br i1 %237, label %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

238:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit90
  %239 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %239)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %238, %_ZNSt7__cxx119to_stringEi.exit90
  %240 = load i64, ptr %163, align 8, !noalias !223
  %241 = select i1 %237, i64 15, i64 %240
  %242 = icmp ugt i64 %235, %241
  br i1 %242, label %243, label %264

243:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %244 = load ptr, ptr %14, align 8, !tbaa !46, !noalias !223
  %245 = icmp eq ptr %244, %195
  br i1 %245, label %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

246:                                              ; preds = %243
  %247 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %247)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %246, %243
  %248 = load i64, ptr %195, align 8, !noalias !223
  %249 = select i1 %245, i64 15, i64 %248
  %.not.i = icmp ugt i64 %235, %249
  br i1 %.not.i, label %264, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %250 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef %236, i64 noundef %232) #20, !noalias !223
  %251 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %251, ptr %10, align 8, !tbaa !66, !alias.scope !223
  %252 = load ptr, ptr %250, align 8, !tbaa !46
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %254 = icmp eq ptr %252, %253
  br i1 %254, label %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

255:                                              ; preds = %.critedge.i
  %256 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %257 = load i64, ptr %256, align 8, !tbaa !43
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  %259 = add nuw nsw i64 %257, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %251, ptr noundef nonnull align 8 dereferenceable(1) %253, i64 %259, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %.critedge.i
  store ptr %252, ptr %10, align 8, !tbaa !46, !alias.scope !223
  %260 = load i64, ptr %253, align 8, !tbaa !48
  store i64 %260, ptr %251, align 8, !tbaa !48, !alias.scope !223
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91, %255
  %261 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %262 = load i64, ptr %261, align 8, !tbaa !43
  %263 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %262, ptr %263, align 8, !tbaa !43, !alias.scope !223
  store ptr %253, ptr %250, align 8, !tbaa !46
  store i64 0, ptr %261, align 8, !tbaa !43
  store i8 0, ptr %253, align 8, !tbaa !48
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

264:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %265 = sub i64 4611686018427387903, %232
  %266 = icmp ult i64 %265, %234
  br i1 %266, label %267, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

267:                                              ; preds = %264
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #24, !noalias !223
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %264
  %268 = load ptr, ptr %14, align 8, !tbaa !46, !noalias !223
  %269 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %268, i64 noundef %234) #20, !noalias !223
  %270 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %270, ptr %10, align 8, !tbaa !66, !alias.scope !223
  %271 = load ptr, ptr %269, align 8, !tbaa !46
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %273 = icmp eq ptr %271, %272
  br i1 %273, label %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

274:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %275 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %276 = load i64, ptr %275, align 8, !tbaa !43
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  %278 = add nuw nsw i64 %276, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %270, ptr noundef nonnull align 8 dereferenceable(1) %272, i64 %278, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %271, ptr %10, align 8, !tbaa !46, !alias.scope !223
  %279 = load i64, ptr %272, align 8, !tbaa !48
  store i64 %279, ptr %270, align 8, !tbaa !48, !alias.scope !223
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %274
  %280 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %281 = load i64, ptr %280, align 8, !tbaa !43
  %282 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %281, ptr %282, align 8, !tbaa !43, !alias.scope !223
  store ptr %272, ptr %269, align 8, !tbaa !46
  store i64 0, ptr %280, align 8, !tbaa !43
  store i8 0, ptr %272, align 8, !tbaa !48
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #20
  call void @_ZNK4llvm9StringRef5upperB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %15)
  br label %283

283:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  br i1 %.not, label %.critedge54.critedge, label %.critedge

.critedge:                                        ; preds = %283
  %284 = load ptr, ptr %15, align 8, !tbaa !46
  %285 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %286 = icmp eq ptr %284, %285
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge
  %287 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %288 = load i64, ptr %287, align 8, !tbaa !43
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %.critedge
  %290 = load i64, ptr %285, align 8, !tbaa !48
  %291 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %291) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  %292 = load ptr, ptr %10, align 8, !tbaa !46
  %293 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %294 = icmp eq ptr %292, %293
  br i1 %294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %295 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %296 = load i64, ptr %295, align 8, !tbaa !43
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %298 = load i64, ptr %293, align 8, !tbaa !48
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %299) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  %300 = load ptr, ptr %14, align 8, !tbaa !46
  %301 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %302 = icmp eq ptr %300, %301
  br i1 %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %303 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %304 = load i64, ptr %303, align 8, !tbaa !43
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %306 = load i64, ptr %301, align 8, !tbaa !48
  %307 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %307) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  %308 = load ptr, ptr %11, align 8, !tbaa !46
  %309 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %310 = icmp eq ptr %308, %309
  br i1 %310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %311 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %312 = load i64, ptr %311, align 8, !tbaa !43
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %314 = load i64, ptr %309, align 8, !tbaa !48
  %315 = add i64 %314, 1
  call void @_ZdlPvm(ptr noundef %308, i64 noundef %315) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  %316 = load ptr, ptr %12, align 8, !tbaa !46
  %317 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %318 = icmp eq ptr %316, %317
  br i1 %318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %319 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %320 = load i64, ptr %319, align 8, !tbaa !43
  %321 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %321)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %322 = load i64, ptr %317, align 8, !tbaa !48
  %323 = add i64 %322, 1
  call void @_ZdlPvm(ptr noundef %316, i64 noundef %323) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102
  %324 = load ptr, ptr %13, align 8, !tbaa !46
  %325 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %326 = icmp eq ptr %324, %325
  br i1 %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %327 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %328 = load i64, ptr %327, align 8, !tbaa !43
  %329 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %329)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %330 = load i64, ptr %325, align 8, !tbaa !48
  %331 = add i64 %330, 1
  call void @_ZdlPvm(ptr noundef %324, i64 noundef %331) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  br label %.critedge55

.critedge54.critedge:                             ; preds = %283
  %332 = load ptr, ptr %9, align 8, !tbaa !46
  %333 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %334 = icmp eq ptr %332, %333
  br i1 %334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %.critedge54.critedge
  %335 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %336 = load i64, ptr %335, align 8, !tbaa !43
  %337 = icmp ult i64 %336, 16
  call void @llvm.assume(i1 %337)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %.critedge54.critedge
  %338 = load i64, ptr %333, align 8, !tbaa !48
  %339 = add i64 %338, 1
  call void @_ZdlPvm(ptr noundef %332, i64 noundef %339) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  %340 = load ptr, ptr %7, align 8, !tbaa !46
  %341 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %342 = icmp eq ptr %340, %341
  br i1 %342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %343 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %344 = load i64, ptr %343, align 8, !tbaa !43
  %345 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %345)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %346 = load i64, ptr %341, align 8, !tbaa !48
  %347 = add i64 %346, 1
  call void @_ZdlPvm(ptr noundef %340, i64 noundef %347) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  %348 = load ptr, ptr %8, align 8, !tbaa !46
  %349 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %350 = icmp eq ptr %348, %349
  br i1 %350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %351 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %352 = load i64, ptr %351, align 8, !tbaa !43
  %353 = icmp ult i64 %352, 16
  call void @llvm.assume(i1 %353)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %354 = load i64, ptr %349, align 8, !tbaa !48
  %355 = add i64 %354, 1
  call void @_ZdlPvm(ptr noundef %348, i64 noundef %355) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  br label %.critedge55

.critedge55:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN4llvm15PrintFatalErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #6 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !70, !noalias !226
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !70, !noalias !226
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !tbaa !70, !alias.scope !226
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !tbaa !73, !alias.scope !226
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !229
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !229
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !tbaa !73, !noalias !226
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !226
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !226
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.56.0.i = select i1 %23, i64 %.sroa.56.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !tbaa !73, !noalias !226
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !226
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !226
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.5.0.i = select i1 %26, i64 %.sroa.5.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !226
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.56.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !tbaa !48, !alias.scope !226
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !226
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !48, !alias.scope !226
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !tbaa !70, !alias.scope !226
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !tbaa !73, !alias.scope !226
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load i32, ptr %7, align 8, !tbaa !69
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.std::pair.145", ptr %6, i64 %9
  %.not36.not = icmp eq i32 %8, 0
  br i1 %.not36.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq i64 %2, 0
  %14 = icmp eq i64 %2, 0
  br label %15

15:                                               ; preds = %.lr.ph, %.critedge
  %.02337 = phi ptr [ %6, %.lr.ph ], [ %37, %.critedge ]
  %16 = load ptr, ptr %.02337, align 8, !tbaa !16
  %17 = load ptr, ptr %16, align 8, !tbaa !129
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i8, ptr %18, align 8, !tbaa !165
  %20 = icmp ne i8 %19, 19
  %.not2735 = icmp eq ptr %17, null
  %.not27 = or i1 %.not2735, %20
  br i1 %.not27, label %25, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8, !tbaa !33
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !34
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i, %2
  br i1 %.not.i, label %23, label %.critedge

23:                                               ; preds = %21
  br i1 %13, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %23
  %bcmp.i = call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %1, i64 %2)
  %24 = icmp eq i32 %bcmp.i, 0
  br i1 %24, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.critedge

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  %26 = load ptr, ptr %17, align 8, !tbaa !80, !noalias !231
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8, !noalias !231
  call void %28(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(10) %17) #20
  %29 = load ptr, ptr %4, align 8, !tbaa !46
  %30 = load i64, ptr %11, align 8, !tbaa !43
  %.not.i28 = icmp ne i64 %30, %2
  %brmerge = or i1 %.not.i28, %14
  %not..not.i28 = xor i1 %.not.i28, true
  br i1 %brmerge, label %_ZN4llvmeqENS_9StringRefES0_.exit31, label %31

31:                                               ; preds = %25
  %bcmp.i30 = call i32 @bcmp(ptr %29, ptr %1, i64 %2)
  %32 = icmp eq i32 %bcmp.i30, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit31

_ZN4llvmeqENS_9StringRefES0_.exit31:              ; preds = %25, %31
  %.0.i29 = phi i1 [ %32, %31 ], [ %not..not.i28, %25 ]
  %33 = icmp eq ptr %29, %12
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31
  %34 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31
  %35 = load i64, ptr %12, align 8, !tbaa !48
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br i1 %.0.i29, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.critedge

.critedge:                                        ; preds = %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %.02337, i64 24
  %.not.not = icmp eq ptr %37, %10
  br i1 %.not.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %15

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %.critedge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvmeqENS_9StringRefES0_.exit, %23, %3
  %.not.lcssa = phi i1 [ false, %3 ], [ true, %23 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %.critedge ]
  ret i1 %.not.lcssa
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_SK_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 3
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_SK_SK_T0_.exit"

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEET_SK_SK_T0_.exit"
  %11 = phi i64 [ %7, %.lr.ph ], [ %128, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEET_SK_SK_T0_.exit" ]
  %.023 = phi i64 [ %2, %.lr.ph ], [ %28, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEET_SK_SK_T0_.exit" ]
  %storemerge22 = phi ptr [ %1, %.lr.ph ], [ %.sroa.019.1.i.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEET_SK_SK_T0_.exit" ]
  %12 = icmp eq i64 %.023, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %10
  %14 = add nsw i64 %11, -2
  %15 = lshr i64 %14, 1
  br label %16

16:                                               ; preds = %16, %13
  %.09.i.i.i = phi i64 [ %15, %13 ], [ %19, %16 ]
  %17 = getelementptr inbounds ptr, ptr %0, i64 %.09.i.i.i
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_T0_SL_T1_T2_"(ptr %0, i64 noundef %.09.i.i.i, i64 noundef %11, ptr noundef %18)
  %.not.i.i.i = icmp eq i64 %.09.i.i.i, 0
  %19 = add nsw i64 %.09.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i9.i, label %16, !llvm.loop !234

.lr.ph.i9.i:                                      ; preds = %16, %.lr.ph.i9.i
  %.sroa.0.03.i.i = phi ptr [ %20, %.lr.ph.i9.i ], [ %storemerge22, %16 ]
  %20 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -8
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = load ptr, ptr %0, align 8, !tbaa !16
  store ptr %22, ptr %20, align 8, !tbaa !16
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %23, %4
  %25 = ashr exact i64 %24, 3
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_T0_SL_T1_T2_"(ptr nonnull %0, i64 noundef 0, i64 noundef %25, ptr noundef %21)
  %26 = icmp sgt i64 %24, 8
  br i1 %26, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_SK_SK_T0_.exit", !llvm.loop !235

27:                                               ; preds = %10
  %28 = add nsw i64 %.023, -1
  %29 = lshr i64 %11, 1
  %30 = getelementptr inbounds nuw ptr, ptr %0, i64 %29
  %31 = getelementptr inbounds i8, ptr %storemerge22, i64 -8
  %32 = load ptr, ptr %9, align 8, !tbaa !16
  %33 = load ptr, ptr %30, align 8, !tbaa !16
  %34 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %32, ptr nonnull @.str.5, i64 4) #20
  %35 = extractvalue { ptr, i64 } %34, 1
  %36 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %33, ptr nonnull @.str.5, i64 4) #20
  %37 = extractvalue { ptr, i64 } %36, 1
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %37, i64 %35)
  %38 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %38, label %.thread.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %27
  %39 = extractvalue { ptr, i64 } %36, 0
  %40 = extractvalue { ptr, i64 } %34, 0
  %41 = tail call i32 @memcmp(ptr noundef %40, ptr noundef %39, i64 noundef %.sroa.speculated.i.i.i.i.i) #22
  %.fr.i.i.i.i.i = freeze i32 %41
  %.not.not.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i, label %.thread.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.i.i"

.thread.i.i.i.i.i:                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %27
  %42 = icmp ult i64 %35, %37
  br i1 %42, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread63.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %43 = icmp slt i32 %.fr.i.i.i.i.i, 0
  br i1 %43, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread63.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread63.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.i.i", %.thread.i.i.i.i.i
  %44 = load ptr, ptr %30, align 8, !tbaa !16
  %45 = load ptr, ptr %31, align 8, !tbaa !16
  %46 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %44, ptr nonnull @.str.5, i64 4) #20
  %47 = extractvalue { ptr, i64 } %46, 1
  %48 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %45, ptr nonnull @.str.5, i64 4) #20
  %49 = extractvalue { ptr, i64 } %48, 1
  %.sroa.speculated.i.i.i26.i.i = tail call i64 @llvm.umin.i64(i64 %49, i64 %47)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i26.i.i, 0
  br i1 %50, label %.thread.i.i.i33.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i27.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i27.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread63.i.i"
  %51 = extractvalue { ptr, i64 } %48, 0
  %52 = extractvalue { ptr, i64 } %46, 0
  %53 = tail call i32 @memcmp(ptr noundef %52, ptr noundef %51, i64 noundef %.sroa.speculated.i.i.i26.i.i) #22
  %.fr.i.i.i28.i.i = freeze i32 %53
  %.not.not.i.i.i29.i.i = icmp eq i32 %.fr.i.i.i28.i.i, 0
  br i1 %.not.not.i.i.i29.i.i, label %.thread.i.i.i33.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit34.i.i"

.thread.i.i.i33.i.i:                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i27.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread63.i.i"
  %54 = icmp ult i64 %47, %49
  br i1 %54, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_SK_SK_SK_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit34.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit34.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i27.i.i
  %55 = icmp slt i32 %.fr.i.i.i28.i.i, 0
  br i1 %55, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_SK_SK_SK_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit34.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit34.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit34.i.i", %.thread.i.i.i33.i.i
  %56 = load ptr, ptr %9, align 8, !tbaa !16
  %57 = load ptr, ptr %31, align 8, !tbaa !16
  %58 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %56, ptr nonnull @.str.5, i64 4) #20
  %59 = extractvalue { ptr, i64 } %58, 1
  %60 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %57, ptr nonnull @.str.5, i64 4) #20
  %61 = extractvalue { ptr, i64 } %60, 1
  %.sroa.speculated.i.i.i35.i.i = tail call i64 @llvm.umin.i64(i64 %61, i64 %59)
  %62 = icmp eq i64 %.sroa.speculated.i.i.i35.i.i, 0
  br i1 %62, label %.thread.i.i.i42.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i36.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i36.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit34.thread.i.i"
  %63 = extractvalue { ptr, i64 } %60, 0
  %64 = extractvalue { ptr, i64 } %58, 0
  %65 = tail call i32 @memcmp(ptr noundef %64, ptr noundef %63, i64 noundef %.sroa.speculated.i.i.i35.i.i) #22
  %.fr.i.i.i37.i.i = freeze i32 %65
  %.not.not.i.i.i38.i.i = icmp eq i32 %.fr.i.i.i37.i.i, 0
  br i1 %.not.not.i.i.i38.i.i, label %.thread.i.i.i42.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit43.i.i"

.thread.i.i.i42.i.i:                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i36.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit34.thread.i.i"
  %66 = icmp ult i64 %59, %61
  br i1 %66, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_SK_SK_SK_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit43.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit43.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i36.i.i
  %67 = icmp slt i32 %.fr.i.i.i37.i.i, 0
  br i1 %67, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_SK_SK_SK_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit43.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit43.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit43.i.i", %.thread.i.i.i42.i.i
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_SK_SK_SK_T0_.exit.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.i.i", %.thread.i.i.i.i.i
  %68 = load ptr, ptr %9, align 8, !tbaa !16
  %69 = load ptr, ptr %31, align 8, !tbaa !16
  %70 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %68, ptr nonnull @.str.5, i64 4) #20
  %71 = extractvalue { ptr, i64 } %70, 1
  %72 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %69, ptr nonnull @.str.5, i64 4) #20
  %73 = extractvalue { ptr, i64 } %72, 1
  %.sroa.speculated.i.i.i44.i.i = tail call i64 @llvm.umin.i64(i64 %73, i64 %71)
  %74 = icmp eq i64 %.sroa.speculated.i.i.i44.i.i, 0
  br i1 %74, label %.thread.i.i.i51.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread.i.i"
  %75 = extractvalue { ptr, i64 } %72, 0
  %76 = extractvalue { ptr, i64 } %70, 0
  %77 = tail call i32 @memcmp(ptr noundef %76, ptr noundef %75, i64 noundef %.sroa.speculated.i.i.i44.i.i) #22
  %.fr.i.i.i46.i.i = freeze i32 %77
  %.not.not.i.i.i47.i.i = icmp eq i32 %.fr.i.i.i46.i.i, 0
  br i1 %.not.not.i.i.i47.i.i, label %.thread.i.i.i51.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit52.i.i"

.thread.i.i.i51.i.i:                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread.i.i"
  %78 = icmp ult i64 %71, %73
  br i1 %78, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_SK_SK_SK_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit52.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit52.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45.i.i
  %79 = icmp slt i32 %.fr.i.i.i46.i.i, 0
  br i1 %79, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_SK_SK_SK_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit52.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit52.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit52.i.i", %.thread.i.i.i51.i.i
  %80 = load ptr, ptr %30, align 8, !tbaa !16
  %81 = load ptr, ptr %31, align 8, !tbaa !16
  %82 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %80, ptr nonnull @.str.5, i64 4) #20
  %83 = extractvalue { ptr, i64 } %82, 1
  %84 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %81, ptr nonnull @.str.5, i64 4) #20
  %85 = extractvalue { ptr, i64 } %84, 1
  %.sroa.speculated.i.i.i53.i.i = tail call i64 @llvm.umin.i64(i64 %85, i64 %83)
  %86 = icmp eq i64 %.sroa.speculated.i.i.i53.i.i, 0
  br i1 %86, label %.thread.i.i.i60.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i54.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i54.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit52.thread.i.i"
  %87 = extractvalue { ptr, i64 } %84, 0
  %88 = extractvalue { ptr, i64 } %82, 0
  %89 = tail call i32 @memcmp(ptr noundef %88, ptr noundef %87, i64 noundef %.sroa.speculated.i.i.i53.i.i) #22
  %.fr.i.i.i55.i.i = freeze i32 %89
  %.not.not.i.i.i56.i.i = icmp eq i32 %.fr.i.i.i55.i.i, 0
  br i1 %.not.not.i.i.i56.i.i, label %.thread.i.i.i60.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit61.i.i"

.thread.i.i.i60.i.i:                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i54.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit52.thread.i.i"
  %90 = icmp ult i64 %83, %85
  br i1 %90, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_SK_SK_SK_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit61.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit61.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i54.i.i
  %91 = icmp slt i32 %.fr.i.i.i55.i.i, 0
  br i1 %91, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_SK_SK_SK_T0_.exit.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit61.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit61.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit61.i.i", %.thread.i.i.i60.i.i
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_SK_SK_SK_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_SK_SK_SK_T0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit61.thread.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit61.i.i", %.thread.i.i.i60.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit52.i.i", %.thread.i.i.i51.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit43.thread.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit43.i.i", %.thread.i.i.i42.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit34.i.i", %.thread.i.i.i33.i.i
  %.sink87.i.i = phi ptr [ %30, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit61.thread.i.i" ], [ %9, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit43.thread.i.i" ], [ %30, %.thread.i.i.i33.i.i ], [ %30, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit34.i.i" ], [ %31, %.thread.i.i.i42.i.i ], [ %31, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit43.i.i" ], [ %9, %.thread.i.i.i51.i.i ], [ %9, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit52.i.i" ], [ %31, %.thread.i.i.i60.i.i ], [ %31, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit61.i.i" ]
  %92 = load ptr, ptr %0, align 8, !tbaa !16
  %93 = load ptr, ptr %.sink87.i.i, align 8, !tbaa !16
  store ptr %93, ptr %0, align 8, !tbaa !16
  store ptr %92, ptr %.sink87.i.i, align 8, !tbaa !16
  br label %94

94:                                               ; preds = %122, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_SK_SK_SK_T0_.exit.i"
  %.sroa.019.0.i.i = phi ptr [ %9, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_SK_SK_SK_T0_.exit.i" ], [ %125, %122 ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge22, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_SK_SK_SK_T0_.exit.i" ], [ %.sroa.0.1.i.i, %122 ]
  br label %95

95:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread23.i.i", %94
  %.sroa.019.1.i.i = phi ptr [ %.sroa.019.0.i.i, %94 ], [ %108, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread23.i.i" ]
  %96 = load ptr, ptr %.sroa.019.1.i.i, align 8, !tbaa !16
  %97 = load ptr, ptr %0, align 8, !tbaa !16
  %98 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %96, ptr nonnull @.str.5, i64 4) #20
  %99 = extractvalue { ptr, i64 } %98, 1
  %100 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %97, ptr nonnull @.str.5, i64 4) #20
  %101 = extractvalue { ptr, i64 } %100, 1
  %.sroa.speculated.i.i.i.i13.i = tail call i64 @llvm.umin.i64(i64 %101, i64 %99)
  %102 = icmp eq i64 %.sroa.speculated.i.i.i.i13.i, 0
  br i1 %102, label %.thread.i.i.i.i19.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i14.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i14.i: ; preds = %95
  %103 = extractvalue { ptr, i64 } %100, 0
  %104 = extractvalue { ptr, i64 } %98, 0
  %105 = tail call i32 @memcmp(ptr noundef %104, ptr noundef %103, i64 noundef %.sroa.speculated.i.i.i.i13.i) #22
  %.fr.i.i.i.i15.i = freeze i32 %105
  %.not.not.i.i.i.i16.i = icmp eq i32 %.fr.i.i.i.i15.i, 0
  br i1 %.not.not.i.i.i.i16.i, label %.thread.i.i.i.i19.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.i17.i"

.thread.i.i.i.i19.i:                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i14.i, %95
  %106 = icmp ult i64 %99, %101
  br i1 %106, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread23.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread.i18.i.preheader"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread.i18.i.preheader": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.i17.i", %.thread.i.i.i.i19.i
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread.i18.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.i17.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i14.i
  %107 = icmp slt i32 %.fr.i.i.i.i15.i, 0
  br i1 %107, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread23.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread.i18.i.preheader"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread23.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.i17.i", %.thread.i.i.i.i19.i
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.019.1.i.i, i64 8
  br label %95, !llvm.loop !236

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread.i18.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread.i18.i.backedge", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread.i18.i.preheader"
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.0.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread.i18.i.preheader" ], [ %.sroa.0.1.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread.i18.i.backedge" ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %109 = load ptr, ptr %0, align 8, !tbaa !16
  %110 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !16
  %111 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %109, ptr nonnull @.str.5, i64 4) #20
  %112 = extractvalue { ptr, i64 } %111, 1
  %113 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %110, ptr nonnull @.str.5, i64 4) #20
  %114 = extractvalue { ptr, i64 } %113, 1
  %.sroa.speculated.i.i.i8.i.i = tail call i64 @llvm.umin.i64(i64 %114, i64 %112)
  %115 = icmp eq i64 %.sroa.speculated.i.i.i8.i.i, 0
  br i1 %115, label %.thread.i.i.i15.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i9.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i9.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread.i18.i"
  %116 = extractvalue { ptr, i64 } %113, 0
  %117 = extractvalue { ptr, i64 } %111, 0
  %118 = tail call i32 @memcmp(ptr noundef %117, ptr noundef %116, i64 noundef %.sroa.speculated.i.i.i8.i.i) #22
  %.fr.i.i.i10.i.i = freeze i32 %118
  %.not.not.i.i.i11.i.i = icmp eq i32 %.fr.i.i.i10.i.i, 0
  br i1 %.not.not.i.i.i11.i.i, label %.thread.i.i.i15.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit16.i.i"

.thread.i.i.i15.i.i:                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i9.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread.i18.i"
  %119 = icmp ult i64 %112, %114
  br i1 %119, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread.i18.i.backedge", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit16.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit16.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i9.i.i
  %120 = icmp slt i32 %.fr.i.i.i10.i.i, 0
  br i1 %120, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread.i18.i.backedge", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit16.thread.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread.i18.i.backedge": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit16.i.i", %.thread.i.i.i15.i.i
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread.i18.i", !llvm.loop !237

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit16.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit16.i.i", %.thread.i.i.i15.i.i
  %121 = icmp ult ptr %.sroa.019.1.i.i, %.sroa.0.1.i.i
  br i1 %121, label %122, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEET_SK_SK_T0_.exit"

122:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit16.thread.i.i"
  %123 = load ptr, ptr %.sroa.019.1.i.i, align 8, !tbaa !16
  %124 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !16
  store ptr %124, ptr %.sroa.019.1.i.i, align 8, !tbaa !16
  store ptr %123, ptr %.sroa.0.1.i.i, align 8, !tbaa !16
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.019.1.i.i, i64 8
  br label %94, !llvm.loop !238

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEET_SK_SK_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit16.thread.i.i"
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_SK_T0_T1_"(ptr nonnull %.sroa.019.1.i.i, ptr %storemerge22, i64 noundef %28)
  %126 = ptrtoint ptr %.sroa.019.1.i.i to i64
  %127 = sub i64 %126, %4
  %128 = ashr exact i64 %127, 3
  %129 = icmp sgt i64 %128, 16
  br i1 %129, label %10, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_SK_SK_T0_.exit", !llvm.loop !239

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_SK_SK_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEET_SK_SK_T0_.exit", %.lr.ph.i9.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_T0_SL_T1_T2_"(ptr captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp slt i64 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread"
  %.039 = phi i64 [ %25, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread" ], [ %1, %4 ]
  %8 = shl i64 %.039, 1
  %9 = add i64 %8, 2
  %10 = getelementptr inbounds ptr, ptr %0, i64 %9
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr inbounds ptr, ptr %0, i64 %11
  %13 = load ptr, ptr %10, align 8, !tbaa !16
  %14 = load ptr, ptr %12, align 8, !tbaa !16
  %15 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %13, ptr nonnull @.str.5, i64 4) #20
  %16 = extractvalue { ptr, i64 } %15, 1
  %17 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %14, ptr nonnull @.str.5, i64 4) #20
  %18 = extractvalue { ptr, i64 } %17, 1
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %18, i64 %16)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %19, label %.thread.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %.lr.ph
  %20 = extractvalue { ptr, i64 } %17, 0
  %21 = extractvalue { ptr, i64 } %15, 0
  %22 = tail call i32 @memcmp(ptr noundef %21, ptr noundef %20, i64 noundef %.sroa.speculated.i.i.i) #22
  %.fr.i.i.i = freeze i32 %22
  %.not.not.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  br i1 %.not.not.i.i.i, label %.thread.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit"

.thread.i.i.i:                                    ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i, %.lr.ph
  %23 = icmp ult i64 %16, %18
  br i1 %23, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread36", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %24 = icmp slt i32 %.fr.i.i.i, 0
  br i1 %24, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread36", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread36": ; preds = %.thread.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit"
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread": ; preds = %.thread.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread36"
  %25 = phi i64 [ %11, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread36" ], [ %9, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit" ], [ %9, %.thread.i.i.i ]
  %26 = getelementptr inbounds ptr, ptr %0, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds ptr, ptr %0, i64 %.039
  store ptr %27, ptr %28, align 8, !tbaa !16
  %29 = icmp slt i64 %25, %6
  br i1 %29, label %.lr.ph, label %._crit_edge, !llvm.loop !240

._crit_edge:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread", %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %25, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread" ]
  %30 = and i64 %2, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %._crit_edge
  %33 = add nsw i64 %2, -2
  %34 = ashr exact i64 %33, 1
  %35 = icmp eq i64 %.0.lcssa, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = shl nsw i64 %.0.lcssa, 1
  %38 = or disjoint i64 %37, 1
  %39 = getelementptr inbounds ptr, ptr %0, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa
  store ptr %40, ptr %41, align 8, !tbaa !16
  br label %42

42:                                               ; preds = %36, %32, %._crit_edge
  %.1 = phi i64 [ %38, %36 ], [ %.0.lcssa, %32 ], [ %.0.lcssa, %._crit_edge ]
  %43 = icmp sgt i64 %.1, %1
  br i1 %43, label %.lr.ph.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valIZL16emitARMTargetDefRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_T0_SL_T1_RT2_.exit"

.lr.ph.i:                                         ; preds = %42, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESE_EEbT_RT0_.exit.thread8.i"
  %.012.i = phi i64 [ %.0913.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESE_EEbT_RT0_.exit.thread8.i" ], [ %.1, %42 ]
  %.0913.in.i = add nsw i64 %.012.i, -1
  %.0913.i = sdiv i64 %.0913.in.i, 2
  %44 = getelementptr inbounds ptr, ptr %0, i64 %.0913.i
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %45, ptr nonnull @.str.5, i64 4) #20
  %47 = extractvalue { ptr, i64 } %46, 1
  %48 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.5, i64 4) #20
  %49 = extractvalue { ptr, i64 } %48, 1
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %49, i64 %47)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %50, label %.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %.lr.ph.i
  %51 = extractvalue { ptr, i64 } %48, 0
  %52 = extractvalue { ptr, i64 } %46, 0
  %53 = tail call i32 @memcmp(ptr noundef %52, ptr noundef %51, i64 noundef %.sroa.speculated.i.i.i.i) #22
  %.fr.i.i.i.i = freeze i32 %53
  %.not.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %.thread.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESE_EEbT_RT0_.exit.i"

.thread.i.i.i.i:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %.lr.ph.i
  %54 = icmp ult i64 %47, %49
  br i1 %54, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESE_EEbT_RT0_.exit.thread8.i", label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valIZL16emitARMTargetDefRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_T0_SL_T1_RT2_.exit"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESE_EEbT_RT0_.exit.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %55 = icmp slt i32 %.fr.i.i.i.i, 0
  br i1 %55, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESE_EEbT_RT0_.exit.thread8.i", label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valIZL16emitARMTargetDefRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_T0_SL_T1_RT2_.exit"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESE_EEbT_RT0_.exit.thread8.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESE_EEbT_RT0_.exit.i", %.thread.i.i.i.i
  %56 = load ptr, ptr %44, align 8, !tbaa !16
  %57 = getelementptr inbounds ptr, ptr %0, i64 %.012.i
  store ptr %56, ptr %57, align 8, !tbaa !16
  %58 = icmp sgt i64 %.0913.i, %1
  br i1 %58, label %.lr.ph.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valIZL16emitARMTargetDefRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_T0_SL_T1_RT2_.exit", !llvm.loop !241

"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valIZL16emitARMTargetDefRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_T0_SL_T1_RT2_.exit": ; preds = %.thread.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESE_EEbT_RT0_.exit.i", %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESE_EEbT_RT0_.exit.thread8.i", %42
  %.0.lcssa.i = phi i64 [ %.1, %42 ], [ %.012.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESE_EEbT_RT0_.exit.i" ], [ %.0913.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESE_EEbT_RT0_.exit.thread8.i" ], [ %.012.i, %.thread.i.i.i.i ]
  %59 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i
  store ptr %3, ptr %59, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_SK_T0_"(ptr %0, ptr readnone captures(address) %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.019 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not20 = icmp eq ptr %.sroa.0.019, %1
  br i1 %.not20, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %4 = ptrtoint ptr %0 to i64
  br label %5

5:                                                ; preds = %.lr.ph, %39
  %.sroa.0.022 = phi ptr [ %.sroa.0.019, %.lr.ph ], [ %.sroa.0.0, %39 ]
  %.pn21 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.022, %39 ]
  %6 = load ptr, ptr %.sroa.0.022, align 8, !tbaa !16
  %7 = load ptr, ptr %0, align 8, !tbaa !16
  %8 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr nonnull @.str.5, i64 4) #20
  %9 = extractvalue { ptr, i64 } %8, 1
  %10 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr nonnull @.str.5, i64 4) #20
  %11 = extractvalue { ptr, i64 } %10, 1
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %11, i64 %9)
  %12 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %12, label %.thread.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %5
  %13 = extractvalue { ptr, i64 } %10, 0
  %14 = extractvalue { ptr, i64 } %8, 0
  %15 = tail call i32 @memcmp(ptr noundef %14, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #22
  %.fr.i.i.i = freeze i32 %15
  %.not.not.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  br i1 %.not.not.i.i.i, label %.thread.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit"

.thread.i.i.i:                                    ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i, %5
  %16 = icmp ult i64 %9, %11
  br i1 %16, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %17 = icmp slt i32 %.fr.i.i.i, 0
  br i1 %17, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread"

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit: ; preds = %.thread.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit"
  %18 = load ptr, ptr %.sroa.0.022, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %.pn21, i64 16
  %20 = ptrtoint ptr %.sroa.0.022 to i64
  %21 = sub i64 %20, %4
  %22 = ashr exact i64 %21, 3
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds ptr, ptr %19, i64 %23
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %21, i1 false)
  store ptr %18, ptr %0, align 8, !tbaa !16
  br label %39

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread": ; preds = %.thread.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit"
  %25 = load ptr, ptr %.sroa.0.022, align 8, !tbaa !16
  br label %26

26:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclIPKNS2_6RecordENS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEEEEbRT_T0_.exit.thread7.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread"
  %.sroa.03.0.i = phi ptr [ %.sroa.0.022, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread" ], [ %.sroa.0.0.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclIPKNS2_6RecordENS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEEEEbRT_T0_.exit.thread7.i" ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.03.0.i, i64 -8
  %27 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !16
  %28 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %25, ptr nonnull @.str.5, i64 4) #20
  %29 = extractvalue { ptr, i64 } %28, 1
  %30 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %27, ptr nonnull @.str.5, i64 4) #20
  %31 = extractvalue { ptr, i64 } %30, 1
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %32, label %.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %26
  %33 = extractvalue { ptr, i64 } %30, 0
  %34 = extractvalue { ptr, i64 } %28, 0
  %35 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %33, i64 noundef %.sroa.speculated.i.i.i.i) #22
  %.fr.i.i.i.i = freeze i32 %35
  %.not.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %.thread.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclIPKNS2_6RecordENS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEEEEbRT_T0_.exit.i"

.thread.i.i.i.i:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %26
  %36 = icmp ult i64 %29, %31
  br i1 %36, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclIPKNS2_6RecordENS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEEEEbRT_T0_.exit.thread7.i", label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZL16emitARMTargetDefRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_T0_.exit"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclIPKNS2_6RecordENS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEEEEbRT_T0_.exit.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %37 = icmp slt i32 %.fr.i.i.i.i, 0
  br i1 %37, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclIPKNS2_6RecordENS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEEEEbRT_T0_.exit.thread7.i", label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZL16emitARMTargetDefRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_T0_.exit"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclIPKNS2_6RecordENS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEEEEbRT_T0_.exit.thread7.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclIPKNS2_6RecordENS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEEEEbRT_T0_.exit.i", %.thread.i.i.i.i
  %38 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !16
  store ptr %38, ptr %.sroa.03.0.i, align 8, !tbaa !16
  br label %26, !llvm.loop !18

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZL16emitARMTargetDefRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_T0_.exit": ; preds = %.thread.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclIPKNS2_6RecordENS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEEEEbRT_T0_.exit.i"
  store ptr %25, ptr %.sroa.03.0.i, align 8, !tbaa !16
  br label %39

39:                                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZL16emitARMTargetDefRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_T0_.exit"
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.022, i64 8
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %5, !llvm.loop !242

.loopexit:                                        ; preds = %39, %.preheader, %2
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPKNS_6RecordENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !194
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !197
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !33
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !34
  %9 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #20
  %10 = add i32 %6, -1
  br label %11

11:                                               ; preds = %25, %8
  %.044 = phi i32 [ 1, %8 ], [ %28, %25 ]
  %.pn = phi i32 [ %9, %8 ], [ %29, %25 ]
  %.039 = phi ptr [ null, %8 ], [ %spec.select, %25 ]
  %.042 = and i32 %.pn, %10
  %12 = zext i32 %.042 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %12
  %.sroa.010.0.copyload = load ptr, ptr %1, align 8, !tbaa !33
  %.sroa.211.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !34
  %.sroa.08.0.copyload = load ptr, ptr %13, align 8, !tbaa !33
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !34
  %magicptr.i = ptrtoint ptr %.sroa.08.0.copyload to i64
  switch i64 %magicptr.i, label %18 [
    i64 -1, label %14
    i64 -2, label %16
  ]

14:                                               ; preds = %11
  %15 = icmp eq ptr %.sroa.010.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %15, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49, !prof !243

16:                                               ; preds = %11
  %17 = icmp eq ptr %.sroa.010.0.copyload, inttoptr (i64 -2 to ptr)
  br i1 %17, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49, !prof !243

18:                                               ; preds = %11
  %.not.i.i = icmp eq i64 %.sroa.211.0.copyload, %.sroa.29.0.copyload
  br i1 %.not.i.i, label %19, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49, !prof !244

19:                                               ; preds = %18
  %20 = icmp eq i64 %.sroa.211.0.copyload, 0
  br i1 %20, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %19
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.010.0.copyload, ptr %.sroa.08.0.copyload, i64 %.sroa.211.0.copyload)
  %21 = icmp eq i32 %bcmp.i.i, 0
  br i1 %21, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49, !prof !243

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49: ; preds = %18, %16, %14, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %22 = tail call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_(ptr %.sroa.08.0.copyload, i64 %.sroa.29.0.copyload, ptr nonnull inttoptr (i64 -1 to ptr), i64 0)
  br i1 %22, label %23, label %25, !prof !200

23:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49
  %.not = icmp eq ptr %.039, null
  %24 = select i1 %.not, ptr %13, ptr %.039
  br label %.thread

25:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49
  %.sroa.02.0.copyload = load ptr, ptr %13, align 8, !tbaa !33
  %.sroa.23.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !34
  %26 = tail call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_(ptr %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload, ptr nonnull inttoptr (i64 -2 to ptr), i64 0)
  %27 = icmp eq ptr %.039, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %13, ptr %.039
  %28 = add i32 %.044, 1
  %29 = add i32 %.042, %.044
  br label %11, !llvm.loop !245

.thread:                                          ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, %14, %16, %19, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %13, %19 ], [ %13, %16 ], [ %13, %14 ], [ %13, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %19 ], [ true, %16 ], [ true, %14 ], [ true, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
  store ptr %.sink, ptr %2, align 8, !tbaa !198
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_(ptr %0, i64 %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %magicptr = ptrtoint ptr %2 to i64
  switch i64 %magicptr, label %9 [
    i64 -1, label %5
    i64 -2, label %7
  ]

5:                                                ; preds = %4
  %6 = icmp eq ptr %0, inttoptr (i64 -1 to ptr)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

7:                                                ; preds = %4
  %8 = icmp eq ptr %0, inttoptr (i64 -2 to ptr)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

9:                                                ; preds = %4
  %.not.i = icmp eq i64 %1, %3
  br i1 %.not.i, label %10, label %_ZN4llvmeqENS_9StringRefES0_.exit

10:                                               ; preds = %9
  %11 = icmp eq i64 %1, 0
  br i1 %11, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %12

12:                                               ; preds = %10
  %bcmp.i = tail call i32 @bcmp(ptr %0, ptr %2, i64 %1)
  %13 = icmp eq i32 %bcmp.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %12, %10, %9, %7, %5
  %.0 = phi i1 [ %6, %5 ], [ %8, %7 ], [ %13, %12 ], [ false, %9 ], [ true, %10 ]
  ret i1 %.0
}

declare noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_9StringRefEPKNS_6RecordENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_9StringRefEPKNS_6RecordENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEE15allocateBucketsEj.exit:
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !197
  %5 = load ptr, ptr %0, align 8, !tbaa !194
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated, ptr %3, align 8, !tbaa !197
  %20 = zext i32 %.sroa.speculated to i64
  %21 = mul nuw nsw i64 %20, 24
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #20
  store ptr %22, ptr %0, align 8, !tbaa !194
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %30

23:                                               ; preds = %_ZN4llvm8DenseMapINS_9StringRefEPKNS_6RecordENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEE15allocateBucketsEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !199
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !201
  %26 = load i32, ptr %3, align 8, !tbaa !197
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %27
  %.not5.i = icmp eq i32 %26, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPKNS_6RecordENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.06.i = phi ptr [ %29, %.lr.ph.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i, align 8, !tbaa !33
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %29, %28
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPKNS_6RecordENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !246

30:                                               ; preds = %_ZN4llvm8DenseMapINS_9StringRefEPKNS_6RecordENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEE15allocateBucketsEj.exit
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %33, align 8, !tbaa !199
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %34, align 4, !tbaa !201
  %35 = load i32, ptr %3, align 8, !tbaa !197
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %36
  %.not5.i.i = icmp eq i32 %35, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPKNS_6RecordENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %22, %30 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i.i, align 8, !tbaa !33
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %.not.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPKNS_6RecordENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !246

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPKNS_6RecordENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %30
  %.not27.i = icmp eq i32 %4, 0
  br i1 %.not27.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPKNS_6RecordENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPKNS_6RecordENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit.i, %47
  %.028.i = phi ptr [ %48, %47 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPKNS_6RecordENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit.i ]
  %.sroa.05.0.copyload.i = load ptr, ptr %.028.i, align 8, !tbaa !33
  %switch.i = icmp ugt ptr %.sroa.05.0.copyload.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i, label %47, label %39

39:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  %40 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPKNS_6RecordENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %.028.i, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %41 = load ptr, ptr %2, align 8, !tbaa !198
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %.028.i, i64 16, i1 false), !tbaa.struct !202
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %.028.i, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  store ptr %44, ptr %42, align 8, !tbaa !16
  %45 = load i32, ptr %33, align 8, !tbaa !199
  %46 = add i32 %45, 1
  store i32 %46, ptr %33, align 8, !tbaa !199
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  br label %47

47:                                               ; preds = %39, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %.028.i, i64 24
  %.not.i7 = icmp eq ptr %48, %32
  br i1 %.not.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPKNS_6RecordENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, !llvm.loop !247

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPKNS_6RecordENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %47, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPKNS_6RecordENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit.i
  %49 = mul nuw nsw i64 %31, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %49, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPKNS_6RecordENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPKNS_6RecordENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPKNS_6RecordENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !43
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

12:                                               ; preds = %3
  %13 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %12
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %18 = load ptr, ptr %2, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

21:                                               ; preds = %17
  %22 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12: ; preds = %17, %21
  %23 = load i64, ptr %19, align 8
  %24 = select i1 %20, i64 15, i64 %23
  %.not = icmp ugt i64 %8, %24
  br i1 %.not, label %39, label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %5) #20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !66
  %27 = load ptr, ptr %25, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !43
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %27, ptr %0, align 8, !tbaa !46
  %35 = load i64, ptr %28, align 8, !tbaa !48
  store i64 %35, ptr %26, align 8, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !43
  store ptr %28, ptr %25, align 8, !tbaa !46
  store i64 0, ptr %36, align 8, !tbaa !43
  store i8 0, ptr %28, align 8, !tbaa !48
  br label %58

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %40 = sub i64 4611686018427387903, %5
  %41 = icmp ult i64 %40, %7
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

42:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !46
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %43, i64 noundef %7) #20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !66
  %46 = load ptr, ptr %44, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !43
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %46, ptr %0, align 8, !tbaa !46
  %54 = load i64, ptr %47, align 8, !tbaa !48
  store i64 %54, ptr %45, align 8, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !43
  store ptr %47, ptr %44, align 8, !tbaa !46
  store i64 0, ptr %55, align 8, !tbaa !43
  store i8 0, ptr %47, align 8, !tbaa !48
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = load ptr, ptr %0, align 8, !tbaa !61
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.134) #24
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !66
  %26 = load ptr, ptr %2, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %28, ptr %4, align 8, !tbaa !34
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %._crit_edge.i.i.i.i

30:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #20
  store ptr %31, ptr %24, align 8, !tbaa !46
  %32 = load i64, ptr %4, align 8, !tbaa !34
  store i64 %32, ptr %25, align 8, !tbaa !48
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %30, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %33 = phi ptr [ %31, %30 ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %36 [
    i64 1, label %34
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i
  %35 = load i8, ptr %26, align 1, !tbaa !48
  store i8 %35, ptr %33, align 1, !tbaa !48
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

36:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %26, i64 %28, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %._crit_edge.i.i.i.i, %34, %36
  %37 = load i64, ptr %4, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !43
  %39 = load ptr, ptr %24, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !66, !alias.scope !248, !noalias !251
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !46, !alias.scope !251, !noalias !248
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !43, !alias.scope !251, !noalias !248
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !253
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !46, !alias.scope !248, !noalias !251
  %50 = load i64, ptr %43, align 8, !tbaa !48, !alias.scope !251, !noalias !248
  store i64 %50, ptr %41, align 8, !tbaa !48, !alias.scope !248, !noalias !251
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !43, !alias.scope !251, !noalias !248
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !43, !alias.scope !248, !noalias !251
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !46, !alias.scope !251, !noalias !248
  store i64 0, ptr %52, align 8, !tbaa !43, !alias.scope !251, !noalias !248
  store i8 0, ptr %43, align 1, !tbaa !48, !alias.scope !251, !noalias !248
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !254

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %57, ptr %.012.i.i.i18, align 8, !tbaa !66, !alias.scope !255, !noalias !258
  %58 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !46, !alias.scope !258, !noalias !255
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

61:                                               ; preds = %.lr.ph.i.i.i17
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !43, !alias.scope !258, !noalias !255
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !260
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %58, ptr %.012.i.i.i18, align 8, !tbaa !46, !alias.scope !255, !noalias !258
  %66 = load i64, ptr %59, align 8, !tbaa !48, !alias.scope !258, !noalias !255
  store i64 %66, ptr %57, align 8, !tbaa !48, !alias.scope !255, !noalias !258
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !43, !alias.scope !258, !noalias !255
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !43, !alias.scope !255, !noalias !258
  store ptr %59, ptr %.0911.i.i.i19, align 8, !tbaa !46, !alias.scope !258, !noalias !255
  store i64 0, ptr %68, align 8, !tbaa !43, !alias.scope !258, !noalias !255
  store i8 0, ptr %59, align 1, !tbaa !48, !alias.scope !258, !noalias !255
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !254

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %7, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %74 = load ptr, ptr %72, align 8, !tbaa !74
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %73
  store ptr %23, ptr %0, align 8, !tbaa !61
  store ptr %.0.lcssa.i.i.i25, ptr %5, align 8, !tbaa !58
  %77 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !74
  ret void
}

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJiiEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !261
  %10 = load i32, ptr %7, align 8, !tbaa !261
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9, i32 noundef %10) #20
  ret i32 %11
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJPKcEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, ptr noundef %8) #20
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJiPKcEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !261
  %10 = load ptr, ptr %7, align 8, !tbaa !33
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9, ptr noundef %10) #20
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJiiPKcEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !261
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !261
  %12 = load ptr, ptr %7, align 8, !tbaa !33
  %13 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9, i32 noundef %11, ptr noundef %12) #20
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #20
  %6 = load ptr, ptr %0, align 8, !tbaa !28
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !30
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
  %.pre = load ptr, ptr %11, align 8, !tbaa !30
  br label %.preheader.i.i, !llvm.loop !262

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !193
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !193
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 9
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #20
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1, !tbaa !48
  store i64 %2, ptr %18, align 8, !tbaa !39
  store ptr %18, ptr %8, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !125
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !125
  %25 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #20
  %26 = load ptr, ptr %0, align 8, !tbaa !28
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %28, %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit ], [ %30, %.critedge.i.i.i25 ]
  %29 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !30
  %magicptr.i.i.i24 = ptrtoint ptr %29 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !262

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

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail14format_adapterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN4llvm7support6detail14format_adapter6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEE6formatERNS_11raw_ostreamES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !263
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %11, label %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i

_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i: ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  %9 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %2, i64 %3, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %10 = load i64, ptr %5, align 8
  %spec.select.i = select i1 %9, i64 -1, i64 %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br label %11

11:                                               ; preds = %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i, %4
  %.0.i = phi i64 [ -1, %4 ], [ %spec.select.i, %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i ]
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8, !tbaa !33
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !34
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %.sroa.4.0.copyload.i, i64 %.0.i)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ugt i64 %.sroa.speculated.i.i, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %11
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i) #20
  br label %_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit

22:                                               ; preds = %11
  %.not.i.i = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %.not.i.i, label %_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit, label %23

23:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.speculated.i.i, i1 false)
  %24 = load ptr, ptr %14, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %.sroa.speculated.i.i
  store ptr %25, ptr %14, align 8, !tbaa !12
  br label %_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit

_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit: ; preds = %20, %22, %23
  ret void
}

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL22collectImpliedFeaturesRSt3setIPKN4llvm6RecordESt4lessIS3_ESaIS3_EES3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02022.i.i.i = load ptr, ptr %4, align 8, !tbaa !41
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = icmp ult ptr %1, %7
  %.in.v.i.i.i = select i1 %8, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !41
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !266

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %8, label %._crit_edge.thread.i.i.i, label %14

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %2
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %5, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !177
  %11 = icmp eq ptr %.019.lcssa28.i.i.i, %10
  br i1 %11, label %select.unfold.i.i, label %12

12:                                               ; preds = %._crit_edge.thread.i.i.i
  %13 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #22
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !16
  br label %14

14:                                               ; preds = %12, %._crit_edge.i.i.i
  %15 = phi ptr [ %.pre.i.i, %12 ], [ %7, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %12 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %16 = icmp ult ptr %15, %1
  br i1 %16, label %select.unfold.i.i, label %_ZNSt3setIPKN4llvm6RecordESt4lessIS3_ESaIS3_EE6insertERKS3_.exit

select.unfold.i.i:                                ; preds = %14, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %14 ]
  %17 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %5
  br i1 %17, label %_ZNSt8_Rb_treeIPKN4llvm6RecordES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i, label %18

18:                                               ; preds = %select.unfold.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = icmp ult ptr %1, %20
  br label %_ZNSt8_Rb_treeIPKN4llvm6RecordES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPKN4llvm6RecordES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i: ; preds = %18, %select.unfold.i.i
  %22 = phi i1 [ true, %select.unfold.i.i ], [ %21, %18 ]
  %23 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %1, ptr %24, align 8, !tbaa !16
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %22, ptr noundef nonnull %23, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !179
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8, !tbaa !179
  br label %_ZNSt3setIPKN4llvm6RecordESt4lessIS3_ESaIS3_EE6insertERKS3_.exit

_ZNSt3setIPKN4llvm6RecordESt4lessIS3_ESaIS3_EE6insertERKS3_.exit: ; preds = %14, %_ZNSt8_Rb_treeIPKN4llvm6RecordES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #20
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.63, i64 7) #20
  %28 = load ptr, ptr %3, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %.not11 = icmp eq ptr %28, %30
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %3, align 8, !tbaa !51
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt3setIPKN4llvm6RecordESt4lessIS3_ESaIS3_EE6insertERKS3_.exit
  %31 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %28, %_ZNSt3setIPKN4llvm6RecordESt4lessIS3_ESaIS3_EE6insertERKS3_.exit ]
  %.not.i.i.i5 = icmp eq ptr %31, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !53
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #23
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit:   ; preds = %._crit_edge, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  ret void

.lr.ph:                                           ; preds = %_ZNSt3setIPKN4llvm6RecordESt4lessIS3_ESaIS3_EE6insertERKS3_.exit, %.lr.ph
  %.sroa.06.012 = phi ptr [ %39, %.lr.ph ], [ %28, %_ZNSt3setIPKN4llvm6RecordESt4lessIS3_ESaIS3_EE6insertERKS3_.exit ]
  %38 = load ptr, ptr %.sroa.06.012, align 8, !tbaa !16
  call fastcc void @_ZL22collectImpliedFeaturesRSt3setIPKN4llvm6RecordESt4lessIS3_ESaIS3_EES3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %38)
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.06.012, i64 8
  %.not = icmp eq ptr %39, %30
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIPKN4llvm6RecordESt4lessIS3_ESaIS3_EEC2IN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_S6_EEEEET_SF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr %4, ptr %6, align 8, !tbaa !177
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %7, align 8, !tbaa !178
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %8, align 8, !tbaa !179
  %.not7.i = icmp eq ptr %1, %2
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIPKN4llvm6RecordES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE22_M_insert_range_uniqueIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_S8_EEEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESI_SI_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %_ZNSt8_Rb_treeIPKN4llvm6RecordES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IRS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i
  %.pr16 = phi i64 [ %.pr, %_ZNSt8_Rb_treeIPKN4llvm6RecordES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IRS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i ], [ 0, %3 ]
  %.sroa.04.08.i = phi ptr [ %35, %_ZNSt8_Rb_treeIPKN4llvm6RecordES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IRS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i ], [ %1, %3 ]
  %.not.i4 = icmp eq i64 %.pr16, 0
  %.pre.i.i.i.pre.pre.pre = load ptr, ptr %.sroa.04.08.i, align 8, !tbaa !16
  br i1 %.not.i4, label %14, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = load ptr, ptr %7, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = icmp ult ptr %12, %.pre.i.i.i.pre.pre.pre
  br i1 %13, label %select.unfold, label %14

14:                                               ; preds = %9, %.lr.ph.i
  %.02022.i.i = load ptr, ptr %5, align 8, !tbaa !41
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %.02022.i.i, %14 ]
  %15 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = icmp ult ptr %.pre.i.i.i.pre.pre.pre, %16
  %.in.v.i.i = select i1 %17, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !41
  %.not.i.i5 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i5, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !266

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %17, label %._crit_edge.thread.i.i, label %22

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %14
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %14 ]
  %18 = load ptr, ptr %6, align 8, !tbaa !177
  %19 = icmp eq ptr %.019.lcssa28.i.i, %18
  br i1 %19, label %select.unfold, label %20

20:                                               ; preds = %._crit_edge.thread.i.i
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #22
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.pre81.i = load ptr, ptr %.phi.trans.insert80.i, align 8, !tbaa !16
  br label %22

22:                                               ; preds = %20, %._crit_edge.i.i
  %23 = phi ptr [ %.pre81.i, %20 ], [ %16, %._crit_edge.i.i ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %20 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %24 = icmp ult ptr %23, %.pre.i.i.i.pre.pre.pre
  br i1 %24, label %select.unfold, label %_ZNSt8_Rb_treeIPKN4llvm6RecordES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IRS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i

select.unfold:                                    ; preds = %22, %9, %._crit_edge.thread.i.i
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %10, %9 ], [ %.019.lcssa29.i.i, %22 ]
  %25 = icmp eq ptr %.sroa.12.0.i.ph, %4
  br i1 %25, label %_ZNSt8_Rb_treeIPKN4llvm6RecordES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i, label %26

26:                                               ; preds = %select.unfold
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = icmp ult ptr %.pre.i.i.i.pre.pre.pre, %28
  br label %_ZNSt8_Rb_treeIPKN4llvm6RecordES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPKN4llvm6RecordES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i: ; preds = %26, %select.unfold
  %30 = phi i1 [ true, %select.unfold ], [ %29, %26 ]
  %31 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %.pre.i.i.i.pre.pre.pre, ptr %32, align 8, !tbaa !16
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef nonnull %31, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %33 = load i64, ptr %8, align 8, !tbaa !179
  %34 = add i64 %33, 1
  store i64 %34, ptr %8, align 8, !tbaa !179
  br label %_ZNSt8_Rb_treeIPKN4llvm6RecordES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IRS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIPKN4llvm6RecordES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IRS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i: ; preds = %22, %_ZNSt8_Rb_treeIPKN4llvm6RecordES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i
  %.pr = phi i64 [ %.pr16, %22 ], [ %34, %_ZNSt8_Rb_treeIPKN4llvm6RecordES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 8
  %.not.i = icmp eq ptr %35, %2
  br i1 %.not.i, label %_ZNSt8_Rb_treeIPKN4llvm6RecordES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE22_M_insert_range_uniqueIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_S8_EEEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESI_SI_.exit, label %.lr.ph.i, !llvm.loop !267

_ZNSt8_Rb_treeIPKN4llvm6RecordES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE22_M_insert_range_uniqueIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_S8_EEEEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESI_SI_.exit: ; preds = %_ZNSt8_Rb_treeIPKN4llvm6RecordES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IRS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPKN4llvm6RecordES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !268
  tail call void @_ZNSt8_Rb_treeIPKN4llvm6RecordES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !269
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !270

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS6_EEvlS3_S5_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #0 comdat align 2 {
  %4 = inttoptr i64 %0 to ptr
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_ARMTargetDefEmitter.cpp() #15 section ".text.startup" {
  %1 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @.str.1, ptr %1, align 8, !tbaa !104
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 60, ptr %2, align 8, !tbaa !106
  tail call void @_ZN4llvm8TableGen7Emitter3OptC1ENS_9StringRefENS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1) @_ZL1X, ptr nonnull @.str, i64 18, ptr nonnull @_ZN4llvm12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS6_EEvlS3_S5_, i64 ptrtoint (ptr @_ZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS_11raw_ostreamE to i64), ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %1, i1 noundef zeroext false) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 24}
!4 = !{!"_ZTSN4llvm11raw_ostreamE", !5, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !10, i64 40, !11, i64 44}
!5 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"bool", !6, i64 0}
!11 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!12 = !{!4, !8, i64 32}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK4llvm8ArrayRefIPKNS_6RecordEEcvSt6vectorIS3_SaIS3_EEEv: argument 0"}
!15 = distinct !{!15, !"_ZNK4llvm8ArrayRefIPKNS_6RecordEEcvSt6vectorIS3_SaIS3_EEEv"}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN4llvm6RecordE", !9, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_2clENS_9StringRefE: argument 0"}
!23 = distinct !{!23, !"_ZZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_2clENS_9StringRefE"}
!24 = !{!25, !27, i64 20}
!25 = !{!"_ZTSN4llvm13StringMapImplE", !26, i64 0, !27, i64 8, !27, i64 12, !27, i64 16, !27, i64 20}
!26 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !9, i64 0}
!27 = !{!"int", !6, i64 0}
!28 = !{!25, !26, i64 0}
!29 = !{!25, !27, i64 8}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !9, i64 0}
!32 = distinct !{!32, !19}
!33 = !{!8, !8, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"long", !6, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_2clENS_9StringRefE: argument 0"}
!38 = distinct !{!38, !"_ZZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_2clENS_9StringRefE"}
!39 = !{!40, !35, i64 0}
!40 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !35, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!43 = !{!44, !35, i64 8}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !45, i64 0, !35, i64 8, !6, i64 16}
!45 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!46 = !{!44, !8, i64 0}
!47 = distinct !{!47, !19}
!48 = !{!6, !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p2 _ZTSN4llvm6RecordE", !9, i64 0}
!51 = !{!52, !50, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!53 = !{!52, !50, i64 16}
!54 = !{!55, !10, i64 16}
!55 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9StringRefEE", !6, i64 0, !10, i64 16}
!56 = !{i8 0, i8 2}
!57 = !{}
!58 = !{!59, !60, i64 8}
!59 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!60 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!61 = !{!59, !60, i64 0}
!62 = !{!60, !60, i64 0}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!65 = distinct !{!65, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!66 = !{!45, !8, i64 0}
!67 = !{!68, !9, i64 0}
!68 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !9, i64 0, !27, i64 8, !27, i64 12}
!69 = !{!68, !27, i64 8}
!70 = !{!71, !72, i64 32}
!71 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !72, i64 32, !72, i64 33}
!72 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!73 = !{!71, !72, i64 33}
!74 = !{!59, !60, i64 16}
!75 = !{!76, !8, i64 8}
!76 = !{!"_ZTSN4llvm18format_object_baseE", !8, i64 8}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4llvm6formatIJiiEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!79 = distinct !{!79, !"_ZN4llvm6formatIJiiEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!80 = !{!81, !81, i64 0}
!81 = !{!"vtable pointer", !7, i64 0}
!82 = !{!83, !27, i64 0}
!83 = !{!"_ZTSSt10_Head_baseILm1EiLb0EE", !27, i64 0}
!84 = !{!85, !27, i64 0}
!85 = !{!"_ZTSSt10_Head_baseILm0EiLb0EE", !27, i64 0}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4llvm6formatIJPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!88 = distinct !{!88, !"_ZN4llvm6formatIJPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!89 = !{!90, !8, i64 0}
!90 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !8, i64 0}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4llvm6formatIJiPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!93 = distinct !{!93, !"_ZN4llvm6formatIJiPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!94 = !{!95, !8, i64 0}
!95 = !{!"_ZTSSt10_Head_baseILm1EPKcLb0EE", !8, i64 0}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4llvm6formatIJiiPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_: argument 0"}
!98 = distinct !{!98, !"_ZN4llvm6formatIJiiPKcEEENS_13format_objectIJDpT_EEES2_DpRKS4_"}
!99 = !{!100, !8, i64 0}
!100 = !{!"_ZTSSt10_Head_baseILm2EPKcLb0EE", !8, i64 0}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!103 = distinct !{!103, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!104 = !{!105, !8, i64 0}
!105 = !{!"_ZTSN4llvm9StringRefE", !8, i64 0, !35, i64 8}
!106 = !{!105, !35, i64 8}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!109 = distinct !{!109, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!112 = distinct !{!112, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZN4llvm7formatvIJRNS_9StringRefES2_EEEDabPKcDpOT_: argument 0"}
!115 = distinct !{!115, !"_ZN4llvm7formatvIJRNS_9StringRefES2_EEEDabPKcDpOT_"}
!116 = distinct !{!116, !117, !"_ZN4llvm7formatvIJRNS_9StringRefES2_EEEDaPKcDpOT_: argument 0"}
!117 = distinct !{!117, !"_ZN4llvm7formatvIJRNS_9StringRefES2_EEEDaPKcDpOT_"}
!118 = !{!119, !119, i64 0}
!119 = !{!"p2 _ZTSN4llvm7support6detail14format_adapterE", !9, i64 0}
!120 = !{!121, !10, i64 32}
!121 = !{!"_ZTSN4llvm19formatv_object_baseE", !105, i64 0, !122, i64 16, !10, i64 32}
!122 = !{!"_ZTSN4llvm8ArrayRefIPNS_7support6detail14format_adapterEEE", !119, i64 0, !35, i64 8}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN4llvm9StringRefE", !9, i64 0}
!125 = !{!25, !27, i64 12}
!126 = distinct !{!126, !19}
!127 = distinct !{!127, !19}
!128 = distinct !{!128, !19}
!129 = !{!130, !131, i64 0}
!130 = !{!"_ZTSN4llvm6RecordE", !131, i64 0, !132, i64 8, !137, i64 56, !138, i64 72, !142, i64 88, !146, i64 104, !150, i64 120, !154, i64 136, !158, i64 152, !162, i64 168, !163, i64 176, !27, i64 184, !164, i64 188}
!131 = !{!"p1 _ZTSN4llvm4InitE", !9, i64 0}
!132 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj4EEE", !133, i64 0, !136, i64 16}
!133 = !{!"_ZTSN4llvm15SmallVectorImplINS_5SMLocEEE", !134, i64 0}
!134 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_5SMLocELb1EEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_5SMLocEvEE", !68, i64 0}
!136 = !{!"_ZTSN4llvm18SmallVectorStorageINS_5SMLocELj4EEE", !6, i64 0}
!137 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj0EEE", !133, i64 0}
!138 = !{!"_ZTSN4llvm11SmallVectorINS_7SMRangeELj0EEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm15SmallVectorImplINS_7SMRangeEEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_7SMRangeELb1EEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_7SMRangeEvEE", !68, i64 0}
!142 = !{!"_ZTSN4llvm11SmallVectorIPKNS_4InitELj0EEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_4InitEEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_4InitELb1EEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_4InitEvEE", !68, i64 0}
!146 = !{!"_ZTSN4llvm11SmallVectorINS_9RecordValELj0EEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm15SmallVectorImplINS_9RecordValEEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9RecordValELb0EEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9RecordValEvEE", !68, i64 0}
!150 = !{!"_ZTSN4llvm11SmallVectorINS_6Record13AssertionInfoELj0EEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record13AssertionInfoEEE", !152, i64 0}
!152 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record13AssertionInfoELb1EEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record13AssertionInfoEvEE", !68, i64 0}
!154 = !{!"_ZTSN4llvm11SmallVectorINS_6Record8DumpInfoELj0EEE", !155, i64 0}
!155 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record8DumpInfoEEE", !156, i64 0}
!156 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record8DumpInfoELb1EEE", !157, i64 0}
!157 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record8DumpInfoEvEE", !68, i64 0}
!158 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_6RecordENS_7SMRangeEELj0EEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_6RecordENS_7SMRangeEEEE", !160, i64 0}
!160 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_6RecordENS_7SMRangeEELb1EEE", !161, i64 0}
!161 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_6RecordENS_7SMRangeEEvEE", !68, i64 0}
!162 = !{!"p1 _ZTSN4llvm12RecordKeeperE", !9, i64 0}
!163 = !{!"p1 _ZTSN4llvm7DefInitE", !9, i64 0}
!164 = !{!"_ZTSN4llvm6Record10RecordKindE", !6, i64 0}
!165 = !{!166, !167, i64 8}
!166 = !{!"_ZTSN4llvm4InitE", !167, i64 8, !6, i64 9}
!167 = !{!"_ZTSN4llvm4Init8InitKindE", !6, i64 0}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!170 = distinct !{!170, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!171 = distinct !{!171, !19}
!172 = !{!173, !175, i64 0}
!173 = !{!"_ZTSSt15_Rb_tree_header", !174, i64 0, !35, i64 32}
!174 = !{!"_ZTSSt18_Rb_tree_node_base", !175, i64 0, !42, i64 8, !42, i64 16, !42, i64 24}
!175 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!176 = !{!173, !42, i64 8}
!177 = !{!173, !42, i64 16}
!178 = !{!173, !42, i64 24}
!179 = !{!173, !35, i64 32}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!182 = distinct !{!182, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!183 = distinct !{!183, !19}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!186 = distinct !{!186, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!189 = distinct !{!189, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!192 = distinct !{!192, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!193 = !{!25, !27, i64 16}
!194 = !{!195, !196, i64 0}
!195 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefEPKNS_6RecordENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !196, i64 0, !27, i64 8, !27, i64 12, !27, i64 16}
!196 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_9StringRefEPKNS_6RecordEEE", !9, i64 0}
!197 = !{!195, !27, i64 16}
!198 = !{!196, !196, i64 0}
!199 = !{!195, !27, i64 8}
!200 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!201 = !{!195, !27, i64 12}
!202 = !{i64 0, i64 8, !33, i64 8, i64 8, !34}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!205 = distinct !{!205, !"_ZNSt7__cxx119to_stringEi"}
!206 = distinct !{!206, !19}
!207 = distinct !{!207, !19}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!210 = distinct !{!210, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!213 = distinct !{!213, !"_ZNSt7__cxx119to_stringEi"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!216 = distinct !{!216, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!219 = distinct !{!219, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!222 = distinct !{!222, !"_ZNSt7__cxx119to_stringEi"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!225 = distinct !{!225, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!228 = distinct !{!228, !"_ZNK4llvm5Twine6concatERKS0_"}
!229 = !{i64 0, i64 16, !48, i64 16, i64 16, !48, i64 32, i64 1, !230, i64 33, i64 1, !230}
!230 = !{!72, !72, i64 0}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev: argument 0"}
!233 = distinct !{!233, !"_ZNK4llvm6Record19getNameInitAsStringB5cxx11Ev"}
!234 = distinct !{!234, !19}
!235 = distinct !{!235, !19}
!236 = distinct !{!236, !19}
!237 = distinct !{!237, !19}
!238 = distinct !{!238, !19}
!239 = distinct !{!239, !19}
!240 = distinct !{!240, !19}
!241 = distinct !{!241, !19}
!242 = distinct !{!242, !19}
!243 = !{!"branch_weights", !"expected", i32 2146665872, i32 817776}
!244 = !{!"branch_weights", i32 2146410443, i32 1073205}
!245 = distinct !{!245, !19}
!246 = distinct !{!246, !19}
!247 = distinct !{!247, !19}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!250 = distinct !{!250, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!251 = !{!252}
!252 = distinct !{!252, !250, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!253 = !{!249, !252}
!254 = distinct !{!254, !19}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!257 = distinct !{!257, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!258 = !{!259}
!259 = distinct !{!259, !257, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!260 = !{!256, !259}
!261 = !{!27, !27, i64 0}
!262 = distinct !{!262, !19}
!263 = !{!264, !124, i64 8}
!264 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE", !265, i64 0, !124, i64 8}
!265 = !{!"_ZTSN4llvm7support6detail14format_adapterE"}
!266 = distinct !{!266, !19}
!267 = distinct !{!267, !19}
!268 = !{!174, !42, i64 24}
!269 = !{!174, !42, i64 16}
!270 = distinct !{!270, !19}
