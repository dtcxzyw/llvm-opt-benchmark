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
  %.idx.i = shl nuw nsw i64 %86, 3
  %.not.i.i.i.i = icmp eq i64 %86, 0
  br i1 %.not.i.i.i.i, label %"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEvOT_T0_.exit.thread", label %87

"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEvOT_T0_.exit.thread": ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.sink.i1298 = getelementptr inbounds nuw i8, ptr null, i64 %.idx.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %14, i8 0, i64 20, i1 false)
  br label %._crit_edge

87:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %88 = extractvalue { ptr, i64 } %85, 0
  %89 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i) #21, !noalias !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %89, ptr align 8 %88, i64 %.idx.i, i1 false), !noalias !13
  %.sink.i = getelementptr inbounds nuw i8, ptr %89, i64 %.idx.i
  %90 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %86, i1 true)
  %91 = shl nuw nsw i64 %90, 1
  %92 = xor i64 %91, 126
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_SK_T0_T1_"(ptr nonnull %89, ptr nonnull %.sink.i, i64 noundef %92)
  %93 = icmp ugt i64 %86, 16
  br i1 %93, label %94, label %"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEvOT_T0_.exit.thread1305"

94:                                               ; preds = %87
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 128
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_SK_T0_"(ptr nonnull %89, ptr nonnull %95)
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
  %.not.i.i.i.i.i.i = icmp eq ptr %110, %.sink.i
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !20

"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEvOT_T0_.exit.thread1305": ; preds = %87
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_SK_T0_"(ptr nonnull %89, ptr nonnull %.sink.i)
  br label %.lr.ph

.lr.ph:                                           ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZL16emitARMTargetDefRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_T0_.exit.i.i.i.i.i.i", %"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEvOT_T0_.exit.thread1305"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %14, i8 0, i64 20, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %173

._crit_edge:                                      ; preds = %183, %"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEvOT_T0_.exit.thread"
  %.sroa.01025.012991304 = phi ptr [ null, %"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEvOT_T0_.exit.thread" ], [ %89, %183 ]
  %.sink.i13001303 = phi ptr [ %.sink.i1298, %"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEvOT_T0_.exit.thread" ], [ %.sink.i, %183 ]
  %112 = load ptr, ptr %72, align 8, !tbaa !3
  %113 = load ptr, ptr %74, align 8, !tbaa !12
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = icmp ult i64 %116, 29
  br i1 %117, label %118, label %120

118:                                              ; preds = %._crit_edge
  %119 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 29) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %119, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit255

120:                                              ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %113, ptr noundef nonnull align 1 dereferenceable(29) @.str.6, i64 29, i1 false)
  %121 = load ptr, ptr %74, align 8, !tbaa !12
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 29
  store ptr %122, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit255

_ZN4llvm11raw_ostreamlsEPKc.exit255:              ; preds = %118, %120
  %123 = phi ptr [ %.pre, %118 ], [ %122, %120 ]
  %.0.i.i254 = phi ptr [ %119, %118 ], [ %1, %120 ]
  %124 = getelementptr inbounds nuw i8, ptr %.0.i.i254, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !3
  %126 = ptrtoint ptr %125 to i64
  %127 = ptrtoint ptr %123 to i64
  %128 = sub i64 %126, %127
  %129 = icmp ult i64 %128, 35
  br i1 %129, label %130, label %132

130:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit255
  %131 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i254, ptr noundef nonnull @.str.7, i64 noundef 35) #20
  %.phi.trans.insert1173 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %.pre1174 = load ptr, ptr %.phi.trans.insert1173, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit258

132:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit255
  %133 = getelementptr inbounds nuw i8, ptr %.0.i.i254, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %123, ptr noundef nonnull align 1 dereferenceable(35) @.str.7, i64 35, i1 false)
  %134 = load ptr, ptr %133, align 8, !tbaa !12
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 35
  store ptr %135, ptr %133, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit258

_ZN4llvm11raw_ostreamlsEPKc.exit258:              ; preds = %130, %132
  %136 = phi ptr [ %.pre1174, %130 ], [ %135, %132 ]
  %.0.i.i257 = phi ptr [ %131, %130 ], [ %.0.i.i254, %132 ]
  %137 = getelementptr inbounds nuw i8, ptr %.0.i.i257, i64 24
  %138 = load ptr, ptr %137, align 8, !tbaa !3
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %136 to i64
  %141 = sub i64 %139, %140
  %142 = icmp ult i64 %141, 8
  br i1 %142, label %143, label %145

143:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit258
  %144 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i257, ptr noundef nonnull @.str.8, i64 noundef 8) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit261

145:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit258
  %146 = getelementptr inbounds nuw i8, ptr %.0.i.i257, i64 32
  store i64 723503292988941603, ptr %136, align 1
  %147 = load ptr, ptr %146, align 8, !tbaa !12
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %148, ptr %146, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit261

_ZN4llvm11raw_ostreamlsEPKc.exit261:              ; preds = %143, %145
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %149 = getelementptr inbounds nuw i8, ptr %16, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 20, i1 false), !alias.scope !21
  store i32 8, ptr %149, align 4, !tbaa !24, !alias.scope !21
  %150 = call { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull @.str.125, i64 16) #20, !noalias !21
  %151 = extractvalue { ptr, i64 } %150, 0
  %152 = extractvalue { ptr, i64 } %150, 1
  %153 = getelementptr inbounds nuw ptr, ptr %151, i64 %152
  %.not10.i = icmp eq i64 %152, 0
  br i1 %.not10.i, label %"_ZZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_2clENS_9StringRefE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit261, %_ZN4llvmeqENS_9StringRefES0_.exit.thread8.i
  %.011.i = phi ptr [ %164, %_ZN4llvmeqENS_9StringRefES0_.exit.thread8.i ], [ %151, %_ZN4llvm11raw_ostreamlsEPKc.exit261 ]
  %154 = load ptr, ptr %.011.i, align 8, !tbaa !16
  %155 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %154, ptr nonnull @.str.126, i64 9) #20
  %156 = extractvalue { ptr, i64 } %155, 1
  %.not.i.i = icmp eq i64 %156, 13
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread8.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %.lr.ph.i
  %157 = extractvalue { ptr, i64 } %155, 0
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %157, ptr noundef nonnull readonly dereferenceable(13) @.str.9, i64 13)
  %158 = icmp eq i32 %bcmp.i.i, 0
  br i1 %158, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread8.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %159 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %154, ptr nonnull @.str.127, i64 5) #20
  %160 = extractvalue { ptr, i64 } %159, 0
  %161 = extractvalue { ptr, i64 } %159, 1
  %162 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %160, i64 %161) #20
  %163 = call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %160, i64 %161, i32 noundef %162)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread8.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread8.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.lr.ph.i
  %164 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %.not.i = icmp eq ptr %164, %153
  br i1 %.not.i, label %"_ZZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_2clENS_9StringRefE.exit", label %.lr.ph.i

"_ZZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_2clENS_9StringRefE.exit": ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread8.i, %_ZN4llvm11raw_ostreamlsEPKc.exit261
  %165 = load ptr, ptr %16, align 8, !tbaa !28
  %166 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %167 = load i32, ptr %166, align 8, !tbaa !29
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %_ZNK4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE4keysEv.exit, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %"_ZZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_2clENS_9StringRefE.exit", %.critedge.i.i.i.i.i
  %.sroa.0.0.i.i = phi ptr [ %170, %.critedge.i.i.i.i.i ], [ %165, %"_ZZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_2clENS_9StringRefE.exit" ]
  %169 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !30
  %magicptr.i.i.i.i.i = ptrtoint ptr %169 to i64
  switch i64 %magicptr.i.i.i.i.i, label %_ZNK4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE4keysEv.exit [
    i64 0, label %.critedge.i.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i.i
  ]

.critedge.i.i.i.i.i:                              ; preds = %.preheader.i.i.i.i, %.preheader.i.i.i.i
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  br label %.preheader.i.i.i.i, !llvm.loop !32

_ZNK4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE4keysEv.exit: ; preds = %.preheader.i.i.i.i, %"_ZZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_2clENS_9StringRefE.exit"
  %.sroa.0.1.i.i = phi ptr [ %165, %"_ZZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_2clENS_9StringRefE.exit" ], [ %.sroa.0.0.i.i, %.preheader.i.i.i.i ]
  %171 = zext i32 %167 to i64
  %172 = getelementptr inbounds nuw ptr, ptr %165, i64 %171
  %.not10491086 = icmp eq ptr %.sroa.0.1.i.i, %172
  br i1 %.not10491086, label %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit._crit_edge, label %.lr.ph1088.preheader

.lr.ph1088.preheader:                             ; preds = %_ZNK4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE4keysEv.exit
  %.pre1175 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !30
  br label %.lr.ph1088

173:                                              ; preds = %.lr.ph, %183
  %.sroa.01018.01085 = phi ptr [ %89, %.lr.ph ], [ %185, %183 ]
  %174 = load ptr, ptr %.sroa.01018.01085, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #20
  %175 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %174, ptr nonnull @.str.4, i64 15) #20
  %176 = extractvalue { ptr, i64 } %175, 0
  store ptr %176, ptr %15, align 8
  %177 = extractvalue { ptr, i64 } %175, 1
  store i64 %177, ptr %111, align 8
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %183

179:                                              ; preds = %173
  %180 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %174, ptr nonnull @.str.5, i64 4) #20
  %181 = extractvalue { ptr, i64 } %180, 0
  %182 = extractvalue { ptr, i64 } %180, 1
  store ptr %181, ptr %15, align 8, !tbaa !33
  store i64 %182, ptr %111, align 8, !tbaa !34
  br label %183

183:                                              ; preds = %179, %173
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPKNS_6RecordENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  store ptr %174, ptr %184, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #20
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.01018.01085, i64 8
  %.not1048 = icmp eq ptr %185, %.sink.i
  br i1 %.not1048, label %._crit_edge, label %173

_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit.loopexit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit304
  %.not1049 = icmp eq ptr %storemerge.i.i, %172
  br i1 %.not1049, label %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit._crit_edge, label %.lr.ph1088

_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit._crit_edge: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit.loopexit, %_ZNK4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE4keysEv.exit
  %186 = load ptr, ptr %72, align 8, !tbaa !3
  %187 = load ptr, ptr %74, align 8, !tbaa !12
  %188 = ptrtoint ptr %186 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = icmp ult i64 %190, 30
  br i1 %191, label %192, label %194

192:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit._crit_edge
  %193 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 30) #20
  %.pre1180 = load ptr, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit265

194:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %187, ptr noundef nonnull align 1 dereferenceable(30) @.str.12, i64 30, i1 false)
  %195 = load ptr, ptr %74, align 8, !tbaa !12
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 30
  store ptr %196, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit265

_ZN4llvm11raw_ostreamlsEPKc.exit265:              ; preds = %192, %194
  %197 = phi ptr [ %.pre1180, %192 ], [ %196, %194 ]
  %198 = load ptr, ptr %72, align 8, !tbaa !3
  %199 = ptrtoint ptr %198 to i64
  %200 = ptrtoint ptr %197 to i64
  %201 = sub i64 %199, %200
  %202 = icmp ult i64 %201, 25
  br i1 %202, label %203, label %205

203:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit265
  %204 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 25) #20
  %.phi.trans.insert1181 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %.pre1182 = load ptr, ptr %.phi.trans.insert1181, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit268

205:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit265
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %197, ptr noundef nonnull align 1 dereferenceable(25) @.str.13, i64 25, i1 false)
  %206 = load ptr, ptr %74, align 8, !tbaa !12
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 25
  store ptr %207, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit268

_ZN4llvm11raw_ostreamlsEPKc.exit268:              ; preds = %203, %205
  %208 = phi ptr [ %.pre1182, %203 ], [ %207, %205 ]
  %.0.i.i267 = phi ptr [ %204, %203 ], [ %1, %205 ]
  %209 = getelementptr inbounds nuw i8, ptr %.0.i.i267, i64 24
  %210 = load ptr, ptr %209, align 8, !tbaa !3
  %211 = ptrtoint ptr %210 to i64
  %212 = ptrtoint ptr %208 to i64
  %213 = sub i64 %211, %212
  %214 = icmp ult i64 %213, 31
  br i1 %214, label %215, label %217

215:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit268
  %216 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i267, ptr noundef nonnull @.str.14, i64 noundef 31) #20
  %.phi.trans.insert1183 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %.pre1184 = load ptr, ptr %.phi.trans.insert1183, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit271

217:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit268
  %218 = getelementptr inbounds nuw i8, ptr %.0.i.i267, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %208, ptr noundef nonnull align 1 dereferenceable(31) @.str.14, i64 31, i1 false)
  %219 = load ptr, ptr %218, align 8, !tbaa !12
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 31
  store ptr %220, ptr %218, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit271

_ZN4llvm11raw_ostreamlsEPKc.exit271:              ; preds = %215, %217
  %221 = phi ptr [ %.pre1184, %215 ], [ %220, %217 ]
  %.0.i.i270 = phi ptr [ %216, %215 ], [ %.0.i.i267, %217 ]
  %222 = getelementptr inbounds nuw i8, ptr %.0.i.i270, i64 24
  %223 = load ptr, ptr %222, align 8, !tbaa !3
  %224 = ptrtoint ptr %223 to i64
  %225 = ptrtoint ptr %221 to i64
  %226 = sub i64 %224, %225
  %227 = icmp ult i64 %226, 8
  br i1 %227, label %228, label %230

228:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit271
  %229 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i270, ptr noundef nonnull @.str.8, i64 noundef 8) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit274

230:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit271
  %231 = getelementptr inbounds nuw i8, ptr %.0.i.i270, i64 32
  store i64 723503292988941603, ptr %221, align 1
  %232 = load ptr, ptr %231, align 8, !tbaa !12
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  store ptr %233, ptr %231, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit274

_ZN4llvm11raw_ostreamlsEPKc.exit274:              ; preds = %228, %230
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %234 = getelementptr inbounds nuw i8, ptr %17, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 20, i1 false), !alias.scope !36
  store i32 8, ptr %234, align 4, !tbaa !24, !alias.scope !36
  %235 = call { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull @.str.125, i64 16) #20, !noalias !36
  %236 = extractvalue { ptr, i64 } %235, 0
  %237 = extractvalue { ptr, i64 } %235, 1
  %238 = getelementptr inbounds nuw ptr, ptr %236, i64 %237
  %.not10.i275 = icmp eq i64 %237, 0
  br i1 %.not10.i275, label %"_ZZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_2clENS_9StringRefE.exit285", label %.lr.ph.i277

.lr.ph.i277:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit274, %_ZN4llvmeqENS_9StringRefES0_.exit.thread8.i280
  %.011.i278 = phi ptr [ %249, %_ZN4llvmeqENS_9StringRefES0_.exit.thread8.i280 ], [ %236, %_ZN4llvm11raw_ostreamlsEPKc.exit274 ]
  %239 = load ptr, ptr %.011.i278, align 8, !tbaa !16
  %240 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %239, ptr nonnull @.str.126, i64 9) #20
  %241 = extractvalue { ptr, i64 } %240, 1
  %.not.i.i279 = icmp eq i64 %241, 7
  br i1 %.not.i.i279, label %_ZN4llvmeqENS_9StringRefES0_.exit.i282, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread8.i280

_ZN4llvmeqENS_9StringRefES0_.exit.i282:           ; preds = %.lr.ph.i277
  %242 = extractvalue { ptr, i64 } %240, 0
  %bcmp.i.i283 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %242, ptr noundef nonnull readonly dereferenceable(7) @.str.15, i64 7)
  %243 = icmp eq i32 %bcmp.i.i283, 0
  br i1 %243, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i284, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread8.i280

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i284:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i282
  %244 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %239, ptr nonnull @.str.127, i64 5) #20
  %245 = extractvalue { ptr, i64 } %244, 0
  %246 = extractvalue { ptr, i64 } %244, 1
  %247 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %245, i64 %246) #20
  %248 = call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %245, i64 %246, i32 noundef %247)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread8.i280

_ZN4llvmeqENS_9StringRefES0_.exit.thread8.i280:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i284, %_ZN4llvmeqENS_9StringRefES0_.exit.i282, %.lr.ph.i277
  %249 = getelementptr inbounds nuw i8, ptr %.011.i278, i64 8
  %.not.i281 = icmp eq ptr %249, %238
  br i1 %.not.i281, label %"_ZZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_2clENS_9StringRefE.exit285", label %.lr.ph.i277

"_ZZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_2clENS_9StringRefE.exit285": ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread8.i280, %_ZN4llvm11raw_ostreamlsEPKc.exit274
  %250 = load ptr, ptr %17, align 8, !tbaa !28
  %251 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %252 = load i32, ptr %251, align 8, !tbaa !29
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %_ZNK4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE4keysEv.exit293, label %.preheader.i.i.i.i286

.preheader.i.i.i.i286:                            ; preds = %"_ZZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_2clENS_9StringRefE.exit285", %.critedge.i.i.i.i.i289
  %.sroa.0.0.i.i287 = phi ptr [ %255, %.critedge.i.i.i.i.i289 ], [ %250, %"_ZZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_2clENS_9StringRefE.exit285" ]
  %254 = load ptr, ptr %.sroa.0.0.i.i287, align 8, !tbaa !30
  %magicptr.i.i.i.i.i288 = ptrtoint ptr %254 to i64
  switch i64 %magicptr.i.i.i.i.i288, label %_ZNK4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE4keysEv.exit293 [
    i64 0, label %.critedge.i.i.i.i.i289
    i64 -8, label %.critedge.i.i.i.i.i289
  ]

.critedge.i.i.i.i.i289:                           ; preds = %.preheader.i.i.i.i286, %.preheader.i.i.i.i286
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i287, i64 8
  br label %.preheader.i.i.i.i286, !llvm.loop !32

_ZNK4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE4keysEv.exit293: ; preds = %.preheader.i.i.i.i286, %"_ZZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_2clENS_9StringRefE.exit285"
  %.sroa.0.1.i.i290 = phi ptr [ %250, %"_ZZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_2clENS_9StringRefE.exit285" ], [ %.sroa.0.0.i.i287, %.preheader.i.i.i.i286 ]
  %256 = zext i32 %252 to i64
  %257 = getelementptr inbounds nuw ptr, ptr %250, i64 %256
  %.not10501089 = icmp eq ptr %.sroa.0.1.i.i290, %257
  br i1 %.not10501089, label %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit324._crit_edge, label %.lr.ph1091.preheader

.lr.ph1091.preheader:                             ; preds = %_ZNK4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE4keysEv.exit293
  %.pre1185 = load ptr, ptr %.sroa.0.1.i.i290, align 8, !tbaa !30
  br label %.lr.ph1091

.lr.ph1088:                                       ; preds = %.lr.ph1088.preheader, %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit.loopexit
  %258 = phi ptr [ %299, %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit.loopexit ], [ %.pre1175, %.lr.ph1088.preheader ]
  %.sroa.01006.01087 = phi ptr [ %storemerge.i.i, %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit.loopexit ], [ %.sroa.0.1.i.i, %.lr.ph1088.preheader ]
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load i64, ptr %258, align 8, !tbaa !39
  %261 = load ptr, ptr %72, align 8, !tbaa !3
  %262 = load ptr, ptr %74, align 8, !tbaa !12
  %263 = ptrtoint ptr %261 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %266 = icmp ult i64 %265, 21
  br i1 %266, label %267, label %269

267:                                              ; preds = %.lr.ph1088
  %268 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 21) #20
  %.phi.trans.insert1176 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %.pre1177 = load ptr, ptr %.phi.trans.insert1176, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit300

269:                                              ; preds = %.lr.ph1088
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %262, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  %270 = load ptr, ptr %74, align 8, !tbaa !12
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 21
  store ptr %271, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit300

_ZN4llvm11raw_ostreamlsEPKc.exit300:              ; preds = %267, %269
  %272 = phi ptr [ %.pre1177, %267 ], [ %271, %269 ]
  %.0.i.i299 = phi ptr [ %268, %267 ], [ %1, %269 ]
  %273 = getelementptr inbounds nuw i8, ptr %.0.i.i299, i64 24
  %274 = load ptr, ptr %273, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw i8, ptr %.0.i.i299, i64 32
  %276 = ptrtoint ptr %274 to i64
  %277 = ptrtoint ptr %272 to i64
  %278 = sub i64 %276, %277
  %279 = icmp ugt i64 %260, %278
  br i1 %279, label %280, label %282

280:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit300
  %281 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i299, ptr noundef nonnull %259, i64 noundef %260) #20
  %.phi.trans.insert1178 = getelementptr inbounds nuw i8, ptr %281, i64 32
  %.pre1179 = load ptr, ptr %.phi.trans.insert1178, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

282:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit300
  %.not.i301 = icmp eq i64 %260, 0
  br i1 %.not.i301, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %283

283:                                              ; preds = %282
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %272, ptr nonnull align 1 %259, i64 %260, i1 false)
  %284 = load ptr, ptr %275, align 8, !tbaa !12
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 %260
  store ptr %285, ptr %275, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %280, %282, %283
  %286 = phi ptr [ %.pre1179, %280 ], [ %285, %283 ], [ %272, %282 ]
  %.0.i = phi ptr [ %281, %280 ], [ %.0.i.i299, %283 ], [ %.0.i.i299, %282 ]
  %287 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %288 = load ptr, ptr %287, align 8, !tbaa !3
  %289 = ptrtoint ptr %288 to i64
  %290 = ptrtoint ptr %286 to i64
  %291 = sub i64 %289, %290
  %292 = icmp ult i64 %291, 2
  br i1 %292, label %293, label %295

293:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %294 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.11, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit304.preheader

295:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %296 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 2601, ptr %286, align 1
  %297 = load ptr, ptr %296, align 8, !tbaa !12
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 2
  store ptr %298, ptr %296, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit304.preheader

_ZN4llvm11raw_ostreamlsEPKc.exit304.preheader:    ; preds = %293, %295
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit304

_ZN4llvm11raw_ostreamlsEPKc.exit304:              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit304.backedge, %_ZN4llvm11raw_ostreamlsEPKc.exit304.preheader
  %.pn.i.i = phi ptr [ %.sroa.01006.01087, %_ZN4llvm11raw_ostreamlsEPKc.exit304.preheader ], [ %storemerge.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit304.backedge ]
  %storemerge.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %299 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !30
  %magicptr.i.i.i = ptrtoint ptr %299 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit.loopexit [
    i64 0, label %_ZN4llvm11raw_ostreamlsEPKc.exit304.backedge
    i64 -8, label %_ZN4llvm11raw_ostreamlsEPKc.exit304.backedge
  ]

_ZN4llvm11raw_ostreamlsEPKc.exit304.backedge:     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit304, %_ZN4llvm11raw_ostreamlsEPKc.exit304
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit304, !llvm.loop !32

_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit324.loopexit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit319
  %.not1050 = icmp eq ptr %storemerge.i.i321, %257
  br i1 %.not1050, label %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit324._crit_edge, label %.lr.ph1091

_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit324._crit_edge: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit324.loopexit, %_ZNK4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE4keysEv.exit293
  %300 = load ptr, ptr %72, align 8, !tbaa !3
  %301 = load ptr, ptr %74, align 8, !tbaa !12
  %302 = ptrtoint ptr %300 to i64
  %303 = ptrtoint ptr %301 to i64
  %304 = sub i64 %302, %303
  %305 = icmp ult i64 %304, 26
  br i1 %305, label %306, label %308

306:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit324._crit_edge
  %307 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.17, i64 noundef 26) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit307

308:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit324._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %301, ptr noundef nonnull align 1 dereferenceable(26) @.str.17, i64 26, i1 false)
  %309 = load ptr, ptr %74, align 8, !tbaa !12
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 26
  store ptr %310, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit307

_ZN4llvm11raw_ostreamlsEPKc.exit307:              ; preds = %306, %308
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0813.i.i.i.i = load ptr, ptr %311, align 8, !tbaa !41
  %.not14.i.i.i.i = icmp eq ptr %.0813.i.i.i.i, null
  br i1 %.not14.i.i.i.i, label %_ZNK4llvm12RecordKeeper8getClassENS_9StringRefE.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit307, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i
  %.0816.i.i.i.i = phi ptr [ %.08.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i ], [ %.0813.i.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit307 ]
  %.015.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i ], [ %312, %_ZN4llvm11raw_ostreamlsEPKc.exit307 ]
  %313 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i, i64 40
  %314 = load i64, ptr %313, align 8, !tbaa !43
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %314, i64 14)
  %316 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i, i64 32
  %317 = load ptr, ptr %316, align 8, !tbaa !46
  %318 = call i32 @memcmp(ptr noundef %317, ptr noundef nonnull @.str.18, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #22
  %.fr.i.i.i.i.i.i.i.i = freeze i32 %318
  %.not.not.i.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i

.thread.i.i.i.i.i.i.i.i:                          ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %319 = icmp ult i64 %314, 14
  br i1 %319, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %320 = icmp slt i32 %.fr.i.i.i.i.i.i.i.i, 0
  br i1 %320, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i, %.thread.i.i.i.i.i.i.i.i
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i, %.thread.i.i.i.i.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i ], [ 16, %.thread.i.i.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %.015.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i ], [ %.0816.i.i.i.i, %.thread.i.i.i.i.i.i.i.i ], [ %.0816.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i ]
  %321 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i, i64 %.sink.i.i.i.i
  %.08.i.i.i.i = load ptr, ptr %321, align 8, !tbaa !41
  %.not.i.i.i.i308 = icmp eq ptr %.08.i.i.i.i, null
  br i1 %.not.i.i.i.i308, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !47

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i
  %.not.i.i.i = icmp eq ptr %.1.i.i.i.i, %312
  br i1 %.not.i.i.i, label %_ZNK4llvm12RecordKeeper8getClassENS_9StringRefE.exit.thread, label %322

322:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i
  %323 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 40
  %324 = load i64, ptr %323, align 8, !tbaa !43
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %_ZNK4llvm12RecordKeeper8getClassENS_9StringRefE.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %322
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %324, i64 14)
  %326 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 32
  %327 = load ptr, ptr %326, align 8, !tbaa !46
  %328 = call i32 @memcmp(ptr noundef nonnull @.str.18, ptr noundef %327, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #22
  %.fr.i.i.i.i.i.i.i = freeze i32 %328
  %.not.not.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i
  %329 = icmp ugt i64 %324, 14
  br i1 %329, label %_ZNK4llvm12RecordKeeper8getClassENS_9StringRefE.exit.thread, label %_ZNK4llvm12RecordKeeper8getClassENS_9StringRefE.exit

_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i
  %330 = icmp slt i32 %.fr.i.i.i.i.i.i.i, 0
  br i1 %330, label %_ZNK4llvm12RecordKeeper8getClassENS_9StringRefE.exit.thread, label %_ZNK4llvm12RecordKeeper8getClassENS_9StringRefE.exit

_ZNK4llvm12RecordKeeper8getClassENS_9StringRefE.exit: ; preds = %322, %.thread.i.i.i.i.i.i.i, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i
  %331 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 64
  %332 = load ptr, ptr %331, align 8, !tbaa !16
  %.not = icmp eq ptr %332, null
  br i1 %.not, label %_ZNK4llvm12RecordKeeper8getClassENS_9StringRefE.exit.thread, label %375

.lr.ph1091:                                       ; preds = %.lr.ph1091.preheader, %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit324.loopexit
  %333 = phi ptr [ %374, %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit324.loopexit ], [ %.pre1185, %.lr.ph1091.preheader ]
  %.sroa.0998.01090 = phi ptr [ %storemerge.i.i321, %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit324.loopexit ], [ %.sroa.0.1.i.i290, %.lr.ph1091.preheader ]
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %335 = load i64, ptr %333, align 8, !tbaa !39
  %336 = load ptr, ptr %72, align 8, !tbaa !3
  %337 = load ptr, ptr %74, align 8, !tbaa !12
  %338 = ptrtoint ptr %336 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %341 = icmp ult i64 %340, 17
  br i1 %341, label %342, label %344

342:                                              ; preds = %.lr.ph1091
  %343 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 17) #20
  %.phi.trans.insert1186 = getelementptr inbounds nuw i8, ptr %343, i64 32
  %.pre1187 = load ptr, ptr %.phi.trans.insert1186, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit313

344:                                              ; preds = %.lr.ph1091
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %337, ptr noundef nonnull align 1 dereferenceable(17) @.str.16, i64 17, i1 false)
  %345 = load ptr, ptr %74, align 8, !tbaa !12
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 17
  store ptr %346, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit313

_ZN4llvm11raw_ostreamlsEPKc.exit313:              ; preds = %342, %344
  %347 = phi ptr [ %.pre1187, %342 ], [ %346, %344 ]
  %.0.i.i312 = phi ptr [ %343, %342 ], [ %1, %344 ]
  %348 = getelementptr inbounds nuw i8, ptr %.0.i.i312, i64 24
  %349 = load ptr, ptr %348, align 8, !tbaa !3
  %350 = getelementptr inbounds nuw i8, ptr %.0.i.i312, i64 32
  %351 = ptrtoint ptr %349 to i64
  %352 = ptrtoint ptr %347 to i64
  %353 = sub i64 %351, %352
  %354 = icmp ugt i64 %335, %353
  br i1 %354, label %355, label %357

355:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit313
  %356 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i312, ptr noundef nonnull %334, i64 noundef %335) #20
  %.phi.trans.insert1188 = getelementptr inbounds nuw i8, ptr %356, i64 32
  %.pre1189 = load ptr, ptr %.phi.trans.insert1188, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit316

357:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit313
  %.not.i314 = icmp eq i64 %335, 0
  br i1 %.not.i314, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit316, label %358

358:                                              ; preds = %357
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %347, ptr nonnull align 1 %334, i64 %335, i1 false)
  %359 = load ptr, ptr %350, align 8, !tbaa !12
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 %335
  store ptr %360, ptr %350, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit316

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit316:   ; preds = %355, %357, %358
  %361 = phi ptr [ %.pre1189, %355 ], [ %360, %358 ], [ %347, %357 ]
  %.0.i315 = phi ptr [ %356, %355 ], [ %.0.i.i312, %358 ], [ %.0.i.i312, %357 ]
  %362 = getelementptr inbounds nuw i8, ptr %.0.i315, i64 24
  %363 = load ptr, ptr %362, align 8, !tbaa !3
  %364 = ptrtoint ptr %363 to i64
  %365 = ptrtoint ptr %361 to i64
  %366 = sub i64 %364, %365
  %367 = icmp ult i64 %366, 2
  br i1 %367, label %368, label %370

368:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit316
  %369 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i315, ptr noundef nonnull @.str.11, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit319.preheader

370:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit316
  %371 = getelementptr inbounds nuw i8, ptr %.0.i315, i64 32
  store i16 2601, ptr %361, align 1
  %372 = load ptr, ptr %371, align 8, !tbaa !12
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 2
  store ptr %373, ptr %371, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit319.preheader

_ZN4llvm11raw_ostreamlsEPKc.exit319.preheader:    ; preds = %368, %370
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit319

_ZN4llvm11raw_ostreamlsEPKc.exit319:              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit319.backedge, %_ZN4llvm11raw_ostreamlsEPKc.exit319.preheader
  %.pn.i.i320 = phi ptr [ %.sroa.0998.01090, %_ZN4llvm11raw_ostreamlsEPKc.exit319.preheader ], [ %storemerge.i.i321, %_ZN4llvm11raw_ostreamlsEPKc.exit319.backedge ]
  %storemerge.i.i321 = getelementptr inbounds nuw i8, ptr %.pn.i.i320, i64 8
  %374 = load ptr, ptr %storemerge.i.i321, align 8, !tbaa !30
  %magicptr.i.i.i322 = ptrtoint ptr %374 to i64
  switch i64 %magicptr.i.i.i322, label %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit324.loopexit [
    i64 0, label %_ZN4llvm11raw_ostreamlsEPKc.exit319.backedge
    i64 -8, label %_ZN4llvm11raw_ostreamlsEPKc.exit319.backedge
  ]

_ZN4llvm11raw_ostreamlsEPKc.exit319.backedge:     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit319, %_ZN4llvm11raw_ostreamlsEPKc.exit319
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit319, !llvm.loop !32

375:                                              ; preds = %_ZNK4llvm12RecordKeeper8getClassENS_9StringRefE.exit
  %376 = load ptr, ptr %72, align 8, !tbaa !3
  %377 = load ptr, ptr %74, align 8, !tbaa !12
  %378 = ptrtoint ptr %376 to i64
  %379 = ptrtoint ptr %377 to i64
  %380 = sub i64 %378, %379
  %381 = icmp ult i64 %380, 29
  br i1 %381, label %382, label %384

382:                                              ; preds = %375
  %383 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.19, i64 noundef 29) #20
  %.phi.trans.insert1190 = getelementptr inbounds nuw i8, ptr %383, i64 32
  %.pre1191 = load ptr, ptr %.phi.trans.insert1190, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit327

384:                                              ; preds = %375
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %377, ptr noundef nonnull align 1 dereferenceable(29) @.str.19, i64 29, i1 false)
  %385 = load ptr, ptr %74, align 8, !tbaa !12
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 29
  store ptr %386, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit327

_ZN4llvm11raw_ostreamlsEPKc.exit327:              ; preds = %382, %384
  %387 = phi ptr [ %.pre1191, %382 ], [ %386, %384 ]
  %.0.i.i326 = phi ptr [ %383, %382 ], [ %1, %384 ]
  %388 = getelementptr inbounds nuw i8, ptr %.0.i.i326, i64 24
  %389 = load ptr, ptr %388, align 8, !tbaa !3
  %390 = ptrtoint ptr %389 to i64
  %391 = ptrtoint ptr %387 to i64
  %392 = sub i64 %390, %391
  %393 = icmp ult i64 %392, 30
  br i1 %393, label %394, label %396

394:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit327
  %395 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i326, ptr noundef nonnull @.str.20, i64 noundef 30) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit330

396:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit327
  %397 = getelementptr inbounds nuw i8, ptr %.0.i.i326, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %387, ptr noundef nonnull align 1 dereferenceable(30) @.str.20, i64 30, i1 false)
  %398 = load ptr, ptr %397, align 8, !tbaa !12
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 30
  store ptr %399, ptr %397, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit330

_ZN4llvm11raw_ostreamlsEPKc.exit330:              ; preds = %394, %396
  br i1 %.not.i.i.i.i, label %._crit_edge1095, label %.lr.ph1094

.lr.ph1094:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit330
  %400 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %401 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %402 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %480

._crit_edge1095:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit330
  %403 = load ptr, ptr %72, align 8, !tbaa !3
  %404 = load ptr, ptr %74, align 8, !tbaa !12
  %405 = ptrtoint ptr %403 to i64
  %406 = ptrtoint ptr %404 to i64
  %407 = sub i64 %405, %406
  %408 = icmp ult i64 %407, 21
  br i1 %408, label %409, label %411

409:                                              ; preds = %._crit_edge1095
  %410 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.24, i64 noundef 21) #20
  %.phi.trans.insert1192 = getelementptr inbounds nuw i8, ptr %410, i64 32
  %.pre1193 = load ptr, ptr %.phi.trans.insert1192, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit333

411:                                              ; preds = %._crit_edge1095
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %404, ptr noundef nonnull align 1 dereferenceable(21) @.str.24, i64 21, i1 false)
  %412 = load ptr, ptr %74, align 8, !tbaa !12
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 21
  store ptr %413, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit333

_ZN4llvm11raw_ostreamlsEPKc.exit333:              ; preds = %409, %411
  %414 = phi ptr [ %.pre1193, %409 ], [ %413, %411 ]
  %.0.i.i332 = phi ptr [ %410, %409 ], [ %1, %411 ]
  %415 = getelementptr inbounds nuw i8, ptr %.0.i.i332, i64 24
  %416 = load ptr, ptr %415, align 8, !tbaa !3
  %417 = ptrtoint ptr %416 to i64
  %418 = ptrtoint ptr %414 to i64
  %419 = sub i64 %417, %418
  %420 = icmp ult i64 %419, 3
  br i1 %420, label %421, label %423

421:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit333
  %422 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i332, ptr noundef nonnull @.str.25, i64 noundef 3) #20
  %.phi.trans.insert1194 = getelementptr inbounds nuw i8, ptr %422, i64 32
  %.pre1195 = load ptr, ptr %.phi.trans.insert1194, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit336

423:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit333
  %424 = getelementptr inbounds nuw i8, ptr %.0.i.i332, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %414, ptr noundef nonnull align 1 dereferenceable(3) @.str.25, i64 3, i1 false)
  %425 = load ptr, ptr %424, align 8, !tbaa !12
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 3
  store ptr %426, ptr %424, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit336

_ZN4llvm11raw_ostreamlsEPKc.exit336:              ; preds = %421, %423
  %427 = phi ptr [ %.pre1195, %421 ], [ %426, %423 ]
  %.0.i.i335 = phi ptr [ %422, %421 ], [ %.0.i.i332, %423 ]
  %428 = getelementptr inbounds nuw i8, ptr %.0.i.i335, i64 24
  %429 = load ptr, ptr %428, align 8, !tbaa !3
  %430 = ptrtoint ptr %429 to i64
  %431 = ptrtoint ptr %427 to i64
  %432 = sub i64 %430, %431
  %433 = icmp ult i64 %432, 29
  br i1 %433, label %434, label %436

434:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit336
  %435 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i335, ptr noundef nonnull @.str.26, i64 noundef 29) #20
  %.phi.trans.insert1196 = getelementptr inbounds nuw i8, ptr %435, i64 32
  %.pre1197 = load ptr, ptr %.phi.trans.insert1196, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit339

436:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit336
  %437 = getelementptr inbounds nuw i8, ptr %.0.i.i335, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %427, ptr noundef nonnull align 1 dereferenceable(29) @.str.26, i64 29, i1 false)
  %438 = load ptr, ptr %437, align 8, !tbaa !12
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 29
  store ptr %439, ptr %437, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit339

_ZN4llvm11raw_ostreamlsEPKc.exit339:              ; preds = %434, %436
  %440 = phi ptr [ %.pre1197, %434 ], [ %439, %436 ]
  %.0.i.i338 = phi ptr [ %435, %434 ], [ %.0.i.i335, %436 ]
  %441 = getelementptr inbounds nuw i8, ptr %.0.i.i338, i64 24
  %442 = load ptr, ptr %441, align 8, !tbaa !3
  %443 = ptrtoint ptr %442 to i64
  %444 = ptrtoint ptr %440 to i64
  %445 = sub i64 %443, %444
  %446 = icmp ult i64 %445, 32
  br i1 %446, label %447, label %449

447:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit339
  %448 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i338, ptr noundef nonnull @.str.27, i64 noundef 32) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit342

449:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit339
  %450 = getelementptr inbounds nuw i8, ptr %.0.i.i338, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %440, ptr noundef nonnull align 1 dereferenceable(32) @.str.27, i64 32, i1 false)
  %451 = load ptr, ptr %450, align 8, !tbaa !12
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 32
  store ptr %452, ptr %450, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit342

_ZN4llvm11raw_ostreamlsEPKc.exit342:              ; preds = %447, %449
  %453 = load ptr, ptr %72, align 8, !tbaa !3
  %454 = load ptr, ptr %74, align 8, !tbaa !12
  %455 = ptrtoint ptr %453 to i64
  %456 = ptrtoint ptr %454 to i64
  %457 = sub i64 %455, %456
  %458 = icmp ult i64 %457, 23
  br i1 %458, label %459, label %461

459:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit342
  %460 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.28, i64 noundef 23) #20
  %.phi.trans.insert1198 = getelementptr inbounds nuw i8, ptr %460, i64 32
  %.pre1199 = load ptr, ptr %.phi.trans.insert1198, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit345

461:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit342
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %454, ptr noundef nonnull align 1 dereferenceable(23) @.str.28, i64 23, i1 false)
  %462 = load ptr, ptr %74, align 8, !tbaa !12
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 23
  store ptr %463, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit345

_ZN4llvm11raw_ostreamlsEPKc.exit345:              ; preds = %459, %461
  %464 = phi ptr [ %.pre1199, %459 ], [ %463, %461 ]
  %.0.i.i344 = phi ptr [ %460, %459 ], [ %1, %461 ]
  %465 = getelementptr inbounds nuw i8, ptr %.0.i.i344, i64 24
  %466 = load ptr, ptr %465, align 8, !tbaa !3
  %467 = ptrtoint ptr %466 to i64
  %468 = ptrtoint ptr %464 to i64
  %469 = sub i64 %467, %468
  %470 = icmp ult i64 %469, 48
  br i1 %470, label %471, label %473

471:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit345
  %472 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i344, ptr noundef nonnull @.str.29, i64 noundef 48) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit348

473:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit345
  %474 = getelementptr inbounds nuw i8, ptr %.0.i.i344, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %464, ptr noundef nonnull align 1 dereferenceable(48) @.str.29, i64 48, i1 false)
  %475 = load ptr, ptr %474, align 8, !tbaa !12
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 48
  store ptr %476, ptr %474, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit348

_ZN4llvm11raw_ostreamlsEPKc.exit348:              ; preds = %471, %473
  br i1 %.not.i.i.i.i, label %._crit_edge1099, label %.lr.ph1098

.lr.ph1098:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit348
  %477 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %478 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %479 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %651

480:                                              ; preds = %.lr.ph1094, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.0992.01093 = phi ptr [ %.sroa.01025.012991304, %.lr.ph1094 ], [ %518, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %481 = load ptr, ptr %.sroa.0992.01093, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #20
  %482 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %481, ptr nonnull @.str.21, i64 19) #20
  %483 = extractvalue { ptr, i64 } %482, 0
  store ptr %483, ptr %19, align 8
  %484 = extractvalue { ptr, i64 } %482, 1
  store i64 %484, ptr %400, align 8
  call void @_ZNK4llvm9StringRef5upperB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #20
  %485 = load ptr, ptr %72, align 8, !tbaa !3
  %486 = load ptr, ptr %74, align 8, !tbaa !12
  %487 = ptrtoint ptr %485 to i64
  %488 = ptrtoint ptr %486 to i64
  %489 = sub i64 %487, %488
  %490 = icmp ult i64 %489, 2
  br i1 %490, label %491, label %493

491:                                              ; preds = %480
  %492 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.22, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit351

493:                                              ; preds = %480
  store i16 8224, ptr %486, align 1
  %494 = load ptr, ptr %74, align 8, !tbaa !12
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 2
  store ptr %495, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit351

_ZN4llvm11raw_ostreamlsEPKc.exit351:              ; preds = %491, %493
  %.0.i.i350 = phi ptr [ %492, %491 ], [ %1, %493 ]
  %496 = load ptr, ptr %18, align 8, !tbaa !46
  %497 = load i64, ptr %401, align 8, !tbaa !43
  %498 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i350, ptr noundef %496, i64 noundef %497) #20
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 24
  %500 = load ptr, ptr %499, align 8, !tbaa !3
  %501 = getelementptr inbounds nuw i8, ptr %498, i64 32
  %502 = load ptr, ptr %501, align 8, !tbaa !12
  %503 = ptrtoint ptr %500 to i64
  %504 = ptrtoint ptr %502 to i64
  %505 = sub i64 %503, %504
  %506 = icmp ult i64 %505, 2
  br i1 %506, label %507, label %509

507:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit351
  %508 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %498, ptr noundef nonnull @.str.23, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit354

509:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit351
  store i16 2604, ptr %502, align 1
  %510 = load ptr, ptr %501, align 8, !tbaa !12
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 2
  store ptr %511, ptr %501, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit354

_ZN4llvm11raw_ostreamlsEPKc.exit354:              ; preds = %507, %509
  %512 = load ptr, ptr %18, align 8, !tbaa !46
  %513 = icmp eq ptr %512, %402
  br i1 %513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit354
  %514 = load i64, ptr %401, align 8, !tbaa !43
  %515 = icmp ult i64 %514, 16
  call void @llvm.assume(i1 %515)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit354
  %516 = load i64, ptr %402, align 8, !tbaa !48
  %517 = add i64 %516, 1
  call void @_ZdlPvm(ptr noundef %512, i64 noundef %517) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #20
  %518 = getelementptr inbounds nuw i8, ptr %.sroa.0992.01093, i64 8
  %.not1051 = icmp eq ptr %518, %.sink.i13001303
  br i1 %.not1051, label %._crit_edge1095, label %480

._crit_edge1099:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453, %_ZN4llvm11raw_ostreamlsEPKc.exit348
  %519 = load ptr, ptr %72, align 8, !tbaa !3
  %520 = load ptr, ptr %74, align 8, !tbaa !12
  %521 = ptrtoint ptr %519 to i64
  %522 = ptrtoint ptr %520 to i64
  %523 = sub i64 %521, %522
  %524 = icmp ult i64 %523, 3
  br i1 %524, label %525, label %527

525:                                              ; preds = %._crit_edge1099
  %526 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.25, i64 noundef 3) #20
  %.phi.trans.insert1215 = getelementptr inbounds nuw i8, ptr %526, i64 32
  %.pre1216 = load ptr, ptr %.phi.trans.insert1215, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit357

527:                                              ; preds = %._crit_edge1099
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %520, ptr noundef nonnull align 1 dereferenceable(3) @.str.25, i64 3, i1 false)
  %528 = load ptr, ptr %74, align 8, !tbaa !12
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 3
  store ptr %529, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit357

_ZN4llvm11raw_ostreamlsEPKc.exit357:              ; preds = %525, %527
  %530 = phi ptr [ %.pre1216, %525 ], [ %529, %527 ]
  %.0.i.i356 = phi ptr [ %526, %525 ], [ %1, %527 ]
  %531 = getelementptr inbounds nuw i8, ptr %.0.i.i356, i64 24
  %532 = load ptr, ptr %531, align 8, !tbaa !3
  %533 = ptrtoint ptr %532 to i64
  %534 = ptrtoint ptr %530 to i64
  %535 = sub i64 %533, %534
  %536 = icmp ult i64 %535, 23
  br i1 %536, label %537, label %539

537:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit357
  %538 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i356, ptr noundef nonnull @.str.41, i64 noundef 23) #20
  %.phi.trans.insert1217 = getelementptr inbounds nuw i8, ptr %538, i64 32
  %.pre1218 = load ptr, ptr %.phi.trans.insert1217, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit360

539:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit357
  %540 = getelementptr inbounds nuw i8, ptr %.0.i.i356, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %530, ptr noundef nonnull align 1 dereferenceable(23) @.str.41, i64 23, i1 false)
  %541 = load ptr, ptr %540, align 8, !tbaa !12
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 23
  store ptr %542, ptr %540, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit360

_ZN4llvm11raw_ostreamlsEPKc.exit360:              ; preds = %537, %539
  %543 = phi ptr [ %.pre1218, %537 ], [ %542, %539 ]
  %.0.i.i359 = phi ptr [ %538, %537 ], [ %.0.i.i356, %539 ]
  %544 = getelementptr inbounds nuw i8, ptr %.0.i.i359, i64 24
  %545 = load ptr, ptr %544, align 8, !tbaa !3
  %546 = ptrtoint ptr %545 to i64
  %547 = ptrtoint ptr %543 to i64
  %548 = sub i64 %546, %547
  %549 = icmp ult i64 %548, 26
  br i1 %549, label %550, label %552

550:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit360
  %551 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i359, ptr noundef nonnull @.str.42, i64 noundef 26) #20
  %.phi.trans.insert1219 = getelementptr inbounds nuw i8, ptr %551, i64 32
  %.pre1220 = load ptr, ptr %.phi.trans.insert1219, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit363

552:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit360
  %553 = getelementptr inbounds nuw i8, ptr %.0.i.i359, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %543, ptr noundef nonnull align 1 dereferenceable(26) @.str.42, i64 26, i1 false)
  %554 = load ptr, ptr %553, align 8, !tbaa !12
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 26
  store ptr %555, ptr %553, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit363

_ZN4llvm11raw_ostreamlsEPKc.exit363:              ; preds = %550, %552
  %556 = phi ptr [ %.pre1220, %550 ], [ %555, %552 ]
  %.0.i.i362 = phi ptr [ %551, %550 ], [ %.0.i.i359, %552 ]
  %557 = getelementptr inbounds nuw i8, ptr %.0.i.i362, i64 24
  %558 = load ptr, ptr %557, align 8, !tbaa !3
  %559 = icmp eq ptr %558, %556
  br i1 %559, label %560, label %562

560:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit363
  %561 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i362, ptr noundef nonnull @.str.43, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit366

562:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit363
  %563 = getelementptr inbounds nuw i8, ptr %.0.i.i362, i64 32
  store i8 10, ptr %556, align 1
  %564 = load ptr, ptr %563, align 8, !tbaa !12
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 1
  store ptr %565, ptr %563, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit366

_ZN4llvm11raw_ostreamlsEPKc.exit366:              ; preds = %560, %562
  %566 = call { ptr, i64 } @_ZNK4llvm12RecordKeeper33getAllDerivedDefinitionsIfDefinedENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull @.str.44, i64 12) #20
  %567 = extractvalue { ptr, i64 } %566, 0
  %568 = extractvalue { ptr, i64 } %566, 1
  %569 = load ptr, ptr %72, align 8, !tbaa !3
  %570 = load ptr, ptr %74, align 8, !tbaa !12
  %571 = ptrtoint ptr %569 to i64
  %572 = ptrtoint ptr %570 to i64
  %573 = sub i64 %571, %572
  %574 = icmp ult i64 %573, 21
  br i1 %574, label %575, label %577

575:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit366
  %576 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.45, i64 noundef 21) #20
  %.phi.trans.insert1221 = getelementptr inbounds nuw i8, ptr %576, i64 32
  %.pre1222 = load ptr, ptr %.phi.trans.insert1221, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit369

577:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit366
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %570, ptr noundef nonnull align 1 dereferenceable(21) @.str.45, i64 21, i1 false)
  %578 = load ptr, ptr %74, align 8, !tbaa !12
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 21
  store ptr %579, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit369

_ZN4llvm11raw_ostreamlsEPKc.exit369:              ; preds = %575, %577
  %580 = phi ptr [ %.pre1222, %575 ], [ %579, %577 ]
  %.0.i.i368 = phi ptr [ %576, %575 ], [ %1, %577 ]
  %581 = getelementptr inbounds nuw i8, ptr %.0.i.i368, i64 24
  %582 = load ptr, ptr %581, align 8, !tbaa !3
  %583 = ptrtoint ptr %582 to i64
  %584 = ptrtoint ptr %580 to i64
  %585 = sub i64 %583, %584
  %586 = icmp ult i64 %585, 73
  br i1 %586, label %587, label %589

587:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit369
  %588 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i368, ptr noundef nonnull @.str.46, i64 noundef 73) #20
  %.phi.trans.insert1223 = getelementptr inbounds nuw i8, ptr %588, i64 32
  %.pre1224 = load ptr, ptr %.phi.trans.insert1223, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit372

589:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit369
  %590 = getelementptr inbounds nuw i8, ptr %.0.i.i368, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(73) %580, ptr noundef nonnull align 1 dereferenceable(73) @.str.46, i64 73, i1 false)
  %591 = load ptr, ptr %590, align 8, !tbaa !12
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 73
  store ptr %592, ptr %590, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit372

_ZN4llvm11raw_ostreamlsEPKc.exit372:              ; preds = %587, %589
  %593 = phi ptr [ %.pre1224, %587 ], [ %592, %589 ]
  %.0.i.i371 = phi ptr [ %588, %587 ], [ %.0.i.i368, %589 ]
  %594 = getelementptr inbounds nuw i8, ptr %.0.i.i371, i64 24
  %595 = load ptr, ptr %594, align 8, !tbaa !3
  %596 = ptrtoint ptr %595 to i64
  %597 = ptrtoint ptr %593 to i64
  %598 = sub i64 %596, %597
  %599 = icmp ult i64 %598, 33
  br i1 %599, label %600, label %602

600:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit372
  %601 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i371, ptr noundef nonnull @.str.47, i64 noundef 33) #20
  %.phi.trans.insert1225 = getelementptr inbounds nuw i8, ptr %601, i64 32
  %.pre1226 = load ptr, ptr %.phi.trans.insert1225, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit375

602:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit372
  %603 = getelementptr inbounds nuw i8, ptr %.0.i.i371, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %593, ptr noundef nonnull align 1 dereferenceable(33) @.str.47, i64 33, i1 false)
  %604 = load ptr, ptr %603, align 8, !tbaa !12
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 33
  store ptr %605, ptr %603, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit375

_ZN4llvm11raw_ostreamlsEPKc.exit375:              ; preds = %600, %602
  %606 = phi ptr [ %.pre1226, %600 ], [ %605, %602 ]
  %.0.i.i374 = phi ptr [ %601, %600 ], [ %.0.i.i371, %602 ]
  %607 = getelementptr inbounds nuw i8, ptr %.0.i.i374, i64 24
  %608 = load ptr, ptr %607, align 8, !tbaa !3
  %609 = ptrtoint ptr %608 to i64
  %610 = ptrtoint ptr %606 to i64
  %611 = sub i64 %609, %610
  %612 = icmp ult i64 %611, 25
  br i1 %612, label %613, label %615

613:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit375
  %614 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i374, ptr noundef nonnull @.str.48, i64 noundef 25) #20
  %.phi.trans.insert1227 = getelementptr inbounds nuw i8, ptr %614, i64 32
  %.pre1228 = load ptr, ptr %.phi.trans.insert1227, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit378

615:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit375
  %616 = getelementptr inbounds nuw i8, ptr %.0.i.i374, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %606, ptr noundef nonnull align 1 dereferenceable(25) @.str.48, i64 25, i1 false)
  %617 = load ptr, ptr %616, align 8, !tbaa !12
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 25
  store ptr %618, ptr %616, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit378

_ZN4llvm11raw_ostreamlsEPKc.exit378:              ; preds = %613, %615
  %619 = phi ptr [ %.pre1228, %613 ], [ %618, %615 ]
  %.0.i.i377 = phi ptr [ %614, %613 ], [ %.0.i.i374, %615 ]
  %620 = getelementptr inbounds nuw i8, ptr %.0.i.i377, i64 24
  %621 = load ptr, ptr %620, align 8, !tbaa !3
  %622 = ptrtoint ptr %621 to i64
  %623 = ptrtoint ptr %619 to i64
  %624 = sub i64 %622, %623
  %625 = icmp ult i64 %624, 12
  br i1 %625, label %626, label %628

626:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit378
  %627 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i377, ptr noundef nonnull @.str.49, i64 noundef 12) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit381

628:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit378
  %629 = getelementptr inbounds nuw i8, ptr %.0.i.i377, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %619, ptr noundef nonnull align 1 dereferenceable(12) @.str.49, i64 12, i1 false)
  %630 = load ptr, ptr %629, align 8, !tbaa !12
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 12
  store ptr %631, ptr %629, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit381

_ZN4llvm11raw_ostreamlsEPKc.exit381:              ; preds = %626, %628
  %.0.i.i380 = phi ptr [ %627, %626 ], [ %.0.i.i377, %628 ]
  %632 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i380, i64 noundef %568) #20
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 24
  %634 = load ptr, ptr %633, align 8, !tbaa !3
  %635 = getelementptr inbounds nuw i8, ptr %632, i64 32
  %636 = load ptr, ptr %635, align 8, !tbaa !12
  %637 = ptrtoint ptr %634 to i64
  %638 = ptrtoint ptr %636 to i64
  %639 = sub i64 %637, %638
  %640 = icmp ult i64 %639, 3
  br i1 %640, label %641, label %643

641:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit381
  %642 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %632, ptr noundef nonnull @.str.50, i64 noundef 3) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit384

643:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit381
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %636, ptr noundef nonnull align 1 dereferenceable(3) @.str.50, i64 3, i1 false)
  %644 = load ptr, ptr %635, align 8, !tbaa !12
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 3
  store ptr %645, ptr %635, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit384

_ZN4llvm11raw_ostreamlsEPKc.exit384:              ; preds = %641, %643
  %646 = getelementptr inbounds nuw ptr, ptr %567, i64 %568
  %.not2391100 = icmp eq i64 %568, 0
  br i1 %.not2391100, label %._crit_edge1103, label %.lr.ph1102

.lr.ph1102:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit384
  %647 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %648 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %649 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %650 = getelementptr inbounds nuw i8, ptr %23, i64 16
  br label %1027

651:                                              ; preds = %.lr.ph1098, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453
  %.sroa.0986.01097 = phi ptr [ %.sroa.01025.012991304, %.lr.ph1098 ], [ %934, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453 ]
  %652 = load ptr, ptr %.sroa.0986.01097, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #20
  %653 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %652, ptr nonnull @.str.21, i64 19) #20
  %654 = extractvalue { ptr, i64 } %653, 0
  store ptr %654, ptr %21, align 8
  %655 = extractvalue { ptr, i64 } %653, 1
  store i64 %655, ptr %477, align 8
  call void @_ZNK4llvm9StringRef5upperB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %21) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #20
  %656 = load ptr, ptr %72, align 8, !tbaa !3
  %657 = load ptr, ptr %74, align 8, !tbaa !12
  %658 = ptrtoint ptr %656 to i64
  %659 = ptrtoint ptr %657 to i64
  %660 = sub i64 %658, %659
  %661 = icmp ult i64 %660, 2
  br i1 %661, label %662, label %664

662:                                              ; preds = %651
  %663 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.22, i64 noundef 2) #20
  %.pre1200 = load ptr, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit387

664:                                              ; preds = %651
  store i16 8224, ptr %657, align 1
  %665 = load ptr, ptr %74, align 8, !tbaa !12
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 2
  store ptr %666, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit387

_ZN4llvm11raw_ostreamlsEPKc.exit387:              ; preds = %662, %664
  %667 = phi ptr [ %.pre1200, %662 ], [ %666, %664 ]
  %668 = load ptr, ptr %72, align 8, !tbaa !3
  %669 = ptrtoint ptr %668 to i64
  %670 = ptrtoint ptr %667 to i64
  %671 = sub i64 %669, %670
  %672 = icmp ult i64 %671, 2
  br i1 %672, label %673, label %675

673:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit387
  %674 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.30, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit390

675:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit387
  store i16 8827, ptr %667, align 1
  %676 = load ptr, ptr %74, align 8, !tbaa !12
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 2
  store ptr %677, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit390

_ZN4llvm11raw_ostreamlsEPKc.exit390:              ; preds = %673, %675
  %.0.i.i389 = phi ptr [ %674, %673 ], [ %1, %675 ]
  %678 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %652, ptr nonnull @.str.4, i64 15) #20
  %679 = extractvalue { ptr, i64 } %678, 0
  %680 = extractvalue { ptr, i64 } %678, 1
  %681 = getelementptr inbounds nuw i8, ptr %.0.i.i389, i64 24
  %682 = load ptr, ptr %681, align 8, !tbaa !3
  %683 = getelementptr inbounds nuw i8, ptr %.0.i.i389, i64 32
  %684 = load ptr, ptr %683, align 8, !tbaa !12
  %685 = ptrtoint ptr %682 to i64
  %686 = ptrtoint ptr %684 to i64
  %687 = sub i64 %685, %686
  %688 = icmp ugt i64 %680, %687
  br i1 %688, label %689, label %691

689:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit390
  %690 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i389, ptr noundef %679, i64 noundef %680) #20
  %.phi.trans.insert1201 = getelementptr inbounds nuw i8, ptr %690, i64 32
  %.pre1202 = load ptr, ptr %.phi.trans.insert1201, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit393

691:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit390
  %.not.i391 = icmp eq i64 %680, 0
  br i1 %.not.i391, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit393, label %692

692:                                              ; preds = %691
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %684, ptr align 1 %679, i64 %680, i1 false)
  %693 = load ptr, ptr %683, align 8, !tbaa !12
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 %680
  store ptr %694, ptr %683, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit393

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit393:   ; preds = %689, %691, %692
  %695 = phi ptr [ %.pre1202, %689 ], [ %694, %692 ], [ %684, %691 ]
  %.0.i392 = phi ptr [ %690, %689 ], [ %.0.i.i389, %692 ], [ %.0.i.i389, %691 ]
  %696 = getelementptr inbounds nuw i8, ptr %.0.i392, i64 24
  %697 = load ptr, ptr %696, align 8, !tbaa !3
  %698 = icmp eq ptr %697, %695
  br i1 %698, label %699, label %701

699:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit393
  %700 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i392, ptr noundef nonnull @.str.31, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit396

701:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit393
  %702 = getelementptr inbounds nuw i8, ptr %.0.i392, i64 32
  store i8 34, ptr %695, align 1
  %703 = load ptr, ptr %702, align 8, !tbaa !12
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 1
  store ptr %704, ptr %702, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit396

_ZN4llvm11raw_ostreamlsEPKc.exit396:              ; preds = %699, %701
  %705 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %652, ptr nonnull @.str.32, i64 16) #20
  %706 = extractvalue { ptr, i64 } %705, 0
  %707 = extractvalue { ptr, i64 } %705, 1
  %708 = icmp eq i64 %707, 0
  %709 = load ptr, ptr %72, align 8, !tbaa !3
  %710 = load ptr, ptr %74, align 8, !tbaa !12
  %711 = ptrtoint ptr %709 to i64
  %712 = ptrtoint ptr %710 to i64
  %713 = sub i64 %711, %712
  br i1 %708, label %714, label %721

714:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit396
  %715 = icmp ult i64 %713, 4
  br i1 %715, label %716, label %718

716:                                              ; preds = %714
  %717 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.33, i64 noundef 4) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit399

718:                                              ; preds = %714
  store i32 2105221164, ptr %710, align 1
  %719 = load ptr, ptr %74, align 8, !tbaa !12
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 4
  store ptr %720, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit399

721:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit396
  %722 = icmp ult i64 %713, 3
  br i1 %722, label %723, label %725

723:                                              ; preds = %721
  %724 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.34, i64 noundef 3) #20
  %.phi.trans.insert1203 = getelementptr inbounds nuw i8, ptr %724, i64 32
  %.pre1204 = load ptr, ptr %.phi.trans.insert1203, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit402

725:                                              ; preds = %721
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %710, ptr noundef nonnull align 1 dereferenceable(3) @.str.34, i64 3, i1 false)
  %726 = load ptr, ptr %74, align 8, !tbaa !12
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 3
  store ptr %727, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit402

_ZN4llvm11raw_ostreamlsEPKc.exit402:              ; preds = %723, %725
  %728 = phi ptr [ %.pre1204, %723 ], [ %727, %725 ]
  %.0.i.i401 = phi ptr [ %724, %723 ], [ %1, %725 ]
  %729 = getelementptr inbounds nuw i8, ptr %.0.i.i401, i64 24
  %730 = load ptr, ptr %729, align 8, !tbaa !3
  %731 = ptrtoint ptr %730 to i64
  %732 = ptrtoint ptr %728 to i64
  %733 = sub i64 %731, %732
  %734 = icmp ugt i64 %707, %733
  br i1 %734, label %735, label %737

735:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit402
  %736 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i401, ptr noundef %706, i64 noundef %707) #20
  %.phi.trans.insert1205 = getelementptr inbounds nuw i8, ptr %736, i64 32
  %.pre1206 = load ptr, ptr %.phi.trans.insert1205, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit405

737:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit402
  %738 = getelementptr inbounds nuw i8, ptr %.0.i.i401, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %728, ptr align 1 %706, i64 %707, i1 false)
  %739 = load ptr, ptr %738, align 8, !tbaa !12
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 %707
  store ptr %740, ptr %738, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit405

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit405:   ; preds = %735, %737
  %741 = phi ptr [ %.pre1206, %735 ], [ %740, %737 ]
  %.0.i404 = phi ptr [ %736, %735 ], [ %.0.i.i401, %737 ]
  %742 = getelementptr inbounds nuw i8, ptr %.0.i404, i64 24
  %743 = load ptr, ptr %742, align 8, !tbaa !3
  %744 = icmp eq ptr %743, %741
  br i1 %744, label %745, label %747

745:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit405
  %746 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i404, ptr noundef nonnull @.str.31, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit399

747:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit405
  %748 = getelementptr inbounds nuw i8, ptr %.0.i404, i64 32
  store i8 34, ptr %741, align 1
  %749 = load ptr, ptr %748, align 8, !tbaa !12
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 1
  store ptr %750, ptr %748, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit399

_ZN4llvm11raw_ostreamlsEPKc.exit399:              ; preds = %747, %745, %718, %716
  %751 = load ptr, ptr %72, align 8, !tbaa !3
  %752 = load ptr, ptr %74, align 8, !tbaa !12
  %753 = ptrtoint ptr %751 to i64
  %754 = ptrtoint ptr %752 to i64
  %755 = sub i64 %753, %754
  %756 = icmp ult i64 %755, 11
  br i1 %756, label %757, label %759

757:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit399
  %758 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.35, i64 noundef 11) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit411

759:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit399
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %752, ptr noundef nonnull align 1 dereferenceable(11) @.str.35, i64 11, i1 false)
  %760 = load ptr, ptr %74, align 8, !tbaa !12
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 11
  store ptr %761, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit411

_ZN4llvm11raw_ostreamlsEPKc.exit411:              ; preds = %757, %759
  %.0.i.i410 = phi ptr [ %758, %757 ], [ %1, %759 ]
  %762 = load ptr, ptr %20, align 8, !tbaa !46
  %763 = load i64, ptr %478, align 8, !tbaa !43
  %764 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i410, ptr noundef %762, i64 noundef %763) #20
  %765 = load ptr, ptr %72, align 8, !tbaa !3
  %766 = load ptr, ptr %74, align 8, !tbaa !12
  %767 = ptrtoint ptr %765 to i64
  %768 = ptrtoint ptr %766 to i64
  %769 = sub i64 %767, %768
  %770 = icmp ult i64 %769, 3
  br i1 %770, label %771, label %773

771:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit411
  %772 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.34, i64 noundef 3) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit414

773:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit411
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %766, ptr noundef nonnull align 1 dereferenceable(3) @.str.34, i64 3, i1 false)
  %774 = load ptr, ptr %74, align 8, !tbaa !12
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 3
  store ptr %775, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit414

_ZN4llvm11raw_ostreamlsEPKc.exit414:              ; preds = %771, %773
  %.0.i.i413 = phi ptr [ %772, %771 ], [ %1, %773 ]
  %776 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %652, ptr nonnull @.str.36, i64 15) #20
  %777 = extractvalue { ptr, i64 } %776, 0
  %778 = extractvalue { ptr, i64 } %776, 1
  %779 = getelementptr inbounds nuw i8, ptr %.0.i.i413, i64 24
  %780 = load ptr, ptr %779, align 8, !tbaa !3
  %781 = getelementptr inbounds nuw i8, ptr %.0.i.i413, i64 32
  %782 = load ptr, ptr %781, align 8, !tbaa !12
  %783 = ptrtoint ptr %780 to i64
  %784 = ptrtoint ptr %782 to i64
  %785 = sub i64 %783, %784
  %786 = icmp ugt i64 %778, %785
  br i1 %786, label %787, label %789

787:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit414
  %788 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i413, ptr noundef %777, i64 noundef %778) #20
  %.phi.trans.insert1207 = getelementptr inbounds nuw i8, ptr %788, i64 32
  %.pre1208 = load ptr, ptr %.phi.trans.insert1207, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit417

789:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit414
  %.not.i415 = icmp eq i64 %778, 0
  br i1 %.not.i415, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit417, label %790

790:                                              ; preds = %789
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %782, ptr align 1 %777, i64 %778, i1 false)
  %791 = load ptr, ptr %781, align 8, !tbaa !12
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 %778
  store ptr %792, ptr %781, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit417

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit417:   ; preds = %787, %789, %790
  %793 = phi ptr [ %.pre1208, %787 ], [ %792, %790 ], [ %782, %789 ]
  %.0.i416 = phi ptr [ %788, %787 ], [ %.0.i.i413, %790 ], [ %.0.i.i413, %789 ]
  %794 = getelementptr inbounds nuw i8, ptr %.0.i416, i64 24
  %795 = load ptr, ptr %794, align 8, !tbaa !3
  %796 = icmp eq ptr %795, %793
  br i1 %796, label %797, label %799

797:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit417
  %798 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i416, ptr noundef nonnull @.str.31, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit420

799:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit417
  %800 = getelementptr inbounds nuw i8, ptr %.0.i416, i64 32
  store i8 34, ptr %793, align 1
  %801 = load ptr, ptr %800, align 8, !tbaa !12
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 1
  store ptr %802, ptr %800, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit420

_ZN4llvm11raw_ostreamlsEPKc.exit420:              ; preds = %797, %799
  %803 = load ptr, ptr %72, align 8, !tbaa !3
  %804 = load ptr, ptr %74, align 8, !tbaa !12
  %805 = ptrtoint ptr %803 to i64
  %806 = ptrtoint ptr %804 to i64
  %807 = sub i64 %805, %806
  %808 = icmp ult i64 %807, 3
  br i1 %808, label %809, label %811

809:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit420
  %810 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.34, i64 noundef 3) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit423

811:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit420
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %804, ptr noundef nonnull align 1 dereferenceable(3) @.str.34, i64 3, i1 false)
  %812 = load ptr, ptr %74, align 8, !tbaa !12
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 3
  store ptr %813, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit423

_ZN4llvm11raw_ostreamlsEPKc.exit423:              ; preds = %809, %811
  %.0.i.i422 = phi ptr [ %810, %809 ], [ %1, %811 ]
  %814 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %652, ptr nonnull @.str.37, i64 4) #20
  %815 = extractvalue { ptr, i64 } %814, 0
  %816 = extractvalue { ptr, i64 } %814, 1
  %817 = getelementptr inbounds nuw i8, ptr %.0.i.i422, i64 24
  %818 = load ptr, ptr %817, align 8, !tbaa !3
  %819 = getelementptr inbounds nuw i8, ptr %.0.i.i422, i64 32
  %820 = load ptr, ptr %819, align 8, !tbaa !12
  %821 = ptrtoint ptr %818 to i64
  %822 = ptrtoint ptr %820 to i64
  %823 = sub i64 %821, %822
  %824 = icmp ugt i64 %816, %823
  br i1 %824, label %825, label %827

825:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit423
  %826 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i422, ptr noundef %815, i64 noundef %816) #20
  %.phi.trans.insert1209 = getelementptr inbounds nuw i8, ptr %826, i64 32
  %.pre1210 = load ptr, ptr %.phi.trans.insert1209, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit426

827:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit423
  %.not.i424 = icmp eq i64 %816, 0
  br i1 %.not.i424, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit426, label %828

828:                                              ; preds = %827
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %820, ptr align 1 %815, i64 %816, i1 false)
  %829 = load ptr, ptr %819, align 8, !tbaa !12
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 %816
  store ptr %830, ptr %819, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit426

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit426:   ; preds = %825, %827, %828
  %831 = phi ptr [ %.pre1210, %825 ], [ %830, %828 ], [ %820, %827 ]
  %.0.i425 = phi ptr [ %826, %825 ], [ %.0.i.i422, %828 ], [ %.0.i.i422, %827 ]
  %832 = getelementptr inbounds nuw i8, ptr %.0.i425, i64 24
  %833 = load ptr, ptr %832, align 8, !tbaa !3
  %834 = icmp eq ptr %833, %831
  br i1 %834, label %835, label %837

835:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit426
  %836 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i425, ptr noundef nonnull @.str.31, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit429

837:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit426
  %838 = getelementptr inbounds nuw i8, ptr %.0.i425, i64 32
  store i8 34, ptr %831, align 1
  %839 = load ptr, ptr %838, align 8, !tbaa !12
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 1
  store ptr %840, ptr %838, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit429

_ZN4llvm11raw_ostreamlsEPKc.exit429:              ; preds = %835, %837
  %841 = load ptr, ptr %72, align 8, !tbaa !3
  %842 = load ptr, ptr %74, align 8, !tbaa !12
  %843 = ptrtoint ptr %841 to i64
  %844 = ptrtoint ptr %842 to i64
  %845 = sub i64 %843, %844
  %846 = icmp ult i64 %845, 4
  br i1 %846, label %847, label %849

847:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit429
  %848 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.38, i64 noundef 4) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit432

849:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit429
  store i32 723656748, ptr %842, align 1
  %850 = load ptr, ptr %74, align 8, !tbaa !12
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 4
  store ptr %851, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit432

_ZN4llvm11raw_ostreamlsEPKc.exit432:              ; preds = %847, %849
  %.0.i.i431 = phi ptr [ %848, %847 ], [ %1, %849 ]
  %852 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %652, ptr nonnull @.str.5, i64 4) #20
  %853 = extractvalue { ptr, i64 } %852, 0
  %854 = extractvalue { ptr, i64 } %852, 1
  %855 = getelementptr inbounds nuw i8, ptr %.0.i.i431, i64 24
  %856 = load ptr, ptr %855, align 8, !tbaa !3
  %857 = getelementptr inbounds nuw i8, ptr %.0.i.i431, i64 32
  %858 = load ptr, ptr %857, align 8, !tbaa !12
  %859 = ptrtoint ptr %856 to i64
  %860 = ptrtoint ptr %858 to i64
  %861 = sub i64 %859, %860
  %862 = icmp ugt i64 %854, %861
  br i1 %862, label %863, label %865

863:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit432
  %864 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i431, ptr noundef %853, i64 noundef %854) #20
  %.phi.trans.insert1211 = getelementptr inbounds nuw i8, ptr %864, i64 32
  %.pre1212 = load ptr, ptr %.phi.trans.insert1211, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit435

865:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit432
  %.not.i433 = icmp eq i64 %854, 0
  br i1 %.not.i433, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit435, label %866

866:                                              ; preds = %865
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %858, ptr align 1 %853, i64 %854, i1 false)
  %867 = load ptr, ptr %857, align 8, !tbaa !12
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 %854
  store ptr %868, ptr %857, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit435

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit435:   ; preds = %863, %865, %866
  %869 = phi ptr [ %.pre1212, %863 ], [ %868, %866 ], [ %858, %865 ]
  %.0.i434 = phi ptr [ %864, %863 ], [ %.0.i.i431, %866 ], [ %.0.i.i431, %865 ]
  %870 = getelementptr inbounds nuw i8, ptr %.0.i434, i64 24
  %871 = load ptr, ptr %870, align 8, !tbaa !3
  %872 = icmp eq ptr %871, %869
  br i1 %872, label %873, label %875

873:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit435
  %874 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i434, ptr noundef nonnull @.str.31, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit438

875:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit435
  %876 = getelementptr inbounds nuw i8, ptr %.0.i434, i64 32
  store i8 34, ptr %869, align 1
  %877 = load ptr, ptr %876, align 8, !tbaa !12
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 1
  store ptr %878, ptr %876, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit438

_ZN4llvm11raw_ostreamlsEPKc.exit438:              ; preds = %873, %875
  %879 = load ptr, ptr %72, align 8, !tbaa !3
  %880 = load ptr, ptr %74, align 8, !tbaa !12
  %881 = ptrtoint ptr %879 to i64
  %882 = ptrtoint ptr %880 to i64
  %883 = sub i64 %881, %882
  %884 = icmp ult i64 %883, 4
  br i1 %884, label %885, label %887

885:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit438
  %886 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.39, i64 noundef 4) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit441

887:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit438
  store i32 757211180, ptr %880, align 1
  %888 = load ptr, ptr %74, align 8, !tbaa !12
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 4
  store ptr %889, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit441

_ZN4llvm11raw_ostreamlsEPKc.exit441:              ; preds = %885, %887
  %.0.i.i440 = phi ptr [ %886, %885 ], [ %1, %887 ]
  %890 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %652, ptr nonnull @.str.5, i64 4) #20
  %891 = extractvalue { ptr, i64 } %890, 0
  %892 = extractvalue { ptr, i64 } %890, 1
  %893 = getelementptr inbounds nuw i8, ptr %.0.i.i440, i64 24
  %894 = load ptr, ptr %893, align 8, !tbaa !3
  %895 = getelementptr inbounds nuw i8, ptr %.0.i.i440, i64 32
  %896 = load ptr, ptr %895, align 8, !tbaa !12
  %897 = ptrtoint ptr %894 to i64
  %898 = ptrtoint ptr %896 to i64
  %899 = sub i64 %897, %898
  %900 = icmp ugt i64 %892, %899
  br i1 %900, label %901, label %903

901:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit441
  %902 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i440, ptr noundef %891, i64 noundef %892) #20
  %.phi.trans.insert1213 = getelementptr inbounds nuw i8, ptr %902, i64 32
  %.pre1214 = load ptr, ptr %.phi.trans.insert1213, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit444

903:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit441
  %.not.i442 = icmp eq i64 %892, 0
  br i1 %.not.i442, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit444, label %904

904:                                              ; preds = %903
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %896, ptr align 1 %891, i64 %892, i1 false)
  %905 = load ptr, ptr %895, align 8, !tbaa !12
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 %892
  store ptr %906, ptr %895, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit444

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit444:   ; preds = %901, %903, %904
  %907 = phi ptr [ %.pre1214, %901 ], [ %906, %904 ], [ %896, %903 ]
  %.0.i443 = phi ptr [ %902, %901 ], [ %.0.i.i440, %904 ], [ %.0.i.i440, %903 ]
  %908 = getelementptr inbounds nuw i8, ptr %.0.i443, i64 24
  %909 = load ptr, ptr %908, align 8, !tbaa !3
  %910 = icmp eq ptr %909, %907
  br i1 %910, label %911, label %913

911:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit444
  %912 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i443, ptr noundef nonnull @.str.31, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit447

913:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit444
  %914 = getelementptr inbounds nuw i8, ptr %.0.i443, i64 32
  store i8 34, ptr %907, align 1
  %915 = load ptr, ptr %914, align 8, !tbaa !12
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 1
  store ptr %916, ptr %914, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit447

_ZN4llvm11raw_ostreamlsEPKc.exit447:              ; preds = %911, %913
  %917 = load ptr, ptr %72, align 8, !tbaa !3
  %918 = load ptr, ptr %74, align 8, !tbaa !12
  %919 = ptrtoint ptr %917 to i64
  %920 = ptrtoint ptr %918 to i64
  %921 = sub i64 %919, %920
  %922 = icmp ult i64 %921, 3
  br i1 %922, label %923, label %925

923:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit447
  %924 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.40, i64 noundef 3) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit450

925:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit447
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %918, ptr noundef nonnull align 1 dereferenceable(3) @.str.40, i64 3, i1 false)
  %926 = load ptr, ptr %74, align 8, !tbaa !12
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 3
  store ptr %927, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit450

_ZN4llvm11raw_ostreamlsEPKc.exit450:              ; preds = %923, %925
  %928 = load ptr, ptr %20, align 8, !tbaa !46
  %929 = icmp eq ptr %928, %479
  br i1 %929, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit450
  %930 = load i64, ptr %478, align 8, !tbaa !43
  %931 = icmp ult i64 %930, 16
  call void @llvm.assume(i1 %931)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit450
  %932 = load i64, ptr %479, align 8, !tbaa !48
  %933 = add i64 %932, 1
  call void @_ZdlPvm(ptr noundef %928, i64 noundef %933) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #20
  %934 = getelementptr inbounds nuw i8, ptr %.sroa.0986.01097, i64 8
  %.not1052 = icmp eq ptr %934, %.sink.i13001303
  br i1 %.not1052, label %._crit_edge1099, label %651

._crit_edge1103:                                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit510, %_ZN4llvm11raw_ostreamlsEPKc.exit384
  %935 = load ptr, ptr %72, align 8, !tbaa !3
  %936 = load ptr, ptr %74, align 8, !tbaa !12
  %937 = ptrtoint ptr %935 to i64
  %938 = ptrtoint ptr %936 to i64
  %939 = sub i64 %937, %938
  %940 = icmp ult i64 %939, 12
  br i1 %940, label %941, label %943

941:                                              ; preds = %._crit_edge1103
  %942 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.57, i64 noundef 12) #20
  %.phi.trans.insert1232 = getelementptr inbounds nuw i8, ptr %942, i64 32
  %.pre1233 = load ptr, ptr %.phi.trans.insert1232, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit456

943:                                              ; preds = %._crit_edge1103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %936, ptr noundef nonnull align 1 dereferenceable(12) @.str.57, i64 12, i1 false)
  %944 = load ptr, ptr %74, align 8, !tbaa !12
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 12
  store ptr %945, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit456

_ZN4llvm11raw_ostreamlsEPKc.exit456:              ; preds = %941, %943
  %946 = phi ptr [ %.pre1233, %941 ], [ %945, %943 ]
  %.0.i.i455 = phi ptr [ %942, %941 ], [ %1, %943 ]
  %947 = getelementptr inbounds nuw i8, ptr %.0.i.i455, i64 24
  %948 = load ptr, ptr %947, align 8, !tbaa !3
  %949 = ptrtoint ptr %948 to i64
  %950 = ptrtoint ptr %946 to i64
  %951 = sub i64 %949, %950
  %952 = icmp ult i64 %951, 2
  br i1 %952, label %953, label %955

953:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit456
  %954 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i455, ptr noundef nonnull @.str.58, i64 noundef 2) #20
  %.phi.trans.insert1234 = getelementptr inbounds nuw i8, ptr %954, i64 32
  %.pre1235 = load ptr, ptr %.phi.trans.insert1234, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit459

955:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit456
  %956 = getelementptr inbounds nuw i8, ptr %.0.i.i455, i64 32
  store i16 2685, ptr %946, align 1
  %957 = load ptr, ptr %956, align 8, !tbaa !12
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 2
  store ptr %958, ptr %956, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit459

_ZN4llvm11raw_ostreamlsEPKc.exit459:              ; preds = %953, %955
  %959 = phi ptr [ %.pre1235, %953 ], [ %958, %955 ]
  %.0.i.i458 = phi ptr [ %954, %953 ], [ %.0.i.i455, %955 ]
  %960 = getelementptr inbounds nuw i8, ptr %.0.i.i458, i64 24
  %961 = load ptr, ptr %960, align 8, !tbaa !3
  %962 = ptrtoint ptr %961 to i64
  %963 = ptrtoint ptr %959 to i64
  %964 = sub i64 %962, %963
  %965 = icmp ult i64 %964, 21
  br i1 %965, label %966, label %968

966:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit459
  %967 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i458, ptr noundef nonnull @.str.59, i64 noundef 21) #20
  %.phi.trans.insert1236 = getelementptr inbounds nuw i8, ptr %967, i64 32
  %.pre1237 = load ptr, ptr %.phi.trans.insert1236, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit462

968:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit459
  %969 = getelementptr inbounds nuw i8, ptr %.0.i.i458, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %959, ptr noundef nonnull align 1 dereferenceable(21) @.str.59, i64 21, i1 false)
  %970 = load ptr, ptr %969, align 8, !tbaa !12
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 21
  store ptr %971, ptr %969, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit462

_ZN4llvm11raw_ostreamlsEPKc.exit462:              ; preds = %966, %968
  %972 = phi ptr [ %.pre1237, %966 ], [ %971, %968 ]
  %.0.i.i461 = phi ptr [ %967, %966 ], [ %.0.i.i458, %968 ]
  %973 = getelementptr inbounds nuw i8, ptr %.0.i.i461, i64 24
  %974 = load ptr, ptr %973, align 8, !tbaa !3
  %975 = ptrtoint ptr %974 to i64
  %976 = ptrtoint ptr %972 to i64
  %977 = sub i64 %975, %976
  %978 = icmp ult i64 %977, 24
  br i1 %978, label %979, label %981

979:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit462
  %980 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i461, ptr noundef nonnull @.str.60, i64 noundef 24) #20
  %.phi.trans.insert1238 = getelementptr inbounds nuw i8, ptr %980, i64 32
  %.pre1239 = load ptr, ptr %.phi.trans.insert1238, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit465

981:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit462
  %982 = getelementptr inbounds nuw i8, ptr %.0.i.i461, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %972, ptr noundef nonnull align 1 dereferenceable(24) @.str.60, i64 24, i1 false)
  %983 = load ptr, ptr %982, align 8, !tbaa !12
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 24
  store ptr %984, ptr %982, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit465

_ZN4llvm11raw_ostreamlsEPKc.exit465:              ; preds = %979, %981
  %985 = phi ptr [ %.pre1239, %979 ], [ %984, %981 ]
  %.0.i.i464 = phi ptr [ %980, %979 ], [ %.0.i.i461, %981 ]
  %986 = getelementptr inbounds nuw i8, ptr %.0.i.i464, i64 24
  %987 = load ptr, ptr %986, align 8, !tbaa !3
  %988 = icmp eq ptr %987, %985
  br i1 %988, label %989, label %991

989:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit465
  %990 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i464, ptr noundef nonnull @.str.43, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit468

991:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit465
  %992 = getelementptr inbounds nuw i8, ptr %.0.i.i464, i64 32
  store i8 10, ptr %985, align 1
  %993 = load ptr, ptr %992, align 8, !tbaa !12
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 1
  store ptr %994, ptr %992, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit468

_ZN4llvm11raw_ostreamlsEPKc.exit468:              ; preds = %989, %991
  %995 = load ptr, ptr %72, align 8, !tbaa !3
  %996 = load ptr, ptr %74, align 8, !tbaa !12
  %997 = ptrtoint ptr %995 to i64
  %998 = ptrtoint ptr %996 to i64
  %999 = sub i64 %997, %998
  %1000 = icmp ult i64 %999, 35
  br i1 %1000, label %1001, label %1003

1001:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit468
  %1002 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.61, i64 noundef 35) #20
  %.phi.trans.insert1240 = getelementptr inbounds nuw i8, ptr %1002, i64 32
  %.pre1241 = load ptr, ptr %.phi.trans.insert1240, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit471

1003:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit468
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %996, ptr noundef nonnull align 1 dereferenceable(35) @.str.61, i64 35, i1 false)
  %1004 = load ptr, ptr %74, align 8, !tbaa !12
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 35
  store ptr %1005, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit471

_ZN4llvm11raw_ostreamlsEPKc.exit471:              ; preds = %1001, %1003
  %1006 = phi ptr [ %.pre1241, %1001 ], [ %1005, %1003 ]
  %.0.i.i470 = phi ptr [ %1002, %1001 ], [ %1, %1003 ]
  %1007 = getelementptr inbounds nuw i8, ptr %.0.i.i470, i64 24
  %1008 = load ptr, ptr %1007, align 8, !tbaa !3
  %1009 = ptrtoint ptr %1008 to i64
  %1010 = ptrtoint ptr %1006 to i64
  %1011 = sub i64 %1009, %1010
  %1012 = icmp ult i64 %1011, 65
  br i1 %1012, label %1013, label %1015

1013:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit471
  %1014 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i470, ptr noundef nonnull @.str.62, i64 noundef 65) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit474

1015:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit471
  %1016 = getelementptr inbounds nuw i8, ptr %.0.i.i470, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %1006, ptr noundef nonnull align 1 dereferenceable(65) @.str.62, i64 65, i1 false)
  %1017 = load ptr, ptr %1016, align 8, !tbaa !12
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 65
  store ptr %1018, ptr %1016, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit474

_ZN4llvm11raw_ostreamlsEPKc.exit474:              ; preds = %1013, %1015
  br i1 %.not.i.i.i.i, label %._crit_edge1112, label %.lr.ph1111

.lr.ph1111:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit474
  %1019 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1020 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1021 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1022 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1023 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1024 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %1025 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1026 = getelementptr inbounds nuw i8, ptr %25, i64 16
  br label %1278

1027:                                             ; preds = %.lr.ph1102, %_ZN4llvm11raw_ostreamlsEPKc.exit510
  %.02301101 = phi ptr [ %567, %.lr.ph1102 ], [ %1178, %_ZN4llvm11raw_ostreamlsEPKc.exit510 ]
  %1028 = load ptr, ptr %.02301101, align 8, !tbaa !16
  %1029 = load ptr, ptr %72, align 8, !tbaa !3
  %1030 = load ptr, ptr %74, align 8, !tbaa !12
  %1031 = ptrtoint ptr %1029 to i64
  %1032 = ptrtoint ptr %1030 to i64
  %1033 = sub i64 %1031, %1032
  %1034 = icmp ult i64 %1033, 17
  br i1 %1034, label %1035, label %1037

1035:                                             ; preds = %1027
  %1036 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.51, i64 noundef 17) #20
  %.pre1229 = load ptr, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit477

1037:                                             ; preds = %1027
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1030, ptr noundef nonnull align 1 dereferenceable(17) @.str.51, i64 17, i1 false)
  %1038 = load ptr, ptr %74, align 8, !tbaa !12
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 17
  store ptr %1039, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit477

_ZN4llvm11raw_ostreamlsEPKc.exit477:              ; preds = %1035, %1037
  %1040 = phi ptr [ %.pre1229, %1035 ], [ %1039, %1037 ]
  %1041 = load ptr, ptr %72, align 8, !tbaa !3
  %1042 = icmp eq ptr %1041, %1040
  br i1 %1042, label %1043, label %1045

1043:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit477
  %1044 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.31, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit480

1045:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit477
  store i8 34, ptr %1040, align 1
  %1046 = load ptr, ptr %74, align 8, !tbaa !12
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 1
  store ptr %1047, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit480

_ZN4llvm11raw_ostreamlsEPKc.exit480:              ; preds = %1043, %1045
  %.0.i.i479 = phi ptr [ %1044, %1043 ], [ %1, %1045 ]
  %1048 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1028, ptr nonnull @.str.5, i64 4) #20
  %1049 = extractvalue { ptr, i64 } %1048, 0
  %1050 = extractvalue { ptr, i64 } %1048, 1
  %1051 = getelementptr inbounds nuw i8, ptr %.0.i.i479, i64 24
  %1052 = load ptr, ptr %1051, align 8, !tbaa !3
  %1053 = getelementptr inbounds nuw i8, ptr %.0.i.i479, i64 32
  %1054 = load ptr, ptr %1053, align 8, !tbaa !12
  %1055 = ptrtoint ptr %1052 to i64
  %1056 = ptrtoint ptr %1054 to i64
  %1057 = sub i64 %1055, %1056
  %1058 = icmp ugt i64 %1050, %1057
  br i1 %1058, label %1059, label %1061

1059:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit480
  %1060 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i479, ptr noundef %1049, i64 noundef %1050) #20
  %.phi.trans.insert1230 = getelementptr inbounds nuw i8, ptr %1060, i64 32
  %.pre1231 = load ptr, ptr %.phi.trans.insert1230, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit483

1061:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit480
  %.not.i481 = icmp eq i64 %1050, 0
  br i1 %.not.i481, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit483, label %1062

1062:                                             ; preds = %1061
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1054, ptr align 1 %1049, i64 %1050, i1 false)
  %1063 = load ptr, ptr %1053, align 8, !tbaa !12
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 %1050
  store ptr %1064, ptr %1053, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit483

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit483:   ; preds = %1059, %1061, %1062
  %1065 = phi ptr [ %.pre1231, %1059 ], [ %1064, %1062 ], [ %1054, %1061 ]
  %.0.i482 = phi ptr [ %1060, %1059 ], [ %.0.i.i479, %1062 ], [ %.0.i.i479, %1061 ]
  %1066 = getelementptr inbounds nuw i8, ptr %.0.i482, i64 24
  %1067 = load ptr, ptr %1066, align 8, !tbaa !3
  %1068 = icmp eq ptr %1067, %1065
  br i1 %1068, label %1069, label %1071

1069:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit483
  %1070 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i482, ptr noundef nonnull @.str.31, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit486

1071:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit483
  %1072 = getelementptr inbounds nuw i8, ptr %.0.i482, i64 32
  store i8 34, ptr %1065, align 1
  %1073 = load ptr, ptr %1072, align 8, !tbaa !12
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 1
  store ptr %1074, ptr %1072, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit486

_ZN4llvm11raw_ostreamlsEPKc.exit486:              ; preds = %1069, %1071
  %1075 = load ptr, ptr %72, align 8, !tbaa !3
  %1076 = load ptr, ptr %74, align 8, !tbaa !12
  %1077 = ptrtoint ptr %1075 to i64
  %1078 = ptrtoint ptr %1076 to i64
  %1079 = sub i64 %1077, %1078
  %1080 = icmp ult i64 %1079, 2
  br i1 %1080, label %1081, label %1083

1081:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit486
  %1082 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.52, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit489

1083:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit486
  store i16 8236, ptr %1076, align 1
  %1084 = load ptr, ptr %74, align 8, !tbaa !12
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 2
  store ptr %1085, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit489

_ZN4llvm11raw_ostreamlsEPKc.exit489:              ; preds = %1081, %1083
  %.0.i.i488 = phi ptr [ %1082, %1081 ], [ %1, %1083 ]
  %1086 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1028, ptr nonnull @.str.53, i64 10) #20
  %1087 = extractvalue { ptr, i64 } %1086, 0
  %1088 = extractvalue { ptr, i64 } %1086, 1
  %1089 = getelementptr inbounds nuw i8, ptr %.0.i.i488, i64 24
  %1090 = load ptr, ptr %1089, align 8, !tbaa !3
  %1091 = getelementptr inbounds nuw i8, ptr %.0.i.i488, i64 32
  %1092 = load ptr, ptr %1091, align 8, !tbaa !12
  %1093 = ptrtoint ptr %1090 to i64
  %1094 = ptrtoint ptr %1092 to i64
  %1095 = sub i64 %1093, %1094
  %1096 = icmp ugt i64 %1088, %1095
  br i1 %1096, label %1097, label %1099

1097:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit489
  %1098 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i488, ptr noundef %1087, i64 noundef %1088) #20
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit492

1099:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit489
  %.not.i490 = icmp eq i64 %1088, 0
  br i1 %.not.i490, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit492, label %1100

1100:                                             ; preds = %1099
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1092, ptr align 1 %1087, i64 %1088, i1 false)
  %1101 = load ptr, ptr %1091, align 8, !tbaa !12
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 %1088
  store ptr %1102, ptr %1091, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit492

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit492:   ; preds = %1097, %1099, %1100
  %1103 = load ptr, ptr %72, align 8, !tbaa !3
  %1104 = load ptr, ptr %74, align 8, !tbaa !12
  %1105 = ptrtoint ptr %1103 to i64
  %1106 = ptrtoint ptr %1104 to i64
  %1107 = sub i64 %1105, %1106
  %1108 = icmp ult i64 %1107, 2
  br i1 %1108, label %1109, label %1111

1109:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit492
  %1110 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.52, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit495

1111:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit492
  store i16 8236, ptr %1104, align 1
  %1112 = load ptr, ptr %74, align 8, !tbaa !12
  %1113 = getelementptr inbounds nuw i8, ptr %1112, i64 2
  store ptr %1113, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit495

_ZN4llvm11raw_ostreamlsEPKc.exit495:              ; preds = %1109, %1111
  %.0.i.i494 = phi ptr [ %1110, %1109 ], [ %1, %1111 ]
  %1114 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1028, ptr nonnull @.str.54, i64 11) #20
  %1115 = extractvalue { ptr, i64 } %1114, 0
  %1116 = extractvalue { ptr, i64 } %1114, 1
  %1117 = getelementptr inbounds nuw i8, ptr %.0.i.i494, i64 24
  %1118 = load ptr, ptr %1117, align 8, !tbaa !3
  %1119 = getelementptr inbounds nuw i8, ptr %.0.i.i494, i64 32
  %1120 = load ptr, ptr %1119, align 8, !tbaa !12
  %1121 = ptrtoint ptr %1118 to i64
  %1122 = ptrtoint ptr %1120 to i64
  %1123 = sub i64 %1121, %1122
  %1124 = icmp ugt i64 %1116, %1123
  br i1 %1124, label %1125, label %1127

1125:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit495
  %1126 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i494, ptr noundef %1115, i64 noundef %1116) #20
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit498

1127:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit495
  %.not.i496 = icmp eq i64 %1116, 0
  br i1 %.not.i496, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit498, label %1128

1128:                                             ; preds = %1127
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1120, ptr align 1 %1115, i64 %1116, i1 false)
  %1129 = load ptr, ptr %1119, align 8, !tbaa !12
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 %1116
  store ptr %1130, ptr %1119, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit498

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit498:   ; preds = %1125, %1127, %1128
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #20
  %1131 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1028, ptr nonnull @.str.55, i64 14) #20
  %1132 = extractvalue { ptr, i64 } %1131, 0
  store ptr %1132, ptr %22, align 8
  %1133 = extractvalue { ptr, i64 } %1131, 1
  store i64 %1133, ptr %647, align 8
  %1134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPKNS_6RecordENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %1135 = load ptr, ptr %1134, align 8, !tbaa !16
  %.not244 = icmp eq ptr %1135, null
  %1136 = load ptr, ptr %72, align 8, !tbaa !3
  %1137 = load ptr, ptr %74, align 8, !tbaa !12
  %1138 = ptrtoint ptr %1136 to i64
  %1139 = ptrtoint ptr %1137 to i64
  %1140 = sub i64 %1138, %1139
  br i1 %.not244, label %1160, label %1141

1141:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit498
  %1142 = icmp ult i64 %1140, 2
  br i1 %1142, label %1143, label %1145

1143:                                             ; preds = %1141
  %1144 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.52, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit501

1145:                                             ; preds = %1141
  store i16 8236, ptr %1137, align 1
  %1146 = load ptr, ptr %74, align 8, !tbaa !12
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 2
  store ptr %1147, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit501

_ZN4llvm11raw_ostreamlsEPKc.exit501:              ; preds = %1143, %1145
  %.0.i.i500 = phi ptr [ %1144, %1143 ], [ %1, %1145 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #20
  %1148 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1135, ptr nonnull @.str.21, i64 19) #20
  %1149 = extractvalue { ptr, i64 } %1148, 0
  store ptr %1149, ptr %24, align 8
  %1150 = extractvalue { ptr, i64 } %1148, 1
  store i64 %1150, ptr %648, align 8
  call void @_ZNK4llvm9StringRef5upperB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %24) #20
  %1151 = load ptr, ptr %23, align 8, !tbaa !46
  %1152 = load i64, ptr %649, align 8, !tbaa !43
  %1153 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i500, ptr noundef %1151, i64 noundef %1152) #20
  %1154 = load ptr, ptr %23, align 8, !tbaa !46
  %1155 = icmp eq ptr %1154, %650
  br i1 %1155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i502

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit501
  %1156 = load i64, ptr %649, align 8, !tbaa !43
  %1157 = icmp ult i64 %1156, 16
  call void @llvm.assume(i1 %1157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i502: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit501
  %1158 = load i64, ptr %650, align 8, !tbaa !48
  %1159 = add i64 %1158, 1
  call void @_ZdlPvm(ptr noundef %1154, i64 noundef %1159) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i502
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit507

1160:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit498
  %1161 = icmp ult i64 %1140, 14
  br i1 %1161, label %1162, label %1164

1162:                                             ; preds = %1160
  %1163 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.56, i64 noundef 14) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit507

1164:                                             ; preds = %1160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %1137, ptr noundef nonnull align 1 dereferenceable(14) @.str.56, i64 14, i1 false)
  %1165 = load ptr, ptr %74, align 8, !tbaa !12
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 14
  store ptr %1166, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit507

_ZN4llvm11raw_ostreamlsEPKc.exit507:              ; preds = %1164, %1162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504
  %1167 = load ptr, ptr %72, align 8, !tbaa !3
  %1168 = load ptr, ptr %74, align 8, !tbaa !12
  %1169 = ptrtoint ptr %1167 to i64
  %1170 = ptrtoint ptr %1168 to i64
  %1171 = sub i64 %1169, %1170
  %1172 = icmp ult i64 %1171, 3
  br i1 %1172, label %1173, label %1175

1173:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit507
  %1174 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.50, i64 noundef 3) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit510

1175:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit507
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1168, ptr noundef nonnull align 1 dereferenceable(3) @.str.50, i64 3, i1 false)
  %1176 = load ptr, ptr %74, align 8, !tbaa !12
  %1177 = getelementptr inbounds nuw i8, ptr %1176, i64 3
  store ptr %1177, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit510

_ZN4llvm11raw_ostreamlsEPKc.exit510:              ; preds = %1173, %1175
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #20
  %1178 = getelementptr inbounds nuw i8, ptr %.02301101, i64 8
  %.not239 = icmp eq ptr %1178, %646
  br i1 %.not239, label %._crit_edge1103, label %1027

._crit_edge1112:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532, %_ZN4llvm11raw_ostreamlsEPKc.exit474
  %1179 = load ptr, ptr %72, align 8, !tbaa !3
  %1180 = load ptr, ptr %74, align 8, !tbaa !12
  %1181 = ptrtoint ptr %1179 to i64
  %1182 = ptrtoint ptr %1180 to i64
  %1183 = sub i64 %1181, %1182
  %1184 = icmp ult i64 %1183, 25
  br i1 %1184, label %1185, label %1187

1185:                                             ; preds = %._crit_edge1112
  %1186 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.65, i64 noundef 25) #20
  %.pre1243 = load ptr, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit513

1187:                                             ; preds = %._crit_edge1112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %1180, ptr noundef nonnull align 1 dereferenceable(25) @.str.65, i64 25, i1 false)
  %1188 = load ptr, ptr %74, align 8, !tbaa !12
  %1189 = getelementptr inbounds nuw i8, ptr %1188, i64 25
  store ptr %1189, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit513

_ZN4llvm11raw_ostreamlsEPKc.exit513:              ; preds = %1185, %1187
  %1190 = phi ptr [ %.pre1243, %1185 ], [ %1189, %1187 ]
  %1191 = load ptr, ptr %72, align 8, !tbaa !3
  %1192 = ptrtoint ptr %1191 to i64
  %1193 = ptrtoint ptr %1190 to i64
  %1194 = sub i64 %1192, %1193
  %1195 = icmp ult i64 %1194, 3
  br i1 %1195, label %1196, label %1198

1196:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit513
  %1197 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.25, i64 noundef 3) #20
  %.phi.trans.insert1244 = getelementptr inbounds nuw i8, ptr %1197, i64 32
  %.pre1245 = load ptr, ptr %.phi.trans.insert1244, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit516

1198:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit513
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1190, ptr noundef nonnull align 1 dereferenceable(3) @.str.25, i64 3, i1 false)
  %1199 = load ptr, ptr %74, align 8, !tbaa !12
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i64 3
  store ptr %1200, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit516

_ZN4llvm11raw_ostreamlsEPKc.exit516:              ; preds = %1196, %1198
  %1201 = phi ptr [ %.pre1245, %1196 ], [ %1200, %1198 ]
  %.0.i.i515 = phi ptr [ %1197, %1196 ], [ %1, %1198 ]
  %1202 = getelementptr inbounds nuw i8, ptr %.0.i.i515, i64 24
  %1203 = load ptr, ptr %1202, align 8, !tbaa !3
  %1204 = ptrtoint ptr %1203 to i64
  %1205 = ptrtoint ptr %1201 to i64
  %1206 = sub i64 %1204, %1205
  %1207 = icmp ult i64 %1206, 35
  br i1 %1207, label %1208, label %1210

1208:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit516
  %1209 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i515, ptr noundef nonnull @.str.66, i64 noundef 35) #20
  %.phi.trans.insert1246 = getelementptr inbounds nuw i8, ptr %1209, i64 32
  %.pre1247 = load ptr, ptr %.phi.trans.insert1246, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit519

1210:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit516
  %1211 = getelementptr inbounds nuw i8, ptr %.0.i.i515, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %1201, ptr noundef nonnull align 1 dereferenceable(35) @.str.66, i64 35, i1 false)
  %1212 = load ptr, ptr %1211, align 8, !tbaa !12
  %1213 = getelementptr inbounds nuw i8, ptr %1212, i64 35
  store ptr %1213, ptr %1211, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit519

_ZN4llvm11raw_ostreamlsEPKc.exit519:              ; preds = %1208, %1210
  %1214 = phi ptr [ %.pre1247, %1208 ], [ %1213, %1210 ]
  %.0.i.i518 = phi ptr [ %1209, %1208 ], [ %.0.i.i515, %1210 ]
  %1215 = getelementptr inbounds nuw i8, ptr %.0.i.i518, i64 24
  %1216 = load ptr, ptr %1215, align 8, !tbaa !3
  %1217 = ptrtoint ptr %1216 to i64
  %1218 = ptrtoint ptr %1214 to i64
  %1219 = sub i64 %1217, %1218
  %1220 = icmp ult i64 %1219, 38
  br i1 %1220, label %1221, label %1223

1221:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit519
  %1222 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i518, ptr noundef nonnull @.str.67, i64 noundef 38) #20
  %.phi.trans.insert1248 = getelementptr inbounds nuw i8, ptr %1222, i64 32
  %.pre1249 = load ptr, ptr %.phi.trans.insert1248, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit522

1223:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit519
  %1224 = getelementptr inbounds nuw i8, ptr %.0.i.i518, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %1214, ptr noundef nonnull align 1 dereferenceable(38) @.str.67, i64 38, i1 false)
  %1225 = load ptr, ptr %1224, align 8, !tbaa !12
  %1226 = getelementptr inbounds nuw i8, ptr %1225, i64 38
  store ptr %1226, ptr %1224, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit522

_ZN4llvm11raw_ostreamlsEPKc.exit522:              ; preds = %1221, %1223
  %1227 = phi ptr [ %.pre1249, %1221 ], [ %1226, %1223 ]
  %.0.i.i521 = phi ptr [ %1222, %1221 ], [ %.0.i.i518, %1223 ]
  %1228 = getelementptr inbounds nuw i8, ptr %.0.i.i521, i64 24
  %1229 = load ptr, ptr %1228, align 8, !tbaa !3
  %1230 = icmp eq ptr %1229, %1227
  br i1 %1230, label %1231, label %1233

1231:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit522
  %1232 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i521, ptr noundef nonnull @.str.43, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit525

1233:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit522
  %1234 = getelementptr inbounds nuw i8, ptr %.0.i.i521, i64 32
  store i8 10, ptr %1227, align 1
  %1235 = load ptr, ptr %1234, align 8, !tbaa !12
  %1236 = getelementptr inbounds nuw i8, ptr %1235, i64 1
  store ptr %1236, ptr %1234, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit525

_ZN4llvm11raw_ostreamlsEPKc.exit525:              ; preds = %1231, %1233
  %1237 = load ptr, ptr %72, align 8, !tbaa !3
  %1238 = load ptr, ptr %74, align 8, !tbaa !12
  %1239 = ptrtoint ptr %1237 to i64
  %1240 = ptrtoint ptr %1238 to i64
  %1241 = sub i64 %1239, %1240
  %1242 = icmp ult i64 %1241, 26
  br i1 %1242, label %1243, label %1245

1243:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit525
  %1244 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.68, i64 noundef 26) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit528

1245:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit525
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %1238, ptr noundef nonnull align 1 dereferenceable(26) @.str.68, i64 26, i1 false)
  %1246 = load ptr, ptr %74, align 8, !tbaa !12
  %1247 = getelementptr inbounds nuw i8, ptr %1246, i64 26
  store ptr %1247, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit528

_ZN4llvm11raw_ostreamlsEPKc.exit528:              ; preds = %1243, %1245
  %1248 = call { ptr, i64 } @_ZNK4llvm12RecordKeeper33getAllDerivedDefinitionsIfDefinedENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull @.str.18, i64 14) #20
  %1249 = extractvalue { ptr, i64 } %1248, 0
  %1250 = extractvalue { ptr, i64 } %1248, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %1251 = getelementptr inbounds nuw ptr, ptr %1249, i64 %1250
  %.not2401117 = icmp eq i64 %1250, 0
  br i1 %.not2401117, label %._crit_edge1120, label %.lr.ph1119

.lr.ph1119:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit528
  %1252 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %1253 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1254 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1255 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1256 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1257 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1258 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1259 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %1260 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %1261 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %1262 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1263 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1264 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1265 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1266 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %1267 = getelementptr inbounds nuw i8, ptr %41, i64 28
  %1268 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1269 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1270 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %1271 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1272 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %1273 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1274 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1275 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1276 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %1277 = getelementptr inbounds nuw i8, ptr %32, i64 16
  br label %1410

1278:                                             ; preds = %.lr.ph1111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532
  %.sroa.0949.01110 = phi ptr [ %.sroa.01025.012991304, %.lr.ph1111 ], [ %1297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532 ]
  %1279 = load ptr, ptr %.sroa.0949.01110, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #20
  %1280 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1279, ptr nonnull @.str.21, i64 19) #20
  %1281 = extractvalue { ptr, i64 } %1280, 0
  store ptr %1281, ptr %26, align 8
  %1282 = extractvalue { ptr, i64 } %1280, 1
  store i64 %1282, ptr %1019, align 8
  call void @_ZNK4llvm9StringRef5upperB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #20
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %27, ptr noundef nonnull align 8 dereferenceable(192) %1279, ptr nonnull @.str.63, i64 7) #20
  %1283 = load ptr, ptr %27, align 8, !tbaa !49
  %1284 = load ptr, ptr %1020, align 8, !tbaa !49
  %.not10611104 = icmp eq ptr %1283, %1284
  br i1 %.not10611104, label %._crit_edge1108, label %.lr.ph1107

._crit_edge1108.loopexit:                         ; preds = %1351
  %.pre1242 = load ptr, ptr %27, align 8, !tbaa !51
  br label %._crit_edge1108

._crit_edge1108:                                  ; preds = %._crit_edge1108.loopexit, %1278
  %1285 = phi ptr [ %.pre1242, %._crit_edge1108.loopexit ], [ %1283, %1278 ]
  %.not.i.i.i529 = icmp eq ptr %1285, null
  br i1 %.not.i.i.i529, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit, label %1286

1286:                                             ; preds = %._crit_edge1108
  %1287 = load ptr, ptr %1025, align 8, !tbaa !53
  %1288 = ptrtoint ptr %1287 to i64
  %1289 = ptrtoint ptr %1285 to i64
  %1290 = sub i64 %1288, %1289
  call void @_ZdlPvm(ptr noundef nonnull %1285, i64 noundef %1290) #23
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit:   ; preds = %._crit_edge1108, %1286
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #20
  %1291 = load ptr, ptr %25, align 8, !tbaa !46
  %1292 = icmp eq ptr %1291, %1026
  br i1 %1292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531: ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit
  %1293 = load i64, ptr %1023, align 8, !tbaa !43
  %1294 = icmp ult i64 %1293, 16
  call void @llvm.assume(i1 %1294)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530: ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit
  %1295 = load i64, ptr %1026, align 8, !tbaa !48
  %1296 = add i64 %1295, 1
  call void @_ZdlPvm(ptr noundef %1291, i64 noundef %1296) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #20
  %1297 = getelementptr inbounds nuw i8, ptr %.sroa.0949.01110, i64 8
  %.not1053 = icmp eq ptr %1297, %.sink.i13001303
  br i1 %.not1053, label %._crit_edge1112, label %1278

.lr.ph1107:                                       ; preds = %1278, %1351
  %.sroa.0941.01105 = phi ptr [ %1352, %1351 ], [ %1283, %1278 ]
  %1298 = load ptr, ptr %.sroa.0941.01105, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #20
  call void @_ZNK4llvm6Record24getValueAsOptionalStringENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %28, ptr noundef nonnull align 8 dereferenceable(192) %1298, ptr nonnull @.str.21, i64 19) #20
  %1299 = load i8, ptr %1021, align 8, !tbaa !54, !range !56, !noundef !57
  %1300 = trunc nuw i8 %1299 to i1
  br i1 %1300, label %1301, label %1351

1301:                                             ; preds = %.lr.ph1107
  %1302 = load ptr, ptr %72, align 8, !tbaa !3
  %1303 = load ptr, ptr %74, align 8, !tbaa !12
  %1304 = ptrtoint ptr %1302 to i64
  %1305 = ptrtoint ptr %1303 to i64
  %1306 = sub i64 %1304, %1305
  %1307 = icmp ult i64 %1306, 3
  br i1 %1307, label %1308, label %1310

1308:                                             ; preds = %1301
  %1309 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.64, i64 noundef 3) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit535

1310:                                             ; preds = %1301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1303, ptr noundef nonnull align 1 dereferenceable(3) @.str.64, i64 3, i1 false)
  %1311 = load ptr, ptr %74, align 8, !tbaa !12
  %1312 = getelementptr inbounds nuw i8, ptr %1311, i64 3
  store ptr %1312, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit535

_ZN4llvm11raw_ostreamlsEPKc.exit535:              ; preds = %1308, %1310
  %.0.i.i534 = phi ptr [ %1309, %1308 ], [ %1, %1310 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #20
  call void @_ZNK4llvm9StringRef5upperB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(16) %28) #20
  %1313 = load ptr, ptr %29, align 8, !tbaa !46
  %1314 = load i64, ptr %1022, align 8, !tbaa !43
  %1315 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i534, ptr noundef %1313, i64 noundef %1314) #20
  %1316 = getelementptr inbounds nuw i8, ptr %1315, i64 24
  %1317 = load ptr, ptr %1316, align 8, !tbaa !3
  %1318 = getelementptr inbounds nuw i8, ptr %1315, i64 32
  %1319 = load ptr, ptr %1318, align 8, !tbaa !12
  %1320 = ptrtoint ptr %1317 to i64
  %1321 = ptrtoint ptr %1319 to i64
  %1322 = sub i64 %1320, %1321
  %1323 = icmp ult i64 %1322, 2
  br i1 %1323, label %1324, label %1326

1324:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit535
  %1325 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1315, ptr noundef nonnull @.str.52, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit538

1326:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit535
  store i16 8236, ptr %1319, align 1
  %1327 = load ptr, ptr %1318, align 8, !tbaa !12
  %1328 = getelementptr inbounds nuw i8, ptr %1327, i64 2
  store ptr %1328, ptr %1318, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit538

_ZN4llvm11raw_ostreamlsEPKc.exit538:              ; preds = %1324, %1326
  %.0.i.i537 = phi ptr [ %1325, %1324 ], [ %1315, %1326 ]
  %1329 = load ptr, ptr %25, align 8, !tbaa !46
  %1330 = load i64, ptr %1023, align 8, !tbaa !43
  %1331 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i537, ptr noundef %1329, i64 noundef %1330) #20
  %1332 = getelementptr inbounds nuw i8, ptr %1331, i64 24
  %1333 = load ptr, ptr %1332, align 8, !tbaa !3
  %1334 = getelementptr inbounds nuw i8, ptr %1331, i64 32
  %1335 = load ptr, ptr %1334, align 8, !tbaa !12
  %1336 = ptrtoint ptr %1333 to i64
  %1337 = ptrtoint ptr %1335 to i64
  %1338 = sub i64 %1336, %1337
  %1339 = icmp ult i64 %1338, 3
  br i1 %1339, label %1340, label %1342

1340:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit538
  %1341 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1331, ptr noundef nonnull @.str.40, i64 noundef 3) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit541

1342:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit538
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1335, ptr noundef nonnull align 1 dereferenceable(3) @.str.40, i64 3, i1 false)
  %1343 = load ptr, ptr %1334, align 8, !tbaa !12
  %1344 = getelementptr inbounds nuw i8, ptr %1343, i64 3
  store ptr %1344, ptr %1334, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit541

_ZN4llvm11raw_ostreamlsEPKc.exit541:              ; preds = %1340, %1342
  %1345 = load ptr, ptr %29, align 8, !tbaa !46
  %1346 = icmp eq ptr %1345, %1024
  br i1 %1346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit541
  %1347 = load i64, ptr %1022, align 8, !tbaa !43
  %1348 = icmp ult i64 %1347, 16
  call void @llvm.assume(i1 %1348)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit541
  %1349 = load i64, ptr %1024, align 8, !tbaa !48
  %1350 = add i64 %1349, 1
  call void @_ZdlPvm(ptr noundef %1345, i64 noundef %1350) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #20
  br label %1351

1351:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544, %.lr.ph1107
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #20
  %1352 = getelementptr inbounds nuw i8, ptr %.sroa.0941.01105, i64 8
  %.not1061 = icmp eq ptr %1352, %1284
  br i1 %.not1061, label %._crit_edge1108.loopexit, label %.lr.ph1107

._crit_edge1120:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593, %_ZN4llvm11raw_ostreamlsEPKc.exit528
  %1353 = load ptr, ptr %72, align 8, !tbaa !3
  %1354 = load ptr, ptr %74, align 8, !tbaa !12
  %1355 = icmp eq ptr %1353, %1354
  br i1 %1355, label %1356, label %1358

1356:                                             ; preds = %._crit_edge1120
  %1357 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.43, i64 noundef 1) #20
  %.phi.trans.insert1256 = getelementptr inbounds nuw i8, ptr %1357, i64 32
  %.pre1257 = load ptr, ptr %.phi.trans.insert1256, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit547

1358:                                             ; preds = %._crit_edge1120
  store i8 10, ptr %1354, align 1
  %1359 = load ptr, ptr %74, align 8, !tbaa !12
  %1360 = getelementptr inbounds nuw i8, ptr %1359, i64 1
  store ptr %1360, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit547

_ZN4llvm11raw_ostreamlsEPKc.exit547:              ; preds = %1356, %1358
  %1361 = phi ptr [ %.pre1257, %1356 ], [ %1360, %1358 ]
  %.0.i.i546 = phi ptr [ %1357, %1356 ], [ %1, %1358 ]
  %1362 = getelementptr inbounds nuw i8, ptr %.0.i.i546, i64 24
  %1363 = load ptr, ptr %1362, align 8, !tbaa !3
  %1364 = ptrtoint ptr %1363 to i64
  %1365 = ptrtoint ptr %1361 to i64
  %1366 = sub i64 %1364, %1365
  %1367 = icmp ult i64 %1366, 33
  br i1 %1367, label %1368, label %1370

1368:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit547
  %1369 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i546, ptr noundef nonnull @.str.88, i64 noundef 33) #20
  %.phi.trans.insert1258 = getelementptr inbounds nuw i8, ptr %1369, i64 32
  %.pre1259 = load ptr, ptr %.phi.trans.insert1258, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit550

1370:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit547
  %1371 = getelementptr inbounds nuw i8, ptr %.0.i.i546, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %1361, ptr noundef nonnull align 1 dereferenceable(33) @.str.88, i64 33, i1 false)
  %1372 = load ptr, ptr %1371, align 8, !tbaa !12
  %1373 = getelementptr inbounds nuw i8, ptr %1372, i64 33
  store ptr %1373, ptr %1371, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit550

_ZN4llvm11raw_ostreamlsEPKc.exit550:              ; preds = %1368, %1370
  %1374 = phi ptr [ %.pre1259, %1368 ], [ %1373, %1370 ]
  %.0.i.i549 = phi ptr [ %1369, %1368 ], [ %.0.i.i546, %1370 ]
  %1375 = getelementptr inbounds nuw i8, ptr %.0.i.i549, i64 24
  %1376 = load ptr, ptr %1375, align 8, !tbaa !3
  %1377 = ptrtoint ptr %1376 to i64
  %1378 = ptrtoint ptr %1374 to i64
  %1379 = sub i64 %1377, %1378
  %1380 = icmp ult i64 %1379, 46
  br i1 %1380, label %1381, label %1383

1381:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit550
  %1382 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i549, ptr noundef nonnull @.str.89, i64 noundef 46) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit553

1383:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit550
  %1384 = getelementptr inbounds nuw i8, ptr %.0.i.i549, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %1374, ptr noundef nonnull align 1 dereferenceable(46) @.str.89, i64 46, i1 false)
  %1385 = load ptr, ptr %1384, align 8, !tbaa !12
  %1386 = getelementptr inbounds nuw i8, ptr %1385, i64 46
  store ptr %1386, ptr %1384, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit553

_ZN4llvm11raw_ostreamlsEPKc.exit553:              ; preds = %1381, %1383
  %.0.i.i552 = phi ptr [ %1382, %1381 ], [ %.0.i.i549, %1383 ]
  %1387 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1388 = load ptr, ptr %1387, align 8, !tbaa !58
  %1389 = load ptr, ptr %30, align 8, !tbaa !61
  %1390 = ptrtoint ptr %1388 to i64
  %1391 = ptrtoint ptr %1389 to i64
  %1392 = sub i64 %1390, %1391
  %1393 = ashr exact i64 %1392, 5
  %1394 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i552, i64 noundef %1393) #20
  %1395 = getelementptr inbounds nuw i8, ptr %1394, i64 24
  %1396 = load ptr, ptr %1395, align 8, !tbaa !3
  %1397 = getelementptr inbounds nuw i8, ptr %1394, i64 32
  %1398 = load ptr, ptr %1397, align 8, !tbaa !12
  %1399 = ptrtoint ptr %1396 to i64
  %1400 = ptrtoint ptr %1398 to i64
  %1401 = sub i64 %1399, %1400
  %1402 = icmp ult i64 %1401, 16
  br i1 %1402, label %1403, label %1405

1403:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit553
  %1404 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1394, ptr noundef nonnull @.str.90, i64 noundef 16) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit556

1405:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit553
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1398, ptr noundef nonnull align 1 dereferenceable(16) @.str.90, i64 16, i1 false)
  %1406 = load ptr, ptr %1397, align 8, !tbaa !12
  %1407 = getelementptr inbounds nuw i8, ptr %1406, i64 16
  store ptr %1407, ptr %1397, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit556

_ZN4llvm11raw_ostreamlsEPKc.exit556:              ; preds = %1403, %1405
  %1408 = load ptr, ptr %30, align 8, !tbaa !62
  %1409 = load ptr, ptr %1387, align 8, !tbaa !62
  %.not10571121 = icmp eq ptr %1408, %1409
  br i1 %.not10571121, label %._crit_edge1124, label %.lr.ph1123

1410:                                             ; preds = %.lr.ph1119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593
  %.02311118 = phi ptr [ %1249, %.lr.ph1119 ], [ %1608, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593 ]
  %1411 = load ptr, ptr %.02311118, align 8, !tbaa !16
  %1412 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1411, ptr nonnull @.str.69, i64 5) #20
  %1413 = trunc i64 %1412 to i32
  %1414 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1411, ptr nonnull @.str.70, i64 5) #20
  %1415 = trunc i64 %1414 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #20
  %1416 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1411, ptr nonnull @.str.71, i64 7) #20
  %1417 = extractvalue { ptr, i64 } %1416, 0
  %1418 = extractvalue { ptr, i64 } %1416, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %.not.i557 = icmp eq ptr %1417, null
  store ptr %1252, ptr %31, align 8, !tbaa !66, !alias.scope !63
  br i1 %.not.i557, label %1419, label %1420

1419:                                             ; preds = %1410
  store i64 0, ptr %1253, align 8, !tbaa !43, !alias.scope !63
  store i8 0, ptr %1252, align 8, !tbaa !48, !alias.scope !63
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

1420:                                             ; preds = %1410
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #20, !noalias !63
  store i64 %1418, ptr %13, align 8, !tbaa !34, !noalias !63
  %1421 = icmp ugt i64 %1418, 15
  br i1 %1421, label %1422, label %._crit_edge.i.i.i

1422:                                             ; preds = %1420
  %1423 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0) #20
  store ptr %1423, ptr %31, align 8, !tbaa !46, !alias.scope !63
  %1424 = load i64, ptr %13, align 8, !tbaa !34, !noalias !63
  store i64 %1424, ptr %1252, align 8, !tbaa !48, !alias.scope !63
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %1422, %1420
  %1425 = phi ptr [ %1423, %1422 ], [ %1252, %1420 ]
  switch i64 %1418, label %1428 [
    i64 1, label %1426
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

1426:                                             ; preds = %._crit_edge.i.i.i
  %1427 = load i8, ptr %1417, align 1, !tbaa !48
  store i8 %1427, ptr %1425, align 1, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

1428:                                             ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1425, ptr nonnull align 1 %1417, i64 %1418, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %1428, %1426, %._crit_edge.i.i.i
  %1429 = load i64, ptr %13, align 8, !tbaa !34, !noalias !63
  store i64 %1429, ptr %1253, align 8, !tbaa !43, !alias.scope !63
  %1430 = load ptr, ptr %31, align 8, !tbaa !46, !alias.scope !63
  %1431 = getelementptr inbounds nuw i8, ptr %1430, i64 %1429
  store i8 0, ptr %1431, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20, !noalias !63
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %1419, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #20
  %1432 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1411, ptr nonnull @.str.71, i64 7) #20
  %1433 = extractvalue { ptr, i64 } %1432, 0
  store ptr %1433, ptr %33, align 8
  %1434 = extractvalue { ptr, i64 } %1432, 1
  store i64 %1434, ptr %1254, align 8
  call void @_ZNK4llvm9StringRef5upperB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(16) %33) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #20
  %1435 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.72) #20
  %.not1054 = icmp eq i32 %1435, 0
  br i1 %.not1054, label %1446, label %1436

1436:                                             ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %1437 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.73) #20
  %.not1055 = icmp eq i32 %1437, 0
  br i1 %.not1055, label %1446, label %1438

1438:                                             ; preds = %1436
  %1439 = getelementptr inbounds nuw i8, ptr %1411, i64 8
  %1440 = load ptr, ptr %1439, align 8, !tbaa !67
  %1441 = getelementptr inbounds nuw i8, ptr %1411, i64 16
  %1442 = load i32, ptr %1441, align 8, !tbaa !69
  %1443 = zext i32 %1442 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #20
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull @.str.74, ptr noundef nonnull align 8 dereferenceable(32) %31)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.75)
  %1444 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i8 4, ptr %1444, align 8, !tbaa !70
  %1445 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 1, ptr %1445, align 1, !tbaa !73
  store ptr %35, ptr %34, align 8, !tbaa !48
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %1440, i64 %1443, ptr noundef nonnull align 8 dereferenceable(34) %34) #24
  unreachable

1446:                                             ; preds = %1436, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #20
  %1447 = load ptr, ptr %32, align 8, !tbaa !46
  %1448 = load i64, ptr %1255, align 8, !tbaa !43
  call fastcc void @"_ZZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_3clB5cxx11EiiNS_9StringRefE"(ptr dead_on_unwind noalias writable align 8 %37, i32 noundef %1413, i32 noundef %1415, ptr %1447, i64 %1448)
  %1449 = load ptr, ptr %72, align 8, !tbaa !3
  %1450 = load ptr, ptr %74, align 8, !tbaa !12
  %1451 = ptrtoint ptr %1449 to i64
  %1452 = ptrtoint ptr %1450 to i64
  %1453 = sub i64 %1451, %1452
  %1454 = icmp ult i64 %1453, 26
  br i1 %1454, label %1455, label %1457

1455:                                             ; preds = %1446
  %1456 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.76, i64 noundef 26) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit560

1457:                                             ; preds = %1446
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %1450, ptr noundef nonnull align 1 dereferenceable(26) @.str.76, i64 26, i1 false)
  %1458 = load ptr, ptr %74, align 8, !tbaa !12
  %1459 = getelementptr inbounds nuw i8, ptr %1458, i64 26
  store ptr %1459, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit560

_ZN4llvm11raw_ostreamlsEPKc.exit560:              ; preds = %1455, %1457
  %.0.i.i559 = phi ptr [ %1456, %1455 ], [ %1, %1457 ]
  %1460 = load ptr, ptr %37, align 8, !tbaa !46
  %1461 = load i64, ptr %1256, align 8, !tbaa !43
  %1462 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i559, ptr noundef %1460, i64 noundef %1461) #20
  %1463 = getelementptr inbounds nuw i8, ptr %1462, i64 24
  %1464 = load ptr, ptr %1463, align 8, !tbaa !3
  %1465 = getelementptr inbounds nuw i8, ptr %1462, i64 32
  %1466 = load ptr, ptr %1465, align 8, !tbaa !12
  %1467 = ptrtoint ptr %1464 to i64
  %1468 = ptrtoint ptr %1466 to i64
  %1469 = sub i64 %1467, %1468
  %1470 = icmp ult i64 %1469, 5
  br i1 %1470, label %1471, label %1473

1471:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit560
  %1472 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1462, ptr noundef nonnull @.str.77, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit563

1473:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1466, ptr noundef nonnull align 1 dereferenceable(5) @.str.77, i64 5, i1 false)
  %1474 = load ptr, ptr %1465, align 8, !tbaa !12
  %1475 = getelementptr inbounds nuw i8, ptr %1474, i64 5
  store ptr %1475, ptr %1465, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit563

_ZN4llvm11raw_ostreamlsEPKc.exit563:              ; preds = %1471, %1473
  %1476 = load ptr, ptr %1257, align 8, !tbaa !58
  %1477 = load ptr, ptr %1258, align 8, !tbaa !74
  %.not.i564 = icmp eq ptr %1476, %1477
  br i1 %.not.i564, label %1496, label %1478

1478:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit563
  %1479 = getelementptr inbounds nuw i8, ptr %1476, i64 16
  store ptr %1479, ptr %1476, align 8, !tbaa !66
  %1480 = load ptr, ptr %37, align 8, !tbaa !46
  %1481 = load i64, ptr %1256, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #20
  store i64 %1481, ptr %12, align 8, !tbaa !34
  %1482 = icmp ugt i64 %1481, 15
  br i1 %1482, label %1483, label %._crit_edge.i.i.i.i.i

1483:                                             ; preds = %1478
  %1484 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1476, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #20
  store ptr %1484, ptr %1476, align 8, !tbaa !46
  %1485 = load i64, ptr %12, align 8, !tbaa !34
  store i64 %1485, ptr %1479, align 8, !tbaa !48
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %1483, %1478
  %1486 = phi ptr [ %1484, %1483 ], [ %1479, %1478 ]
  switch i64 %1481, label %1489 [
    i64 1, label %1487
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

1487:                                             ; preds = %._crit_edge.i.i.i.i.i
  %1488 = load i8, ptr %1480, align 1, !tbaa !48
  store i8 %1488, ptr %1486, align 1, !tbaa !48
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

1489:                                             ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1486, ptr align 1 %1480, i64 %1481, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %1489, %1487, %._crit_edge.i.i.i.i.i
  %1490 = load i64, ptr %12, align 8, !tbaa !34
  %1491 = getelementptr inbounds nuw i8, ptr %1476, i64 8
  store i64 %1490, ptr %1491, align 8, !tbaa !43
  %1492 = load ptr, ptr %1476, align 8, !tbaa !46
  %1493 = getelementptr inbounds nuw i8, ptr %1492, i64 %1490
  store i8 0, ptr %1493, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  %1494 = load ptr, ptr %1257, align 8, !tbaa !58
  %1495 = getelementptr inbounds nuw i8, ptr %1494, i64 32
  store ptr %1495, ptr %1257, align 8, !tbaa !58
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

1496:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit563
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr %1476, ptr noundef nonnull align 8 dereferenceable(32) %37)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %1496
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #20
  store ptr @.str.78, ptr %1259, align 8, !tbaa !75, !alias.scope !77
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJiiEEE, i64 16), ptr %38, align 8, !tbaa !80, !alias.scope !77
  store i32 %1415, ptr %1260, align 8, !tbaa !82, !alias.scope !77
  store i32 %1413, ptr %1261, align 4, !tbaa !84, !alias.scope !77
  %1497 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %38) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #20
  %1498 = load ptr, ptr %32, align 8, !tbaa !46
  store ptr @.str.79, ptr %1262, align 8, !tbaa !75, !alias.scope !86
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJPKcEEE, i64 16), ptr %39, align 8, !tbaa !80, !alias.scope !86
  store ptr %1498, ptr %1263, align 8, !tbaa !89, !alias.scope !86
  %1499 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %39) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #20
  %1500 = icmp eq i32 %1415, 0
  br i1 %1500, label %1501, label %1504

1501:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #20
  %1502 = load ptr, ptr %31, align 8, !tbaa !46
  store ptr @.str.80, ptr %1268, align 8, !tbaa !75, !alias.scope !91
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJiPKcEEE, i64 16), ptr %40, align 8, !tbaa !80, !alias.scope !91
  store ptr %1502, ptr %1269, align 8, !tbaa !94, !alias.scope !91
  store i32 %1413, ptr %1270, align 8, !tbaa !84, !alias.scope !91
  %1503 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %40) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #20
  br label %1507

1504:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #20
  %1505 = load ptr, ptr %31, align 8, !tbaa !46
  store ptr @.str.81, ptr %1264, align 8, !tbaa !75, !alias.scope !96
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJiiPKcEEE, i64 16), ptr %41, align 8, !tbaa !80, !alias.scope !96
  store ptr %1505, ptr %1265, align 8, !tbaa !99, !alias.scope !96
  store i32 %1415, ptr %1266, align 8, !tbaa !82, !alias.scope !96
  store i32 %1413, ptr %1267, align 4, !tbaa !84, !alias.scope !96
  %1506 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %41) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #20
  br label %1507

1507:                                             ; preds = %1504, %1501
  %1508 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1411, ptr nonnull @.str.5, i64 4) #20
  %1509 = extractvalue { ptr, i64 } %1508, 0
  %1510 = extractvalue { ptr, i64 } %1508, 1
  %1511 = load ptr, ptr %72, align 8, !tbaa !3
  %1512 = load ptr, ptr %74, align 8, !tbaa !12
  %1513 = ptrtoint ptr %1511 to i64
  %1514 = ptrtoint ptr %1512 to i64
  %1515 = sub i64 %1513, %1514
  %1516 = icmp ult i64 %1515, 4
  br i1 %1516, label %1517, label %1519

1517:                                             ; preds = %1507
  %1518 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.82, i64 noundef 4) #20
  %.phi.trans.insert1250 = getelementptr inbounds nuw i8, ptr %1518, i64 32
  %.pre1251 = load ptr, ptr %.phi.trans.insert1250, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit567

1519:                                             ; preds = %1507
  store i32 723656736, ptr %1512, align 1
  %1520 = load ptr, ptr %74, align 8, !tbaa !12
  %1521 = getelementptr inbounds nuw i8, ptr %1520, i64 4
  store ptr %1521, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit567

_ZN4llvm11raw_ostreamlsEPKc.exit567:              ; preds = %1517, %1519
  %1522 = phi ptr [ %.pre1251, %1517 ], [ %1521, %1519 ]
  %.0.i.i566 = phi ptr [ %1518, %1517 ], [ %1, %1519 ]
  %1523 = getelementptr inbounds nuw i8, ptr %.0.i.i566, i64 24
  %1524 = load ptr, ptr %1523, align 8, !tbaa !3
  %1525 = getelementptr inbounds nuw i8, ptr %.0.i.i566, i64 32
  %1526 = ptrtoint ptr %1524 to i64
  %1527 = ptrtoint ptr %1522 to i64
  %1528 = sub i64 %1526, %1527
  %1529 = icmp ugt i64 %1510, %1528
  br i1 %1529, label %1530, label %1532

1530:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit567
  %1531 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i566, ptr noundef %1509, i64 noundef %1510) #20
  %.phi.trans.insert1252 = getelementptr inbounds nuw i8, ptr %1531, i64 32
  %.pre1253 = load ptr, ptr %.phi.trans.insert1252, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit570

1532:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit567
  %.not.i568 = icmp eq i64 %1510, 0
  br i1 %.not.i568, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit570, label %1533

1533:                                             ; preds = %1532
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1522, ptr align 1 %1509, i64 %1510, i1 false)
  %1534 = load ptr, ptr %1525, align 8, !tbaa !12
  %1535 = getelementptr inbounds nuw i8, ptr %1534, i64 %1510
  store ptr %1535, ptr %1525, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit570

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit570:   ; preds = %1530, %1532, %1533
  %1536 = phi ptr [ %.pre1253, %1530 ], [ %1535, %1533 ], [ %1522, %1532 ]
  %.0.i569 = phi ptr [ %1531, %1530 ], [ %.0.i.i566, %1533 ], [ %.0.i.i566, %1532 ]
  %1537 = getelementptr inbounds nuw i8, ptr %.0.i569, i64 24
  %1538 = load ptr, ptr %1537, align 8, !tbaa !3
  %1539 = ptrtoint ptr %1538 to i64
  %1540 = ptrtoint ptr %1536 to i64
  %1541 = sub i64 %1539, %1540
  %1542 = icmp ult i64 %1541, 3
  br i1 %1542, label %1543, label %1545

1543:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit570
  %1544 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i569, ptr noundef nonnull @.str.83, i64 noundef 3) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit573

1545:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit570
  %1546 = getelementptr inbounds nuw i8, ptr %.0.i569, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1536, ptr noundef nonnull align 1 dereferenceable(3) @.str.83, i64 3, i1 false)
  %1547 = load ptr, ptr %1546, align 8, !tbaa !12
  %1548 = getelementptr inbounds nuw i8, ptr %1547, i64 3
  store ptr %1548, ptr %1546, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit573

_ZN4llvm11raw_ostreamlsEPKc.exit573:              ; preds = %1543, %1545
  %1549 = load ptr, ptr %72, align 8, !tbaa !3
  %1550 = load ptr, ptr %74, align 8, !tbaa !12
  %1551 = ptrtoint ptr %1549 to i64
  %1552 = ptrtoint ptr %1550 to i64
  %1553 = sub i64 %1551, %1552
  %1554 = icmp ult i64 %1553, 29
  br i1 %1554, label %1555, label %1557

1555:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit573
  %1556 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.84, i64 noundef 29) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit576

1557:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit573
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %1550, ptr noundef nonnull align 1 dereferenceable(29) @.str.84, i64 29, i1 false)
  %1558 = load ptr, ptr %74, align 8, !tbaa !12
  %1559 = getelementptr inbounds nuw i8, ptr %1558, i64 29
  store ptr %1559, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit576

_ZN4llvm11raw_ostreamlsEPKc.exit576:              ; preds = %1555, %1557
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #20
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %42, ptr noundef nonnull align 8 dereferenceable(192) %1411, ptr nonnull @.str.85, i64 11) #20
  %1560 = load ptr, ptr %42, align 8, !tbaa !49
  %1561 = load ptr, ptr %1271, align 8, !tbaa !49
  %.not10561113 = icmp eq ptr %1560, %1561
  br i1 %.not10561113, label %._crit_edge1116, label %.lr.ph1115

._crit_edge1116.loopexit:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602
  %.pre1254 = load ptr, ptr %42, align 8, !tbaa !51
  br label %._crit_edge1116

._crit_edge1116:                                  ; preds = %._crit_edge1116.loopexit, %_ZN4llvm11raw_ostreamlsEPKc.exit576
  %1562 = phi ptr [ %.pre1254, %._crit_edge1116.loopexit ], [ %1560, %_ZN4llvm11raw_ostreamlsEPKc.exit576 ]
  %.not.i.i.i577 = icmp eq ptr %1562, null
  br i1 %.not.i.i.i577, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit578, label %1563

1563:                                             ; preds = %._crit_edge1116
  %1564 = load ptr, ptr %1275, align 8, !tbaa !53
  %1565 = ptrtoint ptr %1564 to i64
  %1566 = ptrtoint ptr %1562 to i64
  %1567 = sub i64 %1565, %1566
  call void @_ZdlPvm(ptr noundef nonnull %1562, i64 noundef %1567) #23
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit578

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit578: ; preds = %._crit_edge1116, %1563
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #20
  %1568 = load ptr, ptr %72, align 8, !tbaa !3
  %1569 = load ptr, ptr %74, align 8, !tbaa !12
  %1570 = ptrtoint ptr %1568 to i64
  %1571 = ptrtoint ptr %1569 to i64
  %1572 = sub i64 %1570, %1571
  %1573 = icmp ult i64 %1572, 4
  br i1 %1573, label %1574, label %1576

1574:                                             ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit578
  %1575 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.87, i64 noundef 4) #20
  %.pre1255 = load ptr, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit581

1576:                                             ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit578
  store i32 170469757, ptr %1569, align 1
  %1577 = load ptr, ptr %74, align 8, !tbaa !12
  %1578 = getelementptr inbounds nuw i8, ptr %1577, i64 4
  store ptr %1578, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit581

_ZN4llvm11raw_ostreamlsEPKc.exit581:              ; preds = %1574, %1576
  %1579 = phi ptr [ %.pre1255, %1574 ], [ %1578, %1576 ]
  %1580 = load ptr, ptr %72, align 8, !tbaa !3
  %1581 = ptrtoint ptr %1580 to i64
  %1582 = ptrtoint ptr %1579 to i64
  %1583 = sub i64 %1581, %1582
  %1584 = icmp ult i64 %1583, 3
  br i1 %1584, label %1585, label %1587

1585:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit581
  %1586 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.25, i64 noundef 3) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit584

1587:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit581
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1579, ptr noundef nonnull align 1 dereferenceable(3) @.str.25, i64 3, i1 false)
  %1588 = load ptr, ptr %74, align 8, !tbaa !12
  %1589 = getelementptr inbounds nuw i8, ptr %1588, i64 3
  store ptr %1589, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit584

_ZN4llvm11raw_ostreamlsEPKc.exit584:              ; preds = %1585, %1587
  %1590 = load ptr, ptr %37, align 8, !tbaa !46
  %1591 = icmp eq ptr %1590, %1276
  br i1 %1591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i586, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i585

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i586: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit584
  %1592 = load i64, ptr %1256, align 8, !tbaa !43
  %1593 = icmp ult i64 %1592, 16
  call void @llvm.assume(i1 %1593)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i585: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit584
  %1594 = load i64, ptr %1276, align 8, !tbaa !48
  %1595 = add i64 %1594, 1
  call void @_ZdlPvm(ptr noundef %1590, i64 noundef %1595) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i586, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i585
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #20
  %1596 = load ptr, ptr %32, align 8, !tbaa !46
  %1597 = icmp eq ptr %1596, %1277
  br i1 %1597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587
  %1598 = load i64, ptr %1255, align 8, !tbaa !43
  %1599 = icmp ult i64 %1598, 16
  call void @llvm.assume(i1 %1599)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587
  %1600 = load i64, ptr %1277, align 8, !tbaa !48
  %1601 = add i64 %1600, 1
  call void @_ZdlPvm(ptr noundef %1596, i64 noundef %1601) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #20
  %1602 = load ptr, ptr %31, align 8, !tbaa !46
  %1603 = icmp eq ptr %1602, %1252
  br i1 %1603, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i592, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i591

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i592: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590
  %1604 = load i64, ptr %1253, align 8, !tbaa !43
  %1605 = icmp ult i64 %1604, 16
  call void @llvm.assume(i1 %1605)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i591: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590
  %1606 = load i64, ptr %1252, align 8, !tbaa !48
  %1607 = add i64 %1606, 1
  call void @_ZdlPvm(ptr noundef %1602, i64 noundef %1607) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i592, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i591
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #20
  %1608 = getelementptr inbounds nuw i8, ptr %.02311118, i64 8
  %.not240 = icmp eq ptr %1608, %1251
  br i1 %.not240, label %._crit_edge1120, label %1410

.lr.ph1115:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit576, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602
  %.sroa.0904.01114 = phi ptr [ %1646, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602 ], [ %1560, %_ZN4llvm11raw_ostreamlsEPKc.exit576 ]
  %1609 = load ptr, ptr %.sroa.0904.01114, align 8, !tbaa !16
  %1610 = load ptr, ptr %72, align 8, !tbaa !3
  %1611 = load ptr, ptr %74, align 8, !tbaa !12
  %1612 = ptrtoint ptr %1610 to i64
  %1613 = ptrtoint ptr %1611 to i64
  %1614 = sub i64 %1612, %1613
  %1615 = icmp ult i64 %1614, 9
  br i1 %1615, label %1616, label %1618

1616:                                             ; preds = %.lr.ph1115
  %1617 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.86, i64 noundef 9) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit596

1618:                                             ; preds = %.lr.ph1115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %1611, ptr noundef nonnull align 1 dereferenceable(9) @.str.86, i64 9, i1 false)
  %1619 = load ptr, ptr %74, align 8, !tbaa !12
  %1620 = getelementptr inbounds nuw i8, ptr %1619, i64 9
  store ptr %1620, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit596

_ZN4llvm11raw_ostreamlsEPKc.exit596:              ; preds = %1616, %1618
  %.0.i.i595 = phi ptr [ %1617, %1616 ], [ %1, %1618 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44) #20
  %1621 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1609, ptr nonnull @.str.21, i64 19) #20
  %1622 = extractvalue { ptr, i64 } %1621, 0
  store ptr %1622, ptr %44, align 8
  %1623 = extractvalue { ptr, i64 } %1621, 1
  store i64 %1623, ptr %1272, align 8
  call void @_ZNK4llvm9StringRef5upperB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(16) %44) #20
  %1624 = load ptr, ptr %43, align 8, !tbaa !46
  %1625 = load i64, ptr %1273, align 8, !tbaa !43
  %1626 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i595, ptr noundef %1624, i64 noundef %1625) #20
  %1627 = getelementptr inbounds nuw i8, ptr %1626, i64 24
  %1628 = load ptr, ptr %1627, align 8, !tbaa !3
  %1629 = getelementptr inbounds nuw i8, ptr %1626, i64 32
  %1630 = load ptr, ptr %1629, align 8, !tbaa !12
  %1631 = ptrtoint ptr %1628 to i64
  %1632 = ptrtoint ptr %1630 to i64
  %1633 = sub i64 %1631, %1632
  %1634 = icmp ult i64 %1633, 2
  br i1 %1634, label %1635, label %1637

1635:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit596
  %1636 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1626, ptr noundef nonnull @.str.52, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit599

1637:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit596
  store i16 8236, ptr %1630, align 1
  %1638 = load ptr, ptr %1629, align 8, !tbaa !12
  %1639 = getelementptr inbounds nuw i8, ptr %1638, i64 2
  store ptr %1639, ptr %1629, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit599

_ZN4llvm11raw_ostreamlsEPKc.exit599:              ; preds = %1635, %1637
  %1640 = load ptr, ptr %43, align 8, !tbaa !46
  %1641 = icmp eq ptr %1640, %1274
  br i1 %1641, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i601, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i601: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit599
  %1642 = load i64, ptr %1273, align 8, !tbaa !43
  %1643 = icmp ult i64 %1642, 16
  call void @llvm.assume(i1 %1643)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit599
  %1644 = load i64, ptr %1274, align 8, !tbaa !48
  %1645 = add i64 %1644, 1
  call void @_ZdlPvm(ptr noundef %1640, i64 noundef %1645) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i601, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #20
  %1646 = getelementptr inbounds nuw i8, ptr %.sroa.0904.01114, i64 8
  %.not1056 = icmp eq ptr %1646, %1561
  br i1 %.not1056, label %._crit_edge1116.loopexit, label %.lr.ph1115

._crit_edge1124:                                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit629, %_ZN4llvm11raw_ostreamlsEPKc.exit556
  %1647 = load ptr, ptr %72, align 8, !tbaa !3
  %1648 = load ptr, ptr %74, align 8, !tbaa !12
  %1649 = ptrtoint ptr %1647 to i64
  %1650 = ptrtoint ptr %1648 to i64
  %1651 = sub i64 %1649, %1650
  %1652 = icmp ult i64 %1651, 3
  br i1 %1652, label %1653, label %1655

1653:                                             ; preds = %._crit_edge1124
  %1654 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.25, i64 noundef 3) #20
  %.pre1264 = load ptr, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit605

1655:                                             ; preds = %._crit_edge1124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1648, ptr noundef nonnull align 1 dereferenceable(3) @.str.25, i64 3, i1 false)
  %1656 = load ptr, ptr %74, align 8, !tbaa !12
  %1657 = getelementptr inbounds nuw i8, ptr %1656, i64 3
  store ptr %1657, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit605

_ZN4llvm11raw_ostreamlsEPKc.exit605:              ; preds = %1653, %1655
  %1658 = phi ptr [ %.pre1264, %1653 ], [ %1657, %1655 ]
  %1659 = load ptr, ptr %72, align 8, !tbaa !3
  %1660 = ptrtoint ptr %1659 to i64
  %1661 = ptrtoint ptr %1658 to i64
  %1662 = sub i64 %1660, %1661
  %1663 = icmp ult i64 %1662, 26
  br i1 %1663, label %1664, label %1666

1664:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit605
  %1665 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.92, i64 noundef 26) #20
  %.phi.trans.insert1265 = getelementptr inbounds nuw i8, ptr %1665, i64 32
  %.pre1266 = load ptr, ptr %.phi.trans.insert1265, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit608

1666:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit605
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %1658, ptr noundef nonnull align 1 dereferenceable(26) @.str.92, i64 26, i1 false)
  %1667 = load ptr, ptr %74, align 8, !tbaa !12
  %1668 = getelementptr inbounds nuw i8, ptr %1667, i64 26
  store ptr %1668, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit608

_ZN4llvm11raw_ostreamlsEPKc.exit608:              ; preds = %1664, %1666
  %1669 = phi ptr [ %.pre1266, %1664 ], [ %1668, %1666 ]
  %.0.i.i607 = phi ptr [ %1665, %1664 ], [ %1, %1666 ]
  %1670 = getelementptr inbounds nuw i8, ptr %.0.i.i607, i64 24
  %1671 = load ptr, ptr %1670, align 8, !tbaa !3
  %1672 = ptrtoint ptr %1671 to i64
  %1673 = ptrtoint ptr %1669 to i64
  %1674 = sub i64 %1672, %1673
  %1675 = icmp ult i64 %1674, 29
  br i1 %1675, label %1676, label %1678

1676:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit608
  %1677 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i607, ptr noundef nonnull @.str.93, i64 noundef 29) #20
  %.phi.trans.insert1267 = getelementptr inbounds nuw i8, ptr %1677, i64 32
  %.pre1268 = load ptr, ptr %.phi.trans.insert1267, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit611

1678:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit608
  %1679 = getelementptr inbounds nuw i8, ptr %.0.i.i607, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %1669, ptr noundef nonnull align 1 dereferenceable(29) @.str.93, i64 29, i1 false)
  %1680 = load ptr, ptr %1679, align 8, !tbaa !12
  %1681 = getelementptr inbounds nuw i8, ptr %1680, i64 29
  store ptr %1681, ptr %1679, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit611

_ZN4llvm11raw_ostreamlsEPKc.exit611:              ; preds = %1676, %1678
  %1682 = phi ptr [ %.pre1268, %1676 ], [ %1681, %1678 ]
  %.0.i.i610 = phi ptr [ %1677, %1676 ], [ %.0.i.i607, %1678 ]
  %1683 = getelementptr inbounds nuw i8, ptr %.0.i.i610, i64 24
  %1684 = load ptr, ptr %1683, align 8, !tbaa !3
  %1685 = icmp eq ptr %1684, %1682
  br i1 %1685, label %1686, label %1688

1686:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit611
  %1687 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i610, ptr noundef nonnull @.str.43, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit614

1688:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit611
  %1689 = getelementptr inbounds nuw i8, ptr %.0.i.i610, i64 32
  store i8 10, ptr %1682, align 1
  %1690 = load ptr, ptr %1689, align 8, !tbaa !12
  %1691 = getelementptr inbounds nuw i8, ptr %1690, i64 1
  store ptr %1691, ptr %1689, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit614

_ZN4llvm11raw_ostreamlsEPKc.exit614:              ; preds = %1686, %1688
  %1692 = load ptr, ptr %72, align 8, !tbaa !3
  %1693 = load ptr, ptr %74, align 8, !tbaa !12
  %1694 = ptrtoint ptr %1692 to i64
  %1695 = ptrtoint ptr %1693 to i64
  %1696 = sub i64 %1694, %1695
  %1697 = icmp ult i64 %1696, 22
  br i1 %1697, label %1698, label %1700

1698:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit614
  %1699 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.94, i64 noundef 22) #20
  %.phi.trans.insert1269 = getelementptr inbounds nuw i8, ptr %1699, i64 32
  %.pre1270 = load ptr, ptr %.phi.trans.insert1269, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit617

1700:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit614
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %1693, ptr noundef nonnull align 1 dereferenceable(22) @.str.94, i64 22, i1 false)
  %1701 = load ptr, ptr %74, align 8, !tbaa !12
  %1702 = getelementptr inbounds nuw i8, ptr %1701, i64 22
  store ptr %1702, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit617

_ZN4llvm11raw_ostreamlsEPKc.exit617:              ; preds = %1698, %1700
  %1703 = phi ptr [ %.pre1270, %1698 ], [ %1702, %1700 ]
  %.0.i.i616 = phi ptr [ %1699, %1698 ], [ %1, %1700 ]
  %1704 = getelementptr inbounds nuw i8, ptr %.0.i.i616, i64 24
  %1705 = load ptr, ptr %1704, align 8, !tbaa !3
  %1706 = ptrtoint ptr %1705 to i64
  %1707 = ptrtoint ptr %1703 to i64
  %1708 = sub i64 %1706, %1707
  %1709 = icmp ult i64 %1708, 40
  br i1 %1709, label %1710, label %1712

1710:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit617
  %1711 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i616, ptr noundef nonnull @.str.95, i64 noundef 40) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit620

1712:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit617
  %1713 = getelementptr inbounds nuw i8, ptr %.0.i.i616, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %1703, ptr noundef nonnull align 1 dereferenceable(40) @.str.95, i64 40, i1 false)
  %1714 = load ptr, ptr %1713, align 8, !tbaa !12
  %1715 = getelementptr inbounds nuw i8, ptr %1714, i64 40
  store ptr %1715, ptr %1713, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit620

_ZN4llvm11raw_ostreamlsEPKc.exit620:              ; preds = %1710, %1712
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #20
  %1716 = getelementptr inbounds nuw i8, ptr %45, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 20, i1 false)
  store i32 8, ptr %1716, align 4, !tbaa !24
  %1717 = call { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull @.str.96, i64 14) #20
  %1718 = extractvalue { ptr, i64 } %1717, 0
  %1719 = extractvalue { ptr, i64 } %1717, 1
  %1720 = getelementptr inbounds nuw ptr, ptr %1718, i64 %1719
  %.not2411125 = icmp eq i64 %1719, 0
  br i1 %.not2411125, label %._crit_edge1128, label %.lr.ph1127

.lr.ph1123:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit556, %_ZN4llvm11raw_ostreamlsEPKc.exit629
  %.sroa.0898.01122 = phi ptr [ %1762, %_ZN4llvm11raw_ostreamlsEPKc.exit629 ], [ %1408, %_ZN4llvm11raw_ostreamlsEPKc.exit556 ]
  %1721 = load ptr, ptr %.sroa.0898.01122, align 8, !tbaa !46
  %1722 = getelementptr inbounds nuw i8, ptr %.sroa.0898.01122, i64 8
  %1723 = load i64, ptr %1722, align 8, !tbaa !43
  %1724 = load ptr, ptr %72, align 8, !tbaa !3
  %1725 = load ptr, ptr %74, align 8, !tbaa !12
  %1726 = ptrtoint ptr %1724 to i64
  %1727 = ptrtoint ptr %1725 to i64
  %1728 = sub i64 %1726, %1727
  %1729 = icmp ult i64 %1728, 3
  br i1 %1729, label %1730, label %1732

1730:                                             ; preds = %.lr.ph1123
  %1731 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.91, i64 noundef 3) #20
  %.phi.trans.insert1260 = getelementptr inbounds nuw i8, ptr %1731, i64 32
  %.pre1261 = load ptr, ptr %.phi.trans.insert1260, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit623

1732:                                             ; preds = %.lr.ph1123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1725, ptr noundef nonnull align 1 dereferenceable(3) @.str.91, i64 3, i1 false)
  %1733 = load ptr, ptr %74, align 8, !tbaa !12
  %1734 = getelementptr inbounds nuw i8, ptr %1733, i64 3
  store ptr %1734, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit623

_ZN4llvm11raw_ostreamlsEPKc.exit623:              ; preds = %1730, %1732
  %1735 = phi ptr [ %.pre1261, %1730 ], [ %1734, %1732 ]
  %.0.i.i622 = phi ptr [ %1731, %1730 ], [ %1, %1732 ]
  %1736 = getelementptr inbounds nuw i8, ptr %.0.i.i622, i64 24
  %1737 = load ptr, ptr %1736, align 8, !tbaa !3
  %1738 = getelementptr inbounds nuw i8, ptr %.0.i.i622, i64 32
  %1739 = ptrtoint ptr %1737 to i64
  %1740 = ptrtoint ptr %1735 to i64
  %1741 = sub i64 %1739, %1740
  %1742 = icmp ugt i64 %1723, %1741
  br i1 %1742, label %1743, label %1745

1743:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit623
  %1744 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i622, ptr noundef %1721, i64 noundef %1723) #20
  %.phi.trans.insert1262 = getelementptr inbounds nuw i8, ptr %1744, i64 32
  %.pre1263 = load ptr, ptr %.phi.trans.insert1262, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit626

1745:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit623
  %.not.i624 = icmp eq i64 %1723, 0
  br i1 %.not.i624, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit626, label %1746

1746:                                             ; preds = %1745
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1735, ptr align 1 %1721, i64 %1723, i1 false)
  %1747 = load ptr, ptr %1738, align 8, !tbaa !12
  %1748 = getelementptr inbounds nuw i8, ptr %1747, i64 %1723
  store ptr %1748, ptr %1738, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit626

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit626:   ; preds = %1743, %1745, %1746
  %1749 = phi ptr [ %.pre1263, %1743 ], [ %1748, %1746 ], [ %1735, %1745 ]
  %.0.i625 = phi ptr [ %1744, %1743 ], [ %.0.i.i622, %1746 ], [ %.0.i.i622, %1745 ]
  %1750 = getelementptr inbounds nuw i8, ptr %.0.i625, i64 24
  %1751 = load ptr, ptr %1750, align 8, !tbaa !3
  %1752 = ptrtoint ptr %1751 to i64
  %1753 = ptrtoint ptr %1749 to i64
  %1754 = sub i64 %1752, %1753
  %1755 = icmp ult i64 %1754, 2
  br i1 %1755, label %1756, label %1758

1756:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit626
  %1757 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i625, ptr noundef nonnull @.str.23, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit629

1758:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit626
  %1759 = getelementptr inbounds nuw i8, ptr %.0.i625, i64 32
  store i16 2604, ptr %1749, align 1
  %1760 = load ptr, ptr %1759, align 8, !tbaa !12
  %1761 = getelementptr inbounds nuw i8, ptr %1760, i64 2
  store ptr %1761, ptr %1759, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit629

_ZN4llvm11raw_ostreamlsEPKc.exit629:              ; preds = %1756, %1758
  %1762 = getelementptr inbounds nuw i8, ptr %.sroa.0898.01122, i64 32
  %.not1057 = icmp eq ptr %1762, %1409
  br i1 %.not1057, label %._crit_edge1124, label %.lr.ph1123

._crit_edge1128:                                  ; preds = %.lr.ph1127, %_ZN4llvm11raw_ostreamlsEPKc.exit620
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46) #20
  %1763 = getelementptr inbounds nuw i8, ptr %46, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 20, i1 false)
  store i32 8, ptr %1763, align 4, !tbaa !24
  %1764 = call { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull @.str.97, i64 14) #20
  %1765 = extractvalue { ptr, i64 } %1764, 0
  %1766 = extractvalue { ptr, i64 } %1764, 1
  %1767 = getelementptr inbounds nuw ptr, ptr %1765, i64 %1766
  %.not2421129 = icmp eq i64 %1766, 0
  br i1 %.not2421129, label %._crit_edge1133, label %.lr.ph1132

.lr.ph1132:                                       ; preds = %._crit_edge1128
  %1768 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1769 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %1770 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %62, i64 8
  %1771 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %62, i64 24
  %1772 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %1773 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %1774 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %1775 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %1776 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %62, i64 80
  br label %1889

.lr.ph1127:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit620, %.lr.ph1127
  %.02321126 = phi ptr [ %1783, %.lr.ph1127 ], [ %1718, %_ZN4llvm11raw_ostreamlsEPKc.exit620 ]
  %1777 = load ptr, ptr %.02321126, align 8, !tbaa !16
  %1778 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1777, ptr nonnull @.str.5, i64 4) #20
  %1779 = extractvalue { ptr, i64 } %1778, 0
  %1780 = extractvalue { ptr, i64 } %1778, 1
  %1781 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1779, i64 %1780) #20
  %1782 = call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr %1779, i64 %1780, i32 noundef %1781)
  %1783 = getelementptr inbounds nuw i8, ptr %.02321126, i64 8
  %.not241 = icmp eq ptr %1783, %1720
  br i1 %.not241, label %._crit_edge1128, label %.lr.ph1127

._crit_edge1133:                                  ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %._crit_edge1128
  %1784 = load ptr, ptr %72, align 8, !tbaa !3
  %1785 = load ptr, ptr %74, align 8, !tbaa !12
  %1786 = ptrtoint ptr %1784 to i64
  %1787 = ptrtoint ptr %1785 to i64
  %1788 = sub i64 %1786, %1787
  %1789 = icmp ult i64 %1788, 3
  br i1 %1789, label %1790, label %1792

1790:                                             ; preds = %._crit_edge1133
  %1791 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.25, i64 noundef 3) #20
  %.phi.trans.insert1271 = getelementptr inbounds nuw i8, ptr %1791, i64 32
  %.pre1272 = load ptr, ptr %.phi.trans.insert1271, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit632

1792:                                             ; preds = %._crit_edge1133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1785, ptr noundef nonnull align 1 dereferenceable(3) @.str.25, i64 3, i1 false)
  %1793 = load ptr, ptr %74, align 8, !tbaa !12
  %1794 = getelementptr inbounds nuw i8, ptr %1793, i64 3
  store ptr %1794, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit632

_ZN4llvm11raw_ostreamlsEPKc.exit632:              ; preds = %1790, %1792
  %1795 = phi ptr [ %.pre1272, %1790 ], [ %1794, %1792 ]
  %.0.i.i631 = phi ptr [ %1791, %1790 ], [ %1, %1792 ]
  %1796 = getelementptr inbounds nuw i8, ptr %.0.i.i631, i64 24
  %1797 = load ptr, ptr %1796, align 8, !tbaa !3
  %1798 = ptrtoint ptr %1797 to i64
  %1799 = ptrtoint ptr %1795 to i64
  %1800 = sub i64 %1798, %1799
  %1801 = icmp ult i64 %1800, 22
  br i1 %1801, label %1802, label %1804

1802:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit632
  %1803 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i631, ptr noundef nonnull @.str.104, i64 noundef 22) #20
  %.phi.trans.insert1273 = getelementptr inbounds nuw i8, ptr %1803, i64 32
  %.pre1274 = load ptr, ptr %.phi.trans.insert1273, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit635

1804:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit632
  %1805 = getelementptr inbounds nuw i8, ptr %.0.i.i631, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %1795, ptr noundef nonnull align 1 dereferenceable(22) @.str.104, i64 22, i1 false)
  %1806 = load ptr, ptr %1805, align 8, !tbaa !12
  %1807 = getelementptr inbounds nuw i8, ptr %1806, i64 22
  store ptr %1807, ptr %1805, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit635

_ZN4llvm11raw_ostreamlsEPKc.exit635:              ; preds = %1802, %1804
  %1808 = phi ptr [ %.pre1274, %1802 ], [ %1807, %1804 ]
  %.0.i.i634 = phi ptr [ %1803, %1802 ], [ %.0.i.i631, %1804 ]
  %1809 = getelementptr inbounds nuw i8, ptr %.0.i.i634, i64 24
  %1810 = load ptr, ptr %1809, align 8, !tbaa !3
  %1811 = ptrtoint ptr %1810 to i64
  %1812 = ptrtoint ptr %1808 to i64
  %1813 = sub i64 %1811, %1812
  %1814 = icmp ult i64 %1813, 25
  br i1 %1814, label %1815, label %1817

1815:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit635
  %1816 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i634, ptr noundef nonnull @.str.105, i64 noundef 25) #20
  %.phi.trans.insert1275 = getelementptr inbounds nuw i8, ptr %1816, i64 32
  %.pre1276 = load ptr, ptr %.phi.trans.insert1275, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit638

1817:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit635
  %1818 = getelementptr inbounds nuw i8, ptr %.0.i.i634, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %1808, ptr noundef nonnull align 1 dereferenceable(25) @.str.105, i64 25, i1 false)
  %1819 = load ptr, ptr %1818, align 8, !tbaa !12
  %1820 = getelementptr inbounds nuw i8, ptr %1819, i64 25
  store ptr %1820, ptr %1818, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit638

_ZN4llvm11raw_ostreamlsEPKc.exit638:              ; preds = %1815, %1817
  %1821 = phi ptr [ %.pre1276, %1815 ], [ %1820, %1817 ]
  %.0.i.i637 = phi ptr [ %1816, %1815 ], [ %.0.i.i634, %1817 ]
  %1822 = getelementptr inbounds nuw i8, ptr %.0.i.i637, i64 24
  %1823 = load ptr, ptr %1822, align 8, !tbaa !3
  %1824 = icmp eq ptr %1823, %1821
  br i1 %1824, label %1825, label %1827

1825:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit638
  %1826 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i637, ptr noundef nonnull @.str.43, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit641

1827:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit638
  %1828 = getelementptr inbounds nuw i8, ptr %.0.i.i637, i64 32
  store i8 10, ptr %1821, align 1
  %1829 = load ptr, ptr %1828, align 8, !tbaa !12
  %1830 = getelementptr inbounds nuw i8, ptr %1829, i64 1
  store ptr %1830, ptr %1828, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit641

_ZN4llvm11raw_ostreamlsEPKc.exit641:              ; preds = %1825, %1827
  %1831 = load ptr, ptr %72, align 8, !tbaa !3
  %1832 = load ptr, ptr %74, align 8, !tbaa !12
  %1833 = ptrtoint ptr %1831 to i64
  %1834 = ptrtoint ptr %1832 to i64
  %1835 = sub i64 %1833, %1834
  %1836 = icmp ult i64 %1835, 21
  br i1 %1836, label %1837, label %1839

1837:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit641
  %1838 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.106, i64 noundef 21) #20
  %.phi.trans.insert1277 = getelementptr inbounds nuw i8, ptr %1838, i64 32
  %.pre1278 = load ptr, ptr %.phi.trans.insert1277, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit644

1839:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit641
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1832, ptr noundef nonnull align 1 dereferenceable(21) @.str.106, i64 21, i1 false)
  %1840 = load ptr, ptr %74, align 8, !tbaa !12
  %1841 = getelementptr inbounds nuw i8, ptr %1840, i64 21
  store ptr %1841, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit644

_ZN4llvm11raw_ostreamlsEPKc.exit644:              ; preds = %1837, %1839
  %1842 = phi ptr [ %.pre1278, %1837 ], [ %1841, %1839 ]
  %.0.i.i643 = phi ptr [ %1838, %1837 ], [ %1, %1839 ]
  %1843 = getelementptr inbounds nuw i8, ptr %.0.i.i643, i64 24
  %1844 = load ptr, ptr %1843, align 8, !tbaa !3
  %1845 = ptrtoint ptr %1844 to i64
  %1846 = ptrtoint ptr %1842 to i64
  %1847 = sub i64 %1845, %1846
  %1848 = icmp ult i64 %1847, 40
  br i1 %1848, label %1849, label %1851

1849:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit644
  %1850 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i643, ptr noundef nonnull @.str.107, i64 noundef 40) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit647

1851:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit644
  %1852 = getelementptr inbounds nuw i8, ptr %.0.i.i643, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %1842, ptr noundef nonnull align 1 dereferenceable(40) @.str.107, i64 40, i1 false)
  %1853 = load ptr, ptr %1852, align 8, !tbaa !12
  %1854 = getelementptr inbounds nuw i8, ptr %1853, i64 40
  store ptr %1854, ptr %1852, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit647

_ZN4llvm11raw_ostreamlsEPKc.exit647:              ; preds = %1849, %1851
  %1855 = call { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull @.str.96, i64 14) #20
  %1856 = extractvalue { ptr, i64 } %1855, 0
  %1857 = extractvalue { ptr, i64 } %1855, 1
  %1858 = getelementptr inbounds nuw ptr, ptr %1856, i64 %1857
  %.not2431146 = icmp eq i64 %1857, 0
  br i1 %.not2431146, label %._crit_edge1149, label %.lr.ph1148

.lr.ph1148:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit647
  %1859 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1860 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1861 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %1862 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1863 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1864 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1865 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1866 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %1867 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %1868 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %1869 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1870 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1871 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1872 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1873 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1874 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1875 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %1876 = getelementptr inbounds nuw i8, ptr %67, i64 20
  %1877 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %1878 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1879 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1880 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %1881 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %1882 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1883 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %1884 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %1885 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %1886 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %1887 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %1888 = getelementptr inbounds nuw i8, ptr %63, i64 16
  br label %2044

1889:                                             ; preds = %.lr.ph1132, %_ZN4llvm11raw_ostreamlsEc.exit
  %.02331130 = phi ptr [ %1765, %.lr.ph1132 ], [ %1950, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %1890 = load ptr, ptr %.02331130, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47) #20
  %1891 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1890, ptr nonnull @.str.5, i64 4) #20
  %1892 = extractvalue { ptr, i64 } %1891, 0
  store ptr %1892, ptr %47, align 8
  %1893 = extractvalue { ptr, i64 } %1891, 1
  store i64 %1893, ptr %1768, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %48) #20
  %1894 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1890, ptr nonnull @.str.98, i64 5) #20
  %1895 = extractvalue { ptr, i64 } %1894, 0
  store ptr %1895, ptr %48, align 8
  %1896 = extractvalue { ptr, i64 } %1894, 1
  store i64 %1896, ptr %1769, align 8
  %1897 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1895, i64 %1896) #20
  %1898 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr %1895, i64 %1896, i32 noundef %1897) #20
  %.not1058 = icmp eq i32 %1898, -1
  br i1 %.not1058, label %1899, label %1915

1899:                                             ; preds = %1889
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %1900 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i8 3, ptr %1900, align 8, !tbaa !70, !alias.scope !101
  %1901 = getelementptr inbounds nuw i8, ptr %52, i64 33
  store i8 5, ptr %1901, align 1, !tbaa !73, !alias.scope !101
  store ptr @.str.99, ptr %52, align 8, !tbaa !48, !alias.scope !101
  %1902 = load ptr, ptr %47, align 8, !tbaa !104, !noalias !101
  %1903 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %1902, ptr %1903, align 8, !tbaa !48, !alias.scope !101
  %1904 = load i64, ptr %1768, align 8, !tbaa !106, !noalias !101
  %1905 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i64 %1904, ptr %1905, align 8, !tbaa !48, !alias.scope !101
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53) #20
  %1906 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %1907 = getelementptr inbounds nuw i8, ptr %53, i64 33
  store i8 1, ptr %1907, align 1, !tbaa !73
  store ptr @.str.100, ptr %53, align 8, !tbaa !48
  store i8 3, ptr %1906, align 8, !tbaa !70
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %51, ptr noundef nonnull align 8 dereferenceable(34) %52, ptr noundef nonnull align 8 dereferenceable(34) %53)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54) #20
  %1908 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i8 5, ptr %1908, align 8, !tbaa !70
  %1909 = getelementptr inbounds nuw i8, ptr %54, i64 33
  store i8 1, ptr %1909, align 1, !tbaa !73
  %1910 = load ptr, ptr %48, align 8, !tbaa !104
  store ptr %1910, ptr %54, align 8, !tbaa !48
  %1911 = load i64, ptr %1769, align 8, !tbaa !106
  %1912 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %1911, ptr %1912, align 8, !tbaa !48
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %50, ptr noundef nonnull align 8 dereferenceable(34) %51, ptr noundef nonnull align 8 dereferenceable(34) %54)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55) #20
  %1913 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %1914 = getelementptr inbounds nuw i8, ptr %55, i64 33
  store i8 1, ptr %1914, align 1, !tbaa !73
  store ptr @.str.75, ptr %55, align 8, !tbaa !48
  store i8 3, ptr %1913, align 8, !tbaa !70
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %49, ptr noundef nonnull align 8 dereferenceable(34) %50, ptr noundef nonnull align 8 dereferenceable(34) %55)
  call void @_ZN4llvm15PrintFatalErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef nonnull %1890, ptr noundef nonnull align 8 dereferenceable(34) %49) #24
  unreachable

1915:                                             ; preds = %1889
  %.sroa.044.0.copyload = load ptr, ptr %47, align 8, !tbaa !33
  %.sroa.245.0.copyload = load i64, ptr %1768, align 8, !tbaa !34
  %1916 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.044.0.copyload, i64 %.sroa.245.0.copyload) #20
  %1917 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr %.sroa.044.0.copyload, i64 %.sroa.245.0.copyload, i32 noundef %1916) #20
  %.not1059 = icmp eq i32 %1917, -1
  br i1 %.not1059, label %1927, label %1918

1918:                                             ; preds = %1915
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %57) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %1919 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store i8 3, ptr %1919, align 8, !tbaa !70, !alias.scope !107
  %1920 = getelementptr inbounds nuw i8, ptr %57, i64 33
  store i8 5, ptr %1920, align 1, !tbaa !73, !alias.scope !107
  store ptr @.str.99, ptr %57, align 8, !tbaa !48, !alias.scope !107
  %1921 = load ptr, ptr %47, align 8, !tbaa !104, !noalias !107
  %1922 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %1921, ptr %1922, align 8, !tbaa !48, !alias.scope !107
  %1923 = load i64, ptr %1768, align 8, !tbaa !106, !noalias !107
  %1924 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i64 %1923, ptr %1924, align 8, !tbaa !48, !alias.scope !107
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %58) #20
  %1925 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %1926 = getelementptr inbounds nuw i8, ptr %58, i64 33
  store i8 1, ptr %1926, align 1, !tbaa !73
  store ptr @.str.101, ptr %58, align 8, !tbaa !48
  store i8 3, ptr %1925, align 8, !tbaa !70
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %56, ptr noundef nonnull align 8 dereferenceable(34) %57, ptr noundef nonnull align 8 dereferenceable(34) %58)
  call void @_ZN4llvm15PrintFatalErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef nonnull %1890, ptr noundef nonnull align 8 dereferenceable(34) %56) #24
  unreachable

1927:                                             ; preds = %1915
  %.sroa.039.0.copyload = load ptr, ptr %47, align 8, !tbaa !33
  %.sroa.240.0.copyload = load i64, ptr %1768, align 8, !tbaa !34
  %1928 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.039.0.copyload, i64 %.sroa.240.0.copyload) #20
  %1929 = call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr %.sroa.039.0.copyload, i64 %.sroa.240.0.copyload, i32 noundef %1928)
  %.fca.1.extract36 = extractvalue { ptr, i8 } %1929, 1
  %1930 = trunc i8 %.fca.1.extract36 to i1
  br i1 %1930, label %1940, label %1931

1931:                                             ; preds = %1927
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %60) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %1932 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store i8 3, ptr %1932, align 8, !tbaa !70, !alias.scope !110
  %1933 = getelementptr inbounds nuw i8, ptr %60, i64 33
  store i8 5, ptr %1933, align 1, !tbaa !73, !alias.scope !110
  store ptr @.str.99, ptr %60, align 8, !tbaa !48, !alias.scope !110
  %1934 = load ptr, ptr %47, align 8, !tbaa !104, !noalias !110
  %1935 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %1934, ptr %1935, align 8, !tbaa !48, !alias.scope !110
  %1936 = load i64, ptr %1768, align 8, !tbaa !106, !noalias !110
  %1937 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %1936, ptr %1937, align 8, !tbaa !48, !alias.scope !110
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %61) #20
  %1938 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %1939 = getelementptr inbounds nuw i8, ptr %61, i64 33
  store i8 1, ptr %1939, align 1, !tbaa !73
  store ptr @.str.102, ptr %61, align 8, !tbaa !48
  store i8 3, ptr %1938, align 8, !tbaa !70
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %59, ptr noundef nonnull align 8 dereferenceable(34) %60, ptr noundef nonnull align 8 dereferenceable(34) %61)
  call void @_ZN4llvm15PrintFatalErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef nonnull %1890, ptr noundef nonnull align 8 dereferenceable(34) %59) #24
  unreachable

1940:                                             ; preds = %1927
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %62) #20
  store ptr @.str.103, ptr %62, align 8, !tbaa !33, !alias.scope !113
  store i64 19, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !34, !alias.scope !113
  store ptr %1770, ptr %1771, align 8, !tbaa !118, !alias.scope !113
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !34, !alias.scope !113
  store i8 1, ptr %1772, align 8, !tbaa !120, !alias.scope !113
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %1773, align 8, !tbaa !80, !alias.scope !113
  store ptr %48, ptr %1774, align 8, !tbaa !123, !alias.scope !113
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %1775, align 8, !tbaa !80, !alias.scope !113
  store ptr %47, ptr %1776, align 8, !tbaa !123, !alias.scope !113
  store ptr %1775, ptr %1770, align 8, !alias.scope !113
  store ptr %1773, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !48, !alias.scope !113
  %1941 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %62) #20
  %1942 = getelementptr inbounds nuw i8, ptr %1941, i64 32
  %1943 = load ptr, ptr %1942, align 8, !tbaa !12
  %1944 = getelementptr inbounds nuw i8, ptr %1941, i64 24
  %1945 = load ptr, ptr %1944, align 8, !tbaa !3
  %.not.i648 = icmp ult ptr %1943, %1945
  br i1 %.not.i648, label %1948, label %1946

1946:                                             ; preds = %1940
  %1947 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1941, i8 noundef zeroext 10) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit

1948:                                             ; preds = %1940
  %1949 = getelementptr inbounds nuw i8, ptr %1943, i64 1
  store ptr %1949, ptr %1942, align 8, !tbaa !12
  store i8 10, ptr %1943, align 1, !tbaa !48
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %1946, %1948
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %62) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47) #20
  %1950 = getelementptr inbounds nuw i8, ptr %.02331130, i64 8
  %.not242 = icmp eq ptr %1950, %1767
  br i1 %.not242, label %._crit_edge1133, label %1889

._crit_edge1149:                                  ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit774, %_ZN4llvm11raw_ostreamlsEPKc.exit647
  %1951 = load ptr, ptr %72, align 8, !tbaa !3
  %1952 = load ptr, ptr %74, align 8, !tbaa !12
  %1953 = ptrtoint ptr %1951 to i64
  %1954 = ptrtoint ptr %1952 to i64
  %1955 = sub i64 %1953, %1954
  %1956 = icmp ult i64 %1955, 3
  br i1 %1956, label %1957, label %1959

1957:                                             ; preds = %._crit_edge1149
  %1958 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.25, i64 noundef 3) #20
  %.pre1292 = load ptr, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit652

1959:                                             ; preds = %._crit_edge1149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1952, ptr noundef nonnull align 1 dereferenceable(3) @.str.25, i64 3, i1 false)
  %1960 = load ptr, ptr %74, align 8, !tbaa !12
  %1961 = getelementptr inbounds nuw i8, ptr %1960, i64 3
  store ptr %1961, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit652

_ZN4llvm11raw_ostreamlsEPKc.exit652:              ; preds = %1957, %1959
  %1962 = phi ptr [ %.pre1292, %1957 ], [ %1961, %1959 ]
  %1963 = load ptr, ptr %72, align 8, !tbaa !3
  %1964 = ptrtoint ptr %1963 to i64
  %1965 = ptrtoint ptr %1962 to i64
  %1966 = sub i64 %1964, %1965
  %1967 = icmp ult i64 %1966, 21
  br i1 %1967, label %1968, label %1970

1968:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit652
  %1969 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.122, i64 noundef 21) #20
  %.phi.trans.insert1293 = getelementptr inbounds nuw i8, ptr %1969, i64 32
  %.pre1294 = load ptr, ptr %.phi.trans.insert1293, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit655

1970:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit652
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1962, ptr noundef nonnull align 1 dereferenceable(21) @.str.122, i64 21, i1 false)
  %1971 = load ptr, ptr %74, align 8, !tbaa !12
  %1972 = getelementptr inbounds nuw i8, ptr %1971, i64 21
  store ptr %1972, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit655

_ZN4llvm11raw_ostreamlsEPKc.exit655:              ; preds = %1968, %1970
  %1973 = phi ptr [ %.pre1294, %1968 ], [ %1972, %1970 ]
  %.0.i.i654 = phi ptr [ %1969, %1968 ], [ %1, %1970 ]
  %1974 = getelementptr inbounds nuw i8, ptr %.0.i.i654, i64 24
  %1975 = load ptr, ptr %1974, align 8, !tbaa !3
  %1976 = ptrtoint ptr %1975 to i64
  %1977 = ptrtoint ptr %1973 to i64
  %1978 = sub i64 %1976, %1977
  %1979 = icmp ult i64 %1978, 24
  br i1 %1979, label %1980, label %1982

1980:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit655
  %1981 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i654, ptr noundef nonnull @.str.123, i64 noundef 24) #20
  %.phi.trans.insert1295 = getelementptr inbounds nuw i8, ptr %1981, i64 32
  %.pre1296 = load ptr, ptr %.phi.trans.insert1295, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit658

1982:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit655
  %1983 = getelementptr inbounds nuw i8, ptr %.0.i.i654, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1973, ptr noundef nonnull align 1 dereferenceable(24) @.str.123, i64 24, i1 false)
  %1984 = load ptr, ptr %1983, align 8, !tbaa !12
  %1985 = getelementptr inbounds nuw i8, ptr %1984, i64 24
  store ptr %1985, ptr %1983, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit658

_ZN4llvm11raw_ostreamlsEPKc.exit658:              ; preds = %1980, %1982
  %1986 = phi ptr [ %.pre1296, %1980 ], [ %1985, %1982 ]
  %.0.i.i657 = phi ptr [ %1981, %1980 ], [ %.0.i.i654, %1982 ]
  %1987 = getelementptr inbounds nuw i8, ptr %.0.i.i657, i64 24
  %1988 = load ptr, ptr %1987, align 8, !tbaa !3
  %1989 = icmp eq ptr %1988, %1986
  br i1 %1989, label %1990, label %1992

1990:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit658
  %1991 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i657, ptr noundef nonnull @.str.43, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit661

1992:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit658
  %1993 = getelementptr inbounds nuw i8, ptr %.0.i.i657, i64 32
  store i8 10, ptr %1986, align 1
  %1994 = load ptr, ptr %1993, align 8, !tbaa !12
  %1995 = getelementptr inbounds nuw i8, ptr %1994, i64 1
  store ptr %1995, ptr %1993, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit661

_ZN4llvm11raw_ostreamlsEPKc.exit661:              ; preds = %1990, %1992
  %1996 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %1997 = load i32, ptr %1996, align 4, !tbaa !125
  %1998 = icmp eq i32 %1997, 0
  br i1 %1998, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, label %1999

1999:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit661
  %2000 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %2001 = load i32, ptr %2000, align 8, !tbaa !29
  %.not10.i662 = icmp eq i32 %2001, 0
  br i1 %.not10.i662, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i663

.lr.ph.preheader.i663:                            ; preds = %1999
  %2002 = zext i32 %2001 to i64
  br label %.lr.ph.i664

.lr.ph.i664:                                      ; preds = %2009, %.lr.ph.preheader.i663
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i663 ], [ %indvars.iv.next.i, %2009 ]
  %2003 = load ptr, ptr %46, align 8, !tbaa !28
  %2004 = getelementptr inbounds nuw ptr, ptr %2003, i64 %indvars.iv.i
  %2005 = load ptr, ptr %2004, align 8, !tbaa !30
  %magicptr.i = ptrtoint ptr %2005 to i64
  switch i64 %magicptr.i, label %2006 [
    i64 0, label %2009
    i64 -8, label %2009
  ]

2006:                                             ; preds = %.lr.ph.i664
  %2007 = load i64, ptr %2005, align 8, !tbaa !39
  %2008 = add i64 %2007, 9
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %2005, i64 noundef %2008, i64 noundef 8) #20
  br label %2009

2009:                                             ; preds = %2006, %.lr.ph.i664, %.lr.ph.i664
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i665 = icmp eq i64 %indvars.iv.next.i, %2002
  br i1 %.not.i665, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i664, !llvm.loop !126

_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit: ; preds = %2009, %_ZN4llvm11raw_ostreamlsEPKc.exit661, %1999
  %2010 = load ptr, ptr %46, align 8, !tbaa !28
  call void @free(ptr noundef %2010) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #20
  %2011 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %2012 = load i32, ptr %2011, align 4, !tbaa !125
  %2013 = icmp eq i32 %2012, 0
  br i1 %2013, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit673, label %2014

2014:                                             ; preds = %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit
  %2015 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %2016 = load i32, ptr %2015, align 8, !tbaa !29
  %.not10.i666 = icmp eq i32 %2016, 0
  br i1 %.not10.i666, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit673, label %.lr.ph.preheader.i667

.lr.ph.preheader.i667:                            ; preds = %2014
  %2017 = zext i32 %2016 to i64
  br label %.lr.ph.i668

.lr.ph.i668:                                      ; preds = %2024, %.lr.ph.preheader.i667
  %indvars.iv.i669 = phi i64 [ 0, %.lr.ph.preheader.i667 ], [ %indvars.iv.next.i671, %2024 ]
  %2018 = load ptr, ptr %45, align 8, !tbaa !28
  %2019 = getelementptr inbounds nuw ptr, ptr %2018, i64 %indvars.iv.i669
  %2020 = load ptr, ptr %2019, align 8, !tbaa !30
  %magicptr.i670 = ptrtoint ptr %2020 to i64
  switch i64 %magicptr.i670, label %2021 [
    i64 0, label %2024
    i64 -8, label %2024
  ]

2021:                                             ; preds = %.lr.ph.i668
  %2022 = load i64, ptr %2020, align 8, !tbaa !39
  %2023 = add i64 %2022, 9
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %2020, i64 noundef %2023, i64 noundef 8) #20
  br label %2024

2024:                                             ; preds = %2021, %.lr.ph.i668, %.lr.ph.i668
  %indvars.iv.next.i671 = add nuw nsw i64 %indvars.iv.i669, 1
  %.not.i672 = icmp eq i64 %indvars.iv.next.i671, %2017
  br i1 %.not.i672, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit673, label %.lr.ph.i668, !llvm.loop !126

_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit673: ; preds = %2024, %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, %2014
  %2025 = load ptr, ptr %45, align 8, !tbaa !28
  call void @free(ptr noundef %2025) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #20
  %2026 = load ptr, ptr %30, align 8, !tbaa !61
  %2027 = load ptr, ptr %1387, align 8, !tbaa !58
  %.not4.i.i.i.i = icmp eq ptr %2026, %2027
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i674

.lr.ph.i.i.i.i674:                                ; preds = %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit673, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %2036, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %2026, %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit673 ]
  %2028 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !46
  %2029 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %2030 = icmp eq ptr %2028, %2029
  br i1 %2030, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i674
  %2031 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %2032 = load i64, ptr %2031, align 8, !tbaa !43
  %2033 = icmp ult i64 %2032, 16
  call void @llvm.assume(i1 %2033)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i674
  %2034 = load i64, ptr %2029, align 8, !tbaa !48
  %2035 = add i64 %2034, 1
  call void @_ZdlPvm(ptr noundef %2028, i64 noundef %2035) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %2036 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i675 = icmp eq ptr %2036, %2027
  br i1 %.not.i.i.i.i675, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i674, !llvm.loop !127

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %30, align 8, !tbaa !61
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit673
  %2037 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2026, %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit673 ]
  %.not.i.i.i676 = icmp eq ptr %2037, null
  br i1 %.not.i.i.i676, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %2038

2038:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %2039 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %2040 = load ptr, ptr %2039, align 8, !tbaa !74
  %2041 = ptrtoint ptr %2040 to i64
  %2042 = ptrtoint ptr %2037 to i64
  %2043 = sub i64 %2041, %2042
  call void @_ZdlPvm(ptr noundef nonnull %2037, i64 noundef %2043) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %2038
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #20
  br label %_ZNK4llvm12RecordKeeper8getClassENS_9StringRefE.exit.thread

2044:                                             ; preds = %.lr.ph1148, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit774
  %.02341147 = phi ptr [ %1856, %.lr.ph1148 ], [ %2463, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit774 ]
  %2045 = load ptr, ptr %.02341147, align 8, !tbaa !16
  %2046 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2045, ptr nonnull @.str.5, i64 4) #20
  %2047 = extractvalue { ptr, i64 } %2046, 0
  %2048 = extractvalue { ptr, i64 } %2046, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %63) #20
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %63, ptr noundef nonnull align 8 dereferenceable(192) %2045, ptr nonnull @.str.108, i64 8) #20
  switch i64 %2048, label %_ZN4llvmeqENS_9StringRefES0_.exit682.thread1039 [
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit682
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %2044
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %2047, ptr noundef nonnull dereferenceable(12) @.str.109, i64 12)
  %2049 = icmp eq i32 %bcmp.i, 0
  br i1 %2049, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit682.thread1039

_ZN4llvmeqENS_9StringRefES0_.exit682:             ; preds = %2044
  %bcmp.i681 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %2047, ptr noundef nonnull dereferenceable(7) @.str.110, i64 7)
  %2050 = icmp eq i32 %bcmp.i681, 0
  br i1 %2050, label %_ZN4llvmeqENS_9StringRefES0_.exit682.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit682.thread1039

_ZN4llvmeqENS_9StringRefES0_.exit682.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit682
  %.0813.i.i.i.i683 = load ptr, ptr %1859, align 8, !tbaa !41
  %.not14.i.i.i.i684 = icmp eq ptr %.0813.i.i.i.i683, null
  br i1 %.not14.i.i.i.i684, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit, label %.lr.ph.i.i.i.i685

.lr.ph.i.i.i.i685:                                ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit682.thread, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i693
  %.0816.i.i.i.i686 = phi ptr [ %.08.i.i.i.i696, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i693 ], [ %.0813.i.i.i.i683, %_ZN4llvmeqENS_9StringRefES0_.exit682.thread ]
  %.015.i.i.i.i687 = phi ptr [ %.1.i.i.i.i695, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i693 ], [ %1860, %_ZN4llvmeqENS_9StringRefES0_.exit682.thread ]
  %2051 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i686, i64 40
  %2052 = load i64, ptr %2051, align 8, !tbaa !43
  %2053 = icmp eq i64 %2052, 0
  br i1 %2053, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i706, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i689

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i689: ; preds = %.lr.ph.i.i.i.i685
  %.sroa.speculated.i.i.i.i.i.i.i.i688 = call i64 @llvm.umin.i64(i64 %2052, i64 11)
  %2054 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i686, i64 32
  %2055 = load ptr, ptr %2054, align 8, !tbaa !46
  %2056 = call i32 @memcmp(ptr noundef %2055, ptr noundef nonnull @.str.111, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i688) #22
  %.fr.i.i.i.i.i.i.i.i690 = freeze i32 %2056
  %.not.not.i.i.i.i.i.i.i.i691 = icmp eq i32 %.fr.i.i.i.i.i.i.i.i690, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i691, label %.thread.i.i.i.i.i.i.i.i707, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i692

.thread.i.i.i.i.i.i.i.i707:                       ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i689
  %2057 = icmp ult i64 %2052, 11
  br i1 %2057, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i706, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i693

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i692: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i689
  %2058 = icmp slt i32 %.fr.i.i.i.i.i.i.i.i690, 0
  br i1 %2058, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i706, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i693

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i706: ; preds = %.lr.ph.i.i.i.i685, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i692, %.thread.i.i.i.i.i.i.i.i707
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i693

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i693: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i706, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i692, %.thread.i.i.i.i.i.i.i.i707
  %.sink.i.i.i.i694 = phi i64 [ 24, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i706 ], [ 16, %.thread.i.i.i.i.i.i.i.i707 ], [ 16, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i692 ]
  %.1.i.i.i.i695 = phi ptr [ %.015.i.i.i.i687, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i706 ], [ %.0816.i.i.i.i686, %.thread.i.i.i.i.i.i.i.i707 ], [ %.0816.i.i.i.i686, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i692 ]
  %2059 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i686, i64 %.sink.i.i.i.i694
  %.08.i.i.i.i696 = load ptr, ptr %2059, align 8, !tbaa !41
  %.not.i.i.i.i697 = icmp eq ptr %.08.i.i.i.i696, null
  br i1 %.not.i.i.i.i697, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i698, label %.lr.ph.i.i.i.i685, !llvm.loop !47

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i698: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i693
  %.not.i.i.i699 = icmp eq ptr %.1.i.i.i.i695, %1860
  br i1 %.not.i.i.i699, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit, label %2060

2060:                                             ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i698
  %2061 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i695, i64 40
  %2062 = load i64, ptr %2061, align 8, !tbaa !43
  %2063 = icmp eq i64 %2062, 0
  br i1 %2063, label %.thread.i.i.i.i.i.i.i705.thread, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i701

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i701: ; preds = %2060
  %.sroa.speculated.i.i.i.i.i.i.i700 = call i64 @llvm.umin.i64(i64 %2062, i64 11)
  %2064 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i695, i64 32
  %2065 = load ptr, ptr %2064, align 8, !tbaa !46
  %2066 = call i32 @memcmp(ptr noundef nonnull @.str.111, ptr noundef %2065, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i700) #22
  %.fr.i.i.i.i.i.i.i702 = freeze i32 %2066
  %.not.not.i.i.i.i.i.i.i703 = icmp eq i32 %.fr.i.i.i.i.i.i.i702, 0
  br i1 %.not.not.i.i.i.i.i.i.i703, label %.thread.i.i.i.i.i.i.i705, label %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i704

.thread.i.i.i.i.i.i.i705:                         ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i701
  %2067 = icmp ugt i64 %2062, 11
  br i1 %2067, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit, label %.thread.i.i.i.i.i.i.i705.thread

_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i704: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i701
  %2068 = icmp slt i32 %.fr.i.i.i.i.i.i.i702, 0
  br i1 %2068, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit, label %.thread.i.i.i.i.i.i.i705.thread

.thread.i.i.i.i.i.i.i705.thread:                  ; preds = %2060, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i704, %.thread.i.i.i.i.i.i.i705
  %2069 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i695, i64 64
  %2070 = load ptr, ptr %2069, align 8, !tbaa !16
  br label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit682.thread1039:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %2044, %_ZN4llvmeqENS_9StringRefES0_.exit682
  %.val248 = load ptr, ptr %63, align 8, !tbaa !49
  %.val249 = load ptr, ptr %1861, align 8, !tbaa !49
  %2071 = ptrtoint ptr %.val249 to i64
  %2072 = ptrtoint ptr %.val248 to i64
  %2073 = sub i64 %2071, %2072
  %2074 = ashr i64 %2073, 5
  %2075 = icmp sgt i64 %2074, 0
  br i1 %2075, label %.lr.ph.i.i.i.i708, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i708:                                ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit682.thread1039, %2090
  %.045.i.i.i.i = phi i64 [ %2092, %2090 ], [ %2074, %_ZN4llvmeqENS_9StringRefES0_.exit682.thread1039 ]
  %.sroa.025.044.i.i.i.i = phi ptr [ %2091, %2090 ], [ %.val248, %_ZN4llvmeqENS_9StringRefES0_.exit682.thread1039 ]
  %2076 = load ptr, ptr %.sroa.025.044.i.i.i.i, align 8, !tbaa !16
  %2077 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2076, ptr nonnull @.str.18, i64 14)
  br i1 %2077, label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit", label %2078

2078:                                             ; preds = %.lr.ph.i.i.i.i708
  %2079 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 8
  %2080 = load ptr, ptr %2079, align 8, !tbaa !16
  %2081 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2080, ptr nonnull @.str.18, i64 14)
  br i1 %2081, label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit", label %2082

2082:                                             ; preds = %2078
  %2083 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 16
  %2084 = load ptr, ptr %2083, align 8, !tbaa !16
  %2085 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2084, ptr nonnull @.str.18, i64 14)
  br i1 %2085, label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit1330", label %2086

2086:                                             ; preds = %2082
  %2087 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 24
  %2088 = load ptr, ptr %2087, align 8, !tbaa !16
  %2089 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2088, ptr nonnull @.str.18, i64 14)
  br i1 %2089, label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit1332", label %2090

2090:                                             ; preds = %2086
  %2091 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 32
  %2092 = add nsw i64 %.045.i.i.i.i, -1
  %2093 = icmp sgt i64 %.045.i.i.i.i, 1
  br i1 %2093, label %.lr.ph.i.i.i.i708, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !128

._crit_edge.loopexit.i.i.i.i:                     ; preds = %2090
  %.pre.i.i.i.i = ptrtoint ptr %2091 to i64
  %.pre50.i.i.i.i = sub i64 %2071, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit682.thread1039
  %.pre-phi51.i.i.i.i = phi i64 [ %.pre50.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %2073, %_ZN4llvmeqENS_9StringRefES0_.exit682.thread1039 ]
  %.sroa.025.0.lcssa.i.i.i.i = phi ptr [ %2091, %._crit_edge.loopexit.i.i.i.i ], [ %.val248, %_ZN4llvmeqENS_9StringRefES0_.exit682.thread1039 ]
  %2094 = ashr exact i64 %.pre-phi51.i.i.i.i, 3
  switch i64 %2094, label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit" [
    i64 3, label %2095
    i64 2, label %2100
    i64 1, label %2105
  ]

2095:                                             ; preds = %._crit_edge.i.i.i.i
  %2096 = load ptr, ptr %.sroa.025.0.lcssa.i.i.i.i, align 8, !tbaa !16
  %2097 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2096, ptr nonnull @.str.18, i64 14)
  br i1 %2097, label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit", label %2098

2098:                                             ; preds = %2095
  %2099 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa.i.i.i.i, i64 8
  br label %2100

2100:                                             ; preds = %2098, %._crit_edge.i.i.i.i
  %.sroa.025.1.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %2099, %2098 ]
  %2101 = load ptr, ptr %.sroa.025.1.i.i.i.i, align 8, !tbaa !16
  %2102 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2101, ptr nonnull @.str.18, i64 14)
  br i1 %2102, label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit", label %2103

2103:                                             ; preds = %2100
  %2104 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i.i, i64 8
  br label %2105

2105:                                             ; preds = %2103, %._crit_edge.i.i.i.i
  %.sroa.025.2.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %2104, %2103 ]
  %2106 = load ptr, ptr %.sroa.025.2.i.i.i.i, align 8, !tbaa !16
  %2107 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2106, ptr nonnull @.str.18, i64 14)
  %spec.select.i.i.i.i = select i1 %2107, ptr %.sroa.025.2.i.i.i.i, ptr %.val249
  br label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit": ; preds = %2078
  %2108 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 8
  br label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit1330": ; preds = %2082
  %2109 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 16
  br label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit1332": ; preds = %2086
  %2110 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 24
  br label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i708, %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit1330", %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit1332", %._crit_edge.i.i.i.i, %2095, %2100, %2105
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i, %2095 ], [ %.sroa.025.1.i.i.i.i, %2100 ], [ %.val249, %._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %2105 ], [ %2108, %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit" ], [ %2109, %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit1330" ], [ %2110, %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit1332" ], [ %.sroa.025.044.i.i.i.i, %.lr.ph.i.i.i.i708 ]
  %2111 = load ptr, ptr %1861, align 8, !tbaa !49
  %2112 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %2111
  br i1 %2112, label %2113, label %2116

2113:                                             ; preds = %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit"
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %64) #20
  %2114 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %2115 = getelementptr inbounds nuw i8, ptr %64, i64 33
  store i8 1, ptr %2115, align 1, !tbaa !73
  store ptr @.str.112, ptr %64, align 8, !tbaa !48
  store i8 3, ptr %2114, align 8, !tbaa !70
  call void @_ZN4llvm15PrintFatalErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef nonnull %2045, ptr noundef nonnull align 8 dereferenceable(34) %64) #24
  unreachable

2116:                                             ; preds = %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit"
  %2117 = load ptr, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, align 8, !tbaa !16
  %.val250 = load ptr, ptr %63, align 8, !tbaa !49
  %.not4.i.i.i = icmp eq ptr %.val250, %2111
  br i1 %.not4.i.i.i, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2116, %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit817
  %.06.i.i.i = phi i64 [ %spec.select.i.i.i, %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit817 ], [ 0, %2116 ]
  %.sroa.02.05.i.i.i = phi ptr [ %2147, %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit817 ], [ %.val250, %2116 ]
  %2118 = load ptr, ptr %.sroa.02.05.i.i.i, align 8, !tbaa !16
  %2119 = getelementptr inbounds nuw i8, ptr %2118, i64 152
  %2120 = load ptr, ptr %2119, align 8, !tbaa !67
  %2121 = getelementptr inbounds nuw i8, ptr %2118, i64 160
  %2122 = load i32, ptr %2121, align 8, !tbaa !69
  %2123 = zext i32 %2122 to i64
  %2124 = getelementptr inbounds nuw %"struct.std::pair.145", ptr %2120, i64 %2123
  %.not36.not.i793 = icmp eq i32 %2122, 0
  br i1 %.not36.not.i793, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit817, label %.lr.ph.i794

.lr.ph.i794:                                      ; preds = %.lr.ph.i.i.i, %.critedge.i802
  %.02337.i795 = phi ptr [ %2146, %.critedge.i802 ], [ %2120, %.lr.ph.i.i.i ]
  %2125 = load ptr, ptr %.02337.i795, align 8, !tbaa !16
  %2126 = load ptr, ptr %2125, align 8, !tbaa !129
  %2127 = getelementptr inbounds nuw i8, ptr %2126, i64 8
  %2128 = load i8, ptr %2127, align 8, !tbaa !165
  %2129 = icmp ne i8 %2128, 19
  %.not2735.i796 = icmp eq ptr %2126, null
  %.not27.i797 = or i1 %.not2735.i796, %2129
  br i1 %.not27.i797, label %2134, label %2130

2130:                                             ; preds = %.lr.ph.i794
  %.sroa.2.0..sroa_idx.i.i799 = getelementptr inbounds nuw i8, ptr %2126, i64 32
  %.sroa.2.0.copyload.i.i800 = load i64, ptr %.sroa.2.0..sroa_idx.i.i799, align 8, !tbaa !34
  %.not.i.i801 = icmp eq i64 %.sroa.2.0.copyload.i.i800, 14
  br i1 %.not.i.i801, label %2131, label %.critedge.i802

2131:                                             ; preds = %2130
  %2132 = getelementptr inbounds nuw i8, ptr %2126, i64 24
  %.sroa.0.0.copyload.i.i798 = load ptr, ptr %2132, align 8, !tbaa !33
  %bcmp.i.i807 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %.sroa.0.0.copyload.i.i798, ptr noundef nonnull dereferenceable(14) @.str.18, i64 14)
  %2133 = icmp eq i32 %bcmp.i.i807, 0
  br i1 %2133, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit817, label %.critedge.i802

2134:                                             ; preds = %.lr.ph.i794
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  %2135 = load ptr, ptr %2126, align 8, !tbaa !80, !noalias !168
  %2136 = getelementptr inbounds nuw i8, ptr %2135, i64 48
  %2137 = load ptr, ptr %2136, align 8, !noalias !168
  call void %2137(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(10) %2126) #20
  %2138 = load ptr, ptr %4, align 8, !tbaa !46
  %2139 = load i64, ptr %1862, align 8, !tbaa !43
  %.not.i28.i808.not = icmp eq i64 %2139, 14
  br i1 %.not.i28.i808.not, label %2140, label %_ZN4llvmeqENS_9StringRefES0_.exit31.i812

2140:                                             ; preds = %2134
  %bcmp.i30.i811 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %2138, ptr noundef nonnull dereferenceable(14) @.str.18, i64 14)
  %2141 = icmp eq i32 %bcmp.i30.i811, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit31.i812

_ZN4llvmeqENS_9StringRefES0_.exit31.i812:         ; preds = %2140, %2134
  %.0.i29.i813 = phi i1 [ %2141, %2140 ], [ false, %2134 ]
  %2142 = icmp eq ptr %2138, %1863
  br i1 %2142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i816, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i814

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i816: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31.i812
  %2143 = icmp ult i64 %2139, 16
  call void @llvm.assume(i1 %2143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i815

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i814: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31.i812
  %2144 = load i64, ptr %1863, align 8, !tbaa !48
  %2145 = add i64 %2144, 1
  call void @_ZdlPvm(ptr noundef %2138, i64 noundef %2145) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i815

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i815: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i814, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i816
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br i1 %.0.i29.i813, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit817, label %.critedge.i802

.critedge.i802:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i815, %2131, %2130
  %2146 = getelementptr inbounds nuw i8, ptr %.02337.i795, i64 24
  %.not.not.i803 = icmp eq ptr %2146, %2124
  br i1 %.not.not.i803, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit817, label %.lr.ph.i794

_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit817: ; preds = %2131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i815, %.critedge.i802, %.lr.ph.i.i.i
  %.not.lcssa.i805 = phi i64 [ 0, %.lr.ph.i.i.i ], [ 0, %.critedge.i802 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i815 ], [ 1, %2131 ]
  %spec.select.i.i.i = add nuw nsw i64 %.not.lcssa.i805, %.06.i.i.i
  %2147 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i, i64 8
  %.not.i.i.i709 = icmp eq ptr %2147, %2111
  br i1 %.not.i.i.i709, label %"_ZN4llvm8count_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit", label %.lr.ph.i.i.i, !llvm.loop !171

"_ZN4llvm8count_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit": ; preds = %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit817
  %2148 = icmp samesign ugt i64 %spec.select.i.i.i, 1
  br i1 %2148, label %2149, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit

2149:                                             ; preds = %"_ZN4llvm8count_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit"
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %65) #20
  %2150 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %2151 = getelementptr inbounds nuw i8, ptr %65, i64 33
  store i8 1, ptr %2151, align 1, !tbaa !73
  store ptr @.str.113, ptr %65, align 8, !tbaa !48
  store i8 3, ptr %2150, align 8, !tbaa !70
  call void @_ZN4llvm15PrintFatalErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef nonnull %2045, ptr noundef nonnull align 8 dereferenceable(34) %65) #24
  unreachable

_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit: ; preds = %2116, %"_ZN4llvm8count_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit", %.thread.i.i.i.i.i.i.i705.thread, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i704, %.thread.i.i.i.i.i.i.i705, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i698, %_ZN4llvmeqENS_9StringRefES0_.exit682.thread
  %.0235 = phi ptr [ %2070, %.thread.i.i.i.i.i.i.i705.thread ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit682.thread ], [ null, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i704 ], [ null, %.thread.i.i.i.i.i.i.i705 ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i698 ], [ %2117, %"_ZN4llvm8count_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit" ], [ %2117, %2116 ]
  %2152 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.0235, ptr nonnull @.str.69, i64 5) #20
  %2153 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.0235, ptr nonnull @.str.70, i64 5) #20
  %2154 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.0235, ptr nonnull @.str.71, i64 7) #20
  %2155 = extractvalue { ptr, i64 } %2154, 0
  %2156 = extractvalue { ptr, i64 } %2154, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66) #20
  %2157 = trunc i64 %2152 to i32
  %2158 = trunc i64 %2153 to i32
  call fastcc void @"_ZZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_3clB5cxx11EiiNS_9StringRefE"(ptr dead_on_unwind noalias writable align 8 %66, i32 noundef %2157, i32 noundef %2158, ptr %2155, i64 %2156)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #20
  store i32 0, ptr %1864, align 8, !tbaa !172
  store ptr null, ptr %1865, align 8, !tbaa !176
  store ptr %1864, ptr %1866, align 8, !tbaa !177
  store ptr %1864, ptr %1867, align 8, !tbaa !178
  store i64 0, ptr %1868, align 8, !tbaa !179
  call fastcc void @_ZL22collectImpliedFeaturesRSt3setIPKN4llvm6RecordESt4lessIS3_ESaIS3_EES3_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %.0235)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #20
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(192) %.0235, ptr nonnull @.str.85, i64 11) #20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #20
  %2159 = load ptr, ptr %7, align 8, !tbaa !49
  %2160 = load ptr, ptr %1869, align 8, !tbaa !49
  call void @_ZNSt3setIPKN4llvm6RecordESt4lessIS3_ESaIS3_EEC2IN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_S6_EEEEET_SF_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr %2159, ptr %2160)
  %2161 = load ptr, ptr %1866, align 8, !tbaa !177
  %.not1822.i = icmp eq ptr %2161, %1864
  br i1 %.not1822.i, label %._crit_edge.i, label %.lr.ph.i710

._crit_edge.i:                                    ; preds = %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit842, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit
  %2162 = load ptr, ptr %1870, align 8, !tbaa !176
  call void @_ZNSt8_Rb_treeIPKN4llvm6RecordES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %2162)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #20
  %2163 = load ptr, ptr %7, align 8, !tbaa !51
  %.not.i.i.i.i711 = icmp eq ptr %2163, null
  br i1 %.not.i.i.i.i711, label %_ZL16checkFeatureTreePKN4llvm6RecordE.exit, label %2164

2164:                                             ; preds = %._crit_edge.i
  %2165 = load ptr, ptr %1874, align 8, !tbaa !53
  %2166 = ptrtoint ptr %2165 to i64
  %2167 = ptrtoint ptr %2163 to i64
  %2168 = sub i64 %2166, %2167
  call void @_ZdlPvm(ptr noundef nonnull %2163, i64 noundef %2168) #23
  br label %_ZL16checkFeatureTreePKN4llvm6RecordE.exit

.lr.ph.i710:                                      ; preds = %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit, %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit842
  %.sroa.011.023.i = phi ptr [ %2219, %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit842 ], [ %2161, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit ]
  %2169 = getelementptr inbounds nuw i8, ptr %.sroa.011.023.i, i64 32
  %2170 = load ptr, ptr %2169, align 8, !tbaa !16
  %2171 = getelementptr inbounds nuw i8, ptr %2170, i64 152
  %2172 = load ptr, ptr %2171, align 8, !tbaa !67
  %2173 = getelementptr inbounds nuw i8, ptr %2170, i64 160
  %2174 = load i32, ptr %2173, align 8, !tbaa !69
  %2175 = zext i32 %2174 to i64
  %2176 = getelementptr inbounds nuw %"struct.std::pair.145", ptr %2172, i64 %2175
  %.not36.not.i818 = icmp eq i32 %2174, 0
  br i1 %.not36.not.i818, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit842, label %.lr.ph.i819

.lr.ph.i819:                                      ; preds = %.lr.ph.i710, %.critedge.i827
  %.02337.i820 = phi ptr [ %2198, %.critedge.i827 ], [ %2172, %.lr.ph.i710 ]
  %2177 = load ptr, ptr %.02337.i820, align 8, !tbaa !16
  %2178 = load ptr, ptr %2177, align 8, !tbaa !129
  %2179 = getelementptr inbounds nuw i8, ptr %2178, i64 8
  %2180 = load i8, ptr %2179, align 8, !tbaa !165
  %2181 = icmp ne i8 %2180, 19
  %.not2735.i821 = icmp eq ptr %2178, null
  %.not27.i822 = or i1 %.not2735.i821, %2181
  br i1 %.not27.i822, label %2186, label %2182

2182:                                             ; preds = %.lr.ph.i819
  %.sroa.2.0..sroa_idx.i.i824 = getelementptr inbounds nuw i8, ptr %2178, i64 32
  %.sroa.2.0.copyload.i.i825 = load i64, ptr %.sroa.2.0..sroa_idx.i.i824, align 8, !tbaa !34
  %.not.i.i826 = icmp eq i64 %.sroa.2.0.copyload.i.i825, 18
  br i1 %.not.i.i826, label %2183, label %.critedge.i827

2183:                                             ; preds = %2182
  %2184 = getelementptr inbounds nuw i8, ptr %2178, i64 24
  %.sroa.0.0.copyload.i.i823 = load ptr, ptr %2184, align 8, !tbaa !33
  %bcmp.i.i832 = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %.sroa.0.0.copyload.i.i823, ptr noundef nonnull dereferenceable(18) @.str.135, i64 18)
  %2185 = icmp eq i32 %bcmp.i.i832, 0
  br i1 %2185, label %2199, label %.critedge.i827

2186:                                             ; preds = %.lr.ph.i819
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  %2187 = load ptr, ptr %2178, align 8, !tbaa !80, !noalias !180
  %2188 = getelementptr inbounds nuw i8, ptr %2187, i64 48
  %2189 = load ptr, ptr %2188, align 8, !noalias !180
  call void %2189(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(10) %2178) #20
  %2190 = load ptr, ptr %3, align 8, !tbaa !46
  %2191 = load i64, ptr %1872, align 8, !tbaa !43
  %.not.i28.i833.not = icmp eq i64 %2191, 18
  br i1 %.not.i28.i833.not, label %2192, label %_ZN4llvmeqENS_9StringRefES0_.exit31.i837

2192:                                             ; preds = %2186
  %bcmp.i30.i836 = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %2190, ptr noundef nonnull dereferenceable(18) @.str.135, i64 18)
  %2193 = icmp eq i32 %bcmp.i30.i836, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit31.i837

_ZN4llvmeqENS_9StringRefES0_.exit31.i837:         ; preds = %2192, %2186
  %.0.i29.i838 = phi i1 [ %2193, %2192 ], [ false, %2186 ]
  %2194 = icmp eq ptr %2190, %1873
  br i1 %2194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i841, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i839

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i841: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31.i837
  %2195 = icmp ult i64 %2191, 16
  call void @llvm.assume(i1 %2195)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i840

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i839: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31.i837
  %2196 = load i64, ptr %1873, align 8, !tbaa !48
  %2197 = add i64 %2196, 1
  call void @_ZdlPvm(ptr noundef %2190, i64 noundef %2197) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i840

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i840: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i839, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i841
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  br i1 %.0.i29.i838, label %2199, label %.critedge.i827

.critedge.i827:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i840, %2183, %2182
  %2198 = getelementptr inbounds nuw i8, ptr %.02337.i820, i64 24
  %.not.not.i828 = icmp eq ptr %2198, %2176
  br i1 %.not.not.i828, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit842, label %.lr.ph.i819

2199:                                             ; preds = %2183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i840
  %2200 = load ptr, ptr %1870, align 8, !tbaa !176
  %.not10.i.i.i.i = icmp eq ptr %2200, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3setIPKN4llvm6RecordESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread.i, label %.lr.ph.i.i.i.i712

.lr.ph.i.i.i.i712:                                ; preds = %2199, %.lr.ph.i.i.i.i712
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i713, %.lr.ph.i.i.i.i712 ], [ %2200, %2199 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i712 ], [ %1871, %2199 ]
  %2201 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %2202 = load ptr, ptr %2201, align 8, !tbaa !16
  %2203 = icmp ult ptr %2202, %2170
  %.19.i.i.i.i = select i1 %2203, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %2203, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i713 = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !41
  %.not.i.i.i7.i = icmp eq ptr %.1.i.i.i.i713, null
  br i1 %.not.i.i.i7.i, label %_ZNKSt8_Rb_treeIPKN4llvm6RecordES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i.i, label %.lr.ph.i.i.i.i712, !llvm.loop !183

_ZNKSt8_Rb_treeIPKN4llvm6RecordES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i712
  %2204 = icmp eq ptr %.19.i.i.i.i, %1871
  br i1 %2204, label %_ZNKSt3setIPKN4llvm6RecordESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread.i, label %_ZNKSt3setIPKN4llvm6RecordESt4lessIS3_ESaIS3_EE5countERKS3_.exit.i

_ZNKSt3setIPKN4llvm6RecordESt4lessIS3_ESaIS3_EE5countERKS3_.exit.i: ; preds = %_ZNKSt8_Rb_treeIPKN4llvm6RecordES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %2203, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %2205 = load ptr, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !16
  %.not19.i = icmp ult ptr %2170, %2205
  br i1 %.not19.i, label %_ZNKSt3setIPKN4llvm6RecordESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread.i, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit842

_ZNKSt3setIPKN4llvm6RecordESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread.i: ; preds = %_ZNKSt3setIPKN4llvm6RecordESt4lessIS3_ESaIS3_EE5countERKS3_.exit.i, %_ZNKSt8_Rb_treeIPKN4llvm6RecordES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i.i, %2199
  %2206 = getelementptr inbounds nuw i8, ptr %.0235, i64 8
  %2207 = load ptr, ptr %2206, align 8, !tbaa !67
  %2208 = getelementptr inbounds nuw i8, ptr %.0235, i64 16
  %2209 = load i32, ptr %2208, align 8, !tbaa !69
  %2210 = zext i32 %2209 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #20
  %2211 = load ptr, ptr %2170, align 8, !tbaa !129
  %2212 = getelementptr inbounds nuw i8, ptr %2211, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %2212, align 8, !tbaa !33
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2211, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !34
  %2213 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 3, ptr %2213, align 8, !tbaa !70, !alias.scope !184
  %2214 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 5, ptr %2214, align 1, !tbaa !73, !alias.scope !184
  store ptr @.str.136, ptr %10, align 8, !tbaa !48, !alias.scope !184
  %2215 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %2215, align 8, !tbaa !48, !alias.scope !184
  %2216 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %.sroa.2.0.copyload.i.i.i, ptr %2216, align 8, !tbaa !48, !alias.scope !184
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #20
  %2217 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %2218 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %2218, align 1, !tbaa !73
  store ptr @.str.137, ptr %11, align 8, !tbaa !48
  store i8 3, ptr %2217, align 8, !tbaa !70
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %2207, i64 %2210, ptr noundef nonnull align 8 dereferenceable(34) %9) #24
  unreachable

_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit842: ; preds = %.critedge.i827, %.lr.ph.i710, %_ZNKSt3setIPKN4llvm6RecordESt4lessIS3_ESaIS3_EE5countERKS3_.exit.i
  %2219 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.011.023.i) #22
  %.not18.i = icmp eq ptr %2219, %1864
  br i1 %.not18.i, label %._crit_edge.i, label %.lr.ph.i710

_ZL16checkFeatureTreePKN4llvm6RecordE.exit:       ; preds = %._crit_edge.i, %2164
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  %2220 = load ptr, ptr %1865, align 8, !tbaa !176
  call void @_ZNSt8_Rb_treeIPKN4llvm6RecordES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %2220)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #20
  %2221 = load ptr, ptr %72, align 8, !tbaa !3
  %2222 = load ptr, ptr %74, align 8, !tbaa !12
  %2223 = ptrtoint ptr %2221 to i64
  %2224 = ptrtoint ptr %2222 to i64
  %2225 = sub i64 %2223, %2224
  %2226 = icmp ult i64 %2225, 4
  br i1 %2226, label %2227, label %2229

2227:                                             ; preds = %_ZL16checkFeatureTreePKN4llvm6RecordE.exit
  %2228 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.114, i64 noundef 4) #20
  %.phi.trans.insert1279 = getelementptr inbounds nuw i8, ptr %2228, i64 32
  %.pre1280 = load ptr, ptr %.phi.trans.insert1279, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit716

2229:                                             ; preds = %_ZL16checkFeatureTreePKN4llvm6RecordE.exit
  store i32 175841312, ptr %2222, align 1
  %2230 = load ptr, ptr %74, align 8, !tbaa !12
  %2231 = getelementptr inbounds nuw i8, ptr %2230, i64 4
  store ptr %2231, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit716

_ZN4llvm11raw_ostreamlsEPKc.exit716:              ; preds = %2227, %2229
  %2232 = phi ptr [ %.pre1280, %2227 ], [ %2231, %2229 ]
  %.0.i.i715 = phi ptr [ %2228, %2227 ], [ %1, %2229 ]
  %2233 = getelementptr inbounds nuw i8, ptr %.0.i.i715, i64 24
  %2234 = load ptr, ptr %2233, align 8, !tbaa !3
  %2235 = ptrtoint ptr %2234 to i64
  %2236 = ptrtoint ptr %2232 to i64
  %2237 = sub i64 %2235, %2236
  %2238 = icmp ult i64 %2237, 5
  br i1 %2238, label %2239, label %2241

2239:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit716
  %2240 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i715, ptr noundef nonnull @.str.115, i64 noundef 5) #20
  %.phi.trans.insert1281 = getelementptr inbounds nuw i8, ptr %2240, i64 32
  %.pre1282 = load ptr, ptr %.phi.trans.insert1281, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit719

2241:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit716
  %2242 = getelementptr inbounds nuw i8, ptr %.0.i.i715, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2232, ptr noundef nonnull align 1 dereferenceable(5) @.str.115, i64 5, i1 false)
  %2243 = load ptr, ptr %2242, align 8, !tbaa !12
  %2244 = getelementptr inbounds nuw i8, ptr %2243, i64 5
  store ptr %2244, ptr %2242, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit719

_ZN4llvm11raw_ostreamlsEPKc.exit719:              ; preds = %2239, %2241
  %2245 = phi ptr [ %.pre1282, %2239 ], [ %2244, %2241 ]
  %.0.i.i718 = phi ptr [ %2240, %2239 ], [ %.0.i.i715, %2241 ]
  %2246 = getelementptr inbounds nuw i8, ptr %.0.i.i718, i64 24
  %2247 = load ptr, ptr %2246, align 8, !tbaa !3
  %2248 = getelementptr inbounds nuw i8, ptr %.0.i.i718, i64 32
  %2249 = ptrtoint ptr %2247 to i64
  %2250 = ptrtoint ptr %2245 to i64
  %2251 = sub i64 %2249, %2250
  %2252 = icmp ugt i64 %2048, %2251
  br i1 %2252, label %2253, label %2255

2253:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit719
  %2254 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i718, ptr noundef %2047, i64 noundef %2048) #20
  %.phi.trans.insert1283 = getelementptr inbounds nuw i8, ptr %2254, i64 32
  %.pre1284 = load ptr, ptr %.phi.trans.insert1283, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit722

2255:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit719
  %.not.i720 = icmp eq i64 %2048, 0
  br i1 %.not.i720, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit722, label %2256

2256:                                             ; preds = %2255
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2245, ptr align 1 %2047, i64 %2048, i1 false)
  %2257 = load ptr, ptr %2248, align 8, !tbaa !12
  %2258 = getelementptr inbounds nuw i8, ptr %2257, i64 %2048
  store ptr %2258, ptr %2248, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit722

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit722:   ; preds = %2253, %2255, %2256
  %2259 = phi ptr [ %.pre1284, %2253 ], [ %2258, %2256 ], [ %2245, %2255 ]
  %.0.i721 = phi ptr [ %2254, %2253 ], [ %.0.i.i718, %2256 ], [ %.0.i.i718, %2255 ]
  %2260 = getelementptr inbounds nuw i8, ptr %.0.i721, i64 24
  %2261 = load ptr, ptr %2260, align 8, !tbaa !3
  %2262 = ptrtoint ptr %2261 to i64
  %2263 = ptrtoint ptr %2259 to i64
  %2264 = sub i64 %2262, %2263
  %2265 = icmp ult i64 %2264, 3
  br i1 %2265, label %2266, label %2268

2266:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit722
  %2267 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i721, ptr noundef nonnull @.str.83, i64 noundef 3) #20
  %.phi.trans.insert1285 = getelementptr inbounds nuw i8, ptr %2267, i64 32
  %.pre1286 = load ptr, ptr %.phi.trans.insert1285, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit725

2268:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit722
  %2269 = getelementptr inbounds nuw i8, ptr %.0.i721, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2259, ptr noundef nonnull align 1 dereferenceable(3) @.str.83, i64 3, i1 false)
  %2270 = load ptr, ptr %2269, align 8, !tbaa !12
  %2271 = getelementptr inbounds nuw i8, ptr %2270, i64 3
  store ptr %2271, ptr %2269, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit725

_ZN4llvm11raw_ostreamlsEPKc.exit725:              ; preds = %2266, %2268
  %2272 = phi ptr [ %.pre1286, %2266 ], [ %2271, %2268 ]
  %.0.i.i724 = phi ptr [ %2267, %2266 ], [ %.0.i721, %2268 ]
  %2273 = getelementptr inbounds nuw i8, ptr %.0.i.i724, i64 24
  %2274 = load ptr, ptr %2273, align 8, !tbaa !3
  %2275 = ptrtoint ptr %2274 to i64
  %2276 = ptrtoint ptr %2272 to i64
  %2277 = sub i64 %2275, %2276
  %2278 = icmp ult i64 %2277, 4
  br i1 %2278, label %2279, label %2281

2279:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit725
  %2280 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i724, ptr noundef nonnull @.str.116, i64 noundef 4) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit728

2281:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit725
  %2282 = getelementptr inbounds nuw i8, ptr %.0.i.i724, i64 32
  store i32 538976288, ptr %2272, align 1
  %2283 = load ptr, ptr %2282, align 8, !tbaa !12
  %2284 = getelementptr inbounds nuw i8, ptr %2283, i64 4
  store ptr %2284, ptr %2282, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit728

_ZN4llvm11raw_ostreamlsEPKc.exit728:              ; preds = %2279, %2281
  %.0.i.i727 = phi ptr [ %2280, %2279 ], [ %.0.i.i724, %2281 ]
  %2285 = load ptr, ptr %66, align 8, !tbaa !46
  %2286 = load i64, ptr %1875, align 8, !tbaa !43
  %2287 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i727, ptr noundef %2285, i64 noundef %2286) #20
  %2288 = getelementptr inbounds nuw i8, ptr %2287, i64 24
  %2289 = load ptr, ptr %2288, align 8, !tbaa !3
  %2290 = getelementptr inbounds nuw i8, ptr %2287, i64 32
  %2291 = load ptr, ptr %2290, align 8, !tbaa !12
  %2292 = ptrtoint ptr %2289 to i64
  %2293 = ptrtoint ptr %2291 to i64
  %2294 = sub i64 %2292, %2293
  %2295 = icmp ult i64 %2294, 2
  br i1 %2295, label %2296, label %2298

2296:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit728
  %2297 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2287, ptr noundef nonnull @.str.23, i64 noundef 2) #20
  %.phi.trans.insert1287 = getelementptr inbounds nuw i8, ptr %2297, i64 32
  %.pre1288 = load ptr, ptr %.phi.trans.insert1287, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit731

2298:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit728
  store i16 2604, ptr %2291, align 1
  %2299 = load ptr, ptr %2290, align 8, !tbaa !12
  %2300 = getelementptr inbounds nuw i8, ptr %2299, i64 2
  store ptr %2300, ptr %2290, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit731

_ZN4llvm11raw_ostreamlsEPKc.exit731:              ; preds = %2296, %2298
  %2301 = phi ptr [ %.pre1288, %2296 ], [ %2300, %2298 ]
  %.0.i.i730 = phi ptr [ %2297, %2296 ], [ %2287, %2298 ]
  %2302 = getelementptr inbounds nuw i8, ptr %.0.i.i730, i64 24
  %2303 = load ptr, ptr %2302, align 8, !tbaa !3
  %2304 = ptrtoint ptr %2303 to i64
  %2305 = ptrtoint ptr %2301 to i64
  %2306 = sub i64 %2304, %2305
  %2307 = icmp ult i64 %2306, 31
  br i1 %2307, label %2308, label %2310

2308:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit731
  %2309 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i730, ptr noundef nonnull @.str.117, i64 noundef 31) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit734

2310:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit731
  %2311 = getelementptr inbounds nuw i8, ptr %.0.i.i730, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %2301, ptr noundef nonnull align 1 dereferenceable(31) @.str.117, i64 31, i1 false)
  %2312 = load ptr, ptr %2311, align 8, !tbaa !12
  %2313 = getelementptr inbounds nuw i8, ptr %2312, i64 31
  store ptr %2313, ptr %2311, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit734

_ZN4llvm11raw_ostreamlsEPKc.exit734:              ; preds = %2308, %2310
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 20, i1 false)
  store i32 8, ptr %1876, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68) #20
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %68, ptr noundef nonnull align 8 dereferenceable(192) %2045, ptr nonnull @.str.108, i64 8) #20
  %2314 = load ptr, ptr %68, align 8, !tbaa !49
  %2315 = load ptr, ptr %1877, align 8, !tbaa !49
  %.not10601142 = icmp eq ptr %2314, %2315
  br i1 %.not10601142, label %._crit_edge1145, label %.lr.ph1144

._crit_edge1145.loopexit:                         ; preds = %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit
  %.pre1289 = load ptr, ptr %68, align 8, !tbaa !51
  br label %._crit_edge1145

._crit_edge1145:                                  ; preds = %._crit_edge1145.loopexit, %_ZN4llvm11raw_ostreamlsEPKc.exit734
  %2316 = phi ptr [ %.pre1289, %._crit_edge1145.loopexit ], [ %2314, %_ZN4llvm11raw_ostreamlsEPKc.exit734 ]
  %.not.i.i.i735 = icmp eq ptr %2316, null
  br i1 %.not.i.i.i735, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit736, label %2317

2317:                                             ; preds = %._crit_edge1145
  %2318 = load ptr, ptr %1885, align 8, !tbaa !53
  %2319 = ptrtoint ptr %2318 to i64
  %2320 = ptrtoint ptr %2316 to i64
  %2321 = sub i64 %2319, %2320
  call void @_ZdlPvm(ptr noundef nonnull %2316, i64 noundef %2321) #23
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit736

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit736: ; preds = %._crit_edge1145, %2317
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68) #20
  %2322 = load ptr, ptr %72, align 8, !tbaa !3
  %2323 = load ptr, ptr %74, align 8, !tbaa !12
  %2324 = ptrtoint ptr %2322 to i64
  %2325 = ptrtoint ptr %2323 to i64
  %2326 = sub i64 %2324, %2325
  %2327 = icmp ult i64 %2326, 7
  br i1 %2327, label %2328, label %2330

2328:                                             ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit736
  %2329 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.120, i64 noundef 7) #20
  %.phi.trans.insert1290 = getelementptr inbounds nuw i8, ptr %2329, i64 32
  %.pre1291 = load ptr, ptr %.phi.trans.insert1290, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit739

2330:                                             ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit736
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %2323, ptr noundef nonnull align 1 dereferenceable(7) @.str.120, i64 7, i1 false)
  %2331 = load ptr, ptr %74, align 8, !tbaa !12
  %2332 = getelementptr inbounds nuw i8, ptr %2331, i64 7
  store ptr %2332, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit739

_ZN4llvm11raw_ostreamlsEPKc.exit739:              ; preds = %2328, %2330
  %2333 = phi ptr [ %.pre1291, %2328 ], [ %2332, %2330 ]
  %.0.i.i738 = phi ptr [ %2329, %2328 ], [ %1, %2330 ]
  %2334 = getelementptr inbounds nuw i8, ptr %.0.i.i738, i64 24
  %2335 = load ptr, ptr %2334, align 8, !tbaa !3
  %2336 = ptrtoint ptr %2335 to i64
  %2337 = ptrtoint ptr %2333 to i64
  %2338 = sub i64 %2336, %2337
  %2339 = icmp ult i64 %2338, 5
  br i1 %2339, label %2340, label %2342

2340:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit739
  %2341 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i738, ptr noundef nonnull @.str.121, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit742

2342:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit739
  %2343 = getelementptr inbounds nuw i8, ptr %.0.i.i738, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2333, ptr noundef nonnull align 1 dereferenceable(5) @.str.121, i64 5, i1 false)
  %2344 = load ptr, ptr %2343, align 8, !tbaa !12
  %2345 = getelementptr inbounds nuw i8, ptr %2344, i64 5
  store ptr %2345, ptr %2343, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit742

_ZN4llvm11raw_ostreamlsEPKc.exit742:              ; preds = %2340, %2342
  %2346 = load i32, ptr %1883, align 4, !tbaa !125
  %2347 = icmp eq i32 %2346, 0
  br i1 %2347, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit750, label %2348

2348:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit742
  %2349 = load i32, ptr %1886, align 8, !tbaa !29
  %.not10.i743 = icmp eq i32 %2349, 0
  br i1 %.not10.i743, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit750, label %.lr.ph.preheader.i744

.lr.ph.preheader.i744:                            ; preds = %2348
  %2350 = zext i32 %2349 to i64
  br label %.lr.ph.i745

.lr.ph.i745:                                      ; preds = %2357, %.lr.ph.preheader.i744
  %indvars.iv.i746 = phi i64 [ 0, %.lr.ph.preheader.i744 ], [ %indvars.iv.next.i748, %2357 ]
  %2351 = load ptr, ptr %67, align 8, !tbaa !28
  %2352 = getelementptr inbounds nuw ptr, ptr %2351, i64 %indvars.iv.i746
  %2353 = load ptr, ptr %2352, align 8, !tbaa !30
  %magicptr.i747 = ptrtoint ptr %2353 to i64
  switch i64 %magicptr.i747, label %2354 [
    i64 0, label %2357
    i64 -8, label %2357
  ]

2354:                                             ; preds = %.lr.ph.i745
  %2355 = load i64, ptr %2353, align 8, !tbaa !39
  %2356 = add i64 %2355, 9
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %2353, i64 noundef %2356, i64 noundef 8) #20
  br label %2357

2357:                                             ; preds = %2354, %.lr.ph.i745, %.lr.ph.i745
  %indvars.iv.next.i748 = add nuw nsw i64 %indvars.iv.i746, 1
  %.not.i749 = icmp eq i64 %indvars.iv.next.i748, %2350
  br i1 %.not.i749, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit750, label %.lr.ph.i745, !llvm.loop !126

_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit750: ; preds = %2357, %_ZN4llvm11raw_ostreamlsEPKc.exit742, %2348
  %2358 = load ptr, ptr %67, align 8, !tbaa !28
  call void @free(ptr noundef %2358) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #20
  %2359 = load ptr, ptr %66, align 8, !tbaa !46
  %2360 = icmp eq ptr %2359, %1887
  br i1 %2360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i752, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i752: ; preds = %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit750
  %2361 = load i64, ptr %1875, align 8, !tbaa !43
  %2362 = icmp ult i64 %2361, 16
  call void @llvm.assume(i1 %2362)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751: ; preds = %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit750
  %2363 = load i64, ptr %1887, align 8, !tbaa !48
  %2364 = add i64 %2363, 1
  call void @_ZdlPvm(ptr noundef %2359, i64 noundef %2364) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i752, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #20
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

.lr.ph1144:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit734, %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit
  %.sroa.0852.01143 = phi ptr [ %2456, %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit ], [ %2314, %_ZN4llvm11raw_ostreamlsEPKc.exit734 ]
  %2365 = load ptr, ptr %.sroa.0852.01143, align 8, !tbaa !16
  %2366 = getelementptr inbounds nuw i8, ptr %2365, i64 152
  %2367 = load ptr, ptr %2366, align 8, !tbaa !67
  %2368 = getelementptr inbounds nuw i8, ptr %2365, i64 160
  %2369 = load i32, ptr %2368, align 8, !tbaa !69
  %2370 = zext i32 %2369 to i64
  %2371 = getelementptr inbounds nuw %"struct.std::pair.145", ptr %2367, i64 %2370
  %.not36.not.i = icmp eq i32 %2369, 0
  br i1 %.not36.not.i, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit, label %.lr.ph.i754

.lr.ph.i754:                                      ; preds = %.lr.ph1144, %.critedge.i
  %.02337.i = phi ptr [ %2392, %.critedge.i ], [ %2367, %.lr.ph1144 ]
  %2372 = load ptr, ptr %.02337.i, align 8, !tbaa !16
  %2373 = load ptr, ptr %2372, align 8, !tbaa !129
  %2374 = getelementptr inbounds nuw i8, ptr %2373, i64 8
  %2375 = load i8, ptr %2374, align 8, !tbaa !165
  %2376 = icmp ne i8 %2375, 19
  %.not2735.i = icmp eq ptr %2373, null
  %.not27.i = or i1 %.not2735.i, %2376
  br i1 %.not27.i, label %2380, label %2377

2377:                                             ; preds = %.lr.ph.i754
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2373, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !34
  %.not.i.i755 = icmp eq i64 %.sroa.2.0.copyload.i.i, 9
  br i1 %.not.i.i755, label %_ZN4llvmeqENS_9StringRefES0_.exit.i757, label %.critedge.i

_ZN4llvmeqENS_9StringRefES0_.exit.i757:           ; preds = %2377
  %2378 = getelementptr inbounds nuw i8, ptr %2373, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2378, align 8, !tbaa !33
  %bcmp.i.i758 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(9) @.str.3, i64 9)
  %2379 = icmp eq i32 %bcmp.i.i758, 0
  br i1 %2379, label %2393, label %.critedge.i

2380:                                             ; preds = %.lr.ph.i754
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  %2381 = load ptr, ptr %2373, align 8, !tbaa !80, !noalias !187
  %2382 = getelementptr inbounds nuw i8, ptr %2381, i64 48
  %2383 = load ptr, ptr %2382, align 8, !noalias !187
  call void %2383(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(10) %2373) #20
  %2384 = load ptr, ptr %5, align 8, !tbaa !46
  %2385 = load i64, ptr %1878, align 8, !tbaa !43
  %.not.i28.i.not = icmp eq i64 %2385, 9
  br i1 %.not.i28.i.not, label %2386, label %_ZN4llvmeqENS_9StringRefES0_.exit31.i

2386:                                             ; preds = %2380
  %bcmp.i30.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %2384, ptr noundef nonnull dereferenceable(9) @.str.3, i64 9)
  %2387 = icmp eq i32 %bcmp.i30.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit31.i

_ZN4llvmeqENS_9StringRefES0_.exit31.i:            ; preds = %2386, %2380
  %.0.i29.i = phi i1 [ %2387, %2386 ], [ false, %2380 ]
  %2388 = icmp eq ptr %2384, %1879
  br i1 %2388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31.i
  %2389 = icmp ult i64 %2385, 16
  call void @llvm.assume(i1 %2389)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31.i
  %2390 = load i64, ptr %1879, align 8, !tbaa !48
  %2391 = add i64 %2390, 1
  call void @_ZdlPvm(ptr noundef %2384, i64 noundef %2391) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br i1 %.0.i29.i, label %2393, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i757, %2377
  %2392 = getelementptr inbounds nuw i8, ptr %.02337.i, i64 24
  %.not.not.i = icmp eq ptr %2392, %2371
  br i1 %.not.not.i, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit, label %.lr.ph.i754

2393:                                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i757, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %70) #20
  %2394 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2365, ptr nonnull @.str.21, i64 19) #20
  %2395 = extractvalue { ptr, i64 } %2394, 0
  store ptr %2395, ptr %70, align 8
  %2396 = extractvalue { ptr, i64 } %2394, 1
  store i64 %2396, ptr %1880, align 8
  call void @_ZNK4llvm9StringRef5upperB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %69, ptr noundef nonnull align 8 dereferenceable(16) %70) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %70) #20
  %2397 = load ptr, ptr %69, align 8, !tbaa !46
  %2398 = load i64, ptr %1881, align 8, !tbaa !43
  %2399 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %2397, i64 %2398) #20
  %2400 = call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr %2397, i64 %2398, i32 noundef %2399) #20
  %2401 = load ptr, ptr %67, align 8, !tbaa !28
  %2402 = zext i32 %2400 to i64
  %2403 = getelementptr inbounds nuw ptr, ptr %2401, i64 %2402
  %2404 = load ptr, ptr %2403, align 8, !tbaa !30
  %magicptr.i843 = ptrtoint ptr %2404 to i64
  switch i64 %magicptr.i843, label %.preheader.i.i.i.preheader [
    i64 0, label %2414
    i64 -8, label %2411
  ]

.preheader.i.i.i.preheader:                       ; preds = %2393
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %71) #20
  %2405 = load ptr, ptr %2365, align 8, !tbaa !129
  %2406 = getelementptr inbounds nuw i8, ptr %2405, i64 24
  %.sroa.0.0.copyload.i.i759 = load ptr, ptr %2406, align 8, !tbaa !33
  %.sroa.2.0..sroa_idx.i.i760 = getelementptr inbounds nuw i8, ptr %2405, i64 32
  %.sroa.2.0.copyload.i.i761 = load i64, ptr %.sroa.2.0..sroa_idx.i.i760, align 8, !tbaa !34
  %2407 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store i8 3, ptr %2407, align 8, !tbaa !70, !alias.scope !190
  %2408 = getelementptr inbounds nuw i8, ptr %71, i64 33
  store i8 5, ptr %2408, align 1, !tbaa !73, !alias.scope !190
  store ptr @.str.118, ptr %71, align 8, !tbaa !48, !alias.scope !190
  %2409 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %.sroa.0.0.copyload.i.i759, ptr %2409, align 8, !tbaa !48, !alias.scope !190
  %2410 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i64 %.sroa.2.0.copyload.i.i761, ptr %2410, align 8, !tbaa !48, !alias.scope !190
  call void @_ZN4llvm15PrintFatalErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef nonnull %2045, ptr noundef nonnull align 8 dereferenceable(34) %71) #24
  unreachable

2411:                                             ; preds = %2393
  %2412 = load i32, ptr %1882, align 8, !tbaa !193
  %2413 = add i32 %2412, -1
  store i32 %2413, ptr %1882, align 8, !tbaa !193
  br label %2414

2414:                                             ; preds = %2411, %2393
  %2415 = add i64 %2398, 9
  %2416 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %2415, i64 noundef 8) #20
  %2417 = getelementptr inbounds nuw i8, ptr %2416, i64 8
  %.not.i.i.i844 = icmp eq i64 %2398, 0
  br i1 %.not.i.i.i844, label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit.i, label %2418

2418:                                             ; preds = %2414
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2417, ptr align 1 %2397, i64 %2398, i1 false)
  br label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit.i

_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit.i: ; preds = %2418, %2414
  %2419 = getelementptr inbounds nuw i8, ptr %2417, i64 %2398
  store i8 0, ptr %2419, align 1, !tbaa !48
  store i64 %2398, ptr %2416, align 8, !tbaa !39
  store ptr %2416, ptr %2403, align 8, !tbaa !30
  %2420 = load i32, ptr %1883, align 4, !tbaa !125
  %2421 = add i32 %2420, 1
  store i32 %2421, ptr %1883, align 4, !tbaa !125
  %2422 = call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %67, i32 noundef %2400) #20
  %2423 = load ptr, ptr %72, align 8, !tbaa !3
  %2424 = load ptr, ptr %74, align 8, !tbaa !12
  %2425 = ptrtoint ptr %2423 to i64
  %2426 = ptrtoint ptr %2424 to i64
  %2427 = sub i64 %2425, %2426
  %2428 = icmp ult i64 %2427, 15
  br i1 %2428, label %2429, label %2431

2429:                                             ; preds = %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit.i
  %2430 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.119, i64 noundef 15) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit766

2431:                                             ; preds = %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %2424, ptr noundef nonnull align 1 dereferenceable(15) @.str.119, i64 15, i1 false)
  %2432 = load ptr, ptr %74, align 8, !tbaa !12
  %2433 = getelementptr inbounds nuw i8, ptr %2432, i64 15
  store ptr %2433, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit766

_ZN4llvm11raw_ostreamlsEPKc.exit766:              ; preds = %2429, %2431
  %.0.i.i765 = phi ptr [ %2430, %2429 ], [ %1, %2431 ]
  %2434 = load ptr, ptr %69, align 8, !tbaa !46
  %2435 = load i64, ptr %1881, align 8, !tbaa !43
  %2436 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i765, ptr noundef %2434, i64 noundef %2435) #20
  %2437 = getelementptr inbounds nuw i8, ptr %2436, i64 24
  %2438 = load ptr, ptr %2437, align 8, !tbaa !3
  %2439 = getelementptr inbounds nuw i8, ptr %2436, i64 32
  %2440 = load ptr, ptr %2439, align 8, !tbaa !12
  %2441 = ptrtoint ptr %2438 to i64
  %2442 = ptrtoint ptr %2440 to i64
  %2443 = sub i64 %2441, %2442
  %2444 = icmp ult i64 %2443, 2
  br i1 %2444, label %2445, label %2447

2445:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit766
  %2446 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2436, ptr noundef nonnull @.str.23, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit769

2447:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit766
  store i16 2604, ptr %2440, align 1
  %2448 = load ptr, ptr %2439, align 8, !tbaa !12
  %2449 = getelementptr inbounds nuw i8, ptr %2448, i64 2
  store ptr %2449, ptr %2439, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit769

_ZN4llvm11raw_ostreamlsEPKc.exit769:              ; preds = %2445, %2447
  %2450 = load ptr, ptr %69, align 8, !tbaa !46
  %2451 = icmp eq ptr %2450, %1884
  br i1 %2451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i771, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i770

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i771: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit769
  %2452 = load i64, ptr %1881, align 8, !tbaa !43
  %2453 = icmp ult i64 %2452, 16
  call void @llvm.assume(i1 %2453)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i770: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit769
  %2454 = load i64, ptr %1884, align 8, !tbaa !48
  %2455 = add i64 %2454, 1
  call void @_ZdlPvm(ptr noundef %2450, i64 noundef %2455) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i771, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i770
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #20
  br label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit

_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit: ; preds = %.critedge.i, %.lr.ph1144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772
  %2456 = getelementptr inbounds nuw i8, ptr %.sroa.0852.01143, i64 8
  %.not1060 = icmp eq ptr %2456, %2315
  br i1 %.not1060, label %._crit_edge1145.loopexit, label %.lr.ph1144

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753
  %2457 = load ptr, ptr %63, align 8, !tbaa !51
  %.not.i.i.i773 = icmp eq ptr %2457, null
  br i1 %.not.i.i.i773, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit774, label %2458

2458:                                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %2459 = load ptr, ptr %1888, align 8, !tbaa !53
  %2460 = ptrtoint ptr %2459 to i64
  %2461 = ptrtoint ptr %2457 to i64
  %2462 = sub i64 %2460, %2461
  call void @_ZdlPvm(ptr noundef nonnull %2457, i64 noundef %2462) #23
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit774

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit774: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %2458
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63) #20
  %2463 = getelementptr inbounds nuw i8, ptr %.02341147, i64 8
  %.not243 = icmp eq ptr %2463, %1858
  br i1 %.not243, label %._crit_edge1149, label %2044

_ZNK4llvm12RecordKeeper8getClassENS_9StringRefE.exit.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i, %.thread.i.i.i.i.i.i.i, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit307, %_ZNK4llvm12RecordKeeper8getClassENS_9StringRefE.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %2464 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %2465 = load i32, ptr %2464, align 4, !tbaa !125
  %2466 = icmp eq i32 %2465, 0
  br i1 %2466, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit782, label %2467

2467:                                             ; preds = %_ZNK4llvm12RecordKeeper8getClassENS_9StringRefE.exit.thread
  %2468 = load i32, ptr %251, align 8, !tbaa !29
  %.not10.i775 = icmp eq i32 %2468, 0
  br i1 %.not10.i775, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit782, label %.lr.ph.preheader.i776

.lr.ph.preheader.i776:                            ; preds = %2467
  %2469 = zext i32 %2468 to i64
  br label %.lr.ph.i777

.lr.ph.i777:                                      ; preds = %2476, %.lr.ph.preheader.i776
  %indvars.iv.i778 = phi i64 [ 0, %.lr.ph.preheader.i776 ], [ %indvars.iv.next.i780, %2476 ]
  %2470 = load ptr, ptr %17, align 8, !tbaa !28
  %2471 = getelementptr inbounds nuw ptr, ptr %2470, i64 %indvars.iv.i778
  %2472 = load ptr, ptr %2471, align 8, !tbaa !30
  %magicptr.i779 = ptrtoint ptr %2472 to i64
  switch i64 %magicptr.i779, label %2473 [
    i64 0, label %2476
    i64 -8, label %2476
  ]

2473:                                             ; preds = %.lr.ph.i777
  %2474 = load i64, ptr %2472, align 8, !tbaa !39
  %2475 = add i64 %2474, 9
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %2472, i64 noundef %2475, i64 noundef 8) #20
  br label %2476

2476:                                             ; preds = %2473, %.lr.ph.i777, %.lr.ph.i777
  %indvars.iv.next.i780 = add nuw nsw i64 %indvars.iv.i778, 1
  %.not.i781 = icmp eq i64 %indvars.iv.next.i780, %2469
  br i1 %.not.i781, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit782, label %.lr.ph.i777, !llvm.loop !126

_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit782: ; preds = %2476, %_ZNK4llvm12RecordKeeper8getClassENS_9StringRefE.exit.thread, %2467
  %2477 = load ptr, ptr %17, align 8, !tbaa !28
  call void @free(ptr noundef %2477) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #20
  %2478 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %2479 = load i32, ptr %2478, align 4, !tbaa !125
  %2480 = icmp eq i32 %2479, 0
  br i1 %2480, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit790, label %2481

2481:                                             ; preds = %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit782
  %2482 = load i32, ptr %166, align 8, !tbaa !29
  %.not10.i783 = icmp eq i32 %2482, 0
  br i1 %.not10.i783, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit790, label %.lr.ph.preheader.i784

.lr.ph.preheader.i784:                            ; preds = %2481
  %2483 = zext i32 %2482 to i64
  br label %.lr.ph.i785

.lr.ph.i785:                                      ; preds = %2490, %.lr.ph.preheader.i784
  %indvars.iv.i786 = phi i64 [ 0, %.lr.ph.preheader.i784 ], [ %indvars.iv.next.i788, %2490 ]
  %2484 = load ptr, ptr %16, align 8, !tbaa !28
  %2485 = getelementptr inbounds nuw ptr, ptr %2484, i64 %indvars.iv.i786
  %2486 = load ptr, ptr %2485, align 8, !tbaa !30
  %magicptr.i787 = ptrtoint ptr %2486 to i64
  switch i64 %magicptr.i787, label %2487 [
    i64 0, label %2490
    i64 -8, label %2490
  ]

2487:                                             ; preds = %.lr.ph.i785
  %2488 = load i64, ptr %2486, align 8, !tbaa !39
  %2489 = add i64 %2488, 9
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %2486, i64 noundef %2489, i64 noundef 8) #20
  br label %2490

2490:                                             ; preds = %2487, %.lr.ph.i785, %.lr.ph.i785
  %indvars.iv.next.i788 = add nuw nsw i64 %indvars.iv.i786, 1
  %.not.i789 = icmp eq i64 %indvars.iv.next.i788, %2483
  br i1 %.not.i789, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit790, label %.lr.ph.i785, !llvm.loop !126

_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit790: ; preds = %2490, %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit782, %2481
  %2491 = load ptr, ptr %16, align 8, !tbaa !28
  call void @free(ptr noundef %2491) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #20
  %2492 = load ptr, ptr %14, align 8, !tbaa !194
  %2493 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %2494 = load i32, ptr %2493, align 8, !tbaa !197
  %2495 = zext i32 %2494 to i64
  %2496 = mul nuw nsw i64 %2495, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2492, i64 noundef %2496, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #20
  %.not.i.i.i791 = icmp eq ptr %.sroa.01025.012991304, null
  br i1 %.not.i.i.i791, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit792, label %2497

2497:                                             ; preds = %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit790
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01025.012991304, i64 noundef %.idx.i) #23
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit792

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit792: ; preds = %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit790, %2497
  ret void
}

declare void @_ZN4llvm8TableGen7Emitter3OptC1ENS_9StringRefENS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  %72 = trunc nuw i32 %.0.lcssa.i.i to i8
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
  %143 = trunc nuw i32 %.0.lcssa.i.i63 to i8
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
  %230 = trunc nuw i32 %.0.lcssa.i.i84 to i8
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
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %._crit_edge, label %.lr.ph43

11:                                               ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEET_SK_SK_T0_.exit"
  %12 = icmp eq i64 %28, 0
  br i1 %12, label %._crit_edge, label %.lr.ph43, !llvm.loop !234

._crit_edge:                                      ; preds = %11, %.lr.ph
  %.lcssa39 = phi i64 [ %7, %.lr.ph ], [ %128, %11 ]
  %.lcssa = phi i64 [ %6, %.lr.ph ], [ %127, %11 ]
  %storemerge24.lcssa = phi ptr [ %1, %.lr.ph ], [ %.sroa.019.1.i.i, %11 ]
  %13 = add nsw i64 %.lcssa39, -2
  %14 = lshr i64 %13, 1
  br label %15

15:                                               ; preds = %15, %._crit_edge
  %.09.i.i.i = phi i64 [ %14, %._crit_edge ], [ %18, %15 ]
  %16 = getelementptr inbounds ptr, ptr %0, i64 %.09.i.i.i
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_T0_SL_T1_T2_"(ptr %0, i64 noundef %.09.i.i.i, i64 noundef %.lcssa39, ptr noundef %17)
  %.not.i.i.i = icmp eq i64 %.09.i.i.i, 0
  %18 = add nsw i64 %.09.i.i.i, -1
  br i1 %.not.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_SK_RT0_.exit.i.i", label %15, !llvm.loop !235

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_SK_RT0_.exit.i.i": ; preds = %15
  %19 = icmp sgt i64 %.lcssa, 8
  br i1 %19, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_SK_SK_T0_.exit"

.lr.ph.i9.i:                                      ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_SK_RT0_.exit.i.i", %.lr.ph.i9.i
  %.sroa.0.03.i.i = phi ptr [ %20, %.lr.ph.i9.i ], [ %storemerge24.lcssa, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_SK_RT0_.exit.i.i" ]
  %20 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -8
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = load ptr, ptr %0, align 8, !tbaa !16
  store ptr %22, ptr %20, align 8, !tbaa !16
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %23, %4
  %25 = ashr exact i64 %24, 3
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_T0_SL_T1_T2_"(ptr nonnull %0, i64 noundef 0, i64 noundef %25, ptr noundef %21)
  %26 = icmp sgt i64 %24, 8
  br i1 %26, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_SK_SK_T0_.exit", !llvm.loop !236

.lr.ph43:                                         ; preds = %.lr.ph, %11
  %storemerge2442 = phi ptr [ %.sroa.019.1.i.i, %11 ], [ %1, %.lr.ph ]
  %.02541 = phi i64 [ %28, %11 ], [ %2, %.lr.ph ]
  %27 = phi i64 [ %128, %11 ], [ %7, %.lr.ph ]
  %28 = add nsw i64 %.02541, -1
  %29 = lshr i64 %27, 1
  %30 = getelementptr inbounds nuw ptr, ptr %0, i64 %29
  %31 = getelementptr inbounds i8, ptr %storemerge2442, i64 -8
  %32 = load ptr, ptr %9, align 8, !tbaa !16
  %33 = load ptr, ptr %30, align 8, !tbaa !16
  %34 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %32, ptr nonnull @.str.5, i64 4) #20
  %35 = extractvalue { ptr, i64 } %34, 1
  %36 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %33, ptr nonnull @.str.5, i64 4) #20
  %37 = extractvalue { ptr, i64 } %36, 1
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %37, i64 %35)
  %38 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %38, label %.thread.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %.lr.ph43
  %39 = extractvalue { ptr, i64 } %36, 0
  %40 = extractvalue { ptr, i64 } %34, 0
  %41 = tail call i32 @memcmp(ptr noundef %40, ptr noundef %39, i64 noundef %.sroa.speculated.i.i.i.i.i) #22
  %.fr.i.i.i.i.i = freeze i32 %41
  %.not.not.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i, label %.thread.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.i.i"

.thread.i.i.i.i.i:                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %.lr.ph43
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
  %.sroa.0.0.i.i = phi ptr [ %storemerge2442, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_SK_SK_SK_T0_.exit.i" ], [ %.sroa.0.1.i.i, %122 ]
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
  br label %95, !llvm.loop !237

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
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread.i18.i", !llvm.loop !238

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit16.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit16.i.i", %.thread.i.i.i15.i.i
  %121 = icmp ult ptr %.sroa.019.1.i.i, %.sroa.0.1.i.i
  br i1 %121, label %122, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEET_SK_SK_T0_.exit"

122:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit16.thread.i.i"
  %123 = load ptr, ptr %.sroa.019.1.i.i, align 8, !tbaa !16
  %124 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !16
  store ptr %124, ptr %.sroa.019.1.i.i, align 8, !tbaa !16
  store ptr %123, ptr %.sroa.0.1.i.i, align 8, !tbaa !16
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.019.1.i.i, i64 8
  br label %94, !llvm.loop !239

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEET_SK_SK_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit16.thread.i.i"
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_SK_T0_T1_"(ptr nonnull %.sroa.019.1.i.i, ptr %storemerge2442, i64 noundef %28)
  %126 = ptrtoint ptr %.sroa.019.1.i.i to i64
  %127 = sub i64 %126, %4
  %128 = ashr exact i64 %127, 3
  %129 = icmp sgt i64 %128, 16
  br i1 %129, label %11, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_SK_SK_T0_.exit", !llvm.loop !234

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_SK_SK_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEET_SK_SK_T0_.exit", %.lr.ph.i9.i, %3, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_SK_RT0_.exit.i.i"
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_SK_T0_"(ptr %0, ptr readnone %1) unnamed_addr #0 {
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

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
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
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
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
