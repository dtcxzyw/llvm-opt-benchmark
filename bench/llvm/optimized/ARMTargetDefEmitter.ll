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
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE11_M_allocateEm.exit.thread.i.i.i, label %88

_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE11_M_allocateEm.exit.thread.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %87 = getelementptr inbounds nuw i8, ptr null, i64 %.idx.i
  br label %_ZNK4llvm8ArrayRefIPKNS_6RecordEEcvSt6vectorIS3_SaIS3_EEEv.exit

88:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %89 = extractvalue { ptr, i64 } %85, 0
  %90 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i) #21, !noalias !13
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %.idx.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %90, ptr align 8 %89, i64 %.idx.i, i1 false), !noalias !13
  br label %_ZNK4llvm8ArrayRefIPKNS_6RecordEEcvSt6vectorIS3_SaIS3_EEEv.exit

_ZNK4llvm8ArrayRefIPKNS_6RecordEEcvSt6vectorIS3_SaIS3_EEEv.exit: ; preds = %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE11_M_allocateEm.exit.thread.i.i.i, %88
  %.sroa.01029.0 = phi ptr [ null, %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE11_M_allocateEm.exit.thread.i.i.i ], [ %90, %88 ]
  %.sink.i = phi ptr [ %87, %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE11_M_allocateEm.exit.thread.i.i.i ], [ %91, %88 ]
  %.not.i.i.i.i252 = icmp eq ptr %.sroa.01029.0, %.sink.i
  br i1 %.not.i.i.i.i252, label %"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEvOT_T0_.exit.thread1305", label %92

"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEvOT_T0_.exit.thread1305": ; preds = %_ZNK4llvm8ArrayRefIPKNS_6RecordEEcvSt6vectorIS3_SaIS3_EEEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %14, i8 0, i64 20, i1 false)
  br label %._crit_edge

92:                                               ; preds = %_ZNK4llvm8ArrayRefIPKNS_6RecordEEcvSt6vectorIS3_SaIS3_EEEv.exit
  %93 = ptrtoint ptr %.sink.i to i64
  %94 = ptrtoint ptr %.sroa.01029.0 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 3
  %97 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %96, i1 true)
  %98 = shl nuw nsw i64 %97, 1
  %99 = xor i64 %98, 126
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_SK_T0_T1_"(ptr %.sroa.01029.0, ptr %.sink.i, i64 noundef %99)
  %100 = icmp sgt i64 %95, 128
  br i1 %100, label %101, label %118

101:                                              ; preds = %92
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.01029.0, i64 128
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_SK_T0_"(ptr %.sroa.01029.0, ptr nonnull %102)
  %.not6.i.i.i.i.i.i = icmp eq ptr %102, %.sink.i
  br i1 %.not6.i.i.i.i.i.i, label %.lr.ph, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %101, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZL16emitARMTargetDefRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_T0_.exit.i.i.i.i.i.i"
  %.sroa.0.07.i.i.i.i.i.i = phi ptr [ %117, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZL16emitARMTargetDefRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_T0_.exit.i.i.i.i.i.i" ], [ %102, %101 ]
  %103 = load ptr, ptr %.sroa.0.07.i.i.i.i.i.i, align 8, !tbaa !16
  br label %104

104:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclIPKNS2_6RecordENS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEEEEbRT_T0_.exit.thread7.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i
  %.sroa.03.0.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.0.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclIPKNS2_6RecordENS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEEEEbRT_T0_.exit.thread7.i.i.i.i.i.i.i" ]
  %.sroa.0.0.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.03.0.i.i.i.i.i.i.i, i64 -8
  %105 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i, align 8, !tbaa !16
  %106 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %103, ptr nonnull @.str.5, i64 4) #20
  %107 = extractvalue { ptr, i64 } %106, 1
  %108 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %105, ptr nonnull @.str.5, i64 4) #20
  %109 = extractvalue { ptr, i64 } %108, 1
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %109, i64 %107)
  %110 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %110, label %.thread.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %104
  %111 = extractvalue { ptr, i64 } %108, 0
  %112 = extractvalue { ptr, i64 } %106, 0
  %113 = tail call i32 @memcmp(ptr noundef %112, ptr noundef %111, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i.i) #22
  %.fr.i.i.i.i.i.i.i.i.i.i = freeze i32 %113
  %.not.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclIPKNS2_6RecordENS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEEEEbRT_T0_.exit.i.i.i.i.i.i.i"

.thread.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i, %104
  %114 = icmp ult i64 %107, %109
  br i1 %114, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclIPKNS2_6RecordENS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEEEEbRT_T0_.exit.thread7.i.i.i.i.i.i.i", label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZL16emitARMTargetDefRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_T0_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclIPKNS2_6RecordENS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEEEEbRT_T0_.exit.i.i.i.i.i.i.i": ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i
  %115 = icmp slt i32 %.fr.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %115, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclIPKNS2_6RecordENS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEEEEbRT_T0_.exit.thread7.i.i.i.i.i.i.i", label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZL16emitARMTargetDefRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_T0_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclIPKNS2_6RecordENS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEEEEbRT_T0_.exit.thread7.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclIPKNS2_6RecordENS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEEEEbRT_T0_.exit.i.i.i.i.i.i.i", %.thread.i.i.i.i.i.i.i.i.i.i
  %116 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i, align 8, !tbaa !16
  store ptr %116, ptr %.sroa.03.0.i.i.i.i.i.i.i, align 8, !tbaa !16
  br label %104, !llvm.loop !18

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZL16emitARMTargetDefRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_T0_.exit.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclIPKNS2_6RecordENS_17__normal_iteratorIPSD_St6vectorISD_SaISD_EEEEEEbRT_T0_.exit.i.i.i.i.i.i.i", %.thread.i.i.i.i.i.i.i.i.i.i
  store ptr %103, ptr %.sroa.03.0.i.i.i.i.i.i.i, align 8, !tbaa !16
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %117, %.sink.i
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !20

118:                                              ; preds = %92
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_SK_T0_"(ptr %.sroa.01029.0, ptr %.sink.i)
  br label %.lr.ph

.lr.ph:                                           ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZL16emitARMTargetDefRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_T0_.exit.i.i.i.i.i.i", %118, %101
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %14, i8 0, i64 20, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %181

._crit_edge:                                      ; preds = %191, %"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEvOT_T0_.exit.thread1305"
  %120 = load ptr, ptr %72, align 8, !tbaa !3
  %121 = load ptr, ptr %74, align 8, !tbaa !12
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = icmp ult i64 %124, 29
  br i1 %125, label %126, label %128

126:                                              ; preds = %._crit_edge
  %127 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 29) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %127, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit255

128:                                              ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %121, ptr noundef nonnull align 1 dereferenceable(29) @.str.6, i64 29, i1 false)
  %129 = load ptr, ptr %74, align 8, !tbaa !12
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 29
  store ptr %130, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit255

_ZN4llvm11raw_ostreamlsEPKc.exit255:              ; preds = %126, %128
  %131 = phi ptr [ %.pre, %126 ], [ %130, %128 ]
  %.0.i.i254 = phi ptr [ %127, %126 ], [ %1, %128 ]
  %132 = getelementptr inbounds nuw i8, ptr %.0.i.i254, i64 24
  %133 = load ptr, ptr %132, align 8, !tbaa !3
  %134 = ptrtoint ptr %133 to i64
  %135 = ptrtoint ptr %131 to i64
  %136 = sub i64 %134, %135
  %137 = icmp ult i64 %136, 35
  br i1 %137, label %138, label %140

138:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit255
  %139 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i254, ptr noundef nonnull @.str.7, i64 noundef 35) #20
  %.phi.trans.insert1181 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %.pre1182 = load ptr, ptr %.phi.trans.insert1181, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit258

140:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit255
  %141 = getelementptr inbounds nuw i8, ptr %.0.i.i254, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %131, ptr noundef nonnull align 1 dereferenceable(35) @.str.7, i64 35, i1 false)
  %142 = load ptr, ptr %141, align 8, !tbaa !12
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 35
  store ptr %143, ptr %141, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit258

_ZN4llvm11raw_ostreamlsEPKc.exit258:              ; preds = %138, %140
  %144 = phi ptr [ %.pre1182, %138 ], [ %143, %140 ]
  %.0.i.i257 = phi ptr [ %139, %138 ], [ %.0.i.i254, %140 ]
  %145 = getelementptr inbounds nuw i8, ptr %.0.i.i257, i64 24
  %146 = load ptr, ptr %145, align 8, !tbaa !3
  %147 = ptrtoint ptr %146 to i64
  %148 = ptrtoint ptr %144 to i64
  %149 = sub i64 %147, %148
  %150 = icmp ult i64 %149, 8
  br i1 %150, label %151, label %153

151:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit258
  %152 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i257, ptr noundef nonnull @.str.8, i64 noundef 8) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit261

153:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit258
  %154 = getelementptr inbounds nuw i8, ptr %.0.i.i257, i64 32
  store i64 723503292988941603, ptr %144, align 1
  %155 = load ptr, ptr %154, align 8, !tbaa !12
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr %156, ptr %154, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit261

_ZN4llvm11raw_ostreamlsEPKc.exit261:              ; preds = %151, %153
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %157 = getelementptr inbounds nuw i8, ptr %16, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 20, i1 false), !alias.scope !21
  store i32 8, ptr %157, align 4, !tbaa !24, !alias.scope !21
  %158 = call { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull @.str.125, i64 16) #20, !noalias !21
  %159 = extractvalue { ptr, i64 } %158, 0
  %160 = extractvalue { ptr, i64 } %158, 1
  %.idx.i262 = shl nuw nsw i64 %160, 3
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 %.idx.i262
  %.not10.i = icmp eq i64 %160, 0
  br i1 %.not10.i, label %"_ZZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_2clENS_9StringRefE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit261, %_ZN4llvmeqENS_9StringRefES0_.exit.thread8.i
  %.011.i = phi ptr [ %172, %_ZN4llvmeqENS_9StringRefES0_.exit.thread8.i ], [ %159, %_ZN4llvm11raw_ostreamlsEPKc.exit261 ]
  %162 = load ptr, ptr %.011.i, align 8, !tbaa !16
  %163 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %162, ptr nonnull @.str.126, i64 9) #20
  %164 = extractvalue { ptr, i64 } %163, 1
  %.not.i.i = icmp eq i64 %164, 13
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread8.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %.lr.ph.i
  %165 = extractvalue { ptr, i64 } %163, 0
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %165, ptr noundef nonnull readonly dereferenceable(13) @.str.9, i64 13)
  %166 = icmp eq i32 %bcmp.i.i, 0
  br i1 %166, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread8.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %167 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %162, ptr nonnull @.str.127, i64 5) #20
  %168 = extractvalue { ptr, i64 } %167, 0
  %169 = extractvalue { ptr, i64 } %167, 1
  %170 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %168, i64 %169) #20
  %171 = call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %168, i64 %169, i32 noundef %170)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread8.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread8.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.lr.ph.i
  %172 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %.not.i = icmp eq ptr %172, %161
  br i1 %.not.i, label %"_ZZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_2clENS_9StringRefE.exit", label %.lr.ph.i

"_ZZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_2clENS_9StringRefE.exit": ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread8.i, %_ZN4llvm11raw_ostreamlsEPKc.exit261
  %173 = load ptr, ptr %16, align 8, !tbaa !28
  %174 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %175 = load i32, ptr %174, align 8, !tbaa !29
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %_ZNK4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE4keysEv.exit, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %"_ZZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_2clENS_9StringRefE.exit", %.critedge.i.i.i.i.i
  %.sroa.0.0.i.i = phi ptr [ %178, %.critedge.i.i.i.i.i ], [ %173, %"_ZZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_2clENS_9StringRefE.exit" ]
  %177 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !30
  %magicptr.i.i.i.i.i = ptrtoint ptr %177 to i64
  switch i64 %magicptr.i.i.i.i.i, label %_ZNK4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE4keysEv.exit [
    i64 0, label %.critedge.i.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i.i
  ]

.critedge.i.i.i.i.i:                              ; preds = %.preheader.i.i.i.i, %.preheader.i.i.i.i
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  br label %.preheader.i.i.i.i, !llvm.loop !32

_ZNK4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE4keysEv.exit: ; preds = %.preheader.i.i.i.i, %"_ZZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_2clENS_9StringRefE.exit"
  %.sroa.0.1.i.i = phi ptr [ %173, %"_ZZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_2clENS_9StringRefE.exit" ], [ %.sroa.0.0.i.i, %.preheader.i.i.i.i ]
  %179 = zext i32 %175 to i64
  %180 = getelementptr inbounds nuw ptr, ptr %173, i64 %179
  %.not10531090 = icmp eq ptr %.sroa.0.1.i.i, %180
  br i1 %.not10531090, label %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit._crit_edge, label %.lr.ph1092.preheader

.lr.ph1092.preheader:                             ; preds = %_ZNK4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE4keysEv.exit
  %.pre1183 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !30
  br label %.lr.ph1092

181:                                              ; preds = %.lr.ph, %191
  %.sroa.01022.01089 = phi ptr [ %.sroa.01029.0, %.lr.ph ], [ %193, %191 ]
  %182 = load ptr, ptr %.sroa.01022.01089, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %183 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %182, ptr nonnull @.str.4, i64 15) #20
  %184 = extractvalue { ptr, i64 } %183, 0
  store ptr %184, ptr %15, align 8
  %185 = extractvalue { ptr, i64 } %183, 1
  store i64 %185, ptr %119, align 8
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %181
  %188 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %182, ptr nonnull @.str.5, i64 4) #20
  %189 = extractvalue { ptr, i64 } %188, 0
  %190 = extractvalue { ptr, i64 } %188, 1
  store ptr %189, ptr %15, align 8, !tbaa !33
  store i64 %190, ptr %119, align 8, !tbaa !34
  br label %191

191:                                              ; preds = %187, %181
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPKNS_6RecordENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  store ptr %182, ptr %192, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.01022.01089, i64 8
  %.not1052 = icmp eq ptr %193, %.sink.i
  br i1 %.not1052, label %._crit_edge, label %181

_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit.loopexit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit306
  %.not1053 = icmp eq ptr %storemerge.i.i, %180
  br i1 %.not1053, label %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit._crit_edge, label %.lr.ph1092

_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit._crit_edge: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit.loopexit, %_ZNK4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE4keysEv.exit
  %194 = load ptr, ptr %72, align 8, !tbaa !3
  %195 = load ptr, ptr %74, align 8, !tbaa !12
  %196 = ptrtoint ptr %194 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = icmp ult i64 %198, 30
  br i1 %199, label %200, label %202

200:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit._crit_edge
  %201 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 30) #20
  %.pre1188 = load ptr, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit266

202:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %195, ptr noundef nonnull align 1 dereferenceable(30) @.str.12, i64 30, i1 false)
  %203 = load ptr, ptr %74, align 8, !tbaa !12
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 30
  store ptr %204, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit266

_ZN4llvm11raw_ostreamlsEPKc.exit266:              ; preds = %200, %202
  %205 = phi ptr [ %.pre1188, %200 ], [ %204, %202 ]
  %206 = load ptr, ptr %72, align 8, !tbaa !3
  %207 = ptrtoint ptr %206 to i64
  %208 = ptrtoint ptr %205 to i64
  %209 = sub i64 %207, %208
  %210 = icmp ult i64 %209, 25
  br i1 %210, label %211, label %213

211:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit266
  %212 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 25) #20
  %.phi.trans.insert1189 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %.pre1190 = load ptr, ptr %.phi.trans.insert1189, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit269

213:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %205, ptr noundef nonnull align 1 dereferenceable(25) @.str.13, i64 25, i1 false)
  %214 = load ptr, ptr %74, align 8, !tbaa !12
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 25
  store ptr %215, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit269

_ZN4llvm11raw_ostreamlsEPKc.exit269:              ; preds = %211, %213
  %216 = phi ptr [ %.pre1190, %211 ], [ %215, %213 ]
  %.0.i.i268 = phi ptr [ %212, %211 ], [ %1, %213 ]
  %217 = getelementptr inbounds nuw i8, ptr %.0.i.i268, i64 24
  %218 = load ptr, ptr %217, align 8, !tbaa !3
  %219 = ptrtoint ptr %218 to i64
  %220 = ptrtoint ptr %216 to i64
  %221 = sub i64 %219, %220
  %222 = icmp ult i64 %221, 31
  br i1 %222, label %223, label %225

223:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit269
  %224 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i268, ptr noundef nonnull @.str.14, i64 noundef 31) #20
  %.phi.trans.insert1191 = getelementptr inbounds nuw i8, ptr %224, i64 32
  %.pre1192 = load ptr, ptr %.phi.trans.insert1191, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit272

225:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit269
  %226 = getelementptr inbounds nuw i8, ptr %.0.i.i268, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %216, ptr noundef nonnull align 1 dereferenceable(31) @.str.14, i64 31, i1 false)
  %227 = load ptr, ptr %226, align 8, !tbaa !12
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 31
  store ptr %228, ptr %226, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit272

_ZN4llvm11raw_ostreamlsEPKc.exit272:              ; preds = %223, %225
  %229 = phi ptr [ %.pre1192, %223 ], [ %228, %225 ]
  %.0.i.i271 = phi ptr [ %224, %223 ], [ %.0.i.i268, %225 ]
  %230 = getelementptr inbounds nuw i8, ptr %.0.i.i271, i64 24
  %231 = load ptr, ptr %230, align 8, !tbaa !3
  %232 = ptrtoint ptr %231 to i64
  %233 = ptrtoint ptr %229 to i64
  %234 = sub i64 %232, %233
  %235 = icmp ult i64 %234, 8
  br i1 %235, label %236, label %238

236:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit272
  %237 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i271, ptr noundef nonnull @.str.8, i64 noundef 8) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit275

238:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit272
  %239 = getelementptr inbounds nuw i8, ptr %.0.i.i271, i64 32
  store i64 723503292988941603, ptr %229, align 1
  %240 = load ptr, ptr %239, align 8, !tbaa !12
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  store ptr %241, ptr %239, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit275

_ZN4llvm11raw_ostreamlsEPKc.exit275:              ; preds = %236, %238
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %242 = getelementptr inbounds nuw i8, ptr %17, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 20, i1 false), !alias.scope !36
  store i32 8, ptr %242, align 4, !tbaa !24, !alias.scope !36
  %243 = call { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull @.str.125, i64 16) #20, !noalias !36
  %244 = extractvalue { ptr, i64 } %243, 0
  %245 = extractvalue { ptr, i64 } %243, 1
  %.idx.i276 = shl nuw nsw i64 %245, 3
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 %.idx.i276
  %.not10.i277 = icmp eq i64 %245, 0
  br i1 %.not10.i277, label %"_ZZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_2clENS_9StringRefE.exit287", label %.lr.ph.i279

.lr.ph.i279:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit275, %_ZN4llvmeqENS_9StringRefES0_.exit.thread8.i282
  %.011.i280 = phi ptr [ %257, %_ZN4llvmeqENS_9StringRefES0_.exit.thread8.i282 ], [ %244, %_ZN4llvm11raw_ostreamlsEPKc.exit275 ]
  %247 = load ptr, ptr %.011.i280, align 8, !tbaa !16
  %248 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %247, ptr nonnull @.str.126, i64 9) #20
  %249 = extractvalue { ptr, i64 } %248, 1
  %.not.i.i281 = icmp eq i64 %249, 7
  br i1 %.not.i.i281, label %_ZN4llvmeqENS_9StringRefES0_.exit.i284, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread8.i282

_ZN4llvmeqENS_9StringRefES0_.exit.i284:           ; preds = %.lr.ph.i279
  %250 = extractvalue { ptr, i64 } %248, 0
  %bcmp.i.i285 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %250, ptr noundef nonnull readonly dereferenceable(7) @.str.15, i64 7)
  %251 = icmp eq i32 %bcmp.i.i285, 0
  br i1 %251, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i286, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread8.i282

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i286:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i284
  %252 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %247, ptr nonnull @.str.127, i64 5) #20
  %253 = extractvalue { ptr, i64 } %252, 0
  %254 = extractvalue { ptr, i64 } %252, 1
  %255 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %253, i64 %254) #20
  %256 = call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %253, i64 %254, i32 noundef %255)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread8.i282

_ZN4llvmeqENS_9StringRefES0_.exit.thread8.i282:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i286, %_ZN4llvmeqENS_9StringRefES0_.exit.i284, %.lr.ph.i279
  %257 = getelementptr inbounds nuw i8, ptr %.011.i280, i64 8
  %.not.i283 = icmp eq ptr %257, %246
  br i1 %.not.i283, label %"_ZZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_2clENS_9StringRefE.exit287", label %.lr.ph.i279

"_ZZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_2clENS_9StringRefE.exit287": ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread8.i282, %_ZN4llvm11raw_ostreamlsEPKc.exit275
  %258 = load ptr, ptr %17, align 8, !tbaa !28
  %259 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %260 = load i32, ptr %259, align 8, !tbaa !29
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %_ZNK4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE4keysEv.exit295, label %.preheader.i.i.i.i288

.preheader.i.i.i.i288:                            ; preds = %"_ZZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_2clENS_9StringRefE.exit287", %.critedge.i.i.i.i.i291
  %.sroa.0.0.i.i289 = phi ptr [ %263, %.critedge.i.i.i.i.i291 ], [ %258, %"_ZZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_2clENS_9StringRefE.exit287" ]
  %262 = load ptr, ptr %.sroa.0.0.i.i289, align 8, !tbaa !30
  %magicptr.i.i.i.i.i290 = ptrtoint ptr %262 to i64
  switch i64 %magicptr.i.i.i.i.i290, label %_ZNK4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE4keysEv.exit295 [
    i64 0, label %.critedge.i.i.i.i.i291
    i64 -8, label %.critedge.i.i.i.i.i291
  ]

.critedge.i.i.i.i.i291:                           ; preds = %.preheader.i.i.i.i288, %.preheader.i.i.i.i288
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i289, i64 8
  br label %.preheader.i.i.i.i288, !llvm.loop !32

_ZNK4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE4keysEv.exit295: ; preds = %.preheader.i.i.i.i288, %"_ZZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_2clENS_9StringRefE.exit287"
  %.sroa.0.1.i.i292 = phi ptr [ %258, %"_ZZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_2clENS_9StringRefE.exit287" ], [ %.sroa.0.0.i.i289, %.preheader.i.i.i.i288 ]
  %264 = zext i32 %260 to i64
  %265 = getelementptr inbounds nuw ptr, ptr %258, i64 %264
  %.not10541093 = icmp eq ptr %.sroa.0.1.i.i292, %265
  br i1 %.not10541093, label %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit326._crit_edge, label %.lr.ph1095.preheader

.lr.ph1095.preheader:                             ; preds = %_ZNK4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE4keysEv.exit295
  %.pre1193 = load ptr, ptr %.sroa.0.1.i.i292, align 8, !tbaa !30
  br label %.lr.ph1095

.lr.ph1092:                                       ; preds = %.lr.ph1092.preheader, %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit.loopexit
  %266 = phi ptr [ %307, %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit.loopexit ], [ %.pre1183, %.lr.ph1092.preheader ]
  %.sroa.01010.01091 = phi ptr [ %storemerge.i.i, %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit.loopexit ], [ %.sroa.0.1.i.i, %.lr.ph1092.preheader ]
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %268 = load i64, ptr %266, align 8, !tbaa !39
  %269 = load ptr, ptr %72, align 8, !tbaa !3
  %270 = load ptr, ptr %74, align 8, !tbaa !12
  %271 = ptrtoint ptr %269 to i64
  %272 = ptrtoint ptr %270 to i64
  %273 = sub i64 %271, %272
  %274 = icmp ult i64 %273, 21
  br i1 %274, label %275, label %277

275:                                              ; preds = %.lr.ph1092
  %276 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 21) #20
  %.phi.trans.insert1184 = getelementptr inbounds nuw i8, ptr %276, i64 32
  %.pre1185 = load ptr, ptr %.phi.trans.insert1184, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit302

277:                                              ; preds = %.lr.ph1092
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %270, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  %278 = load ptr, ptr %74, align 8, !tbaa !12
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 21
  store ptr %279, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit302

_ZN4llvm11raw_ostreamlsEPKc.exit302:              ; preds = %275, %277
  %280 = phi ptr [ %.pre1185, %275 ], [ %279, %277 ]
  %.0.i.i301 = phi ptr [ %276, %275 ], [ %1, %277 ]
  %281 = getelementptr inbounds nuw i8, ptr %.0.i.i301, i64 24
  %282 = load ptr, ptr %281, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw i8, ptr %.0.i.i301, i64 32
  %284 = ptrtoint ptr %282 to i64
  %285 = ptrtoint ptr %280 to i64
  %286 = sub i64 %284, %285
  %287 = icmp ugt i64 %268, %286
  br i1 %287, label %288, label %290

288:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit302
  %289 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i301, ptr noundef nonnull %267, i64 noundef %268) #20
  %.phi.trans.insert1186 = getelementptr inbounds nuw i8, ptr %289, i64 32
  %.pre1187 = load ptr, ptr %.phi.trans.insert1186, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

290:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit302
  %.not.i303 = icmp eq i64 %268, 0
  br i1 %.not.i303, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %291

291:                                              ; preds = %290
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %280, ptr nonnull align 1 %267, i64 %268, i1 false)
  %292 = load ptr, ptr %283, align 8, !tbaa !12
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 %268
  store ptr %293, ptr %283, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %288, %290, %291
  %294 = phi ptr [ %.pre1187, %288 ], [ %293, %291 ], [ %280, %290 ]
  %.0.i = phi ptr [ %289, %288 ], [ %.0.i.i301, %291 ], [ %.0.i.i301, %290 ]
  %295 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %296 = load ptr, ptr %295, align 8, !tbaa !3
  %297 = ptrtoint ptr %296 to i64
  %298 = ptrtoint ptr %294 to i64
  %299 = sub i64 %297, %298
  %300 = icmp ult i64 %299, 2
  br i1 %300, label %301, label %303

301:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %302 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.11, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit306.preheader

303:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %304 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 2601, ptr %294, align 1
  %305 = load ptr, ptr %304, align 8, !tbaa !12
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 2
  store ptr %306, ptr %304, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit306.preheader

_ZN4llvm11raw_ostreamlsEPKc.exit306.preheader:    ; preds = %301, %303
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit306

_ZN4llvm11raw_ostreamlsEPKc.exit306:              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit306.backedge, %_ZN4llvm11raw_ostreamlsEPKc.exit306.preheader
  %.pn.i.i = phi ptr [ %.sroa.01010.01091, %_ZN4llvm11raw_ostreamlsEPKc.exit306.preheader ], [ %storemerge.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit306.backedge ]
  %storemerge.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %307 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !30
  %magicptr.i.i.i = ptrtoint ptr %307 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit.loopexit [
    i64 0, label %_ZN4llvm11raw_ostreamlsEPKc.exit306.backedge
    i64 -8, label %_ZN4llvm11raw_ostreamlsEPKc.exit306.backedge
  ]

_ZN4llvm11raw_ostreamlsEPKc.exit306.backedge:     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit306, %_ZN4llvm11raw_ostreamlsEPKc.exit306
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit306, !llvm.loop !32

_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit326.loopexit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit321
  %.not1054 = icmp eq ptr %storemerge.i.i323, %265
  br i1 %.not1054, label %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit326._crit_edge, label %.lr.ph1095

_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit326._crit_edge: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit326.loopexit, %_ZNK4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE4keysEv.exit295
  %308 = load ptr, ptr %72, align 8, !tbaa !3
  %309 = load ptr, ptr %74, align 8, !tbaa !12
  %310 = ptrtoint ptr %308 to i64
  %311 = ptrtoint ptr %309 to i64
  %312 = sub i64 %310, %311
  %313 = icmp ult i64 %312, 26
  br i1 %313, label %314, label %316

314:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit326._crit_edge
  %315 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.17, i64 noundef 26) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit309

316:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit326._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %309, ptr noundef nonnull align 1 dereferenceable(26) @.str.17, i64 26, i1 false)
  %317 = load ptr, ptr %74, align 8, !tbaa !12
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 26
  store ptr %318, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit309

_ZN4llvm11raw_ostreamlsEPKc.exit309:              ; preds = %314, %316
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0813.i.i.i.i = load ptr, ptr %319, align 8, !tbaa !41
  %.not14.i.i.i.i = icmp eq ptr %.0813.i.i.i.i, null
  br i1 %.not14.i.i.i.i, label %_ZNK4llvm12RecordKeeper8getClassENS_9StringRefE.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit309, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i
  %.0816.i.i.i.i = phi ptr [ %.08.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i ], [ %.0813.i.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit309 ]
  %.015.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i ], [ %320, %_ZN4llvm11raw_ostreamlsEPKc.exit309 ]
  %321 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i, i64 40
  %322 = load i64, ptr %321, align 8, !tbaa !43
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %322, i64 14)
  %324 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i, i64 32
  %325 = load ptr, ptr %324, align 8, !tbaa !46
  %326 = call i32 @memcmp(ptr noundef %325, ptr noundef nonnull @.str.18, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #22
  %.fr.i.i.i.i.i.i.i.i = freeze i32 %326
  %.not.not.i.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i

.thread.i.i.i.i.i.i.i.i:                          ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %327 = icmp ult i64 %322, 14
  br i1 %327, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %328 = icmp slt i32 %.fr.i.i.i.i.i.i.i.i, 0
  br i1 %328, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i, %.thread.i.i.i.i.i.i.i.i
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i, %.thread.i.i.i.i.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i ], [ 16, %.thread.i.i.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %.015.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i ], [ %.0816.i.i.i.i, %.thread.i.i.i.i.i.i.i.i ], [ %.0816.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i ]
  %329 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i, i64 %.sink.i.i.i.i
  %.08.i.i.i.i = load ptr, ptr %329, align 8, !tbaa !41
  %.not.i.i.i.i310 = icmp eq ptr %.08.i.i.i.i, null
  br i1 %.not.i.i.i.i310, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !47

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i
  %.not.i.i.i = icmp eq ptr %.1.i.i.i.i, %320
  br i1 %.not.i.i.i, label %_ZNK4llvm12RecordKeeper8getClassENS_9StringRefE.exit.thread, label %330

330:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i
  %331 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 40
  %332 = load i64, ptr %331, align 8, !tbaa !43
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %_ZNK4llvm12RecordKeeper8getClassENS_9StringRefE.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %330
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %332, i64 14)
  %334 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 32
  %335 = load ptr, ptr %334, align 8, !tbaa !46
  %336 = call i32 @memcmp(ptr noundef nonnull @.str.18, ptr noundef %335, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #22
  %.fr.i.i.i.i.i.i.i = freeze i32 %336
  %.not.not.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i
  %337 = icmp ugt i64 %332, 14
  br i1 %337, label %_ZNK4llvm12RecordKeeper8getClassENS_9StringRefE.exit.thread, label %_ZNK4llvm12RecordKeeper8getClassENS_9StringRefE.exit

_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i
  %338 = icmp slt i32 %.fr.i.i.i.i.i.i.i, 0
  br i1 %338, label %_ZNK4llvm12RecordKeeper8getClassENS_9StringRefE.exit.thread, label %_ZNK4llvm12RecordKeeper8getClassENS_9StringRefE.exit

_ZNK4llvm12RecordKeeper8getClassENS_9StringRefE.exit: ; preds = %330, %.thread.i.i.i.i.i.i.i, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i
  %339 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 64
  %340 = load ptr, ptr %339, align 8, !tbaa !16
  %.not = icmp eq ptr %340, null
  br i1 %.not, label %_ZNK4llvm12RecordKeeper8getClassENS_9StringRefE.exit.thread, label %383

.lr.ph1095:                                       ; preds = %.lr.ph1095.preheader, %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit326.loopexit
  %341 = phi ptr [ %382, %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit326.loopexit ], [ %.pre1193, %.lr.ph1095.preheader ]
  %.sroa.01002.01094 = phi ptr [ %storemerge.i.i323, %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit326.loopexit ], [ %.sroa.0.1.i.i292, %.lr.ph1095.preheader ]
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %343 = load i64, ptr %341, align 8, !tbaa !39
  %344 = load ptr, ptr %72, align 8, !tbaa !3
  %345 = load ptr, ptr %74, align 8, !tbaa !12
  %346 = ptrtoint ptr %344 to i64
  %347 = ptrtoint ptr %345 to i64
  %348 = sub i64 %346, %347
  %349 = icmp ult i64 %348, 17
  br i1 %349, label %350, label %352

350:                                              ; preds = %.lr.ph1095
  %351 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 17) #20
  %.phi.trans.insert1194 = getelementptr inbounds nuw i8, ptr %351, i64 32
  %.pre1195 = load ptr, ptr %.phi.trans.insert1194, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit315

352:                                              ; preds = %.lr.ph1095
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %345, ptr noundef nonnull align 1 dereferenceable(17) @.str.16, i64 17, i1 false)
  %353 = load ptr, ptr %74, align 8, !tbaa !12
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 17
  store ptr %354, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit315

_ZN4llvm11raw_ostreamlsEPKc.exit315:              ; preds = %350, %352
  %355 = phi ptr [ %.pre1195, %350 ], [ %354, %352 ]
  %.0.i.i314 = phi ptr [ %351, %350 ], [ %1, %352 ]
  %356 = getelementptr inbounds nuw i8, ptr %.0.i.i314, i64 24
  %357 = load ptr, ptr %356, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw i8, ptr %.0.i.i314, i64 32
  %359 = ptrtoint ptr %357 to i64
  %360 = ptrtoint ptr %355 to i64
  %361 = sub i64 %359, %360
  %362 = icmp ugt i64 %343, %361
  br i1 %362, label %363, label %365

363:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit315
  %364 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i314, ptr noundef nonnull %342, i64 noundef %343) #20
  %.phi.trans.insert1196 = getelementptr inbounds nuw i8, ptr %364, i64 32
  %.pre1197 = load ptr, ptr %.phi.trans.insert1196, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit318

365:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit315
  %.not.i316 = icmp eq i64 %343, 0
  br i1 %.not.i316, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit318, label %366

366:                                              ; preds = %365
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %355, ptr nonnull align 1 %342, i64 %343, i1 false)
  %367 = load ptr, ptr %358, align 8, !tbaa !12
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 %343
  store ptr %368, ptr %358, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit318

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit318:   ; preds = %363, %365, %366
  %369 = phi ptr [ %.pre1197, %363 ], [ %368, %366 ], [ %355, %365 ]
  %.0.i317 = phi ptr [ %364, %363 ], [ %.0.i.i314, %366 ], [ %.0.i.i314, %365 ]
  %370 = getelementptr inbounds nuw i8, ptr %.0.i317, i64 24
  %371 = load ptr, ptr %370, align 8, !tbaa !3
  %372 = ptrtoint ptr %371 to i64
  %373 = ptrtoint ptr %369 to i64
  %374 = sub i64 %372, %373
  %375 = icmp ult i64 %374, 2
  br i1 %375, label %376, label %378

376:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit318
  %377 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i317, ptr noundef nonnull @.str.11, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit321.preheader

378:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit318
  %379 = getelementptr inbounds nuw i8, ptr %.0.i317, i64 32
  store i16 2601, ptr %369, align 1
  %380 = load ptr, ptr %379, align 8, !tbaa !12
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 2
  store ptr %381, ptr %379, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit321.preheader

_ZN4llvm11raw_ostreamlsEPKc.exit321.preheader:    ; preds = %376, %378
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit321

_ZN4llvm11raw_ostreamlsEPKc.exit321:              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit321.backedge, %_ZN4llvm11raw_ostreamlsEPKc.exit321.preheader
  %.pn.i.i322 = phi ptr [ %.sroa.01002.01094, %_ZN4llvm11raw_ostreamlsEPKc.exit321.preheader ], [ %storemerge.i.i323, %_ZN4llvm11raw_ostreamlsEPKc.exit321.backedge ]
  %storemerge.i.i323 = getelementptr inbounds nuw i8, ptr %.pn.i.i322, i64 8
  %382 = load ptr, ptr %storemerge.i.i323, align 8, !tbaa !30
  %magicptr.i.i.i324 = ptrtoint ptr %382 to i64
  switch i64 %magicptr.i.i.i324, label %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit326.loopexit [
    i64 0, label %_ZN4llvm11raw_ostreamlsEPKc.exit321.backedge
    i64 -8, label %_ZN4llvm11raw_ostreamlsEPKc.exit321.backedge
  ]

_ZN4llvm11raw_ostreamlsEPKc.exit321.backedge:     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit321, %_ZN4llvm11raw_ostreamlsEPKc.exit321
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit321, !llvm.loop !32

383:                                              ; preds = %_ZNK4llvm12RecordKeeper8getClassENS_9StringRefE.exit
  %384 = load ptr, ptr %72, align 8, !tbaa !3
  %385 = load ptr, ptr %74, align 8, !tbaa !12
  %386 = ptrtoint ptr %384 to i64
  %387 = ptrtoint ptr %385 to i64
  %388 = sub i64 %386, %387
  %389 = icmp ult i64 %388, 29
  br i1 %389, label %390, label %392

390:                                              ; preds = %383
  %391 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.19, i64 noundef 29) #20
  %.phi.trans.insert1198 = getelementptr inbounds nuw i8, ptr %391, i64 32
  %.pre1199 = load ptr, ptr %.phi.trans.insert1198, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit329

392:                                              ; preds = %383
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %385, ptr noundef nonnull align 1 dereferenceable(29) @.str.19, i64 29, i1 false)
  %393 = load ptr, ptr %74, align 8, !tbaa !12
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 29
  store ptr %394, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit329

_ZN4llvm11raw_ostreamlsEPKc.exit329:              ; preds = %390, %392
  %395 = phi ptr [ %.pre1199, %390 ], [ %394, %392 ]
  %.0.i.i328 = phi ptr [ %391, %390 ], [ %1, %392 ]
  %396 = getelementptr inbounds nuw i8, ptr %.0.i.i328, i64 24
  %397 = load ptr, ptr %396, align 8, !tbaa !3
  %398 = ptrtoint ptr %397 to i64
  %399 = ptrtoint ptr %395 to i64
  %400 = sub i64 %398, %399
  %401 = icmp ult i64 %400, 30
  br i1 %401, label %402, label %404

402:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit329
  %403 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i328, ptr noundef nonnull @.str.20, i64 noundef 30) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit332

404:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit329
  %405 = getelementptr inbounds nuw i8, ptr %.0.i.i328, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %395, ptr noundef nonnull align 1 dereferenceable(30) @.str.20, i64 30, i1 false)
  %406 = load ptr, ptr %405, align 8, !tbaa !12
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 30
  store ptr %407, ptr %405, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit332

_ZN4llvm11raw_ostreamlsEPKc.exit332:              ; preds = %402, %404
  br i1 %.not.i.i.i.i252, label %._crit_edge1099, label %.lr.ph1098

.lr.ph1098:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit332
  %408 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %409 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %410 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %488

._crit_edge1099:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit332
  %411 = load ptr, ptr %72, align 8, !tbaa !3
  %412 = load ptr, ptr %74, align 8, !tbaa !12
  %413 = ptrtoint ptr %411 to i64
  %414 = ptrtoint ptr %412 to i64
  %415 = sub i64 %413, %414
  %416 = icmp ult i64 %415, 21
  br i1 %416, label %417, label %419

417:                                              ; preds = %._crit_edge1099
  %418 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.24, i64 noundef 21) #20
  %.phi.trans.insert1200 = getelementptr inbounds nuw i8, ptr %418, i64 32
  %.pre1201 = load ptr, ptr %.phi.trans.insert1200, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit335

419:                                              ; preds = %._crit_edge1099
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %412, ptr noundef nonnull align 1 dereferenceable(21) @.str.24, i64 21, i1 false)
  %420 = load ptr, ptr %74, align 8, !tbaa !12
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 21
  store ptr %421, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit335

_ZN4llvm11raw_ostreamlsEPKc.exit335:              ; preds = %417, %419
  %422 = phi ptr [ %.pre1201, %417 ], [ %421, %419 ]
  %.0.i.i334 = phi ptr [ %418, %417 ], [ %1, %419 ]
  %423 = getelementptr inbounds nuw i8, ptr %.0.i.i334, i64 24
  %424 = load ptr, ptr %423, align 8, !tbaa !3
  %425 = ptrtoint ptr %424 to i64
  %426 = ptrtoint ptr %422 to i64
  %427 = sub i64 %425, %426
  %428 = icmp ult i64 %427, 3
  br i1 %428, label %429, label %431

429:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit335
  %430 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i334, ptr noundef nonnull @.str.25, i64 noundef 3) #20
  %.phi.trans.insert1202 = getelementptr inbounds nuw i8, ptr %430, i64 32
  %.pre1203 = load ptr, ptr %.phi.trans.insert1202, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit338

431:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit335
  %432 = getelementptr inbounds nuw i8, ptr %.0.i.i334, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %422, ptr noundef nonnull align 1 dereferenceable(3) @.str.25, i64 3, i1 false)
  %433 = load ptr, ptr %432, align 8, !tbaa !12
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 3
  store ptr %434, ptr %432, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit338

_ZN4llvm11raw_ostreamlsEPKc.exit338:              ; preds = %429, %431
  %435 = phi ptr [ %.pre1203, %429 ], [ %434, %431 ]
  %.0.i.i337 = phi ptr [ %430, %429 ], [ %.0.i.i334, %431 ]
  %436 = getelementptr inbounds nuw i8, ptr %.0.i.i337, i64 24
  %437 = load ptr, ptr %436, align 8, !tbaa !3
  %438 = ptrtoint ptr %437 to i64
  %439 = ptrtoint ptr %435 to i64
  %440 = sub i64 %438, %439
  %441 = icmp ult i64 %440, 29
  br i1 %441, label %442, label %444

442:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit338
  %443 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i337, ptr noundef nonnull @.str.26, i64 noundef 29) #20
  %.phi.trans.insert1204 = getelementptr inbounds nuw i8, ptr %443, i64 32
  %.pre1205 = load ptr, ptr %.phi.trans.insert1204, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit341

444:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit338
  %445 = getelementptr inbounds nuw i8, ptr %.0.i.i337, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %435, ptr noundef nonnull align 1 dereferenceable(29) @.str.26, i64 29, i1 false)
  %446 = load ptr, ptr %445, align 8, !tbaa !12
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 29
  store ptr %447, ptr %445, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit341

_ZN4llvm11raw_ostreamlsEPKc.exit341:              ; preds = %442, %444
  %448 = phi ptr [ %.pre1205, %442 ], [ %447, %444 ]
  %.0.i.i340 = phi ptr [ %443, %442 ], [ %.0.i.i337, %444 ]
  %449 = getelementptr inbounds nuw i8, ptr %.0.i.i340, i64 24
  %450 = load ptr, ptr %449, align 8, !tbaa !3
  %451 = ptrtoint ptr %450 to i64
  %452 = ptrtoint ptr %448 to i64
  %453 = sub i64 %451, %452
  %454 = icmp ult i64 %453, 32
  br i1 %454, label %455, label %457

455:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit341
  %456 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i340, ptr noundef nonnull @.str.27, i64 noundef 32) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit344

457:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit341
  %458 = getelementptr inbounds nuw i8, ptr %.0.i.i340, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %448, ptr noundef nonnull align 1 dereferenceable(32) @.str.27, i64 32, i1 false)
  %459 = load ptr, ptr %458, align 8, !tbaa !12
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 32
  store ptr %460, ptr %458, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit344

_ZN4llvm11raw_ostreamlsEPKc.exit344:              ; preds = %455, %457
  %461 = load ptr, ptr %72, align 8, !tbaa !3
  %462 = load ptr, ptr %74, align 8, !tbaa !12
  %463 = ptrtoint ptr %461 to i64
  %464 = ptrtoint ptr %462 to i64
  %465 = sub i64 %463, %464
  %466 = icmp ult i64 %465, 23
  br i1 %466, label %467, label %469

467:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit344
  %468 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.28, i64 noundef 23) #20
  %.phi.trans.insert1206 = getelementptr inbounds nuw i8, ptr %468, i64 32
  %.pre1207 = load ptr, ptr %.phi.trans.insert1206, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit347

469:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %462, ptr noundef nonnull align 1 dereferenceable(23) @.str.28, i64 23, i1 false)
  %470 = load ptr, ptr %74, align 8, !tbaa !12
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 23
  store ptr %471, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit347

_ZN4llvm11raw_ostreamlsEPKc.exit347:              ; preds = %467, %469
  %472 = phi ptr [ %.pre1207, %467 ], [ %471, %469 ]
  %.0.i.i346 = phi ptr [ %468, %467 ], [ %1, %469 ]
  %473 = getelementptr inbounds nuw i8, ptr %.0.i.i346, i64 24
  %474 = load ptr, ptr %473, align 8, !tbaa !3
  %475 = ptrtoint ptr %474 to i64
  %476 = ptrtoint ptr %472 to i64
  %477 = sub i64 %475, %476
  %478 = icmp ult i64 %477, 48
  br i1 %478, label %479, label %481

479:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit347
  %480 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i346, ptr noundef nonnull @.str.29, i64 noundef 48) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit350

481:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit347
  %482 = getelementptr inbounds nuw i8, ptr %.0.i.i346, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %472, ptr noundef nonnull align 1 dereferenceable(48) @.str.29, i64 48, i1 false)
  %483 = load ptr, ptr %482, align 8, !tbaa !12
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 48
  store ptr %484, ptr %482, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit350

_ZN4llvm11raw_ostreamlsEPKc.exit350:              ; preds = %479, %481
  br i1 %.not.i.i.i.i252, label %._crit_edge1103, label %.lr.ph1102

.lr.ph1102:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit350
  %485 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %486 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %487 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %659

488:                                              ; preds = %.lr.ph1098, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.0996.01097 = phi ptr [ %.sroa.01029.0, %.lr.ph1098 ], [ %526, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %489 = load ptr, ptr %.sroa.0996.01097, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %490 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %489, ptr nonnull @.str.21, i64 19) #20
  %491 = extractvalue { ptr, i64 } %490, 0
  store ptr %491, ptr %19, align 8
  %492 = extractvalue { ptr, i64 } %490, 1
  store i64 %492, ptr %408, align 8
  call void @_ZNK4llvm9StringRef5upperB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %493 = load ptr, ptr %72, align 8, !tbaa !3
  %494 = load ptr, ptr %74, align 8, !tbaa !12
  %495 = ptrtoint ptr %493 to i64
  %496 = ptrtoint ptr %494 to i64
  %497 = sub i64 %495, %496
  %498 = icmp ult i64 %497, 2
  br i1 %498, label %499, label %501

499:                                              ; preds = %488
  %500 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.22, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit353

501:                                              ; preds = %488
  store i16 8224, ptr %494, align 1
  %502 = load ptr, ptr %74, align 8, !tbaa !12
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 2
  store ptr %503, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit353

_ZN4llvm11raw_ostreamlsEPKc.exit353:              ; preds = %499, %501
  %.0.i.i352 = phi ptr [ %500, %499 ], [ %1, %501 ]
  %504 = load ptr, ptr %18, align 8, !tbaa !46
  %505 = load i64, ptr %409, align 8, !tbaa !43
  %506 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i352, ptr noundef %504, i64 noundef %505) #20
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 24
  %508 = load ptr, ptr %507, align 8, !tbaa !3
  %509 = getelementptr inbounds nuw i8, ptr %506, i64 32
  %510 = load ptr, ptr %509, align 8, !tbaa !12
  %511 = ptrtoint ptr %508 to i64
  %512 = ptrtoint ptr %510 to i64
  %513 = sub i64 %511, %512
  %514 = icmp ult i64 %513, 2
  br i1 %514, label %515, label %517

515:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit353
  %516 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %506, ptr noundef nonnull @.str.23, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit356

517:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit353
  store i16 2604, ptr %510, align 1
  %518 = load ptr, ptr %509, align 8, !tbaa !12
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 2
  store ptr %519, ptr %509, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit356

_ZN4llvm11raw_ostreamlsEPKc.exit356:              ; preds = %515, %517
  %520 = load ptr, ptr %18, align 8, !tbaa !46
  %521 = icmp eq ptr %520, %410
  br i1 %521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit356
  %522 = load i64, ptr %409, align 8, !tbaa !43
  %523 = icmp ult i64 %522, 16
  call void @llvm.assume(i1 %523)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit356
  %524 = load i64, ptr %410, align 8, !tbaa !48
  %525 = add i64 %524, 1
  call void @_ZdlPvm(ptr noundef %520, i64 noundef %525) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %526 = getelementptr inbounds nuw i8, ptr %.sroa.0996.01097, i64 8
  %.not1055 = icmp eq ptr %526, %.sink.i
  br i1 %.not1055, label %._crit_edge1099, label %488

._crit_edge1103:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455, %_ZN4llvm11raw_ostreamlsEPKc.exit350
  %527 = load ptr, ptr %72, align 8, !tbaa !3
  %528 = load ptr, ptr %74, align 8, !tbaa !12
  %529 = ptrtoint ptr %527 to i64
  %530 = ptrtoint ptr %528 to i64
  %531 = sub i64 %529, %530
  %532 = icmp ult i64 %531, 3
  br i1 %532, label %533, label %535

533:                                              ; preds = %._crit_edge1103
  %534 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.25, i64 noundef 3) #20
  %.phi.trans.insert1223 = getelementptr inbounds nuw i8, ptr %534, i64 32
  %.pre1224 = load ptr, ptr %.phi.trans.insert1223, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit359

535:                                              ; preds = %._crit_edge1103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %528, ptr noundef nonnull align 1 dereferenceable(3) @.str.25, i64 3, i1 false)
  %536 = load ptr, ptr %74, align 8, !tbaa !12
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 3
  store ptr %537, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit359

_ZN4llvm11raw_ostreamlsEPKc.exit359:              ; preds = %533, %535
  %538 = phi ptr [ %.pre1224, %533 ], [ %537, %535 ]
  %.0.i.i358 = phi ptr [ %534, %533 ], [ %1, %535 ]
  %539 = getelementptr inbounds nuw i8, ptr %.0.i.i358, i64 24
  %540 = load ptr, ptr %539, align 8, !tbaa !3
  %541 = ptrtoint ptr %540 to i64
  %542 = ptrtoint ptr %538 to i64
  %543 = sub i64 %541, %542
  %544 = icmp ult i64 %543, 23
  br i1 %544, label %545, label %547

545:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit359
  %546 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i358, ptr noundef nonnull @.str.41, i64 noundef 23) #20
  %.phi.trans.insert1225 = getelementptr inbounds nuw i8, ptr %546, i64 32
  %.pre1226 = load ptr, ptr %.phi.trans.insert1225, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit362

547:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit359
  %548 = getelementptr inbounds nuw i8, ptr %.0.i.i358, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %538, ptr noundef nonnull align 1 dereferenceable(23) @.str.41, i64 23, i1 false)
  %549 = load ptr, ptr %548, align 8, !tbaa !12
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 23
  store ptr %550, ptr %548, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit362

_ZN4llvm11raw_ostreamlsEPKc.exit362:              ; preds = %545, %547
  %551 = phi ptr [ %.pre1226, %545 ], [ %550, %547 ]
  %.0.i.i361 = phi ptr [ %546, %545 ], [ %.0.i.i358, %547 ]
  %552 = getelementptr inbounds nuw i8, ptr %.0.i.i361, i64 24
  %553 = load ptr, ptr %552, align 8, !tbaa !3
  %554 = ptrtoint ptr %553 to i64
  %555 = ptrtoint ptr %551 to i64
  %556 = sub i64 %554, %555
  %557 = icmp ult i64 %556, 26
  br i1 %557, label %558, label %560

558:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit362
  %559 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i361, ptr noundef nonnull @.str.42, i64 noundef 26) #20
  %.phi.trans.insert1227 = getelementptr inbounds nuw i8, ptr %559, i64 32
  %.pre1228 = load ptr, ptr %.phi.trans.insert1227, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit365

560:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit362
  %561 = getelementptr inbounds nuw i8, ptr %.0.i.i361, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %551, ptr noundef nonnull align 1 dereferenceable(26) @.str.42, i64 26, i1 false)
  %562 = load ptr, ptr %561, align 8, !tbaa !12
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 26
  store ptr %563, ptr %561, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit365

_ZN4llvm11raw_ostreamlsEPKc.exit365:              ; preds = %558, %560
  %564 = phi ptr [ %.pre1228, %558 ], [ %563, %560 ]
  %.0.i.i364 = phi ptr [ %559, %558 ], [ %.0.i.i361, %560 ]
  %565 = getelementptr inbounds nuw i8, ptr %.0.i.i364, i64 24
  %566 = load ptr, ptr %565, align 8, !tbaa !3
  %567 = icmp eq ptr %566, %564
  br i1 %567, label %568, label %570

568:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit365
  %569 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i364, ptr noundef nonnull @.str.43, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit368

570:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit365
  %571 = getelementptr inbounds nuw i8, ptr %.0.i.i364, i64 32
  store i8 10, ptr %564, align 1
  %572 = load ptr, ptr %571, align 8, !tbaa !12
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 1
  store ptr %573, ptr %571, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit368

_ZN4llvm11raw_ostreamlsEPKc.exit368:              ; preds = %568, %570
  %574 = call { ptr, i64 } @_ZNK4llvm12RecordKeeper33getAllDerivedDefinitionsIfDefinedENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull @.str.44, i64 12) #20
  %575 = extractvalue { ptr, i64 } %574, 0
  %576 = extractvalue { ptr, i64 } %574, 1
  %577 = load ptr, ptr %72, align 8, !tbaa !3
  %578 = load ptr, ptr %74, align 8, !tbaa !12
  %579 = ptrtoint ptr %577 to i64
  %580 = ptrtoint ptr %578 to i64
  %581 = sub i64 %579, %580
  %582 = icmp ult i64 %581, 21
  br i1 %582, label %583, label %585

583:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit368
  %584 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.45, i64 noundef 21) #20
  %.phi.trans.insert1229 = getelementptr inbounds nuw i8, ptr %584, i64 32
  %.pre1230 = load ptr, ptr %.phi.trans.insert1229, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit371

585:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %578, ptr noundef nonnull align 1 dereferenceable(21) @.str.45, i64 21, i1 false)
  %586 = load ptr, ptr %74, align 8, !tbaa !12
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 21
  store ptr %587, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit371

_ZN4llvm11raw_ostreamlsEPKc.exit371:              ; preds = %583, %585
  %588 = phi ptr [ %.pre1230, %583 ], [ %587, %585 ]
  %.0.i.i370 = phi ptr [ %584, %583 ], [ %1, %585 ]
  %589 = getelementptr inbounds nuw i8, ptr %.0.i.i370, i64 24
  %590 = load ptr, ptr %589, align 8, !tbaa !3
  %591 = ptrtoint ptr %590 to i64
  %592 = ptrtoint ptr %588 to i64
  %593 = sub i64 %591, %592
  %594 = icmp ult i64 %593, 73
  br i1 %594, label %595, label %597

595:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit371
  %596 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i370, ptr noundef nonnull @.str.46, i64 noundef 73) #20
  %.phi.trans.insert1231 = getelementptr inbounds nuw i8, ptr %596, i64 32
  %.pre1232 = load ptr, ptr %.phi.trans.insert1231, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit374

597:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit371
  %598 = getelementptr inbounds nuw i8, ptr %.0.i.i370, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(73) %588, ptr noundef nonnull align 1 dereferenceable(73) @.str.46, i64 73, i1 false)
  %599 = load ptr, ptr %598, align 8, !tbaa !12
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 73
  store ptr %600, ptr %598, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit374

_ZN4llvm11raw_ostreamlsEPKc.exit374:              ; preds = %595, %597
  %601 = phi ptr [ %.pre1232, %595 ], [ %600, %597 ]
  %.0.i.i373 = phi ptr [ %596, %595 ], [ %.0.i.i370, %597 ]
  %602 = getelementptr inbounds nuw i8, ptr %.0.i.i373, i64 24
  %603 = load ptr, ptr %602, align 8, !tbaa !3
  %604 = ptrtoint ptr %603 to i64
  %605 = ptrtoint ptr %601 to i64
  %606 = sub i64 %604, %605
  %607 = icmp ult i64 %606, 33
  br i1 %607, label %608, label %610

608:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit374
  %609 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i373, ptr noundef nonnull @.str.47, i64 noundef 33) #20
  %.phi.trans.insert1233 = getelementptr inbounds nuw i8, ptr %609, i64 32
  %.pre1234 = load ptr, ptr %.phi.trans.insert1233, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit377

610:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit374
  %611 = getelementptr inbounds nuw i8, ptr %.0.i.i373, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %601, ptr noundef nonnull align 1 dereferenceable(33) @.str.47, i64 33, i1 false)
  %612 = load ptr, ptr %611, align 8, !tbaa !12
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 33
  store ptr %613, ptr %611, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit377

_ZN4llvm11raw_ostreamlsEPKc.exit377:              ; preds = %608, %610
  %614 = phi ptr [ %.pre1234, %608 ], [ %613, %610 ]
  %.0.i.i376 = phi ptr [ %609, %608 ], [ %.0.i.i373, %610 ]
  %615 = getelementptr inbounds nuw i8, ptr %.0.i.i376, i64 24
  %616 = load ptr, ptr %615, align 8, !tbaa !3
  %617 = ptrtoint ptr %616 to i64
  %618 = ptrtoint ptr %614 to i64
  %619 = sub i64 %617, %618
  %620 = icmp ult i64 %619, 25
  br i1 %620, label %621, label %623

621:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit377
  %622 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i376, ptr noundef nonnull @.str.48, i64 noundef 25) #20
  %.phi.trans.insert1235 = getelementptr inbounds nuw i8, ptr %622, i64 32
  %.pre1236 = load ptr, ptr %.phi.trans.insert1235, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit380

623:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit377
  %624 = getelementptr inbounds nuw i8, ptr %.0.i.i376, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %614, ptr noundef nonnull align 1 dereferenceable(25) @.str.48, i64 25, i1 false)
  %625 = load ptr, ptr %624, align 8, !tbaa !12
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 25
  store ptr %626, ptr %624, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit380

_ZN4llvm11raw_ostreamlsEPKc.exit380:              ; preds = %621, %623
  %627 = phi ptr [ %.pre1236, %621 ], [ %626, %623 ]
  %.0.i.i379 = phi ptr [ %622, %621 ], [ %.0.i.i376, %623 ]
  %628 = getelementptr inbounds nuw i8, ptr %.0.i.i379, i64 24
  %629 = load ptr, ptr %628, align 8, !tbaa !3
  %630 = ptrtoint ptr %629 to i64
  %631 = ptrtoint ptr %627 to i64
  %632 = sub i64 %630, %631
  %633 = icmp ult i64 %632, 12
  br i1 %633, label %634, label %636

634:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit380
  %635 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i379, ptr noundef nonnull @.str.49, i64 noundef 12) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit383

636:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit380
  %637 = getelementptr inbounds nuw i8, ptr %.0.i.i379, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %627, ptr noundef nonnull align 1 dereferenceable(12) @.str.49, i64 12, i1 false)
  %638 = load ptr, ptr %637, align 8, !tbaa !12
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 12
  store ptr %639, ptr %637, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit383

_ZN4llvm11raw_ostreamlsEPKc.exit383:              ; preds = %634, %636
  %.0.i.i382 = phi ptr [ %635, %634 ], [ %.0.i.i379, %636 ]
  %640 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i382, i64 noundef %576) #20
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 24
  %642 = load ptr, ptr %641, align 8, !tbaa !3
  %643 = getelementptr inbounds nuw i8, ptr %640, i64 32
  %644 = load ptr, ptr %643, align 8, !tbaa !12
  %645 = ptrtoint ptr %642 to i64
  %646 = ptrtoint ptr %644 to i64
  %647 = sub i64 %645, %646
  %648 = icmp ult i64 %647, 3
  br i1 %648, label %649, label %651

649:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit383
  %650 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %640, ptr noundef nonnull @.str.50, i64 noundef 3) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit386

651:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit383
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %644, ptr noundef nonnull align 1 dereferenceable(3) @.str.50, i64 3, i1 false)
  %652 = load ptr, ptr %643, align 8, !tbaa !12
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 3
  store ptr %653, ptr %643, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit386

_ZN4llvm11raw_ostreamlsEPKc.exit386:              ; preds = %649, %651
  %.idx = shl nuw nsw i64 %576, 3
  %654 = getelementptr inbounds nuw i8, ptr %575, i64 %.idx
  %.not2391104 = icmp eq i64 %576, 0
  br i1 %.not2391104, label %._crit_edge1107, label %.lr.ph1106

.lr.ph1106:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit386
  %655 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %656 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %657 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %658 = getelementptr inbounds nuw i8, ptr %23, i64 16
  br label %1035

659:                                              ; preds = %.lr.ph1102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455
  %.sroa.0990.01101 = phi ptr [ %.sroa.01029.0, %.lr.ph1102 ], [ %942, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455 ]
  %660 = load ptr, ptr %.sroa.0990.01101, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %661 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %660, ptr nonnull @.str.21, i64 19) #20
  %662 = extractvalue { ptr, i64 } %661, 0
  store ptr %662, ptr %21, align 8
  %663 = extractvalue { ptr, i64 } %661, 1
  store i64 %663, ptr %485, align 8
  call void @_ZNK4llvm9StringRef5upperB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %21) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %664 = load ptr, ptr %72, align 8, !tbaa !3
  %665 = load ptr, ptr %74, align 8, !tbaa !12
  %666 = ptrtoint ptr %664 to i64
  %667 = ptrtoint ptr %665 to i64
  %668 = sub i64 %666, %667
  %669 = icmp ult i64 %668, 2
  br i1 %669, label %670, label %672

670:                                              ; preds = %659
  %671 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.22, i64 noundef 2) #20
  %.pre1208 = load ptr, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit389

672:                                              ; preds = %659
  store i16 8224, ptr %665, align 1
  %673 = load ptr, ptr %74, align 8, !tbaa !12
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 2
  store ptr %674, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit389

_ZN4llvm11raw_ostreamlsEPKc.exit389:              ; preds = %670, %672
  %675 = phi ptr [ %.pre1208, %670 ], [ %674, %672 ]
  %676 = load ptr, ptr %72, align 8, !tbaa !3
  %677 = ptrtoint ptr %676 to i64
  %678 = ptrtoint ptr %675 to i64
  %679 = sub i64 %677, %678
  %680 = icmp ult i64 %679, 2
  br i1 %680, label %681, label %683

681:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit389
  %682 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.30, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit392

683:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit389
  store i16 8827, ptr %675, align 1
  %684 = load ptr, ptr %74, align 8, !tbaa !12
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 2
  store ptr %685, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit392

_ZN4llvm11raw_ostreamlsEPKc.exit392:              ; preds = %681, %683
  %.0.i.i391 = phi ptr [ %682, %681 ], [ %1, %683 ]
  %686 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %660, ptr nonnull @.str.4, i64 15) #20
  %687 = extractvalue { ptr, i64 } %686, 0
  %688 = extractvalue { ptr, i64 } %686, 1
  %689 = getelementptr inbounds nuw i8, ptr %.0.i.i391, i64 24
  %690 = load ptr, ptr %689, align 8, !tbaa !3
  %691 = getelementptr inbounds nuw i8, ptr %.0.i.i391, i64 32
  %692 = load ptr, ptr %691, align 8, !tbaa !12
  %693 = ptrtoint ptr %690 to i64
  %694 = ptrtoint ptr %692 to i64
  %695 = sub i64 %693, %694
  %696 = icmp ugt i64 %688, %695
  br i1 %696, label %697, label %699

697:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit392
  %698 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i391, ptr noundef %687, i64 noundef %688) #20
  %.phi.trans.insert1209 = getelementptr inbounds nuw i8, ptr %698, i64 32
  %.pre1210 = load ptr, ptr %.phi.trans.insert1209, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit395

699:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit392
  %.not.i393 = icmp eq i64 %688, 0
  br i1 %.not.i393, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit395, label %700

700:                                              ; preds = %699
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %692, ptr align 1 %687, i64 %688, i1 false)
  %701 = load ptr, ptr %691, align 8, !tbaa !12
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 %688
  store ptr %702, ptr %691, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit395

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit395:   ; preds = %697, %699, %700
  %703 = phi ptr [ %.pre1210, %697 ], [ %702, %700 ], [ %692, %699 ]
  %.0.i394 = phi ptr [ %698, %697 ], [ %.0.i.i391, %700 ], [ %.0.i.i391, %699 ]
  %704 = getelementptr inbounds nuw i8, ptr %.0.i394, i64 24
  %705 = load ptr, ptr %704, align 8, !tbaa !3
  %706 = icmp eq ptr %705, %703
  br i1 %706, label %707, label %709

707:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit395
  %708 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i394, ptr noundef nonnull @.str.31, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit398

709:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit395
  %710 = getelementptr inbounds nuw i8, ptr %.0.i394, i64 32
  store i8 34, ptr %703, align 1
  %711 = load ptr, ptr %710, align 8, !tbaa !12
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 1
  store ptr %712, ptr %710, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit398

_ZN4llvm11raw_ostreamlsEPKc.exit398:              ; preds = %707, %709
  %713 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %660, ptr nonnull @.str.32, i64 16) #20
  %714 = extractvalue { ptr, i64 } %713, 0
  %715 = extractvalue { ptr, i64 } %713, 1
  %716 = icmp eq i64 %715, 0
  %717 = load ptr, ptr %72, align 8, !tbaa !3
  %718 = load ptr, ptr %74, align 8, !tbaa !12
  %719 = ptrtoint ptr %717 to i64
  %720 = ptrtoint ptr %718 to i64
  %721 = sub i64 %719, %720
  br i1 %716, label %722, label %729

722:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit398
  %723 = icmp ult i64 %721, 4
  br i1 %723, label %724, label %726

724:                                              ; preds = %722
  %725 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.33, i64 noundef 4) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit401

726:                                              ; preds = %722
  store i32 2105221164, ptr %718, align 1
  %727 = load ptr, ptr %74, align 8, !tbaa !12
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 4
  store ptr %728, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit401

729:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit398
  %730 = icmp ult i64 %721, 3
  br i1 %730, label %731, label %733

731:                                              ; preds = %729
  %732 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.34, i64 noundef 3) #20
  %.phi.trans.insert1211 = getelementptr inbounds nuw i8, ptr %732, i64 32
  %.pre1212 = load ptr, ptr %.phi.trans.insert1211, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit404

733:                                              ; preds = %729
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %718, ptr noundef nonnull align 1 dereferenceable(3) @.str.34, i64 3, i1 false)
  %734 = load ptr, ptr %74, align 8, !tbaa !12
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 3
  store ptr %735, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit404

_ZN4llvm11raw_ostreamlsEPKc.exit404:              ; preds = %731, %733
  %736 = phi ptr [ %.pre1212, %731 ], [ %735, %733 ]
  %.0.i.i403 = phi ptr [ %732, %731 ], [ %1, %733 ]
  %737 = getelementptr inbounds nuw i8, ptr %.0.i.i403, i64 24
  %738 = load ptr, ptr %737, align 8, !tbaa !3
  %739 = ptrtoint ptr %738 to i64
  %740 = ptrtoint ptr %736 to i64
  %741 = sub i64 %739, %740
  %742 = icmp ugt i64 %715, %741
  br i1 %742, label %743, label %745

743:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit404
  %744 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i403, ptr noundef %714, i64 noundef %715) #20
  %.phi.trans.insert1213 = getelementptr inbounds nuw i8, ptr %744, i64 32
  %.pre1214 = load ptr, ptr %.phi.trans.insert1213, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit407

745:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit404
  %746 = getelementptr inbounds nuw i8, ptr %.0.i.i403, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %736, ptr align 1 %714, i64 %715, i1 false)
  %747 = load ptr, ptr %746, align 8, !tbaa !12
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 %715
  store ptr %748, ptr %746, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit407

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit407:   ; preds = %743, %745
  %749 = phi ptr [ %.pre1214, %743 ], [ %748, %745 ]
  %.0.i406 = phi ptr [ %744, %743 ], [ %.0.i.i403, %745 ]
  %750 = getelementptr inbounds nuw i8, ptr %.0.i406, i64 24
  %751 = load ptr, ptr %750, align 8, !tbaa !3
  %752 = icmp eq ptr %751, %749
  br i1 %752, label %753, label %755

753:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit407
  %754 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i406, ptr noundef nonnull @.str.31, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit401

755:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit407
  %756 = getelementptr inbounds nuw i8, ptr %.0.i406, i64 32
  store i8 34, ptr %749, align 1
  %757 = load ptr, ptr %756, align 8, !tbaa !12
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 1
  store ptr %758, ptr %756, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit401

_ZN4llvm11raw_ostreamlsEPKc.exit401:              ; preds = %755, %753, %726, %724
  %759 = load ptr, ptr %72, align 8, !tbaa !3
  %760 = load ptr, ptr %74, align 8, !tbaa !12
  %761 = ptrtoint ptr %759 to i64
  %762 = ptrtoint ptr %760 to i64
  %763 = sub i64 %761, %762
  %764 = icmp ult i64 %763, 11
  br i1 %764, label %765, label %767

765:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit401
  %766 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.35, i64 noundef 11) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit413

767:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit401
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %760, ptr noundef nonnull align 1 dereferenceable(11) @.str.35, i64 11, i1 false)
  %768 = load ptr, ptr %74, align 8, !tbaa !12
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 11
  store ptr %769, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit413

_ZN4llvm11raw_ostreamlsEPKc.exit413:              ; preds = %765, %767
  %.0.i.i412 = phi ptr [ %766, %765 ], [ %1, %767 ]
  %770 = load ptr, ptr %20, align 8, !tbaa !46
  %771 = load i64, ptr %486, align 8, !tbaa !43
  %772 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i412, ptr noundef %770, i64 noundef %771) #20
  %773 = load ptr, ptr %72, align 8, !tbaa !3
  %774 = load ptr, ptr %74, align 8, !tbaa !12
  %775 = ptrtoint ptr %773 to i64
  %776 = ptrtoint ptr %774 to i64
  %777 = sub i64 %775, %776
  %778 = icmp ult i64 %777, 3
  br i1 %778, label %779, label %781

779:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit413
  %780 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.34, i64 noundef 3) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit416

781:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit413
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %774, ptr noundef nonnull align 1 dereferenceable(3) @.str.34, i64 3, i1 false)
  %782 = load ptr, ptr %74, align 8, !tbaa !12
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 3
  store ptr %783, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit416

_ZN4llvm11raw_ostreamlsEPKc.exit416:              ; preds = %779, %781
  %.0.i.i415 = phi ptr [ %780, %779 ], [ %1, %781 ]
  %784 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %660, ptr nonnull @.str.36, i64 15) #20
  %785 = extractvalue { ptr, i64 } %784, 0
  %786 = extractvalue { ptr, i64 } %784, 1
  %787 = getelementptr inbounds nuw i8, ptr %.0.i.i415, i64 24
  %788 = load ptr, ptr %787, align 8, !tbaa !3
  %789 = getelementptr inbounds nuw i8, ptr %.0.i.i415, i64 32
  %790 = load ptr, ptr %789, align 8, !tbaa !12
  %791 = ptrtoint ptr %788 to i64
  %792 = ptrtoint ptr %790 to i64
  %793 = sub i64 %791, %792
  %794 = icmp ugt i64 %786, %793
  br i1 %794, label %795, label %797

795:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit416
  %796 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i415, ptr noundef %785, i64 noundef %786) #20
  %.phi.trans.insert1215 = getelementptr inbounds nuw i8, ptr %796, i64 32
  %.pre1216 = load ptr, ptr %.phi.trans.insert1215, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit419

797:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit416
  %.not.i417 = icmp eq i64 %786, 0
  br i1 %.not.i417, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit419, label %798

798:                                              ; preds = %797
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %790, ptr align 1 %785, i64 %786, i1 false)
  %799 = load ptr, ptr %789, align 8, !tbaa !12
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 %786
  store ptr %800, ptr %789, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit419

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit419:   ; preds = %795, %797, %798
  %801 = phi ptr [ %.pre1216, %795 ], [ %800, %798 ], [ %790, %797 ]
  %.0.i418 = phi ptr [ %796, %795 ], [ %.0.i.i415, %798 ], [ %.0.i.i415, %797 ]
  %802 = getelementptr inbounds nuw i8, ptr %.0.i418, i64 24
  %803 = load ptr, ptr %802, align 8, !tbaa !3
  %804 = icmp eq ptr %803, %801
  br i1 %804, label %805, label %807

805:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit419
  %806 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i418, ptr noundef nonnull @.str.31, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit422

807:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit419
  %808 = getelementptr inbounds nuw i8, ptr %.0.i418, i64 32
  store i8 34, ptr %801, align 1
  %809 = load ptr, ptr %808, align 8, !tbaa !12
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 1
  store ptr %810, ptr %808, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit422

_ZN4llvm11raw_ostreamlsEPKc.exit422:              ; preds = %805, %807
  %811 = load ptr, ptr %72, align 8, !tbaa !3
  %812 = load ptr, ptr %74, align 8, !tbaa !12
  %813 = ptrtoint ptr %811 to i64
  %814 = ptrtoint ptr %812 to i64
  %815 = sub i64 %813, %814
  %816 = icmp ult i64 %815, 3
  br i1 %816, label %817, label %819

817:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit422
  %818 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.34, i64 noundef 3) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit425

819:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit422
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %812, ptr noundef nonnull align 1 dereferenceable(3) @.str.34, i64 3, i1 false)
  %820 = load ptr, ptr %74, align 8, !tbaa !12
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 3
  store ptr %821, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit425

_ZN4llvm11raw_ostreamlsEPKc.exit425:              ; preds = %817, %819
  %.0.i.i424 = phi ptr [ %818, %817 ], [ %1, %819 ]
  %822 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %660, ptr nonnull @.str.37, i64 4) #20
  %823 = extractvalue { ptr, i64 } %822, 0
  %824 = extractvalue { ptr, i64 } %822, 1
  %825 = getelementptr inbounds nuw i8, ptr %.0.i.i424, i64 24
  %826 = load ptr, ptr %825, align 8, !tbaa !3
  %827 = getelementptr inbounds nuw i8, ptr %.0.i.i424, i64 32
  %828 = load ptr, ptr %827, align 8, !tbaa !12
  %829 = ptrtoint ptr %826 to i64
  %830 = ptrtoint ptr %828 to i64
  %831 = sub i64 %829, %830
  %832 = icmp ugt i64 %824, %831
  br i1 %832, label %833, label %835

833:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit425
  %834 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i424, ptr noundef %823, i64 noundef %824) #20
  %.phi.trans.insert1217 = getelementptr inbounds nuw i8, ptr %834, i64 32
  %.pre1218 = load ptr, ptr %.phi.trans.insert1217, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit428

835:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit425
  %.not.i426 = icmp eq i64 %824, 0
  br i1 %.not.i426, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit428, label %836

836:                                              ; preds = %835
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %828, ptr align 1 %823, i64 %824, i1 false)
  %837 = load ptr, ptr %827, align 8, !tbaa !12
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 %824
  store ptr %838, ptr %827, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit428

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit428:   ; preds = %833, %835, %836
  %839 = phi ptr [ %.pre1218, %833 ], [ %838, %836 ], [ %828, %835 ]
  %.0.i427 = phi ptr [ %834, %833 ], [ %.0.i.i424, %836 ], [ %.0.i.i424, %835 ]
  %840 = getelementptr inbounds nuw i8, ptr %.0.i427, i64 24
  %841 = load ptr, ptr %840, align 8, !tbaa !3
  %842 = icmp eq ptr %841, %839
  br i1 %842, label %843, label %845

843:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit428
  %844 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i427, ptr noundef nonnull @.str.31, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit431

845:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit428
  %846 = getelementptr inbounds nuw i8, ptr %.0.i427, i64 32
  store i8 34, ptr %839, align 1
  %847 = load ptr, ptr %846, align 8, !tbaa !12
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 1
  store ptr %848, ptr %846, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit431

_ZN4llvm11raw_ostreamlsEPKc.exit431:              ; preds = %843, %845
  %849 = load ptr, ptr %72, align 8, !tbaa !3
  %850 = load ptr, ptr %74, align 8, !tbaa !12
  %851 = ptrtoint ptr %849 to i64
  %852 = ptrtoint ptr %850 to i64
  %853 = sub i64 %851, %852
  %854 = icmp ult i64 %853, 4
  br i1 %854, label %855, label %857

855:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit431
  %856 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.38, i64 noundef 4) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit434

857:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit431
  store i32 723656748, ptr %850, align 1
  %858 = load ptr, ptr %74, align 8, !tbaa !12
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 4
  store ptr %859, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit434

_ZN4llvm11raw_ostreamlsEPKc.exit434:              ; preds = %855, %857
  %.0.i.i433 = phi ptr [ %856, %855 ], [ %1, %857 ]
  %860 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %660, ptr nonnull @.str.5, i64 4) #20
  %861 = extractvalue { ptr, i64 } %860, 0
  %862 = extractvalue { ptr, i64 } %860, 1
  %863 = getelementptr inbounds nuw i8, ptr %.0.i.i433, i64 24
  %864 = load ptr, ptr %863, align 8, !tbaa !3
  %865 = getelementptr inbounds nuw i8, ptr %.0.i.i433, i64 32
  %866 = load ptr, ptr %865, align 8, !tbaa !12
  %867 = ptrtoint ptr %864 to i64
  %868 = ptrtoint ptr %866 to i64
  %869 = sub i64 %867, %868
  %870 = icmp ugt i64 %862, %869
  br i1 %870, label %871, label %873

871:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit434
  %872 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i433, ptr noundef %861, i64 noundef %862) #20
  %.phi.trans.insert1219 = getelementptr inbounds nuw i8, ptr %872, i64 32
  %.pre1220 = load ptr, ptr %.phi.trans.insert1219, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit437

873:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit434
  %.not.i435 = icmp eq i64 %862, 0
  br i1 %.not.i435, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit437, label %874

874:                                              ; preds = %873
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %866, ptr align 1 %861, i64 %862, i1 false)
  %875 = load ptr, ptr %865, align 8, !tbaa !12
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 %862
  store ptr %876, ptr %865, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit437

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit437:   ; preds = %871, %873, %874
  %877 = phi ptr [ %.pre1220, %871 ], [ %876, %874 ], [ %866, %873 ]
  %.0.i436 = phi ptr [ %872, %871 ], [ %.0.i.i433, %874 ], [ %.0.i.i433, %873 ]
  %878 = getelementptr inbounds nuw i8, ptr %.0.i436, i64 24
  %879 = load ptr, ptr %878, align 8, !tbaa !3
  %880 = icmp eq ptr %879, %877
  br i1 %880, label %881, label %883

881:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit437
  %882 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i436, ptr noundef nonnull @.str.31, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit440

883:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit437
  %884 = getelementptr inbounds nuw i8, ptr %.0.i436, i64 32
  store i8 34, ptr %877, align 1
  %885 = load ptr, ptr %884, align 8, !tbaa !12
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 1
  store ptr %886, ptr %884, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit440

_ZN4llvm11raw_ostreamlsEPKc.exit440:              ; preds = %881, %883
  %887 = load ptr, ptr %72, align 8, !tbaa !3
  %888 = load ptr, ptr %74, align 8, !tbaa !12
  %889 = ptrtoint ptr %887 to i64
  %890 = ptrtoint ptr %888 to i64
  %891 = sub i64 %889, %890
  %892 = icmp ult i64 %891, 4
  br i1 %892, label %893, label %895

893:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit440
  %894 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.39, i64 noundef 4) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit443

895:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit440
  store i32 757211180, ptr %888, align 1
  %896 = load ptr, ptr %74, align 8, !tbaa !12
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 4
  store ptr %897, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit443

_ZN4llvm11raw_ostreamlsEPKc.exit443:              ; preds = %893, %895
  %.0.i.i442 = phi ptr [ %894, %893 ], [ %1, %895 ]
  %898 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %660, ptr nonnull @.str.5, i64 4) #20
  %899 = extractvalue { ptr, i64 } %898, 0
  %900 = extractvalue { ptr, i64 } %898, 1
  %901 = getelementptr inbounds nuw i8, ptr %.0.i.i442, i64 24
  %902 = load ptr, ptr %901, align 8, !tbaa !3
  %903 = getelementptr inbounds nuw i8, ptr %.0.i.i442, i64 32
  %904 = load ptr, ptr %903, align 8, !tbaa !12
  %905 = ptrtoint ptr %902 to i64
  %906 = ptrtoint ptr %904 to i64
  %907 = sub i64 %905, %906
  %908 = icmp ugt i64 %900, %907
  br i1 %908, label %909, label %911

909:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit443
  %910 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i442, ptr noundef %899, i64 noundef %900) #20
  %.phi.trans.insert1221 = getelementptr inbounds nuw i8, ptr %910, i64 32
  %.pre1222 = load ptr, ptr %.phi.trans.insert1221, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit446

911:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit443
  %.not.i444 = icmp eq i64 %900, 0
  br i1 %.not.i444, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit446, label %912

912:                                              ; preds = %911
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %904, ptr align 1 %899, i64 %900, i1 false)
  %913 = load ptr, ptr %903, align 8, !tbaa !12
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 %900
  store ptr %914, ptr %903, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit446

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit446:   ; preds = %909, %911, %912
  %915 = phi ptr [ %.pre1222, %909 ], [ %914, %912 ], [ %904, %911 ]
  %.0.i445 = phi ptr [ %910, %909 ], [ %.0.i.i442, %912 ], [ %.0.i.i442, %911 ]
  %916 = getelementptr inbounds nuw i8, ptr %.0.i445, i64 24
  %917 = load ptr, ptr %916, align 8, !tbaa !3
  %918 = icmp eq ptr %917, %915
  br i1 %918, label %919, label %921

919:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit446
  %920 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i445, ptr noundef nonnull @.str.31, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit449

921:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit446
  %922 = getelementptr inbounds nuw i8, ptr %.0.i445, i64 32
  store i8 34, ptr %915, align 1
  %923 = load ptr, ptr %922, align 8, !tbaa !12
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 1
  store ptr %924, ptr %922, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit449

_ZN4llvm11raw_ostreamlsEPKc.exit449:              ; preds = %919, %921
  %925 = load ptr, ptr %72, align 8, !tbaa !3
  %926 = load ptr, ptr %74, align 8, !tbaa !12
  %927 = ptrtoint ptr %925 to i64
  %928 = ptrtoint ptr %926 to i64
  %929 = sub i64 %927, %928
  %930 = icmp ult i64 %929, 3
  br i1 %930, label %931, label %933

931:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit449
  %932 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.40, i64 noundef 3) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit452

933:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit449
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %926, ptr noundef nonnull align 1 dereferenceable(3) @.str.40, i64 3, i1 false)
  %934 = load ptr, ptr %74, align 8, !tbaa !12
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 3
  store ptr %935, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit452

_ZN4llvm11raw_ostreamlsEPKc.exit452:              ; preds = %931, %933
  %936 = load ptr, ptr %20, align 8, !tbaa !46
  %937 = icmp eq ptr %936, %487
  br i1 %937, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit452
  %938 = load i64, ptr %486, align 8, !tbaa !43
  %939 = icmp ult i64 %938, 16
  call void @llvm.assume(i1 %939)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit452
  %940 = load i64, ptr %487, align 8, !tbaa !48
  %941 = add i64 %940, 1
  call void @_ZdlPvm(ptr noundef %936, i64 noundef %941) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %942 = getelementptr inbounds nuw i8, ptr %.sroa.0990.01101, i64 8
  %.not1056 = icmp eq ptr %942, %.sink.i
  br i1 %.not1056, label %._crit_edge1103, label %659

._crit_edge1107:                                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit512, %_ZN4llvm11raw_ostreamlsEPKc.exit386
  %943 = load ptr, ptr %72, align 8, !tbaa !3
  %944 = load ptr, ptr %74, align 8, !tbaa !12
  %945 = ptrtoint ptr %943 to i64
  %946 = ptrtoint ptr %944 to i64
  %947 = sub i64 %945, %946
  %948 = icmp ult i64 %947, 12
  br i1 %948, label %949, label %951

949:                                              ; preds = %._crit_edge1107
  %950 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.57, i64 noundef 12) #20
  %.phi.trans.insert1240 = getelementptr inbounds nuw i8, ptr %950, i64 32
  %.pre1241 = load ptr, ptr %.phi.trans.insert1240, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit458

951:                                              ; preds = %._crit_edge1107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %944, ptr noundef nonnull align 1 dereferenceable(12) @.str.57, i64 12, i1 false)
  %952 = load ptr, ptr %74, align 8, !tbaa !12
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 12
  store ptr %953, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit458

_ZN4llvm11raw_ostreamlsEPKc.exit458:              ; preds = %949, %951
  %954 = phi ptr [ %.pre1241, %949 ], [ %953, %951 ]
  %.0.i.i457 = phi ptr [ %950, %949 ], [ %1, %951 ]
  %955 = getelementptr inbounds nuw i8, ptr %.0.i.i457, i64 24
  %956 = load ptr, ptr %955, align 8, !tbaa !3
  %957 = ptrtoint ptr %956 to i64
  %958 = ptrtoint ptr %954 to i64
  %959 = sub i64 %957, %958
  %960 = icmp ult i64 %959, 2
  br i1 %960, label %961, label %963

961:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit458
  %962 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i457, ptr noundef nonnull @.str.58, i64 noundef 2) #20
  %.phi.trans.insert1242 = getelementptr inbounds nuw i8, ptr %962, i64 32
  %.pre1243 = load ptr, ptr %.phi.trans.insert1242, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit461

963:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit458
  %964 = getelementptr inbounds nuw i8, ptr %.0.i.i457, i64 32
  store i16 2685, ptr %954, align 1
  %965 = load ptr, ptr %964, align 8, !tbaa !12
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 2
  store ptr %966, ptr %964, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit461

_ZN4llvm11raw_ostreamlsEPKc.exit461:              ; preds = %961, %963
  %967 = phi ptr [ %.pre1243, %961 ], [ %966, %963 ]
  %.0.i.i460 = phi ptr [ %962, %961 ], [ %.0.i.i457, %963 ]
  %968 = getelementptr inbounds nuw i8, ptr %.0.i.i460, i64 24
  %969 = load ptr, ptr %968, align 8, !tbaa !3
  %970 = ptrtoint ptr %969 to i64
  %971 = ptrtoint ptr %967 to i64
  %972 = sub i64 %970, %971
  %973 = icmp ult i64 %972, 21
  br i1 %973, label %974, label %976

974:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit461
  %975 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i460, ptr noundef nonnull @.str.59, i64 noundef 21) #20
  %.phi.trans.insert1244 = getelementptr inbounds nuw i8, ptr %975, i64 32
  %.pre1245 = load ptr, ptr %.phi.trans.insert1244, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit464

976:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit461
  %977 = getelementptr inbounds nuw i8, ptr %.0.i.i460, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %967, ptr noundef nonnull align 1 dereferenceable(21) @.str.59, i64 21, i1 false)
  %978 = load ptr, ptr %977, align 8, !tbaa !12
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 21
  store ptr %979, ptr %977, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit464

_ZN4llvm11raw_ostreamlsEPKc.exit464:              ; preds = %974, %976
  %980 = phi ptr [ %.pre1245, %974 ], [ %979, %976 ]
  %.0.i.i463 = phi ptr [ %975, %974 ], [ %.0.i.i460, %976 ]
  %981 = getelementptr inbounds nuw i8, ptr %.0.i.i463, i64 24
  %982 = load ptr, ptr %981, align 8, !tbaa !3
  %983 = ptrtoint ptr %982 to i64
  %984 = ptrtoint ptr %980 to i64
  %985 = sub i64 %983, %984
  %986 = icmp ult i64 %985, 24
  br i1 %986, label %987, label %989

987:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit464
  %988 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i463, ptr noundef nonnull @.str.60, i64 noundef 24) #20
  %.phi.trans.insert1246 = getelementptr inbounds nuw i8, ptr %988, i64 32
  %.pre1247 = load ptr, ptr %.phi.trans.insert1246, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit467

989:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit464
  %990 = getelementptr inbounds nuw i8, ptr %.0.i.i463, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %980, ptr noundef nonnull align 1 dereferenceable(24) @.str.60, i64 24, i1 false)
  %991 = load ptr, ptr %990, align 8, !tbaa !12
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 24
  store ptr %992, ptr %990, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit467

_ZN4llvm11raw_ostreamlsEPKc.exit467:              ; preds = %987, %989
  %993 = phi ptr [ %.pre1247, %987 ], [ %992, %989 ]
  %.0.i.i466 = phi ptr [ %988, %987 ], [ %.0.i.i463, %989 ]
  %994 = getelementptr inbounds nuw i8, ptr %.0.i.i466, i64 24
  %995 = load ptr, ptr %994, align 8, !tbaa !3
  %996 = icmp eq ptr %995, %993
  br i1 %996, label %997, label %999

997:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit467
  %998 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i466, ptr noundef nonnull @.str.43, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit470

999:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit467
  %1000 = getelementptr inbounds nuw i8, ptr %.0.i.i466, i64 32
  store i8 10, ptr %993, align 1
  %1001 = load ptr, ptr %1000, align 8, !tbaa !12
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 1
  store ptr %1002, ptr %1000, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit470

_ZN4llvm11raw_ostreamlsEPKc.exit470:              ; preds = %997, %999
  %1003 = load ptr, ptr %72, align 8, !tbaa !3
  %1004 = load ptr, ptr %74, align 8, !tbaa !12
  %1005 = ptrtoint ptr %1003 to i64
  %1006 = ptrtoint ptr %1004 to i64
  %1007 = sub i64 %1005, %1006
  %1008 = icmp ult i64 %1007, 35
  br i1 %1008, label %1009, label %1011

1009:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit470
  %1010 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.61, i64 noundef 35) #20
  %.phi.trans.insert1248 = getelementptr inbounds nuw i8, ptr %1010, i64 32
  %.pre1249 = load ptr, ptr %.phi.trans.insert1248, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit473

1011:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit470
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %1004, ptr noundef nonnull align 1 dereferenceable(35) @.str.61, i64 35, i1 false)
  %1012 = load ptr, ptr %74, align 8, !tbaa !12
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 35
  store ptr %1013, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit473

_ZN4llvm11raw_ostreamlsEPKc.exit473:              ; preds = %1009, %1011
  %1014 = phi ptr [ %.pre1249, %1009 ], [ %1013, %1011 ]
  %.0.i.i472 = phi ptr [ %1010, %1009 ], [ %1, %1011 ]
  %1015 = getelementptr inbounds nuw i8, ptr %.0.i.i472, i64 24
  %1016 = load ptr, ptr %1015, align 8, !tbaa !3
  %1017 = ptrtoint ptr %1016 to i64
  %1018 = ptrtoint ptr %1014 to i64
  %1019 = sub i64 %1017, %1018
  %1020 = icmp ult i64 %1019, 65
  br i1 %1020, label %1021, label %1023

1021:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit473
  %1022 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i472, ptr noundef nonnull @.str.62, i64 noundef 65) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit476

1023:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit473
  %1024 = getelementptr inbounds nuw i8, ptr %.0.i.i472, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %1014, ptr noundef nonnull align 1 dereferenceable(65) @.str.62, i64 65, i1 false)
  %1025 = load ptr, ptr %1024, align 8, !tbaa !12
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 65
  store ptr %1026, ptr %1024, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit476

_ZN4llvm11raw_ostreamlsEPKc.exit476:              ; preds = %1021, %1023
  br i1 %.not.i.i.i.i252, label %._crit_edge1116, label %.lr.ph1115

.lr.ph1115:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit476
  %1027 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1028 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1029 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1030 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1031 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1032 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %1033 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1034 = getelementptr inbounds nuw i8, ptr %25, i64 16
  br label %1286

1035:                                             ; preds = %.lr.ph1106, %_ZN4llvm11raw_ostreamlsEPKc.exit512
  %.02301105 = phi ptr [ %575, %.lr.ph1106 ], [ %1186, %_ZN4llvm11raw_ostreamlsEPKc.exit512 ]
  %1036 = load ptr, ptr %.02301105, align 8, !tbaa !16
  %1037 = load ptr, ptr %72, align 8, !tbaa !3
  %1038 = load ptr, ptr %74, align 8, !tbaa !12
  %1039 = ptrtoint ptr %1037 to i64
  %1040 = ptrtoint ptr %1038 to i64
  %1041 = sub i64 %1039, %1040
  %1042 = icmp ult i64 %1041, 17
  br i1 %1042, label %1043, label %1045

1043:                                             ; preds = %1035
  %1044 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.51, i64 noundef 17) #20
  %.pre1237 = load ptr, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit479

1045:                                             ; preds = %1035
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1038, ptr noundef nonnull align 1 dereferenceable(17) @.str.51, i64 17, i1 false)
  %1046 = load ptr, ptr %74, align 8, !tbaa !12
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 17
  store ptr %1047, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit479

_ZN4llvm11raw_ostreamlsEPKc.exit479:              ; preds = %1043, %1045
  %1048 = phi ptr [ %.pre1237, %1043 ], [ %1047, %1045 ]
  %1049 = load ptr, ptr %72, align 8, !tbaa !3
  %1050 = icmp eq ptr %1049, %1048
  br i1 %1050, label %1051, label %1053

1051:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit479
  %1052 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.31, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit482

1053:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit479
  store i8 34, ptr %1048, align 1
  %1054 = load ptr, ptr %74, align 8, !tbaa !12
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 1
  store ptr %1055, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit482

_ZN4llvm11raw_ostreamlsEPKc.exit482:              ; preds = %1051, %1053
  %.0.i.i481 = phi ptr [ %1052, %1051 ], [ %1, %1053 ]
  %1056 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1036, ptr nonnull @.str.5, i64 4) #20
  %1057 = extractvalue { ptr, i64 } %1056, 0
  %1058 = extractvalue { ptr, i64 } %1056, 1
  %1059 = getelementptr inbounds nuw i8, ptr %.0.i.i481, i64 24
  %1060 = load ptr, ptr %1059, align 8, !tbaa !3
  %1061 = getelementptr inbounds nuw i8, ptr %.0.i.i481, i64 32
  %1062 = load ptr, ptr %1061, align 8, !tbaa !12
  %1063 = ptrtoint ptr %1060 to i64
  %1064 = ptrtoint ptr %1062 to i64
  %1065 = sub i64 %1063, %1064
  %1066 = icmp ugt i64 %1058, %1065
  br i1 %1066, label %1067, label %1069

1067:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit482
  %1068 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i481, ptr noundef %1057, i64 noundef %1058) #20
  %.phi.trans.insert1238 = getelementptr inbounds nuw i8, ptr %1068, i64 32
  %.pre1239 = load ptr, ptr %.phi.trans.insert1238, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit485

1069:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit482
  %.not.i483 = icmp eq i64 %1058, 0
  br i1 %.not.i483, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit485, label %1070

1070:                                             ; preds = %1069
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1062, ptr align 1 %1057, i64 %1058, i1 false)
  %1071 = load ptr, ptr %1061, align 8, !tbaa !12
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 %1058
  store ptr %1072, ptr %1061, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit485

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit485:   ; preds = %1067, %1069, %1070
  %1073 = phi ptr [ %.pre1239, %1067 ], [ %1072, %1070 ], [ %1062, %1069 ]
  %.0.i484 = phi ptr [ %1068, %1067 ], [ %.0.i.i481, %1070 ], [ %.0.i.i481, %1069 ]
  %1074 = getelementptr inbounds nuw i8, ptr %.0.i484, i64 24
  %1075 = load ptr, ptr %1074, align 8, !tbaa !3
  %1076 = icmp eq ptr %1075, %1073
  br i1 %1076, label %1077, label %1079

1077:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit485
  %1078 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i484, ptr noundef nonnull @.str.31, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit488

1079:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit485
  %1080 = getelementptr inbounds nuw i8, ptr %.0.i484, i64 32
  store i8 34, ptr %1073, align 1
  %1081 = load ptr, ptr %1080, align 8, !tbaa !12
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i64 1
  store ptr %1082, ptr %1080, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit488

_ZN4llvm11raw_ostreamlsEPKc.exit488:              ; preds = %1077, %1079
  %1083 = load ptr, ptr %72, align 8, !tbaa !3
  %1084 = load ptr, ptr %74, align 8, !tbaa !12
  %1085 = ptrtoint ptr %1083 to i64
  %1086 = ptrtoint ptr %1084 to i64
  %1087 = sub i64 %1085, %1086
  %1088 = icmp ult i64 %1087, 2
  br i1 %1088, label %1089, label %1091

1089:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit488
  %1090 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.52, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit491

1091:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit488
  store i16 8236, ptr %1084, align 1
  %1092 = load ptr, ptr %74, align 8, !tbaa !12
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 2
  store ptr %1093, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit491

_ZN4llvm11raw_ostreamlsEPKc.exit491:              ; preds = %1089, %1091
  %.0.i.i490 = phi ptr [ %1090, %1089 ], [ %1, %1091 ]
  %1094 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1036, ptr nonnull @.str.53, i64 10) #20
  %1095 = extractvalue { ptr, i64 } %1094, 0
  %1096 = extractvalue { ptr, i64 } %1094, 1
  %1097 = getelementptr inbounds nuw i8, ptr %.0.i.i490, i64 24
  %1098 = load ptr, ptr %1097, align 8, !tbaa !3
  %1099 = getelementptr inbounds nuw i8, ptr %.0.i.i490, i64 32
  %1100 = load ptr, ptr %1099, align 8, !tbaa !12
  %1101 = ptrtoint ptr %1098 to i64
  %1102 = ptrtoint ptr %1100 to i64
  %1103 = sub i64 %1101, %1102
  %1104 = icmp ugt i64 %1096, %1103
  br i1 %1104, label %1105, label %1107

1105:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit491
  %1106 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i490, ptr noundef %1095, i64 noundef %1096) #20
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit494

1107:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit491
  %.not.i492 = icmp eq i64 %1096, 0
  br i1 %.not.i492, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit494, label %1108

1108:                                             ; preds = %1107
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1100, ptr align 1 %1095, i64 %1096, i1 false)
  %1109 = load ptr, ptr %1099, align 8, !tbaa !12
  %1110 = getelementptr inbounds nuw i8, ptr %1109, i64 %1096
  store ptr %1110, ptr %1099, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit494

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit494:   ; preds = %1105, %1107, %1108
  %1111 = load ptr, ptr %72, align 8, !tbaa !3
  %1112 = load ptr, ptr %74, align 8, !tbaa !12
  %1113 = ptrtoint ptr %1111 to i64
  %1114 = ptrtoint ptr %1112 to i64
  %1115 = sub i64 %1113, %1114
  %1116 = icmp ult i64 %1115, 2
  br i1 %1116, label %1117, label %1119

1117:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit494
  %1118 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.52, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit497

1119:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit494
  store i16 8236, ptr %1112, align 1
  %1120 = load ptr, ptr %74, align 8, !tbaa !12
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 2
  store ptr %1121, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit497

_ZN4llvm11raw_ostreamlsEPKc.exit497:              ; preds = %1117, %1119
  %.0.i.i496 = phi ptr [ %1118, %1117 ], [ %1, %1119 ]
  %1122 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1036, ptr nonnull @.str.54, i64 11) #20
  %1123 = extractvalue { ptr, i64 } %1122, 0
  %1124 = extractvalue { ptr, i64 } %1122, 1
  %1125 = getelementptr inbounds nuw i8, ptr %.0.i.i496, i64 24
  %1126 = load ptr, ptr %1125, align 8, !tbaa !3
  %1127 = getelementptr inbounds nuw i8, ptr %.0.i.i496, i64 32
  %1128 = load ptr, ptr %1127, align 8, !tbaa !12
  %1129 = ptrtoint ptr %1126 to i64
  %1130 = ptrtoint ptr %1128 to i64
  %1131 = sub i64 %1129, %1130
  %1132 = icmp ugt i64 %1124, %1131
  br i1 %1132, label %1133, label %1135

1133:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit497
  %1134 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i496, ptr noundef %1123, i64 noundef %1124) #20
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit500

1135:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit497
  %.not.i498 = icmp eq i64 %1124, 0
  br i1 %.not.i498, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit500, label %1136

1136:                                             ; preds = %1135
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1128, ptr align 1 %1123, i64 %1124, i1 false)
  %1137 = load ptr, ptr %1127, align 8, !tbaa !12
  %1138 = getelementptr inbounds nuw i8, ptr %1137, i64 %1124
  store ptr %1138, ptr %1127, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit500

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit500:   ; preds = %1133, %1135, %1136
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1139 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1036, ptr nonnull @.str.55, i64 14) #20
  %1140 = extractvalue { ptr, i64 } %1139, 0
  store ptr %1140, ptr %22, align 8
  %1141 = extractvalue { ptr, i64 } %1139, 1
  store i64 %1141, ptr %655, align 8
  %1142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPKNS_6RecordENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %1143 = load ptr, ptr %1142, align 8, !tbaa !16
  %.not244 = icmp eq ptr %1143, null
  %1144 = load ptr, ptr %72, align 8, !tbaa !3
  %1145 = load ptr, ptr %74, align 8, !tbaa !12
  %1146 = ptrtoint ptr %1144 to i64
  %1147 = ptrtoint ptr %1145 to i64
  %1148 = sub i64 %1146, %1147
  br i1 %.not244, label %1168, label %1149

1149:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit500
  %1150 = icmp ult i64 %1148, 2
  br i1 %1150, label %1151, label %1153

1151:                                             ; preds = %1149
  %1152 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.52, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit503

1153:                                             ; preds = %1149
  store i16 8236, ptr %1145, align 1
  %1154 = load ptr, ptr %74, align 8, !tbaa !12
  %1155 = getelementptr inbounds nuw i8, ptr %1154, i64 2
  store ptr %1155, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit503

_ZN4llvm11raw_ostreamlsEPKc.exit503:              ; preds = %1151, %1153
  %.0.i.i502 = phi ptr [ %1152, %1151 ], [ %1, %1153 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %1156 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1143, ptr nonnull @.str.21, i64 19) #20
  %1157 = extractvalue { ptr, i64 } %1156, 0
  store ptr %1157, ptr %24, align 8
  %1158 = extractvalue { ptr, i64 } %1156, 1
  store i64 %1158, ptr %656, align 8
  call void @_ZNK4llvm9StringRef5upperB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %24) #20
  %1159 = load ptr, ptr %23, align 8, !tbaa !46
  %1160 = load i64, ptr %657, align 8, !tbaa !43
  %1161 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i502, ptr noundef %1159, i64 noundef %1160) #20
  %1162 = load ptr, ptr %23, align 8, !tbaa !46
  %1163 = icmp eq ptr %1162, %658
  br i1 %1163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit503
  %1164 = load i64, ptr %657, align 8, !tbaa !43
  %1165 = icmp ult i64 %1164, 16
  call void @llvm.assume(i1 %1165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit503
  %1166 = load i64, ptr %658, align 8, !tbaa !48
  %1167 = add i64 %1166, 1
  call void @_ZdlPvm(ptr noundef %1162, i64 noundef %1167) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit509

1168:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit500
  %1169 = icmp ult i64 %1148, 14
  br i1 %1169, label %1170, label %1172

1170:                                             ; preds = %1168
  %1171 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.56, i64 noundef 14) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit509

1172:                                             ; preds = %1168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %1145, ptr noundef nonnull align 1 dereferenceable(14) @.str.56, i64 14, i1 false)
  %1173 = load ptr, ptr %74, align 8, !tbaa !12
  %1174 = getelementptr inbounds nuw i8, ptr %1173, i64 14
  store ptr %1174, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit509

_ZN4llvm11raw_ostreamlsEPKc.exit509:              ; preds = %1172, %1170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506
  %1175 = load ptr, ptr %72, align 8, !tbaa !3
  %1176 = load ptr, ptr %74, align 8, !tbaa !12
  %1177 = ptrtoint ptr %1175 to i64
  %1178 = ptrtoint ptr %1176 to i64
  %1179 = sub i64 %1177, %1178
  %1180 = icmp ult i64 %1179, 3
  br i1 %1180, label %1181, label %1183

1181:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit509
  %1182 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.50, i64 noundef 3) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit512

1183:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit509
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1176, ptr noundef nonnull align 1 dereferenceable(3) @.str.50, i64 3, i1 false)
  %1184 = load ptr, ptr %74, align 8, !tbaa !12
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 3
  store ptr %1185, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit512

_ZN4llvm11raw_ostreamlsEPKc.exit512:              ; preds = %1181, %1183
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1186 = getelementptr inbounds nuw i8, ptr %.02301105, i64 8
  %.not239 = icmp eq ptr %1186, %654
  br i1 %.not239, label %._crit_edge1107, label %1035

._crit_edge1116:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534, %_ZN4llvm11raw_ostreamlsEPKc.exit476
  %1187 = load ptr, ptr %72, align 8, !tbaa !3
  %1188 = load ptr, ptr %74, align 8, !tbaa !12
  %1189 = ptrtoint ptr %1187 to i64
  %1190 = ptrtoint ptr %1188 to i64
  %1191 = sub i64 %1189, %1190
  %1192 = icmp ult i64 %1191, 25
  br i1 %1192, label %1193, label %1195

1193:                                             ; preds = %._crit_edge1116
  %1194 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.65, i64 noundef 25) #20
  %.pre1251 = load ptr, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit515

1195:                                             ; preds = %._crit_edge1116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %1188, ptr noundef nonnull align 1 dereferenceable(25) @.str.65, i64 25, i1 false)
  %1196 = load ptr, ptr %74, align 8, !tbaa !12
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i64 25
  store ptr %1197, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit515

_ZN4llvm11raw_ostreamlsEPKc.exit515:              ; preds = %1193, %1195
  %1198 = phi ptr [ %.pre1251, %1193 ], [ %1197, %1195 ]
  %1199 = load ptr, ptr %72, align 8, !tbaa !3
  %1200 = ptrtoint ptr %1199 to i64
  %1201 = ptrtoint ptr %1198 to i64
  %1202 = sub i64 %1200, %1201
  %1203 = icmp ult i64 %1202, 3
  br i1 %1203, label %1204, label %1206

1204:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit515
  %1205 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.25, i64 noundef 3) #20
  %.phi.trans.insert1252 = getelementptr inbounds nuw i8, ptr %1205, i64 32
  %.pre1253 = load ptr, ptr %.phi.trans.insert1252, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit518

1206:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit515
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1198, ptr noundef nonnull align 1 dereferenceable(3) @.str.25, i64 3, i1 false)
  %1207 = load ptr, ptr %74, align 8, !tbaa !12
  %1208 = getelementptr inbounds nuw i8, ptr %1207, i64 3
  store ptr %1208, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit518

_ZN4llvm11raw_ostreamlsEPKc.exit518:              ; preds = %1204, %1206
  %1209 = phi ptr [ %.pre1253, %1204 ], [ %1208, %1206 ]
  %.0.i.i517 = phi ptr [ %1205, %1204 ], [ %1, %1206 ]
  %1210 = getelementptr inbounds nuw i8, ptr %.0.i.i517, i64 24
  %1211 = load ptr, ptr %1210, align 8, !tbaa !3
  %1212 = ptrtoint ptr %1211 to i64
  %1213 = ptrtoint ptr %1209 to i64
  %1214 = sub i64 %1212, %1213
  %1215 = icmp ult i64 %1214, 35
  br i1 %1215, label %1216, label %1218

1216:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit518
  %1217 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i517, ptr noundef nonnull @.str.66, i64 noundef 35) #20
  %.phi.trans.insert1254 = getelementptr inbounds nuw i8, ptr %1217, i64 32
  %.pre1255 = load ptr, ptr %.phi.trans.insert1254, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit521

1218:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit518
  %1219 = getelementptr inbounds nuw i8, ptr %.0.i.i517, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %1209, ptr noundef nonnull align 1 dereferenceable(35) @.str.66, i64 35, i1 false)
  %1220 = load ptr, ptr %1219, align 8, !tbaa !12
  %1221 = getelementptr inbounds nuw i8, ptr %1220, i64 35
  store ptr %1221, ptr %1219, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit521

_ZN4llvm11raw_ostreamlsEPKc.exit521:              ; preds = %1216, %1218
  %1222 = phi ptr [ %.pre1255, %1216 ], [ %1221, %1218 ]
  %.0.i.i520 = phi ptr [ %1217, %1216 ], [ %.0.i.i517, %1218 ]
  %1223 = getelementptr inbounds nuw i8, ptr %.0.i.i520, i64 24
  %1224 = load ptr, ptr %1223, align 8, !tbaa !3
  %1225 = ptrtoint ptr %1224 to i64
  %1226 = ptrtoint ptr %1222 to i64
  %1227 = sub i64 %1225, %1226
  %1228 = icmp ult i64 %1227, 38
  br i1 %1228, label %1229, label %1231

1229:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit521
  %1230 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i520, ptr noundef nonnull @.str.67, i64 noundef 38) #20
  %.phi.trans.insert1256 = getelementptr inbounds nuw i8, ptr %1230, i64 32
  %.pre1257 = load ptr, ptr %.phi.trans.insert1256, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit524

1231:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit521
  %1232 = getelementptr inbounds nuw i8, ptr %.0.i.i520, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %1222, ptr noundef nonnull align 1 dereferenceable(38) @.str.67, i64 38, i1 false)
  %1233 = load ptr, ptr %1232, align 8, !tbaa !12
  %1234 = getelementptr inbounds nuw i8, ptr %1233, i64 38
  store ptr %1234, ptr %1232, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit524

_ZN4llvm11raw_ostreamlsEPKc.exit524:              ; preds = %1229, %1231
  %1235 = phi ptr [ %.pre1257, %1229 ], [ %1234, %1231 ]
  %.0.i.i523 = phi ptr [ %1230, %1229 ], [ %.0.i.i520, %1231 ]
  %1236 = getelementptr inbounds nuw i8, ptr %.0.i.i523, i64 24
  %1237 = load ptr, ptr %1236, align 8, !tbaa !3
  %1238 = icmp eq ptr %1237, %1235
  br i1 %1238, label %1239, label %1241

1239:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit524
  %1240 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i523, ptr noundef nonnull @.str.43, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit527

1241:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit524
  %1242 = getelementptr inbounds nuw i8, ptr %.0.i.i523, i64 32
  store i8 10, ptr %1235, align 1
  %1243 = load ptr, ptr %1242, align 8, !tbaa !12
  %1244 = getelementptr inbounds nuw i8, ptr %1243, i64 1
  store ptr %1244, ptr %1242, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit527

_ZN4llvm11raw_ostreamlsEPKc.exit527:              ; preds = %1239, %1241
  %1245 = load ptr, ptr %72, align 8, !tbaa !3
  %1246 = load ptr, ptr %74, align 8, !tbaa !12
  %1247 = ptrtoint ptr %1245 to i64
  %1248 = ptrtoint ptr %1246 to i64
  %1249 = sub i64 %1247, %1248
  %1250 = icmp ult i64 %1249, 26
  br i1 %1250, label %1251, label %1253

1251:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit527
  %1252 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.68, i64 noundef 26) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit530

1253:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit527
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %1246, ptr noundef nonnull align 1 dereferenceable(26) @.str.68, i64 26, i1 false)
  %1254 = load ptr, ptr %74, align 8, !tbaa !12
  %1255 = getelementptr inbounds nuw i8, ptr %1254, i64 26
  store ptr %1255, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit530

_ZN4llvm11raw_ostreamlsEPKc.exit530:              ; preds = %1251, %1253
  %1256 = call { ptr, i64 } @_ZNK4llvm12RecordKeeper33getAllDerivedDefinitionsIfDefinedENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull @.str.18, i64 14) #20
  %1257 = extractvalue { ptr, i64 } %1256, 0
  %1258 = extractvalue { ptr, i64 } %1256, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %.idx1154 = shl nuw nsw i64 %1258, 3
  %1259 = getelementptr inbounds nuw i8, ptr %1257, i64 %.idx1154
  %.not2401121 = icmp eq i64 %1258, 0
  br i1 %.not2401121, label %._crit_edge1124, label %.lr.ph1123

.lr.ph1123:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit530
  %1260 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %1261 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1262 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1263 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1264 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1265 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1266 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1267 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %1268 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %1269 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %1270 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1271 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1272 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1273 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1274 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %1275 = getelementptr inbounds nuw i8, ptr %41, i64 28
  %1276 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1277 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1278 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %1279 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1280 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %1281 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1282 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1283 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1284 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %1285 = getelementptr inbounds nuw i8, ptr %32, i64 16
  br label %1418

1286:                                             ; preds = %.lr.ph1115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534
  %.sroa.0953.01114 = phi ptr [ %.sroa.01029.0, %.lr.ph1115 ], [ %1305, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534 ]
  %1287 = load ptr, ptr %.sroa.0953.01114, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %1288 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1287, ptr nonnull @.str.21, i64 19) #20
  %1289 = extractvalue { ptr, i64 } %1288, 0
  store ptr %1289, ptr %26, align 8
  %1290 = extractvalue { ptr, i64 } %1288, 1
  store i64 %1290, ptr %1027, align 8
  call void @_ZNK4llvm9StringRef5upperB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %27, ptr noundef nonnull align 8 dereferenceable(192) %1287, ptr nonnull @.str.63, i64 7) #20
  %1291 = load ptr, ptr %27, align 8, !tbaa !49
  %1292 = load ptr, ptr %1028, align 8, !tbaa !49
  %.not10651108 = icmp eq ptr %1291, %1292
  br i1 %.not10651108, label %._crit_edge1112, label %.lr.ph1111

._crit_edge1112.loopexit:                         ; preds = %1359
  %.pre1250 = load ptr, ptr %27, align 8, !tbaa !51
  br label %._crit_edge1112

._crit_edge1112:                                  ; preds = %._crit_edge1112.loopexit, %1286
  %1293 = phi ptr [ %.pre1250, %._crit_edge1112.loopexit ], [ %1291, %1286 ]
  %.not.i.i.i531 = icmp eq ptr %1293, null
  br i1 %.not.i.i.i531, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit, label %1294

1294:                                             ; preds = %._crit_edge1112
  %1295 = load ptr, ptr %1033, align 8, !tbaa !53
  %1296 = ptrtoint ptr %1295 to i64
  %1297 = ptrtoint ptr %1293 to i64
  %1298 = sub i64 %1296, %1297
  call void @_ZdlPvm(ptr noundef nonnull %1293, i64 noundef %1298) #23
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit:   ; preds = %._crit_edge1112, %1294
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1299 = load ptr, ptr %25, align 8, !tbaa !46
  %1300 = icmp eq ptr %1299, %1034
  br i1 %1300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i532

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i533: ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit
  %1301 = load i64, ptr %1031, align 8, !tbaa !43
  %1302 = icmp ult i64 %1301, 16
  call void @llvm.assume(i1 %1302)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i532: ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit
  %1303 = load i64, ptr %1034, align 8, !tbaa !48
  %1304 = add i64 %1303, 1
  call void @_ZdlPvm(ptr noundef %1299, i64 noundef %1304) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i532
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1305 = getelementptr inbounds nuw i8, ptr %.sroa.0953.01114, i64 8
  %.not1057 = icmp eq ptr %1305, %.sink.i
  br i1 %.not1057, label %._crit_edge1116, label %1286

.lr.ph1111:                                       ; preds = %1286, %1359
  %.sroa.0945.01109 = phi ptr [ %1360, %1359 ], [ %1291, %1286 ]
  %1306 = load ptr, ptr %.sroa.0945.01109, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZNK4llvm6Record24getValueAsOptionalStringENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %28, ptr noundef nonnull align 8 dereferenceable(192) %1306, ptr nonnull @.str.21, i64 19) #20
  %1307 = load i8, ptr %1029, align 8, !tbaa !54, !range !56, !noundef !57
  %1308 = trunc nuw i8 %1307 to i1
  br i1 %1308, label %1309, label %1359

1309:                                             ; preds = %.lr.ph1111
  %1310 = load ptr, ptr %72, align 8, !tbaa !3
  %1311 = load ptr, ptr %74, align 8, !tbaa !12
  %1312 = ptrtoint ptr %1310 to i64
  %1313 = ptrtoint ptr %1311 to i64
  %1314 = sub i64 %1312, %1313
  %1315 = icmp ult i64 %1314, 3
  br i1 %1315, label %1316, label %1318

1316:                                             ; preds = %1309
  %1317 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.64, i64 noundef 3) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit537

1318:                                             ; preds = %1309
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1311, ptr noundef nonnull align 1 dereferenceable(3) @.str.64, i64 3, i1 false)
  %1319 = load ptr, ptr %74, align 8, !tbaa !12
  %1320 = getelementptr inbounds nuw i8, ptr %1319, i64 3
  store ptr %1320, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit537

_ZN4llvm11raw_ostreamlsEPKc.exit537:              ; preds = %1316, %1318
  %.0.i.i536 = phi ptr [ %1317, %1316 ], [ %1, %1318 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZNK4llvm9StringRef5upperB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(16) %28) #20
  %1321 = load ptr, ptr %29, align 8, !tbaa !46
  %1322 = load i64, ptr %1030, align 8, !tbaa !43
  %1323 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i536, ptr noundef %1321, i64 noundef %1322) #20
  %1324 = getelementptr inbounds nuw i8, ptr %1323, i64 24
  %1325 = load ptr, ptr %1324, align 8, !tbaa !3
  %1326 = getelementptr inbounds nuw i8, ptr %1323, i64 32
  %1327 = load ptr, ptr %1326, align 8, !tbaa !12
  %1328 = ptrtoint ptr %1325 to i64
  %1329 = ptrtoint ptr %1327 to i64
  %1330 = sub i64 %1328, %1329
  %1331 = icmp ult i64 %1330, 2
  br i1 %1331, label %1332, label %1334

1332:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit537
  %1333 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1323, ptr noundef nonnull @.str.52, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit540

1334:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit537
  store i16 8236, ptr %1327, align 1
  %1335 = load ptr, ptr %1326, align 8, !tbaa !12
  %1336 = getelementptr inbounds nuw i8, ptr %1335, i64 2
  store ptr %1336, ptr %1326, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit540

_ZN4llvm11raw_ostreamlsEPKc.exit540:              ; preds = %1332, %1334
  %.0.i.i539 = phi ptr [ %1333, %1332 ], [ %1323, %1334 ]
  %1337 = load ptr, ptr %25, align 8, !tbaa !46
  %1338 = load i64, ptr %1031, align 8, !tbaa !43
  %1339 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i539, ptr noundef %1337, i64 noundef %1338) #20
  %1340 = getelementptr inbounds nuw i8, ptr %1339, i64 24
  %1341 = load ptr, ptr %1340, align 8, !tbaa !3
  %1342 = getelementptr inbounds nuw i8, ptr %1339, i64 32
  %1343 = load ptr, ptr %1342, align 8, !tbaa !12
  %1344 = ptrtoint ptr %1341 to i64
  %1345 = ptrtoint ptr %1343 to i64
  %1346 = sub i64 %1344, %1345
  %1347 = icmp ult i64 %1346, 3
  br i1 %1347, label %1348, label %1350

1348:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit540
  %1349 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1339, ptr noundef nonnull @.str.40, i64 noundef 3) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit543

1350:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit540
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1343, ptr noundef nonnull align 1 dereferenceable(3) @.str.40, i64 3, i1 false)
  %1351 = load ptr, ptr %1342, align 8, !tbaa !12
  %1352 = getelementptr inbounds nuw i8, ptr %1351, i64 3
  store ptr %1352, ptr %1342, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit543

_ZN4llvm11raw_ostreamlsEPKc.exit543:              ; preds = %1348, %1350
  %1353 = load ptr, ptr %29, align 8, !tbaa !46
  %1354 = icmp eq ptr %1353, %1032
  br i1 %1354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i545: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit543
  %1355 = load i64, ptr %1030, align 8, !tbaa !43
  %1356 = icmp ult i64 %1355, 16
  call void @llvm.assume(i1 %1356)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit543
  %1357 = load i64, ptr %1032, align 8, !tbaa !48
  %1358 = add i64 %1357, 1
  call void @_ZdlPvm(ptr noundef %1353, i64 noundef %1358) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i545, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1359

1359:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546, %.lr.ph1111
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1360 = getelementptr inbounds nuw i8, ptr %.sroa.0945.01109, i64 8
  %.not1065 = icmp eq ptr %1360, %1292
  br i1 %.not1065, label %._crit_edge1112.loopexit, label %.lr.ph1111

._crit_edge1124:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595, %_ZN4llvm11raw_ostreamlsEPKc.exit530
  %1361 = load ptr, ptr %72, align 8, !tbaa !3
  %1362 = load ptr, ptr %74, align 8, !tbaa !12
  %1363 = icmp eq ptr %1361, %1362
  br i1 %1363, label %1364, label %1366

1364:                                             ; preds = %._crit_edge1124
  %1365 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.43, i64 noundef 1) #20
  %.phi.trans.insert1264 = getelementptr inbounds nuw i8, ptr %1365, i64 32
  %.pre1265 = load ptr, ptr %.phi.trans.insert1264, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit549

1366:                                             ; preds = %._crit_edge1124
  store i8 10, ptr %1362, align 1
  %1367 = load ptr, ptr %74, align 8, !tbaa !12
  %1368 = getelementptr inbounds nuw i8, ptr %1367, i64 1
  store ptr %1368, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit549

_ZN4llvm11raw_ostreamlsEPKc.exit549:              ; preds = %1364, %1366
  %1369 = phi ptr [ %.pre1265, %1364 ], [ %1368, %1366 ]
  %.0.i.i548 = phi ptr [ %1365, %1364 ], [ %1, %1366 ]
  %1370 = getelementptr inbounds nuw i8, ptr %.0.i.i548, i64 24
  %1371 = load ptr, ptr %1370, align 8, !tbaa !3
  %1372 = ptrtoint ptr %1371 to i64
  %1373 = ptrtoint ptr %1369 to i64
  %1374 = sub i64 %1372, %1373
  %1375 = icmp ult i64 %1374, 33
  br i1 %1375, label %1376, label %1378

1376:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit549
  %1377 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i548, ptr noundef nonnull @.str.88, i64 noundef 33) #20
  %.phi.trans.insert1266 = getelementptr inbounds nuw i8, ptr %1377, i64 32
  %.pre1267 = load ptr, ptr %.phi.trans.insert1266, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit552

1378:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit549
  %1379 = getelementptr inbounds nuw i8, ptr %.0.i.i548, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %1369, ptr noundef nonnull align 1 dereferenceable(33) @.str.88, i64 33, i1 false)
  %1380 = load ptr, ptr %1379, align 8, !tbaa !12
  %1381 = getelementptr inbounds nuw i8, ptr %1380, i64 33
  store ptr %1381, ptr %1379, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit552

_ZN4llvm11raw_ostreamlsEPKc.exit552:              ; preds = %1376, %1378
  %1382 = phi ptr [ %.pre1267, %1376 ], [ %1381, %1378 ]
  %.0.i.i551 = phi ptr [ %1377, %1376 ], [ %.0.i.i548, %1378 ]
  %1383 = getelementptr inbounds nuw i8, ptr %.0.i.i551, i64 24
  %1384 = load ptr, ptr %1383, align 8, !tbaa !3
  %1385 = ptrtoint ptr %1384 to i64
  %1386 = ptrtoint ptr %1382 to i64
  %1387 = sub i64 %1385, %1386
  %1388 = icmp ult i64 %1387, 46
  br i1 %1388, label %1389, label %1391

1389:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit552
  %1390 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i551, ptr noundef nonnull @.str.89, i64 noundef 46) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit555

1391:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit552
  %1392 = getelementptr inbounds nuw i8, ptr %.0.i.i551, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %1382, ptr noundef nonnull align 1 dereferenceable(46) @.str.89, i64 46, i1 false)
  %1393 = load ptr, ptr %1392, align 8, !tbaa !12
  %1394 = getelementptr inbounds nuw i8, ptr %1393, i64 46
  store ptr %1394, ptr %1392, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit555

_ZN4llvm11raw_ostreamlsEPKc.exit555:              ; preds = %1389, %1391
  %.0.i.i554 = phi ptr [ %1390, %1389 ], [ %.0.i.i551, %1391 ]
  %1395 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1396 = load ptr, ptr %1395, align 8, !tbaa !58
  %1397 = load ptr, ptr %30, align 8, !tbaa !61
  %1398 = ptrtoint ptr %1396 to i64
  %1399 = ptrtoint ptr %1397 to i64
  %1400 = sub i64 %1398, %1399
  %1401 = ashr exact i64 %1400, 5
  %1402 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i554, i64 noundef %1401) #20
  %1403 = getelementptr inbounds nuw i8, ptr %1402, i64 24
  %1404 = load ptr, ptr %1403, align 8, !tbaa !3
  %1405 = getelementptr inbounds nuw i8, ptr %1402, i64 32
  %1406 = load ptr, ptr %1405, align 8, !tbaa !12
  %1407 = ptrtoint ptr %1404 to i64
  %1408 = ptrtoint ptr %1406 to i64
  %1409 = sub i64 %1407, %1408
  %1410 = icmp ult i64 %1409, 16
  br i1 %1410, label %1411, label %1413

1411:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit555
  %1412 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1402, ptr noundef nonnull @.str.90, i64 noundef 16) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit558

1413:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit555
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1406, ptr noundef nonnull align 1 dereferenceable(16) @.str.90, i64 16, i1 false)
  %1414 = load ptr, ptr %1405, align 8, !tbaa !12
  %1415 = getelementptr inbounds nuw i8, ptr %1414, i64 16
  store ptr %1415, ptr %1405, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit558

_ZN4llvm11raw_ostreamlsEPKc.exit558:              ; preds = %1411, %1413
  %1416 = load ptr, ptr %30, align 8, !tbaa !62
  %1417 = load ptr, ptr %1395, align 8, !tbaa !62
  %.not10611125 = icmp eq ptr %1416, %1417
  br i1 %.not10611125, label %._crit_edge1128, label %.lr.ph1127

1418:                                             ; preds = %.lr.ph1123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595
  %.02311122 = phi ptr [ %1257, %.lr.ph1123 ], [ %1616, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595 ]
  %1419 = load ptr, ptr %.02311122, align 8, !tbaa !16
  %1420 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1419, ptr nonnull @.str.69, i64 5) #20
  %1421 = trunc i64 %1420 to i32
  %1422 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1419, ptr nonnull @.str.70, i64 5) #20
  %1423 = trunc i64 %1422 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %1424 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1419, ptr nonnull @.str.71, i64 7) #20
  %1425 = extractvalue { ptr, i64 } %1424, 0
  %1426 = extractvalue { ptr, i64 } %1424, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %.not.i559 = icmp eq ptr %1425, null
  store ptr %1260, ptr %31, align 8, !tbaa !66, !alias.scope !63
  br i1 %.not.i559, label %1427, label %1428

1427:                                             ; preds = %1418
  store i64 0, ptr %1261, align 8, !tbaa !43, !alias.scope !63
  store i8 0, ptr %1260, align 8, !tbaa !48, !alias.scope !63
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

1428:                                             ; preds = %1418
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !63
  store i64 %1426, ptr %13, align 8, !tbaa !34, !noalias !63
  %1429 = icmp ugt i64 %1426, 15
  br i1 %1429, label %1430, label %._crit_edge.i.i.i

1430:                                             ; preds = %1428
  %1431 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0) #20
  store ptr %1431, ptr %31, align 8, !tbaa !46, !alias.scope !63
  %1432 = load i64, ptr %13, align 8, !tbaa !34, !noalias !63
  store i64 %1432, ptr %1260, align 8, !tbaa !48, !alias.scope !63
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %1430, %1428
  %1433 = phi ptr [ %1431, %1430 ], [ %1260, %1428 ]
  switch i64 %1426, label %1436 [
    i64 1, label %1434
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

1434:                                             ; preds = %._crit_edge.i.i.i
  %1435 = load i8, ptr %1425, align 1, !tbaa !48
  store i8 %1435, ptr %1433, align 1, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

1436:                                             ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1433, ptr nonnull align 1 %1425, i64 %1426, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %1436, %1434, %._crit_edge.i.i.i
  %1437 = load i64, ptr %13, align 8, !tbaa !34, !noalias !63
  store i64 %1437, ptr %1261, align 8, !tbaa !43, !alias.scope !63
  %1438 = load ptr, ptr %31, align 8, !tbaa !46, !alias.scope !63
  %1439 = getelementptr inbounds nuw i8, ptr %1438, i64 %1437
  store i8 0, ptr %1439, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !63
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %1427, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %1440 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1419, ptr nonnull @.str.71, i64 7) #20
  %1441 = extractvalue { ptr, i64 } %1440, 0
  store ptr %1441, ptr %33, align 8
  %1442 = extractvalue { ptr, i64 } %1440, 1
  store i64 %1442, ptr %1262, align 8
  call void @_ZNK4llvm9StringRef5upperB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(16) %33) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %1443 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.72) #20
  %.not1058 = icmp eq i32 %1443, 0
  br i1 %.not1058, label %1454, label %1444

1444:                                             ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %1445 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.73) #20
  %.not1059 = icmp eq i32 %1445, 0
  br i1 %.not1059, label %1454, label %1446

1446:                                             ; preds = %1444
  %1447 = getelementptr inbounds nuw i8, ptr %1419, i64 8
  %1448 = load ptr, ptr %1447, align 8, !tbaa !67
  %1449 = getelementptr inbounds nuw i8, ptr %1419, i64 16
  %1450 = load i32, ptr %1449, align 8, !tbaa !69
  %1451 = zext i32 %1450 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull @.str.74, ptr noundef nonnull align 8 dereferenceable(32) %31)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.75)
  %1452 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i8 4, ptr %1452, align 8, !tbaa !70
  %1453 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 1, ptr %1453, align 1, !tbaa !73
  store ptr %35, ptr %34, align 8, !tbaa !48
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %1448, i64 %1451, ptr noundef nonnull align 8 dereferenceable(34) %34) #24
  unreachable

1454:                                             ; preds = %1444, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %1455 = load ptr, ptr %32, align 8, !tbaa !46
  %1456 = load i64, ptr %1263, align 8, !tbaa !43
  call fastcc void @"_ZZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_3clB5cxx11EiiNS_9StringRefE"(ptr dead_on_unwind noalias writable align 8 %37, i32 noundef %1421, i32 noundef %1423, ptr %1455, i64 %1456)
  %1457 = load ptr, ptr %72, align 8, !tbaa !3
  %1458 = load ptr, ptr %74, align 8, !tbaa !12
  %1459 = ptrtoint ptr %1457 to i64
  %1460 = ptrtoint ptr %1458 to i64
  %1461 = sub i64 %1459, %1460
  %1462 = icmp ult i64 %1461, 26
  br i1 %1462, label %1463, label %1465

1463:                                             ; preds = %1454
  %1464 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.76, i64 noundef 26) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit562

1465:                                             ; preds = %1454
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %1458, ptr noundef nonnull align 1 dereferenceable(26) @.str.76, i64 26, i1 false)
  %1466 = load ptr, ptr %74, align 8, !tbaa !12
  %1467 = getelementptr inbounds nuw i8, ptr %1466, i64 26
  store ptr %1467, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit562

_ZN4llvm11raw_ostreamlsEPKc.exit562:              ; preds = %1463, %1465
  %.0.i.i561 = phi ptr [ %1464, %1463 ], [ %1, %1465 ]
  %1468 = load ptr, ptr %37, align 8, !tbaa !46
  %1469 = load i64, ptr %1264, align 8, !tbaa !43
  %1470 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i561, ptr noundef %1468, i64 noundef %1469) #20
  %1471 = getelementptr inbounds nuw i8, ptr %1470, i64 24
  %1472 = load ptr, ptr %1471, align 8, !tbaa !3
  %1473 = getelementptr inbounds nuw i8, ptr %1470, i64 32
  %1474 = load ptr, ptr %1473, align 8, !tbaa !12
  %1475 = ptrtoint ptr %1472 to i64
  %1476 = ptrtoint ptr %1474 to i64
  %1477 = sub i64 %1475, %1476
  %1478 = icmp ult i64 %1477, 5
  br i1 %1478, label %1479, label %1481

1479:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit562
  %1480 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1470, ptr noundef nonnull @.str.77, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit565

1481:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit562
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1474, ptr noundef nonnull align 1 dereferenceable(5) @.str.77, i64 5, i1 false)
  %1482 = load ptr, ptr %1473, align 8, !tbaa !12
  %1483 = getelementptr inbounds nuw i8, ptr %1482, i64 5
  store ptr %1483, ptr %1473, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit565

_ZN4llvm11raw_ostreamlsEPKc.exit565:              ; preds = %1479, %1481
  %1484 = load ptr, ptr %1265, align 8, !tbaa !58
  %1485 = load ptr, ptr %1266, align 8, !tbaa !74
  %.not.i566 = icmp eq ptr %1484, %1485
  br i1 %.not.i566, label %1504, label %1486

1486:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit565
  %1487 = getelementptr inbounds nuw i8, ptr %1484, i64 16
  store ptr %1487, ptr %1484, align 8, !tbaa !66
  %1488 = load ptr, ptr %37, align 8, !tbaa !46
  %1489 = load i64, ptr %1264, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %1489, ptr %12, align 8, !tbaa !34
  %1490 = icmp ugt i64 %1489, 15
  br i1 %1490, label %1491, label %._crit_edge.i.i.i.i.i

1491:                                             ; preds = %1486
  %1492 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1484, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #20
  store ptr %1492, ptr %1484, align 8, !tbaa !46
  %1493 = load i64, ptr %12, align 8, !tbaa !34
  store i64 %1493, ptr %1487, align 8, !tbaa !48
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %1491, %1486
  %1494 = phi ptr [ %1492, %1491 ], [ %1487, %1486 ]
  switch i64 %1489, label %1497 [
    i64 1, label %1495
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

1495:                                             ; preds = %._crit_edge.i.i.i.i.i
  %1496 = load i8, ptr %1488, align 1, !tbaa !48
  store i8 %1496, ptr %1494, align 1, !tbaa !48
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

1497:                                             ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1494, ptr align 1 %1488, i64 %1489, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %1497, %1495, %._crit_edge.i.i.i.i.i
  %1498 = load i64, ptr %12, align 8, !tbaa !34
  %1499 = getelementptr inbounds nuw i8, ptr %1484, i64 8
  store i64 %1498, ptr %1499, align 8, !tbaa !43
  %1500 = load ptr, ptr %1484, align 8, !tbaa !46
  %1501 = getelementptr inbounds nuw i8, ptr %1500, i64 %1498
  store i8 0, ptr %1501, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1502 = load ptr, ptr %1265, align 8, !tbaa !58
  %1503 = getelementptr inbounds nuw i8, ptr %1502, i64 32
  store ptr %1503, ptr %1265, align 8, !tbaa !58
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

1504:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit565
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr %1484, ptr noundef nonnull align 8 dereferenceable(32) %37)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %1504
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr @.str.78, ptr %1267, align 8, !tbaa !75, !alias.scope !77
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJiiEEE, i64 16), ptr %38, align 8, !tbaa !80, !alias.scope !77
  store i32 %1423, ptr %1268, align 8, !tbaa !82, !alias.scope !77
  store i32 %1421, ptr %1269, align 4, !tbaa !84, !alias.scope !77
  %1505 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %38) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %1506 = load ptr, ptr %32, align 8, !tbaa !46
  store ptr @.str.79, ptr %1270, align 8, !tbaa !75, !alias.scope !86
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJPKcEEE, i64 16), ptr %39, align 8, !tbaa !80, !alias.scope !86
  store ptr %1506, ptr %1271, align 8, !tbaa !89, !alias.scope !86
  %1507 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %39) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %1508 = icmp eq i32 %1423, 0
  br i1 %1508, label %1509, label %1512

1509:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %1510 = load ptr, ptr %31, align 8, !tbaa !46
  store ptr @.str.80, ptr %1276, align 8, !tbaa !75, !alias.scope !91
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJiPKcEEE, i64 16), ptr %40, align 8, !tbaa !80, !alias.scope !91
  store ptr %1510, ptr %1277, align 8, !tbaa !94, !alias.scope !91
  store i32 %1421, ptr %1278, align 8, !tbaa !84, !alias.scope !91
  %1511 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %40) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1515

1512:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %1513 = load ptr, ptr %31, align 8, !tbaa !46
  store ptr @.str.81, ptr %1272, align 8, !tbaa !75, !alias.scope !96
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJiiPKcEEE, i64 16), ptr %41, align 8, !tbaa !80, !alias.scope !96
  store ptr %1513, ptr %1273, align 8, !tbaa !99, !alias.scope !96
  store i32 %1423, ptr %1274, align 8, !tbaa !82, !alias.scope !96
  store i32 %1421, ptr %1275, align 4, !tbaa !84, !alias.scope !96
  %1514 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %41) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1515

1515:                                             ; preds = %1512, %1509
  %1516 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1419, ptr nonnull @.str.5, i64 4) #20
  %1517 = extractvalue { ptr, i64 } %1516, 0
  %1518 = extractvalue { ptr, i64 } %1516, 1
  %1519 = load ptr, ptr %72, align 8, !tbaa !3
  %1520 = load ptr, ptr %74, align 8, !tbaa !12
  %1521 = ptrtoint ptr %1519 to i64
  %1522 = ptrtoint ptr %1520 to i64
  %1523 = sub i64 %1521, %1522
  %1524 = icmp ult i64 %1523, 4
  br i1 %1524, label %1525, label %1527

1525:                                             ; preds = %1515
  %1526 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.82, i64 noundef 4) #20
  %.phi.trans.insert1258 = getelementptr inbounds nuw i8, ptr %1526, i64 32
  %.pre1259 = load ptr, ptr %.phi.trans.insert1258, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit569

1527:                                             ; preds = %1515
  store i32 723656736, ptr %1520, align 1
  %1528 = load ptr, ptr %74, align 8, !tbaa !12
  %1529 = getelementptr inbounds nuw i8, ptr %1528, i64 4
  store ptr %1529, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit569

_ZN4llvm11raw_ostreamlsEPKc.exit569:              ; preds = %1525, %1527
  %1530 = phi ptr [ %.pre1259, %1525 ], [ %1529, %1527 ]
  %.0.i.i568 = phi ptr [ %1526, %1525 ], [ %1, %1527 ]
  %1531 = getelementptr inbounds nuw i8, ptr %.0.i.i568, i64 24
  %1532 = load ptr, ptr %1531, align 8, !tbaa !3
  %1533 = getelementptr inbounds nuw i8, ptr %.0.i.i568, i64 32
  %1534 = ptrtoint ptr %1532 to i64
  %1535 = ptrtoint ptr %1530 to i64
  %1536 = sub i64 %1534, %1535
  %1537 = icmp ugt i64 %1518, %1536
  br i1 %1537, label %1538, label %1540

1538:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit569
  %1539 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i568, ptr noundef %1517, i64 noundef %1518) #20
  %.phi.trans.insert1260 = getelementptr inbounds nuw i8, ptr %1539, i64 32
  %.pre1261 = load ptr, ptr %.phi.trans.insert1260, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit572

1540:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit569
  %.not.i570 = icmp eq i64 %1518, 0
  br i1 %.not.i570, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit572, label %1541

1541:                                             ; preds = %1540
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1530, ptr align 1 %1517, i64 %1518, i1 false)
  %1542 = load ptr, ptr %1533, align 8, !tbaa !12
  %1543 = getelementptr inbounds nuw i8, ptr %1542, i64 %1518
  store ptr %1543, ptr %1533, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit572

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit572:   ; preds = %1538, %1540, %1541
  %1544 = phi ptr [ %.pre1261, %1538 ], [ %1543, %1541 ], [ %1530, %1540 ]
  %.0.i571 = phi ptr [ %1539, %1538 ], [ %.0.i.i568, %1541 ], [ %.0.i.i568, %1540 ]
  %1545 = getelementptr inbounds nuw i8, ptr %.0.i571, i64 24
  %1546 = load ptr, ptr %1545, align 8, !tbaa !3
  %1547 = ptrtoint ptr %1546 to i64
  %1548 = ptrtoint ptr %1544 to i64
  %1549 = sub i64 %1547, %1548
  %1550 = icmp ult i64 %1549, 3
  br i1 %1550, label %1551, label %1553

1551:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit572
  %1552 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i571, ptr noundef nonnull @.str.83, i64 noundef 3) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit575

1553:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit572
  %1554 = getelementptr inbounds nuw i8, ptr %.0.i571, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1544, ptr noundef nonnull align 1 dereferenceable(3) @.str.83, i64 3, i1 false)
  %1555 = load ptr, ptr %1554, align 8, !tbaa !12
  %1556 = getelementptr inbounds nuw i8, ptr %1555, i64 3
  store ptr %1556, ptr %1554, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit575

_ZN4llvm11raw_ostreamlsEPKc.exit575:              ; preds = %1551, %1553
  %1557 = load ptr, ptr %72, align 8, !tbaa !3
  %1558 = load ptr, ptr %74, align 8, !tbaa !12
  %1559 = ptrtoint ptr %1557 to i64
  %1560 = ptrtoint ptr %1558 to i64
  %1561 = sub i64 %1559, %1560
  %1562 = icmp ult i64 %1561, 29
  br i1 %1562, label %1563, label %1565

1563:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit575
  %1564 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.84, i64 noundef 29) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit578

1565:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit575
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %1558, ptr noundef nonnull align 1 dereferenceable(29) @.str.84, i64 29, i1 false)
  %1566 = load ptr, ptr %74, align 8, !tbaa !12
  %1567 = getelementptr inbounds nuw i8, ptr %1566, i64 29
  store ptr %1567, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit578

_ZN4llvm11raw_ostreamlsEPKc.exit578:              ; preds = %1563, %1565
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %42, ptr noundef nonnull align 8 dereferenceable(192) %1419, ptr nonnull @.str.85, i64 11) #20
  %1568 = load ptr, ptr %42, align 8, !tbaa !49
  %1569 = load ptr, ptr %1279, align 8, !tbaa !49
  %.not10601117 = icmp eq ptr %1568, %1569
  br i1 %.not10601117, label %._crit_edge1120, label %.lr.ph1119

._crit_edge1120.loopexit:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604
  %.pre1262 = load ptr, ptr %42, align 8, !tbaa !51
  br label %._crit_edge1120

._crit_edge1120:                                  ; preds = %._crit_edge1120.loopexit, %_ZN4llvm11raw_ostreamlsEPKc.exit578
  %1570 = phi ptr [ %.pre1262, %._crit_edge1120.loopexit ], [ %1568, %_ZN4llvm11raw_ostreamlsEPKc.exit578 ]
  %.not.i.i.i579 = icmp eq ptr %1570, null
  br i1 %.not.i.i.i579, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit580, label %1571

1571:                                             ; preds = %._crit_edge1120
  %1572 = load ptr, ptr %1283, align 8, !tbaa !53
  %1573 = ptrtoint ptr %1572 to i64
  %1574 = ptrtoint ptr %1570 to i64
  %1575 = sub i64 %1573, %1574
  call void @_ZdlPvm(ptr noundef nonnull %1570, i64 noundef %1575) #23
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit580

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit580: ; preds = %._crit_edge1120, %1571
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %1576 = load ptr, ptr %72, align 8, !tbaa !3
  %1577 = load ptr, ptr %74, align 8, !tbaa !12
  %1578 = ptrtoint ptr %1576 to i64
  %1579 = ptrtoint ptr %1577 to i64
  %1580 = sub i64 %1578, %1579
  %1581 = icmp ult i64 %1580, 4
  br i1 %1581, label %1582, label %1584

1582:                                             ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit580
  %1583 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.87, i64 noundef 4) #20
  %.pre1263 = load ptr, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit583

1584:                                             ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit580
  store i32 170469757, ptr %1577, align 1
  %1585 = load ptr, ptr %74, align 8, !tbaa !12
  %1586 = getelementptr inbounds nuw i8, ptr %1585, i64 4
  store ptr %1586, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit583

_ZN4llvm11raw_ostreamlsEPKc.exit583:              ; preds = %1582, %1584
  %1587 = phi ptr [ %.pre1263, %1582 ], [ %1586, %1584 ]
  %1588 = load ptr, ptr %72, align 8, !tbaa !3
  %1589 = ptrtoint ptr %1588 to i64
  %1590 = ptrtoint ptr %1587 to i64
  %1591 = sub i64 %1589, %1590
  %1592 = icmp ult i64 %1591, 3
  br i1 %1592, label %1593, label %1595

1593:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit583
  %1594 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.25, i64 noundef 3) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit586

1595:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit583
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1587, ptr noundef nonnull align 1 dereferenceable(3) @.str.25, i64 3, i1 false)
  %1596 = load ptr, ptr %74, align 8, !tbaa !12
  %1597 = getelementptr inbounds nuw i8, ptr %1596, i64 3
  store ptr %1597, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit586

_ZN4llvm11raw_ostreamlsEPKc.exit586:              ; preds = %1593, %1595
  %1598 = load ptr, ptr %37, align 8, !tbaa !46
  %1599 = icmp eq ptr %1598, %1284
  br i1 %1599, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i588, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i587

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i588: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit586
  %1600 = load i64, ptr %1264, align 8, !tbaa !43
  %1601 = icmp ult i64 %1600, 16
  call void @llvm.assume(i1 %1601)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i587: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit586
  %1602 = load i64, ptr %1284, align 8, !tbaa !48
  %1603 = add i64 %1602, 1
  call void @_ZdlPvm(ptr noundef %1598, i64 noundef %1603) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i588, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i587
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %1604 = load ptr, ptr %32, align 8, !tbaa !46
  %1605 = icmp eq ptr %1604, %1285
  br i1 %1605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i591: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589
  %1606 = load i64, ptr %1263, align 8, !tbaa !43
  %1607 = icmp ult i64 %1606, 16
  call void @llvm.assume(i1 %1607)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589
  %1608 = load i64, ptr %1285, align 8, !tbaa !48
  %1609 = add i64 %1608, 1
  call void @_ZdlPvm(ptr noundef %1604, i64 noundef %1609) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i591, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1610 = load ptr, ptr %31, align 8, !tbaa !46
  %1611 = icmp eq ptr %1610, %1260
  br i1 %1611, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i594: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592
  %1612 = load i64, ptr %1261, align 8, !tbaa !43
  %1613 = icmp ult i64 %1612, 16
  call void @llvm.assume(i1 %1613)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592
  %1614 = load i64, ptr %1260, align 8, !tbaa !48
  %1615 = add i64 %1614, 1
  call void @_ZdlPvm(ptr noundef %1610, i64 noundef %1615) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i594, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %1616 = getelementptr inbounds nuw i8, ptr %.02311122, i64 8
  %.not240 = icmp eq ptr %1616, %1259
  br i1 %.not240, label %._crit_edge1124, label %1418

.lr.ph1119:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit578, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604
  %.sroa.0908.01118 = phi ptr [ %1654, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604 ], [ %1568, %_ZN4llvm11raw_ostreamlsEPKc.exit578 ]
  %1617 = load ptr, ptr %.sroa.0908.01118, align 8, !tbaa !16
  %1618 = load ptr, ptr %72, align 8, !tbaa !3
  %1619 = load ptr, ptr %74, align 8, !tbaa !12
  %1620 = ptrtoint ptr %1618 to i64
  %1621 = ptrtoint ptr %1619 to i64
  %1622 = sub i64 %1620, %1621
  %1623 = icmp ult i64 %1622, 9
  br i1 %1623, label %1624, label %1626

1624:                                             ; preds = %.lr.ph1119
  %1625 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.86, i64 noundef 9) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit598

1626:                                             ; preds = %.lr.ph1119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %1619, ptr noundef nonnull align 1 dereferenceable(9) @.str.86, i64 9, i1 false)
  %1627 = load ptr, ptr %74, align 8, !tbaa !12
  %1628 = getelementptr inbounds nuw i8, ptr %1627, i64 9
  store ptr %1628, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit598

_ZN4llvm11raw_ostreamlsEPKc.exit598:              ; preds = %1624, %1626
  %.0.i.i597 = phi ptr [ %1625, %1624 ], [ %1, %1626 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %1629 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1617, ptr nonnull @.str.21, i64 19) #20
  %1630 = extractvalue { ptr, i64 } %1629, 0
  store ptr %1630, ptr %44, align 8
  %1631 = extractvalue { ptr, i64 } %1629, 1
  store i64 %1631, ptr %1280, align 8
  call void @_ZNK4llvm9StringRef5upperB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(16) %44) #20
  %1632 = load ptr, ptr %43, align 8, !tbaa !46
  %1633 = load i64, ptr %1281, align 8, !tbaa !43
  %1634 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i597, ptr noundef %1632, i64 noundef %1633) #20
  %1635 = getelementptr inbounds nuw i8, ptr %1634, i64 24
  %1636 = load ptr, ptr %1635, align 8, !tbaa !3
  %1637 = getelementptr inbounds nuw i8, ptr %1634, i64 32
  %1638 = load ptr, ptr %1637, align 8, !tbaa !12
  %1639 = ptrtoint ptr %1636 to i64
  %1640 = ptrtoint ptr %1638 to i64
  %1641 = sub i64 %1639, %1640
  %1642 = icmp ult i64 %1641, 2
  br i1 %1642, label %1643, label %1645

1643:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit598
  %1644 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1634, ptr noundef nonnull @.str.52, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit601

1645:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit598
  store i16 8236, ptr %1638, align 1
  %1646 = load ptr, ptr %1637, align 8, !tbaa !12
  %1647 = getelementptr inbounds nuw i8, ptr %1646, i64 2
  store ptr %1647, ptr %1637, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit601

_ZN4llvm11raw_ostreamlsEPKc.exit601:              ; preds = %1643, %1645
  %1648 = load ptr, ptr %43, align 8, !tbaa !46
  %1649 = icmp eq ptr %1648, %1282
  br i1 %1649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i603, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i603: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit601
  %1650 = load i64, ptr %1281, align 8, !tbaa !43
  %1651 = icmp ult i64 %1650, 16
  call void @llvm.assume(i1 %1651)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit601
  %1652 = load i64, ptr %1282, align 8, !tbaa !48
  %1653 = add i64 %1652, 1
  call void @_ZdlPvm(ptr noundef %1648, i64 noundef %1653) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i603, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %1654 = getelementptr inbounds nuw i8, ptr %.sroa.0908.01118, i64 8
  %.not1060 = icmp eq ptr %1654, %1569
  br i1 %.not1060, label %._crit_edge1120.loopexit, label %.lr.ph1119

._crit_edge1128:                                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit631, %_ZN4llvm11raw_ostreamlsEPKc.exit558
  %1655 = load ptr, ptr %72, align 8, !tbaa !3
  %1656 = load ptr, ptr %74, align 8, !tbaa !12
  %1657 = ptrtoint ptr %1655 to i64
  %1658 = ptrtoint ptr %1656 to i64
  %1659 = sub i64 %1657, %1658
  %1660 = icmp ult i64 %1659, 3
  br i1 %1660, label %1661, label %1663

1661:                                             ; preds = %._crit_edge1128
  %1662 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.25, i64 noundef 3) #20
  %.pre1272 = load ptr, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit607

1663:                                             ; preds = %._crit_edge1128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1656, ptr noundef nonnull align 1 dereferenceable(3) @.str.25, i64 3, i1 false)
  %1664 = load ptr, ptr %74, align 8, !tbaa !12
  %1665 = getelementptr inbounds nuw i8, ptr %1664, i64 3
  store ptr %1665, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit607

_ZN4llvm11raw_ostreamlsEPKc.exit607:              ; preds = %1661, %1663
  %1666 = phi ptr [ %.pre1272, %1661 ], [ %1665, %1663 ]
  %1667 = load ptr, ptr %72, align 8, !tbaa !3
  %1668 = ptrtoint ptr %1667 to i64
  %1669 = ptrtoint ptr %1666 to i64
  %1670 = sub i64 %1668, %1669
  %1671 = icmp ult i64 %1670, 26
  br i1 %1671, label %1672, label %1674

1672:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit607
  %1673 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.92, i64 noundef 26) #20
  %.phi.trans.insert1273 = getelementptr inbounds nuw i8, ptr %1673, i64 32
  %.pre1274 = load ptr, ptr %.phi.trans.insert1273, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit610

1674:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit607
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %1666, ptr noundef nonnull align 1 dereferenceable(26) @.str.92, i64 26, i1 false)
  %1675 = load ptr, ptr %74, align 8, !tbaa !12
  %1676 = getelementptr inbounds nuw i8, ptr %1675, i64 26
  store ptr %1676, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit610

_ZN4llvm11raw_ostreamlsEPKc.exit610:              ; preds = %1672, %1674
  %1677 = phi ptr [ %.pre1274, %1672 ], [ %1676, %1674 ]
  %.0.i.i609 = phi ptr [ %1673, %1672 ], [ %1, %1674 ]
  %1678 = getelementptr inbounds nuw i8, ptr %.0.i.i609, i64 24
  %1679 = load ptr, ptr %1678, align 8, !tbaa !3
  %1680 = ptrtoint ptr %1679 to i64
  %1681 = ptrtoint ptr %1677 to i64
  %1682 = sub i64 %1680, %1681
  %1683 = icmp ult i64 %1682, 29
  br i1 %1683, label %1684, label %1686

1684:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit610
  %1685 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i609, ptr noundef nonnull @.str.93, i64 noundef 29) #20
  %.phi.trans.insert1275 = getelementptr inbounds nuw i8, ptr %1685, i64 32
  %.pre1276 = load ptr, ptr %.phi.trans.insert1275, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit613

1686:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit610
  %1687 = getelementptr inbounds nuw i8, ptr %.0.i.i609, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %1677, ptr noundef nonnull align 1 dereferenceable(29) @.str.93, i64 29, i1 false)
  %1688 = load ptr, ptr %1687, align 8, !tbaa !12
  %1689 = getelementptr inbounds nuw i8, ptr %1688, i64 29
  store ptr %1689, ptr %1687, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit613

_ZN4llvm11raw_ostreamlsEPKc.exit613:              ; preds = %1684, %1686
  %1690 = phi ptr [ %.pre1276, %1684 ], [ %1689, %1686 ]
  %.0.i.i612 = phi ptr [ %1685, %1684 ], [ %.0.i.i609, %1686 ]
  %1691 = getelementptr inbounds nuw i8, ptr %.0.i.i612, i64 24
  %1692 = load ptr, ptr %1691, align 8, !tbaa !3
  %1693 = icmp eq ptr %1692, %1690
  br i1 %1693, label %1694, label %1696

1694:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit613
  %1695 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i612, ptr noundef nonnull @.str.43, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit616

1696:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit613
  %1697 = getelementptr inbounds nuw i8, ptr %.0.i.i612, i64 32
  store i8 10, ptr %1690, align 1
  %1698 = load ptr, ptr %1697, align 8, !tbaa !12
  %1699 = getelementptr inbounds nuw i8, ptr %1698, i64 1
  store ptr %1699, ptr %1697, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit616

_ZN4llvm11raw_ostreamlsEPKc.exit616:              ; preds = %1694, %1696
  %1700 = load ptr, ptr %72, align 8, !tbaa !3
  %1701 = load ptr, ptr %74, align 8, !tbaa !12
  %1702 = ptrtoint ptr %1700 to i64
  %1703 = ptrtoint ptr %1701 to i64
  %1704 = sub i64 %1702, %1703
  %1705 = icmp ult i64 %1704, 22
  br i1 %1705, label %1706, label %1708

1706:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit616
  %1707 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.94, i64 noundef 22) #20
  %.phi.trans.insert1277 = getelementptr inbounds nuw i8, ptr %1707, i64 32
  %.pre1278 = load ptr, ptr %.phi.trans.insert1277, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit619

1708:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit616
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %1701, ptr noundef nonnull align 1 dereferenceable(22) @.str.94, i64 22, i1 false)
  %1709 = load ptr, ptr %74, align 8, !tbaa !12
  %1710 = getelementptr inbounds nuw i8, ptr %1709, i64 22
  store ptr %1710, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit619

_ZN4llvm11raw_ostreamlsEPKc.exit619:              ; preds = %1706, %1708
  %1711 = phi ptr [ %.pre1278, %1706 ], [ %1710, %1708 ]
  %.0.i.i618 = phi ptr [ %1707, %1706 ], [ %1, %1708 ]
  %1712 = getelementptr inbounds nuw i8, ptr %.0.i.i618, i64 24
  %1713 = load ptr, ptr %1712, align 8, !tbaa !3
  %1714 = ptrtoint ptr %1713 to i64
  %1715 = ptrtoint ptr %1711 to i64
  %1716 = sub i64 %1714, %1715
  %1717 = icmp ult i64 %1716, 40
  br i1 %1717, label %1718, label %1720

1718:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit619
  %1719 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i618, ptr noundef nonnull @.str.95, i64 noundef 40) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit622

1720:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit619
  %1721 = getelementptr inbounds nuw i8, ptr %.0.i.i618, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %1711, ptr noundef nonnull align 1 dereferenceable(40) @.str.95, i64 40, i1 false)
  %1722 = load ptr, ptr %1721, align 8, !tbaa !12
  %1723 = getelementptr inbounds nuw i8, ptr %1722, i64 40
  store ptr %1723, ptr %1721, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit622

_ZN4llvm11raw_ostreamlsEPKc.exit622:              ; preds = %1718, %1720
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %1724 = getelementptr inbounds nuw i8, ptr %45, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 20, i1 false)
  store i32 8, ptr %1724, align 4, !tbaa !24
  %1725 = call { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull @.str.96, i64 14) #20
  %1726 = extractvalue { ptr, i64 } %1725, 0
  %1727 = extractvalue { ptr, i64 } %1725, 1
  %.idx1155 = shl nuw nsw i64 %1727, 3
  %1728 = getelementptr inbounds nuw i8, ptr %1726, i64 %.idx1155
  %.not2411129 = icmp eq i64 %1727, 0
  br i1 %.not2411129, label %._crit_edge1132, label %.lr.ph1131

.lr.ph1127:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit558, %_ZN4llvm11raw_ostreamlsEPKc.exit631
  %.sroa.0902.01126 = phi ptr [ %1770, %_ZN4llvm11raw_ostreamlsEPKc.exit631 ], [ %1416, %_ZN4llvm11raw_ostreamlsEPKc.exit558 ]
  %1729 = load ptr, ptr %.sroa.0902.01126, align 8, !tbaa !46
  %1730 = getelementptr inbounds nuw i8, ptr %.sroa.0902.01126, i64 8
  %1731 = load i64, ptr %1730, align 8, !tbaa !43
  %1732 = load ptr, ptr %72, align 8, !tbaa !3
  %1733 = load ptr, ptr %74, align 8, !tbaa !12
  %1734 = ptrtoint ptr %1732 to i64
  %1735 = ptrtoint ptr %1733 to i64
  %1736 = sub i64 %1734, %1735
  %1737 = icmp ult i64 %1736, 3
  br i1 %1737, label %1738, label %1740

1738:                                             ; preds = %.lr.ph1127
  %1739 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.91, i64 noundef 3) #20
  %.phi.trans.insert1268 = getelementptr inbounds nuw i8, ptr %1739, i64 32
  %.pre1269 = load ptr, ptr %.phi.trans.insert1268, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit625

1740:                                             ; preds = %.lr.ph1127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1733, ptr noundef nonnull align 1 dereferenceable(3) @.str.91, i64 3, i1 false)
  %1741 = load ptr, ptr %74, align 8, !tbaa !12
  %1742 = getelementptr inbounds nuw i8, ptr %1741, i64 3
  store ptr %1742, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit625

_ZN4llvm11raw_ostreamlsEPKc.exit625:              ; preds = %1738, %1740
  %1743 = phi ptr [ %.pre1269, %1738 ], [ %1742, %1740 ]
  %.0.i.i624 = phi ptr [ %1739, %1738 ], [ %1, %1740 ]
  %1744 = getelementptr inbounds nuw i8, ptr %.0.i.i624, i64 24
  %1745 = load ptr, ptr %1744, align 8, !tbaa !3
  %1746 = getelementptr inbounds nuw i8, ptr %.0.i.i624, i64 32
  %1747 = ptrtoint ptr %1745 to i64
  %1748 = ptrtoint ptr %1743 to i64
  %1749 = sub i64 %1747, %1748
  %1750 = icmp ugt i64 %1731, %1749
  br i1 %1750, label %1751, label %1753

1751:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit625
  %1752 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i624, ptr noundef %1729, i64 noundef %1731) #20
  %.phi.trans.insert1270 = getelementptr inbounds nuw i8, ptr %1752, i64 32
  %.pre1271 = load ptr, ptr %.phi.trans.insert1270, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit628

1753:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit625
  %.not.i626 = icmp eq i64 %1731, 0
  br i1 %.not.i626, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit628, label %1754

1754:                                             ; preds = %1753
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1743, ptr align 1 %1729, i64 %1731, i1 false)
  %1755 = load ptr, ptr %1746, align 8, !tbaa !12
  %1756 = getelementptr inbounds nuw i8, ptr %1755, i64 %1731
  store ptr %1756, ptr %1746, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit628

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit628:   ; preds = %1751, %1753, %1754
  %1757 = phi ptr [ %.pre1271, %1751 ], [ %1756, %1754 ], [ %1743, %1753 ]
  %.0.i627 = phi ptr [ %1752, %1751 ], [ %.0.i.i624, %1754 ], [ %.0.i.i624, %1753 ]
  %1758 = getelementptr inbounds nuw i8, ptr %.0.i627, i64 24
  %1759 = load ptr, ptr %1758, align 8, !tbaa !3
  %1760 = ptrtoint ptr %1759 to i64
  %1761 = ptrtoint ptr %1757 to i64
  %1762 = sub i64 %1760, %1761
  %1763 = icmp ult i64 %1762, 2
  br i1 %1763, label %1764, label %1766

1764:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit628
  %1765 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i627, ptr noundef nonnull @.str.23, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit631

1766:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit628
  %1767 = getelementptr inbounds nuw i8, ptr %.0.i627, i64 32
  store i16 2604, ptr %1757, align 1
  %1768 = load ptr, ptr %1767, align 8, !tbaa !12
  %1769 = getelementptr inbounds nuw i8, ptr %1768, i64 2
  store ptr %1769, ptr %1767, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit631

_ZN4llvm11raw_ostreamlsEPKc.exit631:              ; preds = %1764, %1766
  %1770 = getelementptr inbounds nuw i8, ptr %.sroa.0902.01126, i64 32
  %.not1061 = icmp eq ptr %1770, %1417
  br i1 %.not1061, label %._crit_edge1128, label %.lr.ph1127

._crit_edge1132:                                  ; preds = %.lr.ph1131, %_ZN4llvm11raw_ostreamlsEPKc.exit622
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %1771 = getelementptr inbounds nuw i8, ptr %46, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 20, i1 false)
  store i32 8, ptr %1771, align 4, !tbaa !24
  %1772 = call { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull @.str.97, i64 14) #20
  %1773 = extractvalue { ptr, i64 } %1772, 0
  %1774 = extractvalue { ptr, i64 } %1772, 1
  %.idx1156 = shl nuw nsw i64 %1774, 3
  %1775 = getelementptr inbounds nuw i8, ptr %1773, i64 %.idx1156
  %.not2421133 = icmp eq i64 %1774, 0
  br i1 %.not2421133, label %._crit_edge1137, label %.lr.ph1136

.lr.ph1136:                                       ; preds = %._crit_edge1132
  %1776 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1777 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %1778 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %62, i64 8
  %1779 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %62, i64 24
  %1780 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %1781 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %1782 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %1783 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %1784 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %62, i64 80
  br label %1897

.lr.ph1131:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit622, %.lr.ph1131
  %.02321130 = phi ptr [ %1791, %.lr.ph1131 ], [ %1726, %_ZN4llvm11raw_ostreamlsEPKc.exit622 ]
  %1785 = load ptr, ptr %.02321130, align 8, !tbaa !16
  %1786 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1785, ptr nonnull @.str.5, i64 4) #20
  %1787 = extractvalue { ptr, i64 } %1786, 0
  %1788 = extractvalue { ptr, i64 } %1786, 1
  %1789 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1787, i64 %1788) #20
  %1790 = call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr %1787, i64 %1788, i32 noundef %1789)
  %1791 = getelementptr inbounds nuw i8, ptr %.02321130, i64 8
  %.not241 = icmp eq ptr %1791, %1728
  br i1 %.not241, label %._crit_edge1132, label %.lr.ph1131

._crit_edge1137:                                  ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %._crit_edge1132
  %1792 = load ptr, ptr %72, align 8, !tbaa !3
  %1793 = load ptr, ptr %74, align 8, !tbaa !12
  %1794 = ptrtoint ptr %1792 to i64
  %1795 = ptrtoint ptr %1793 to i64
  %1796 = sub i64 %1794, %1795
  %1797 = icmp ult i64 %1796, 3
  br i1 %1797, label %1798, label %1800

1798:                                             ; preds = %._crit_edge1137
  %1799 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.25, i64 noundef 3) #20
  %.phi.trans.insert1279 = getelementptr inbounds nuw i8, ptr %1799, i64 32
  %.pre1280 = load ptr, ptr %.phi.trans.insert1279, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit634

1800:                                             ; preds = %._crit_edge1137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1793, ptr noundef nonnull align 1 dereferenceable(3) @.str.25, i64 3, i1 false)
  %1801 = load ptr, ptr %74, align 8, !tbaa !12
  %1802 = getelementptr inbounds nuw i8, ptr %1801, i64 3
  store ptr %1802, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit634

_ZN4llvm11raw_ostreamlsEPKc.exit634:              ; preds = %1798, %1800
  %1803 = phi ptr [ %.pre1280, %1798 ], [ %1802, %1800 ]
  %.0.i.i633 = phi ptr [ %1799, %1798 ], [ %1, %1800 ]
  %1804 = getelementptr inbounds nuw i8, ptr %.0.i.i633, i64 24
  %1805 = load ptr, ptr %1804, align 8, !tbaa !3
  %1806 = ptrtoint ptr %1805 to i64
  %1807 = ptrtoint ptr %1803 to i64
  %1808 = sub i64 %1806, %1807
  %1809 = icmp ult i64 %1808, 22
  br i1 %1809, label %1810, label %1812

1810:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit634
  %1811 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i633, ptr noundef nonnull @.str.104, i64 noundef 22) #20
  %.phi.trans.insert1281 = getelementptr inbounds nuw i8, ptr %1811, i64 32
  %.pre1282 = load ptr, ptr %.phi.trans.insert1281, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit637

1812:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit634
  %1813 = getelementptr inbounds nuw i8, ptr %.0.i.i633, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %1803, ptr noundef nonnull align 1 dereferenceable(22) @.str.104, i64 22, i1 false)
  %1814 = load ptr, ptr %1813, align 8, !tbaa !12
  %1815 = getelementptr inbounds nuw i8, ptr %1814, i64 22
  store ptr %1815, ptr %1813, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit637

_ZN4llvm11raw_ostreamlsEPKc.exit637:              ; preds = %1810, %1812
  %1816 = phi ptr [ %.pre1282, %1810 ], [ %1815, %1812 ]
  %.0.i.i636 = phi ptr [ %1811, %1810 ], [ %.0.i.i633, %1812 ]
  %1817 = getelementptr inbounds nuw i8, ptr %.0.i.i636, i64 24
  %1818 = load ptr, ptr %1817, align 8, !tbaa !3
  %1819 = ptrtoint ptr %1818 to i64
  %1820 = ptrtoint ptr %1816 to i64
  %1821 = sub i64 %1819, %1820
  %1822 = icmp ult i64 %1821, 25
  br i1 %1822, label %1823, label %1825

1823:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit637
  %1824 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i636, ptr noundef nonnull @.str.105, i64 noundef 25) #20
  %.phi.trans.insert1283 = getelementptr inbounds nuw i8, ptr %1824, i64 32
  %.pre1284 = load ptr, ptr %.phi.trans.insert1283, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit640

1825:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit637
  %1826 = getelementptr inbounds nuw i8, ptr %.0.i.i636, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %1816, ptr noundef nonnull align 1 dereferenceable(25) @.str.105, i64 25, i1 false)
  %1827 = load ptr, ptr %1826, align 8, !tbaa !12
  %1828 = getelementptr inbounds nuw i8, ptr %1827, i64 25
  store ptr %1828, ptr %1826, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit640

_ZN4llvm11raw_ostreamlsEPKc.exit640:              ; preds = %1823, %1825
  %1829 = phi ptr [ %.pre1284, %1823 ], [ %1828, %1825 ]
  %.0.i.i639 = phi ptr [ %1824, %1823 ], [ %.0.i.i636, %1825 ]
  %1830 = getelementptr inbounds nuw i8, ptr %.0.i.i639, i64 24
  %1831 = load ptr, ptr %1830, align 8, !tbaa !3
  %1832 = icmp eq ptr %1831, %1829
  br i1 %1832, label %1833, label %1835

1833:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit640
  %1834 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i639, ptr noundef nonnull @.str.43, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit643

1835:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit640
  %1836 = getelementptr inbounds nuw i8, ptr %.0.i.i639, i64 32
  store i8 10, ptr %1829, align 1
  %1837 = load ptr, ptr %1836, align 8, !tbaa !12
  %1838 = getelementptr inbounds nuw i8, ptr %1837, i64 1
  store ptr %1838, ptr %1836, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit643

_ZN4llvm11raw_ostreamlsEPKc.exit643:              ; preds = %1833, %1835
  %1839 = load ptr, ptr %72, align 8, !tbaa !3
  %1840 = load ptr, ptr %74, align 8, !tbaa !12
  %1841 = ptrtoint ptr %1839 to i64
  %1842 = ptrtoint ptr %1840 to i64
  %1843 = sub i64 %1841, %1842
  %1844 = icmp ult i64 %1843, 21
  br i1 %1844, label %1845, label %1847

1845:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit643
  %1846 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.106, i64 noundef 21) #20
  %.phi.trans.insert1285 = getelementptr inbounds nuw i8, ptr %1846, i64 32
  %.pre1286 = load ptr, ptr %.phi.trans.insert1285, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit646

1847:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit643
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1840, ptr noundef nonnull align 1 dereferenceable(21) @.str.106, i64 21, i1 false)
  %1848 = load ptr, ptr %74, align 8, !tbaa !12
  %1849 = getelementptr inbounds nuw i8, ptr %1848, i64 21
  store ptr %1849, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit646

_ZN4llvm11raw_ostreamlsEPKc.exit646:              ; preds = %1845, %1847
  %1850 = phi ptr [ %.pre1286, %1845 ], [ %1849, %1847 ]
  %.0.i.i645 = phi ptr [ %1846, %1845 ], [ %1, %1847 ]
  %1851 = getelementptr inbounds nuw i8, ptr %.0.i.i645, i64 24
  %1852 = load ptr, ptr %1851, align 8, !tbaa !3
  %1853 = ptrtoint ptr %1852 to i64
  %1854 = ptrtoint ptr %1850 to i64
  %1855 = sub i64 %1853, %1854
  %1856 = icmp ult i64 %1855, 40
  br i1 %1856, label %1857, label %1859

1857:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit646
  %1858 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i645, ptr noundef nonnull @.str.107, i64 noundef 40) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit649

1859:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit646
  %1860 = getelementptr inbounds nuw i8, ptr %.0.i.i645, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %1850, ptr noundef nonnull align 1 dereferenceable(40) @.str.107, i64 40, i1 false)
  %1861 = load ptr, ptr %1860, align 8, !tbaa !12
  %1862 = getelementptr inbounds nuw i8, ptr %1861, i64 40
  store ptr %1862, ptr %1860, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit649

_ZN4llvm11raw_ostreamlsEPKc.exit649:              ; preds = %1857, %1859
  %1863 = call { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull @.str.96, i64 14) #20
  %1864 = extractvalue { ptr, i64 } %1863, 0
  %1865 = extractvalue { ptr, i64 } %1863, 1
  %.idx1157 = shl nuw nsw i64 %1865, 3
  %1866 = getelementptr inbounds nuw i8, ptr %1864, i64 %.idx1157
  %.not2431150 = icmp eq i64 %1865, 0
  br i1 %.not2431150, label %._crit_edge1153, label %.lr.ph1152

.lr.ph1152:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit649
  %1867 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1868 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1869 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %1870 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1871 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1872 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1873 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1874 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %1875 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %1876 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %1877 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1878 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1879 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1880 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1881 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1882 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1883 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %1884 = getelementptr inbounds nuw i8, ptr %67, i64 20
  %1885 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %1886 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1887 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1888 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %1889 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %1890 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1891 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %1892 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %1893 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %1894 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %1895 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %1896 = getelementptr inbounds nuw i8, ptr %63, i64 16
  br label %2052

1897:                                             ; preds = %.lr.ph1136, %_ZN4llvm11raw_ostreamlsEc.exit
  %.02331134 = phi ptr [ %1773, %.lr.ph1136 ], [ %1958, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %1898 = load ptr, ptr %.02331134, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %1899 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1898, ptr nonnull @.str.5, i64 4) #20
  %1900 = extractvalue { ptr, i64 } %1899, 0
  store ptr %1900, ptr %47, align 8
  %1901 = extractvalue { ptr, i64 } %1899, 1
  store i64 %1901, ptr %1776, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %1902 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1898, ptr nonnull @.str.98, i64 5) #20
  %1903 = extractvalue { ptr, i64 } %1902, 0
  store ptr %1903, ptr %48, align 8
  %1904 = extractvalue { ptr, i64 } %1902, 1
  store i64 %1904, ptr %1777, align 8
  %1905 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1903, i64 %1904) #20
  %1906 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr %1903, i64 %1904, i32 noundef %1905) #20
  %.not1062 = icmp eq i32 %1906, -1
  br i1 %.not1062, label %1907, label %1923

1907:                                             ; preds = %1897
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %1908 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i8 3, ptr %1908, align 8, !tbaa !70, !alias.scope !101
  %1909 = getelementptr inbounds nuw i8, ptr %52, i64 33
  store i8 5, ptr %1909, align 1, !tbaa !73, !alias.scope !101
  store ptr @.str.99, ptr %52, align 8, !tbaa !48, !alias.scope !101
  %1910 = load ptr, ptr %47, align 8, !tbaa !104, !noalias !101
  %1911 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %1910, ptr %1911, align 8, !tbaa !48, !alias.scope !101
  %1912 = load i64, ptr %1776, align 8, !tbaa !106, !noalias !101
  %1913 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i64 %1912, ptr %1913, align 8, !tbaa !48, !alias.scope !101
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %1914 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %1915 = getelementptr inbounds nuw i8, ptr %53, i64 33
  store i8 1, ptr %1915, align 1, !tbaa !73
  store ptr @.str.100, ptr %53, align 8, !tbaa !48
  store i8 3, ptr %1914, align 8, !tbaa !70
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %51, ptr noundef nonnull align 8 dereferenceable(34) %52, ptr noundef nonnull align 8 dereferenceable(34) %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %1916 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i8 5, ptr %1916, align 8, !tbaa !70
  %1917 = getelementptr inbounds nuw i8, ptr %54, i64 33
  store i8 1, ptr %1917, align 1, !tbaa !73
  %1918 = load ptr, ptr %48, align 8, !tbaa !104
  store ptr %1918, ptr %54, align 8, !tbaa !48
  %1919 = load i64, ptr %1777, align 8, !tbaa !106
  %1920 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %1919, ptr %1920, align 8, !tbaa !48
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %50, ptr noundef nonnull align 8 dereferenceable(34) %51, ptr noundef nonnull align 8 dereferenceable(34) %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %1921 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %1922 = getelementptr inbounds nuw i8, ptr %55, i64 33
  store i8 1, ptr %1922, align 1, !tbaa !73
  store ptr @.str.75, ptr %55, align 8, !tbaa !48
  store i8 3, ptr %1921, align 8, !tbaa !70
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %49, ptr noundef nonnull align 8 dereferenceable(34) %50, ptr noundef nonnull align 8 dereferenceable(34) %55)
  call void @_ZN4llvm15PrintFatalErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef nonnull %1898, ptr noundef nonnull align 8 dereferenceable(34) %49) #24
  unreachable

1923:                                             ; preds = %1897
  %.sroa.044.0.copyload = load ptr, ptr %47, align 8, !tbaa !33
  %.sroa.245.0.copyload = load i64, ptr %1776, align 8, !tbaa !34
  %1924 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.044.0.copyload, i64 %.sroa.245.0.copyload) #20
  %1925 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr %.sroa.044.0.copyload, i64 %.sroa.245.0.copyload, i32 noundef %1924) #20
  %.not1063 = icmp eq i32 %1925, -1
  br i1 %.not1063, label %1935, label %1926

1926:                                             ; preds = %1923
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %1927 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store i8 3, ptr %1927, align 8, !tbaa !70, !alias.scope !107
  %1928 = getelementptr inbounds nuw i8, ptr %57, i64 33
  store i8 5, ptr %1928, align 1, !tbaa !73, !alias.scope !107
  store ptr @.str.99, ptr %57, align 8, !tbaa !48, !alias.scope !107
  %1929 = load ptr, ptr %47, align 8, !tbaa !104, !noalias !107
  %1930 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %1929, ptr %1930, align 8, !tbaa !48, !alias.scope !107
  %1931 = load i64, ptr %1776, align 8, !tbaa !106, !noalias !107
  %1932 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i64 %1931, ptr %1932, align 8, !tbaa !48, !alias.scope !107
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %1933 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %1934 = getelementptr inbounds nuw i8, ptr %58, i64 33
  store i8 1, ptr %1934, align 1, !tbaa !73
  store ptr @.str.101, ptr %58, align 8, !tbaa !48
  store i8 3, ptr %1933, align 8, !tbaa !70
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %56, ptr noundef nonnull align 8 dereferenceable(34) %57, ptr noundef nonnull align 8 dereferenceable(34) %58)
  call void @_ZN4llvm15PrintFatalErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef nonnull %1898, ptr noundef nonnull align 8 dereferenceable(34) %56) #24
  unreachable

1935:                                             ; preds = %1923
  %.sroa.039.0.copyload = load ptr, ptr %47, align 8, !tbaa !33
  %.sroa.240.0.copyload = load i64, ptr %1776, align 8, !tbaa !34
  %1936 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.039.0.copyload, i64 %.sroa.240.0.copyload) #20
  %1937 = call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr %.sroa.039.0.copyload, i64 %.sroa.240.0.copyload, i32 noundef %1936)
  %.fca.1.extract36 = extractvalue { ptr, i8 } %1937, 1
  %1938 = trunc i8 %.fca.1.extract36 to i1
  br i1 %1938, label %1948, label %1939

1939:                                             ; preds = %1935
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %1940 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store i8 3, ptr %1940, align 8, !tbaa !70, !alias.scope !110
  %1941 = getelementptr inbounds nuw i8, ptr %60, i64 33
  store i8 5, ptr %1941, align 1, !tbaa !73, !alias.scope !110
  store ptr @.str.99, ptr %60, align 8, !tbaa !48, !alias.scope !110
  %1942 = load ptr, ptr %47, align 8, !tbaa !104, !noalias !110
  %1943 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %1942, ptr %1943, align 8, !tbaa !48, !alias.scope !110
  %1944 = load i64, ptr %1776, align 8, !tbaa !106, !noalias !110
  %1945 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %1944, ptr %1945, align 8, !tbaa !48, !alias.scope !110
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %1946 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %1947 = getelementptr inbounds nuw i8, ptr %61, i64 33
  store i8 1, ptr %1947, align 1, !tbaa !73
  store ptr @.str.102, ptr %61, align 8, !tbaa !48
  store i8 3, ptr %1946, align 8, !tbaa !70
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %59, ptr noundef nonnull align 8 dereferenceable(34) %60, ptr noundef nonnull align 8 dereferenceable(34) %61)
  call void @_ZN4llvm15PrintFatalErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef nonnull %1898, ptr noundef nonnull align 8 dereferenceable(34) %59) #24
  unreachable

1948:                                             ; preds = %1935
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store ptr @.str.103, ptr %62, align 8, !tbaa !33, !alias.scope !113
  store i64 19, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !34, !alias.scope !113
  store ptr %1778, ptr %1779, align 8, !tbaa !118, !alias.scope !113
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !34, !alias.scope !113
  store i8 1, ptr %1780, align 8, !tbaa !120, !alias.scope !113
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %1781, align 8, !tbaa !80, !alias.scope !113
  store ptr %48, ptr %1782, align 8, !tbaa !123, !alias.scope !113
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %1783, align 8, !tbaa !80, !alias.scope !113
  store ptr %47, ptr %1784, align 8, !tbaa !123, !alias.scope !113
  store ptr %1783, ptr %1778, align 8, !alias.scope !113
  store ptr %1781, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !48, !alias.scope !113
  %1949 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %62) #20
  %1950 = getelementptr inbounds nuw i8, ptr %1949, i64 32
  %1951 = load ptr, ptr %1950, align 8, !tbaa !12
  %1952 = getelementptr inbounds nuw i8, ptr %1949, i64 24
  %1953 = load ptr, ptr %1952, align 8, !tbaa !3
  %.not.i650 = icmp ult ptr %1951, %1953
  br i1 %.not.i650, label %1956, label %1954

1954:                                             ; preds = %1948
  %1955 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1949, i8 noundef zeroext 10) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit

1956:                                             ; preds = %1948
  %1957 = getelementptr inbounds nuw i8, ptr %1951, i64 1
  store ptr %1957, ptr %1950, align 8, !tbaa !12
  store i8 10, ptr %1951, align 1, !tbaa !48
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %1954, %1956
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %1958 = getelementptr inbounds nuw i8, ptr %.02331134, i64 8
  %.not242 = icmp eq ptr %1958, %1775
  br i1 %.not242, label %._crit_edge1137, label %1897

._crit_edge1153:                                  ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit777, %_ZN4llvm11raw_ostreamlsEPKc.exit649
  %1959 = load ptr, ptr %72, align 8, !tbaa !3
  %1960 = load ptr, ptr %74, align 8, !tbaa !12
  %1961 = ptrtoint ptr %1959 to i64
  %1962 = ptrtoint ptr %1960 to i64
  %1963 = sub i64 %1961, %1962
  %1964 = icmp ult i64 %1963, 3
  br i1 %1964, label %1965, label %1967

1965:                                             ; preds = %._crit_edge1153
  %1966 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.25, i64 noundef 3) #20
  %.pre1300 = load ptr, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit654

1967:                                             ; preds = %._crit_edge1153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1960, ptr noundef nonnull align 1 dereferenceable(3) @.str.25, i64 3, i1 false)
  %1968 = load ptr, ptr %74, align 8, !tbaa !12
  %1969 = getelementptr inbounds nuw i8, ptr %1968, i64 3
  store ptr %1969, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit654

_ZN4llvm11raw_ostreamlsEPKc.exit654:              ; preds = %1965, %1967
  %1970 = phi ptr [ %.pre1300, %1965 ], [ %1969, %1967 ]
  %1971 = load ptr, ptr %72, align 8, !tbaa !3
  %1972 = ptrtoint ptr %1971 to i64
  %1973 = ptrtoint ptr %1970 to i64
  %1974 = sub i64 %1972, %1973
  %1975 = icmp ult i64 %1974, 21
  br i1 %1975, label %1976, label %1978

1976:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit654
  %1977 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.122, i64 noundef 21) #20
  %.phi.trans.insert1301 = getelementptr inbounds nuw i8, ptr %1977, i64 32
  %.pre1302 = load ptr, ptr %.phi.trans.insert1301, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit657

1978:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit654
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1970, ptr noundef nonnull align 1 dereferenceable(21) @.str.122, i64 21, i1 false)
  %1979 = load ptr, ptr %74, align 8, !tbaa !12
  %1980 = getelementptr inbounds nuw i8, ptr %1979, i64 21
  store ptr %1980, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit657

_ZN4llvm11raw_ostreamlsEPKc.exit657:              ; preds = %1976, %1978
  %1981 = phi ptr [ %.pre1302, %1976 ], [ %1980, %1978 ]
  %.0.i.i656 = phi ptr [ %1977, %1976 ], [ %1, %1978 ]
  %1982 = getelementptr inbounds nuw i8, ptr %.0.i.i656, i64 24
  %1983 = load ptr, ptr %1982, align 8, !tbaa !3
  %1984 = ptrtoint ptr %1983 to i64
  %1985 = ptrtoint ptr %1981 to i64
  %1986 = sub i64 %1984, %1985
  %1987 = icmp ult i64 %1986, 24
  br i1 %1987, label %1988, label %1990

1988:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit657
  %1989 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i656, ptr noundef nonnull @.str.123, i64 noundef 24) #20
  %.phi.trans.insert1303 = getelementptr inbounds nuw i8, ptr %1989, i64 32
  %.pre1304 = load ptr, ptr %.phi.trans.insert1303, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit660

1990:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit657
  %1991 = getelementptr inbounds nuw i8, ptr %.0.i.i656, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1981, ptr noundef nonnull align 1 dereferenceable(24) @.str.123, i64 24, i1 false)
  %1992 = load ptr, ptr %1991, align 8, !tbaa !12
  %1993 = getelementptr inbounds nuw i8, ptr %1992, i64 24
  store ptr %1993, ptr %1991, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit660

_ZN4llvm11raw_ostreamlsEPKc.exit660:              ; preds = %1988, %1990
  %1994 = phi ptr [ %.pre1304, %1988 ], [ %1993, %1990 ]
  %.0.i.i659 = phi ptr [ %1989, %1988 ], [ %.0.i.i656, %1990 ]
  %1995 = getelementptr inbounds nuw i8, ptr %.0.i.i659, i64 24
  %1996 = load ptr, ptr %1995, align 8, !tbaa !3
  %1997 = icmp eq ptr %1996, %1994
  br i1 %1997, label %1998, label %2000

1998:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit660
  %1999 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i659, ptr noundef nonnull @.str.43, i64 noundef 1) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit663

2000:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit660
  %2001 = getelementptr inbounds nuw i8, ptr %.0.i.i659, i64 32
  store i8 10, ptr %1994, align 1
  %2002 = load ptr, ptr %2001, align 8, !tbaa !12
  %2003 = getelementptr inbounds nuw i8, ptr %2002, i64 1
  store ptr %2003, ptr %2001, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit663

_ZN4llvm11raw_ostreamlsEPKc.exit663:              ; preds = %1998, %2000
  %2004 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %2005 = load i32, ptr %2004, align 4, !tbaa !125
  %2006 = icmp eq i32 %2005, 0
  br i1 %2006, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, label %2007

2007:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit663
  %2008 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %2009 = load i32, ptr %2008, align 8, !tbaa !29
  %.not10.i664 = icmp eq i32 %2009, 0
  br i1 %.not10.i664, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i665

.lr.ph.preheader.i665:                            ; preds = %2007
  %2010 = zext i32 %2009 to i64
  br label %.lr.ph.i666

.lr.ph.i666:                                      ; preds = %2017, %.lr.ph.preheader.i665
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i665 ], [ %indvars.iv.next.i, %2017 ]
  %2011 = load ptr, ptr %46, align 8, !tbaa !28
  %2012 = getelementptr inbounds nuw ptr, ptr %2011, i64 %indvars.iv.i
  %2013 = load ptr, ptr %2012, align 8, !tbaa !30
  %magicptr.i = ptrtoint ptr %2013 to i64
  switch i64 %magicptr.i, label %2014 [
    i64 0, label %2017
    i64 -8, label %2017
  ]

2014:                                             ; preds = %.lr.ph.i666
  %2015 = load i64, ptr %2013, align 8, !tbaa !39
  %2016 = add i64 %2015, 9
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %2013, i64 noundef %2016, i64 noundef 8) #20
  br label %2017

2017:                                             ; preds = %2014, %.lr.ph.i666, %.lr.ph.i666
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i667 = icmp eq i64 %indvars.iv.next.i, %2010
  br i1 %.not.i667, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i666, !llvm.loop !126

_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit: ; preds = %2017, %_ZN4llvm11raw_ostreamlsEPKc.exit663, %2007
  %2018 = load ptr, ptr %46, align 8, !tbaa !28
  call void @free(ptr noundef %2018) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %2019 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %2020 = load i32, ptr %2019, align 4, !tbaa !125
  %2021 = icmp eq i32 %2020, 0
  br i1 %2021, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit675, label %2022

2022:                                             ; preds = %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit
  %2023 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %2024 = load i32, ptr %2023, align 8, !tbaa !29
  %.not10.i668 = icmp eq i32 %2024, 0
  br i1 %.not10.i668, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit675, label %.lr.ph.preheader.i669

.lr.ph.preheader.i669:                            ; preds = %2022
  %2025 = zext i32 %2024 to i64
  br label %.lr.ph.i670

.lr.ph.i670:                                      ; preds = %2032, %.lr.ph.preheader.i669
  %indvars.iv.i671 = phi i64 [ 0, %.lr.ph.preheader.i669 ], [ %indvars.iv.next.i673, %2032 ]
  %2026 = load ptr, ptr %45, align 8, !tbaa !28
  %2027 = getelementptr inbounds nuw ptr, ptr %2026, i64 %indvars.iv.i671
  %2028 = load ptr, ptr %2027, align 8, !tbaa !30
  %magicptr.i672 = ptrtoint ptr %2028 to i64
  switch i64 %magicptr.i672, label %2029 [
    i64 0, label %2032
    i64 -8, label %2032
  ]

2029:                                             ; preds = %.lr.ph.i670
  %2030 = load i64, ptr %2028, align 8, !tbaa !39
  %2031 = add i64 %2030, 9
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %2028, i64 noundef %2031, i64 noundef 8) #20
  br label %2032

2032:                                             ; preds = %2029, %.lr.ph.i670, %.lr.ph.i670
  %indvars.iv.next.i673 = add nuw nsw i64 %indvars.iv.i671, 1
  %.not.i674 = icmp eq i64 %indvars.iv.next.i673, %2025
  br i1 %.not.i674, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit675, label %.lr.ph.i670, !llvm.loop !126

_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit675: ; preds = %2032, %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, %2022
  %2033 = load ptr, ptr %45, align 8, !tbaa !28
  call void @free(ptr noundef %2033) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %2034 = load ptr, ptr %30, align 8, !tbaa !61
  %2035 = load ptr, ptr %1395, align 8, !tbaa !58
  %.not4.i.i.i.i = icmp eq ptr %2034, %2035
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i676

.lr.ph.i.i.i.i676:                                ; preds = %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit675, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %2044, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %2034, %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit675 ]
  %2036 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !46
  %2037 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %2038 = icmp eq ptr %2036, %2037
  br i1 %2038, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i676
  %2039 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %2040 = load i64, ptr %2039, align 8, !tbaa !43
  %2041 = icmp ult i64 %2040, 16
  call void @llvm.assume(i1 %2041)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i676
  %2042 = load i64, ptr %2037, align 8, !tbaa !48
  %2043 = add i64 %2042, 1
  call void @_ZdlPvm(ptr noundef %2036, i64 noundef %2043) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %2044 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i677 = icmp eq ptr %2044, %2035
  br i1 %.not.i.i.i.i677, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i676, !llvm.loop !127

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %30, align 8, !tbaa !61
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit675
  %2045 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2034, %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit675 ]
  %.not.i.i.i678 = icmp eq ptr %2045, null
  br i1 %.not.i.i.i678, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %2046

2046:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %2047 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %2048 = load ptr, ptr %2047, align 8, !tbaa !74
  %2049 = ptrtoint ptr %2048 to i64
  %2050 = ptrtoint ptr %2045 to i64
  %2051 = sub i64 %2049, %2050
  call void @_ZdlPvm(ptr noundef nonnull %2045, i64 noundef %2051) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %2046
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZNK4llvm12RecordKeeper8getClassENS_9StringRefE.exit.thread

2052:                                             ; preds = %.lr.ph1152, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit777
  %.02341151 = phi ptr [ %1864, %.lr.ph1152 ], [ %2471, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit777 ]
  %2053 = load ptr, ptr %.02341151, align 8, !tbaa !16
  %2054 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2053, ptr nonnull @.str.5, i64 4) #20
  %2055 = extractvalue { ptr, i64 } %2054, 0
  %2056 = extractvalue { ptr, i64 } %2054, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %63, ptr noundef nonnull align 8 dereferenceable(192) %2053, ptr nonnull @.str.108, i64 8) #20
  switch i64 %2056, label %_ZN4llvmeqENS_9StringRefES0_.exit684.thread1043 [
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit684
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %2052
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %2055, ptr noundef nonnull dereferenceable(12) @.str.109, i64 12)
  %2057 = icmp eq i32 %bcmp.i, 0
  br i1 %2057, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit684.thread1043

_ZN4llvmeqENS_9StringRefES0_.exit684:             ; preds = %2052
  %bcmp.i683 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %2055, ptr noundef nonnull dereferenceable(7) @.str.110, i64 7)
  %2058 = icmp eq i32 %bcmp.i683, 0
  br i1 %2058, label %_ZN4llvmeqENS_9StringRefES0_.exit684.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit684.thread1043

_ZN4llvmeqENS_9StringRefES0_.exit684.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit684
  %.0813.i.i.i.i685 = load ptr, ptr %1867, align 8, !tbaa !41
  %.not14.i.i.i.i686 = icmp eq ptr %.0813.i.i.i.i685, null
  br i1 %.not14.i.i.i.i686, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit, label %.lr.ph.i.i.i.i687

.lr.ph.i.i.i.i687:                                ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit684.thread, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i695
  %.0816.i.i.i.i688 = phi ptr [ %.08.i.i.i.i698, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i695 ], [ %.0813.i.i.i.i685, %_ZN4llvmeqENS_9StringRefES0_.exit684.thread ]
  %.015.i.i.i.i689 = phi ptr [ %.1.i.i.i.i697, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i695 ], [ %1868, %_ZN4llvmeqENS_9StringRefES0_.exit684.thread ]
  %2059 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i688, i64 40
  %2060 = load i64, ptr %2059, align 8, !tbaa !43
  %2061 = icmp eq i64 %2060, 0
  br i1 %2061, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i708, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i691

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i691: ; preds = %.lr.ph.i.i.i.i687
  %.sroa.speculated.i.i.i.i.i.i.i.i690 = call i64 @llvm.umin.i64(i64 %2060, i64 11)
  %2062 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i688, i64 32
  %2063 = load ptr, ptr %2062, align 8, !tbaa !46
  %2064 = call i32 @memcmp(ptr noundef %2063, ptr noundef nonnull @.str.111, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i690) #22
  %.fr.i.i.i.i.i.i.i.i692 = freeze i32 %2064
  %.not.not.i.i.i.i.i.i.i.i693 = icmp eq i32 %.fr.i.i.i.i.i.i.i.i692, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i693, label %.thread.i.i.i.i.i.i.i.i709, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i694

.thread.i.i.i.i.i.i.i.i709:                       ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i691
  %2065 = icmp ult i64 %2060, 11
  br i1 %2065, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i708, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i695

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i694: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i691
  %2066 = icmp slt i32 %.fr.i.i.i.i.i.i.i.i692, 0
  br i1 %2066, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i708, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i695

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i708: ; preds = %.lr.ph.i.i.i.i687, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i694, %.thread.i.i.i.i.i.i.i.i709
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i695

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i695: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i708, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i694, %.thread.i.i.i.i.i.i.i.i709
  %.sink.i.i.i.i696 = phi i64 [ 24, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i708 ], [ 16, %.thread.i.i.i.i.i.i.i.i709 ], [ 16, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i694 ]
  %.1.i.i.i.i697 = phi ptr [ %.015.i.i.i.i689, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i708 ], [ %.0816.i.i.i.i688, %.thread.i.i.i.i.i.i.i.i709 ], [ %.0816.i.i.i.i688, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i694 ]
  %2067 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i688, i64 %.sink.i.i.i.i696
  %.08.i.i.i.i698 = load ptr, ptr %2067, align 8, !tbaa !41
  %.not.i.i.i.i699 = icmp eq ptr %.08.i.i.i.i698, null
  br i1 %.not.i.i.i.i699, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i700, label %.lr.ph.i.i.i.i687, !llvm.loop !47

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i700: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i695
  %.not.i.i.i701 = icmp eq ptr %.1.i.i.i.i697, %1868
  br i1 %.not.i.i.i701, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit, label %2068

2068:                                             ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i700
  %2069 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i697, i64 40
  %2070 = load i64, ptr %2069, align 8, !tbaa !43
  %2071 = icmp eq i64 %2070, 0
  br i1 %2071, label %.thread.i.i.i.i.i.i.i707.thread, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i703

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i703: ; preds = %2068
  %.sroa.speculated.i.i.i.i.i.i.i702 = call i64 @llvm.umin.i64(i64 %2070, i64 11)
  %2072 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i697, i64 32
  %2073 = load ptr, ptr %2072, align 8, !tbaa !46
  %2074 = call i32 @memcmp(ptr noundef nonnull @.str.111, ptr noundef %2073, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i702) #22
  %.fr.i.i.i.i.i.i.i704 = freeze i32 %2074
  %.not.not.i.i.i.i.i.i.i705 = icmp eq i32 %.fr.i.i.i.i.i.i.i704, 0
  br i1 %.not.not.i.i.i.i.i.i.i705, label %.thread.i.i.i.i.i.i.i707, label %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i706

.thread.i.i.i.i.i.i.i707:                         ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i703
  %2075 = icmp ugt i64 %2070, 11
  br i1 %2075, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit, label %.thread.i.i.i.i.i.i.i707.thread

_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i706: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i703
  %2076 = icmp slt i32 %.fr.i.i.i.i.i.i.i704, 0
  br i1 %2076, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit, label %.thread.i.i.i.i.i.i.i707.thread

.thread.i.i.i.i.i.i.i707.thread:                  ; preds = %2068, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i706, %.thread.i.i.i.i.i.i.i707
  %2077 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i697, i64 64
  %2078 = load ptr, ptr %2077, align 8, !tbaa !16
  br label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit684.thread1043:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %2052, %_ZN4llvmeqENS_9StringRefES0_.exit684
  %.val248 = load ptr, ptr %63, align 8, !tbaa !49
  %.val249 = load ptr, ptr %1869, align 8, !tbaa !49
  %2079 = ptrtoint ptr %.val249 to i64
  %2080 = ptrtoint ptr %.val248 to i64
  %2081 = sub i64 %2079, %2080
  %2082 = ashr i64 %2081, 5
  %2083 = icmp sgt i64 %2082, 0
  br i1 %2083, label %.lr.ph.i.i.i.i710, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i710:                                ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit684.thread1043, %2098
  %.045.i.i.i.i = phi i64 [ %2100, %2098 ], [ %2082, %_ZN4llvmeqENS_9StringRefES0_.exit684.thread1043 ]
  %.sroa.025.044.i.i.i.i = phi ptr [ %2099, %2098 ], [ %.val248, %_ZN4llvmeqENS_9StringRefES0_.exit684.thread1043 ]
  %2084 = load ptr, ptr %.sroa.025.044.i.i.i.i, align 8, !tbaa !16
  %2085 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2084, ptr nonnull @.str.18, i64 14)
  br i1 %2085, label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit", label %2086

2086:                                             ; preds = %.lr.ph.i.i.i.i710
  %2087 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 8
  %2088 = load ptr, ptr %2087, align 8, !tbaa !16
  %2089 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2088, ptr nonnull @.str.18, i64 14)
  br i1 %2089, label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit", label %2090

2090:                                             ; preds = %2086
  %2091 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 16
  %2092 = load ptr, ptr %2091, align 8, !tbaa !16
  %2093 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2092, ptr nonnull @.str.18, i64 14)
  br i1 %2093, label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit1326", label %2094

2094:                                             ; preds = %2090
  %2095 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 24
  %2096 = load ptr, ptr %2095, align 8, !tbaa !16
  %2097 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2096, ptr nonnull @.str.18, i64 14)
  br i1 %2097, label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit1328", label %2098

2098:                                             ; preds = %2094
  %2099 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 32
  %2100 = add nsw i64 %.045.i.i.i.i, -1
  %2101 = icmp sgt i64 %.045.i.i.i.i, 1
  br i1 %2101, label %.lr.ph.i.i.i.i710, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !128

._crit_edge.loopexit.i.i.i.i:                     ; preds = %2098
  %.pre.i.i.i.i = ptrtoint ptr %2099 to i64
  %.pre50.i.i.i.i = sub i64 %2079, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit684.thread1043
  %.pre-phi51.i.i.i.i = phi i64 [ %.pre50.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %2081, %_ZN4llvmeqENS_9StringRefES0_.exit684.thread1043 ]
  %.sroa.025.0.lcssa.i.i.i.i = phi ptr [ %2099, %._crit_edge.loopexit.i.i.i.i ], [ %.val248, %_ZN4llvmeqENS_9StringRefES0_.exit684.thread1043 ]
  %2102 = ashr exact i64 %.pre-phi51.i.i.i.i, 3
  switch i64 %2102, label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit" [
    i64 3, label %2103
    i64 2, label %2108
    i64 1, label %2113
  ]

2103:                                             ; preds = %._crit_edge.i.i.i.i
  %2104 = load ptr, ptr %.sroa.025.0.lcssa.i.i.i.i, align 8, !tbaa !16
  %2105 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2104, ptr nonnull @.str.18, i64 14)
  br i1 %2105, label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit", label %2106

2106:                                             ; preds = %2103
  %2107 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa.i.i.i.i, i64 8
  br label %2108

2108:                                             ; preds = %2106, %._crit_edge.i.i.i.i
  %.sroa.025.1.i.i.i.i = phi ptr [ %2107, %2106 ], [ %.sroa.025.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %2109 = load ptr, ptr %.sroa.025.1.i.i.i.i, align 8, !tbaa !16
  %2110 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2109, ptr nonnull @.str.18, i64 14)
  br i1 %2110, label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit", label %2111

2111:                                             ; preds = %2108
  %2112 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i.i, i64 8
  br label %2113

2113:                                             ; preds = %2111, %._crit_edge.i.i.i.i
  %.sroa.025.2.i.i.i.i = phi ptr [ %2112, %2111 ], [ %.sroa.025.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %2114 = load ptr, ptr %.sroa.025.2.i.i.i.i, align 8, !tbaa !16
  %2115 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2114, ptr nonnull @.str.18, i64 14)
  %spec.select.i.i.i.i = select i1 %2115, ptr %.sroa.025.2.i.i.i.i, ptr %.val249
  br label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit": ; preds = %2086
  %2116 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 8
  br label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit1326": ; preds = %2090
  %2117 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 16
  br label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit1328": ; preds = %2094
  %2118 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 24
  br label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i710, %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit1326", %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit1328", %._crit_edge.i.i.i.i, %2103, %2108, %2113
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i, %2103 ], [ %.sroa.025.1.i.i.i.i, %2108 ], [ %.val249, %._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %2113 ], [ %2116, %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit" ], [ %2117, %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit1326" ], [ %2118, %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit1328" ], [ %.sroa.025.044.i.i.i.i, %.lr.ph.i.i.i.i710 ]
  %2119 = load ptr, ptr %1869, align 8, !tbaa !49
  %2120 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %2119
  br i1 %2120, label %2121, label %2124

2121:                                             ; preds = %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %2122 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %2123 = getelementptr inbounds nuw i8, ptr %64, i64 33
  store i8 1, ptr %2123, align 1, !tbaa !73
  store ptr @.str.112, ptr %64, align 8, !tbaa !48
  store i8 3, ptr %2122, align 8, !tbaa !70
  call void @_ZN4llvm15PrintFatalErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef nonnull %2053, ptr noundef nonnull align 8 dereferenceable(34) %64) #24
  unreachable

2124:                                             ; preds = %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit"
  %2125 = load ptr, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, align 8, !tbaa !16
  %.val250 = load ptr, ptr %63, align 8, !tbaa !49
  %.not4.i.i.i = icmp eq ptr %.val250, %2119
  br i1 %.not4.i.i.i, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2124, %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit821
  %.06.i.i.i = phi i64 [ %spec.select.i.i.i, %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit821 ], [ 0, %2124 ]
  %.sroa.02.05.i.i.i = phi ptr [ %2155, %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit821 ], [ %.val250, %2124 ]
  %2126 = load ptr, ptr %.sroa.02.05.i.i.i, align 8, !tbaa !16
  %2127 = getelementptr inbounds nuw i8, ptr %2126, i64 152
  %2128 = load ptr, ptr %2127, align 8, !tbaa !67
  %2129 = getelementptr inbounds nuw i8, ptr %2126, i64 160
  %2130 = load i32, ptr %2129, align 8, !tbaa !69
  %2131 = zext i32 %2130 to i64
  %.idx.i796 = mul nuw nsw i64 %2131, 24
  %2132 = getelementptr inbounds nuw i8, ptr %2128, i64 %.idx.i796
  %.not36.not.i797 = icmp eq i32 %2130, 0
  br i1 %.not36.not.i797, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit821, label %.lr.ph.i798

.lr.ph.i798:                                      ; preds = %.lr.ph.i.i.i, %.critedge.i806
  %.02337.i799 = phi ptr [ %2154, %.critedge.i806 ], [ %2128, %.lr.ph.i.i.i ]
  %2133 = load ptr, ptr %.02337.i799, align 8, !tbaa !16
  %2134 = load ptr, ptr %2133, align 8, !tbaa !129
  %2135 = getelementptr inbounds nuw i8, ptr %2134, i64 8
  %2136 = load i8, ptr %2135, align 8, !tbaa !165
  %2137 = icmp ne i8 %2136, 19
  %.not2735.i800 = icmp eq ptr %2134, null
  %.not27.i801 = or i1 %.not2735.i800, %2137
  br i1 %.not27.i801, label %2142, label %2138

2138:                                             ; preds = %.lr.ph.i798
  %.sroa.2.0..sroa_idx.i.i803 = getelementptr inbounds nuw i8, ptr %2134, i64 32
  %.sroa.2.0.copyload.i.i804 = load i64, ptr %.sroa.2.0..sroa_idx.i.i803, align 8, !tbaa !34
  %.not.i.i805 = icmp eq i64 %.sroa.2.0.copyload.i.i804, 14
  br i1 %.not.i.i805, label %2139, label %.critedge.i806

2139:                                             ; preds = %2138
  %2140 = getelementptr inbounds nuw i8, ptr %2134, i64 24
  %.sroa.0.0.copyload.i.i802 = load ptr, ptr %2140, align 8, !tbaa !33
  %bcmp.i.i811 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %.sroa.0.0.copyload.i.i802, ptr noundef nonnull dereferenceable(14) @.str.18, i64 14)
  %2141 = icmp eq i32 %bcmp.i.i811, 0
  br i1 %2141, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit821, label %.critedge.i806

2142:                                             ; preds = %.lr.ph.i798
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %2143 = load ptr, ptr %2134, align 8, !tbaa !80, !noalias !168
  %2144 = getelementptr inbounds nuw i8, ptr %2143, i64 48
  %2145 = load ptr, ptr %2144, align 8, !noalias !168
  call void %2145(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(10) %2134) #20
  %2146 = load ptr, ptr %4, align 8, !tbaa !46
  %2147 = load i64, ptr %1870, align 8, !tbaa !43
  %.not.i28.i812.not = icmp eq i64 %2147, 14
  br i1 %.not.i28.i812.not, label %2148, label %_ZN4llvmeqENS_9StringRefES0_.exit31.i816

2148:                                             ; preds = %2142
  %bcmp.i30.i815 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %2146, ptr noundef nonnull dereferenceable(14) @.str.18, i64 14)
  %2149 = icmp eq i32 %bcmp.i30.i815, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit31.i816

_ZN4llvmeqENS_9StringRefES0_.exit31.i816:         ; preds = %2148, %2142
  %.0.i29.i817 = phi i1 [ %2149, %2148 ], [ false, %2142 ]
  %2150 = icmp eq ptr %2146, %1871
  br i1 %2150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i820, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i818

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i820: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31.i816
  %2151 = icmp ult i64 %2147, 16
  call void @llvm.assume(i1 %2151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i819

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i818: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31.i816
  %2152 = load i64, ptr %1871, align 8, !tbaa !48
  %2153 = add i64 %2152, 1
  call void @_ZdlPvm(ptr noundef %2146, i64 noundef %2153) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i819

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i819: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i818, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i820
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0.i29.i817, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit821, label %.critedge.i806

.critedge.i806:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i819, %2139, %2138
  %2154 = getelementptr inbounds nuw i8, ptr %.02337.i799, i64 24
  %.not.not.i807 = icmp eq ptr %2154, %2132
  br i1 %.not.not.i807, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit821, label %.lr.ph.i798

_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit821: ; preds = %2139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i819, %.critedge.i806, %.lr.ph.i.i.i
  %.not.lcssa.i809 = phi i64 [ 0, %.lr.ph.i.i.i ], [ 0, %.critedge.i806 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i819 ], [ 1, %2139 ]
  %spec.select.i.i.i = add nuw nsw i64 %.not.lcssa.i809, %.06.i.i.i
  %2155 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i, i64 8
  %.not.i.i.i711 = icmp eq ptr %2155, %2119
  br i1 %.not.i.i.i711, label %"_ZN4llvm8count_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit", label %.lr.ph.i.i.i, !llvm.loop !171

"_ZN4llvm8count_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit": ; preds = %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit821
  %2156 = icmp samesign ugt i64 %spec.select.i.i.i, 1
  br i1 %2156, label %2157, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit

2157:                                             ; preds = %"_ZN4llvm8count_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %2158 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %2159 = getelementptr inbounds nuw i8, ptr %65, i64 33
  store i8 1, ptr %2159, align 1, !tbaa !73
  store ptr @.str.113, ptr %65, align 8, !tbaa !48
  store i8 3, ptr %2158, align 8, !tbaa !70
  call void @_ZN4llvm15PrintFatalErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef nonnull %2053, ptr noundef nonnull align 8 dereferenceable(34) %65) #24
  unreachable

_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit: ; preds = %2124, %"_ZN4llvm8count_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit", %.thread.i.i.i.i.i.i.i707.thread, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i706, %.thread.i.i.i.i.i.i.i707, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i700, %_ZN4llvmeqENS_9StringRefES0_.exit684.thread
  %.0235 = phi ptr [ %2078, %.thread.i.i.i.i.i.i.i707.thread ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit684.thread ], [ null, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i706 ], [ null, %.thread.i.i.i.i.i.i.i707 ], [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i700 ], [ %2125, %"_ZN4llvm8count_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit" ], [ %2125, %2124 ]
  %2160 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.0235, ptr nonnull @.str.69, i64 5) #20
  %2161 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.0235, ptr nonnull @.str.70, i64 5) #20
  %2162 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.0235, ptr nonnull @.str.71, i64 7) #20
  %2163 = extractvalue { ptr, i64 } %2162, 0
  %2164 = extractvalue { ptr, i64 } %2162, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %2165 = trunc i64 %2160 to i32
  %2166 = trunc i64 %2161 to i32
  call fastcc void @"_ZZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_3clB5cxx11EiiNS_9StringRefE"(ptr dead_on_unwind noalias writable align 8 %66, i32 noundef %2165, i32 noundef %2166, ptr %2163, i64 %2164)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %1872, align 8, !tbaa !172
  store ptr null, ptr %1873, align 8, !tbaa !176
  store ptr %1872, ptr %1874, align 8, !tbaa !177
  store ptr %1872, ptr %1875, align 8, !tbaa !178
  store i64 0, ptr %1876, align 8, !tbaa !179
  call fastcc void @_ZL22collectImpliedFeaturesRSt3setIPKN4llvm6RecordESt4lessIS3_ESaIS3_EES3_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %.0235)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(192) %.0235, ptr nonnull @.str.85, i64 11) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %2167 = load ptr, ptr %7, align 8, !tbaa !49
  %2168 = load ptr, ptr %1877, align 8, !tbaa !49
  call void @_ZNSt3setIPKN4llvm6RecordESt4lessIS3_ESaIS3_EEC2IN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_S6_EEEEET_SF_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr %2167, ptr %2168)
  %2169 = load ptr, ptr %1874, align 8, !tbaa !177
  %.not1822.i = icmp eq ptr %2169, %1872
  br i1 %.not1822.i, label %._crit_edge.i, label %.lr.ph.i712

._crit_edge.i:                                    ; preds = %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit847, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit
  %2170 = load ptr, ptr %1878, align 8, !tbaa !176
  call void @_ZNSt8_Rb_treeIPKN4llvm6RecordES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %2170)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %2171 = load ptr, ptr %7, align 8, !tbaa !51
  %.not.i.i.i.i713 = icmp eq ptr %2171, null
  br i1 %.not.i.i.i.i713, label %_ZL16checkFeatureTreePKN4llvm6RecordE.exit, label %2172

2172:                                             ; preds = %._crit_edge.i
  %2173 = load ptr, ptr %1882, align 8, !tbaa !53
  %2174 = ptrtoint ptr %2173 to i64
  %2175 = ptrtoint ptr %2171 to i64
  %2176 = sub i64 %2174, %2175
  call void @_ZdlPvm(ptr noundef nonnull %2171, i64 noundef %2176) #23
  br label %_ZL16checkFeatureTreePKN4llvm6RecordE.exit

.lr.ph.i712:                                      ; preds = %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit, %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit847
  %.sroa.011.023.i = phi ptr [ %2227, %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit847 ], [ %2169, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit ]
  %2177 = getelementptr inbounds nuw i8, ptr %.sroa.011.023.i, i64 32
  %2178 = load ptr, ptr %2177, align 8, !tbaa !16
  %2179 = getelementptr inbounds nuw i8, ptr %2178, i64 152
  %2180 = load ptr, ptr %2179, align 8, !tbaa !67
  %2181 = getelementptr inbounds nuw i8, ptr %2178, i64 160
  %2182 = load i32, ptr %2181, align 8, !tbaa !69
  %2183 = zext i32 %2182 to i64
  %.idx.i822 = mul nuw nsw i64 %2183, 24
  %2184 = getelementptr inbounds nuw i8, ptr %2180, i64 %.idx.i822
  %.not36.not.i823 = icmp eq i32 %2182, 0
  br i1 %.not36.not.i823, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit847, label %.lr.ph.i824

.lr.ph.i824:                                      ; preds = %.lr.ph.i712, %.critedge.i832
  %.02337.i825 = phi ptr [ %2206, %.critedge.i832 ], [ %2180, %.lr.ph.i712 ]
  %2185 = load ptr, ptr %.02337.i825, align 8, !tbaa !16
  %2186 = load ptr, ptr %2185, align 8, !tbaa !129
  %2187 = getelementptr inbounds nuw i8, ptr %2186, i64 8
  %2188 = load i8, ptr %2187, align 8, !tbaa !165
  %2189 = icmp ne i8 %2188, 19
  %.not2735.i826 = icmp eq ptr %2186, null
  %.not27.i827 = or i1 %.not2735.i826, %2189
  br i1 %.not27.i827, label %2194, label %2190

2190:                                             ; preds = %.lr.ph.i824
  %.sroa.2.0..sroa_idx.i.i829 = getelementptr inbounds nuw i8, ptr %2186, i64 32
  %.sroa.2.0.copyload.i.i830 = load i64, ptr %.sroa.2.0..sroa_idx.i.i829, align 8, !tbaa !34
  %.not.i.i831 = icmp eq i64 %.sroa.2.0.copyload.i.i830, 18
  br i1 %.not.i.i831, label %2191, label %.critedge.i832

2191:                                             ; preds = %2190
  %2192 = getelementptr inbounds nuw i8, ptr %2186, i64 24
  %.sroa.0.0.copyload.i.i828 = load ptr, ptr %2192, align 8, !tbaa !33
  %bcmp.i.i837 = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %.sroa.0.0.copyload.i.i828, ptr noundef nonnull dereferenceable(18) @.str.135, i64 18)
  %2193 = icmp eq i32 %bcmp.i.i837, 0
  br i1 %2193, label %2207, label %.critedge.i832

2194:                                             ; preds = %.lr.ph.i824
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %2195 = load ptr, ptr %2186, align 8, !tbaa !80, !noalias !180
  %2196 = getelementptr inbounds nuw i8, ptr %2195, i64 48
  %2197 = load ptr, ptr %2196, align 8, !noalias !180
  call void %2197(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(10) %2186) #20
  %2198 = load ptr, ptr %3, align 8, !tbaa !46
  %2199 = load i64, ptr %1880, align 8, !tbaa !43
  %.not.i28.i838.not = icmp eq i64 %2199, 18
  br i1 %.not.i28.i838.not, label %2200, label %_ZN4llvmeqENS_9StringRefES0_.exit31.i842

2200:                                             ; preds = %2194
  %bcmp.i30.i841 = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %2198, ptr noundef nonnull dereferenceable(18) @.str.135, i64 18)
  %2201 = icmp eq i32 %bcmp.i30.i841, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit31.i842

_ZN4llvmeqENS_9StringRefES0_.exit31.i842:         ; preds = %2200, %2194
  %.0.i29.i843 = phi i1 [ %2201, %2200 ], [ false, %2194 ]
  %2202 = icmp eq ptr %2198, %1881
  br i1 %2202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i846, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i844

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i846: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31.i842
  %2203 = icmp ult i64 %2199, 16
  call void @llvm.assume(i1 %2203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i845

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i844: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31.i842
  %2204 = load i64, ptr %1881, align 8, !tbaa !48
  %2205 = add i64 %2204, 1
  call void @_ZdlPvm(ptr noundef %2198, i64 noundef %2205) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i845

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i845: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i844, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i846
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0.i29.i843, label %2207, label %.critedge.i832

.critedge.i832:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i845, %2191, %2190
  %2206 = getelementptr inbounds nuw i8, ptr %.02337.i825, i64 24
  %.not.not.i833 = icmp eq ptr %2206, %2184
  br i1 %.not.not.i833, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit847, label %.lr.ph.i824

2207:                                             ; preds = %2191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i845
  %2208 = load ptr, ptr %1878, align 8, !tbaa !176
  %.not10.i.i.i.i = icmp eq ptr %2208, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3setIPKN4llvm6RecordESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread.i, label %.lr.ph.i.i.i.i714

.lr.ph.i.i.i.i714:                                ; preds = %2207, %.lr.ph.i.i.i.i714
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i715, %.lr.ph.i.i.i.i714 ], [ %2208, %2207 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i714 ], [ %1879, %2207 ]
  %2209 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %2210 = load ptr, ptr %2209, align 8, !tbaa !16
  %2211 = icmp ult ptr %2210, %2178
  %.19.i.i.i.i = select i1 %2211, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %2211, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i715 = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !41
  %.not.i.i.i7.i = icmp eq ptr %.1.i.i.i.i715, null
  br i1 %.not.i.i.i7.i, label %_ZNKSt8_Rb_treeIPKN4llvm6RecordES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i.i, label %.lr.ph.i.i.i.i714, !llvm.loop !183

_ZNKSt8_Rb_treeIPKN4llvm6RecordES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i714
  %2212 = icmp eq ptr %.19.i.i.i.i, %1879
  br i1 %2212, label %_ZNKSt3setIPKN4llvm6RecordESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread.i, label %_ZNKSt3setIPKN4llvm6RecordESt4lessIS3_ESaIS3_EE5countERKS3_.exit.i

_ZNKSt3setIPKN4llvm6RecordESt4lessIS3_ESaIS3_EE5countERKS3_.exit.i: ; preds = %_ZNKSt8_Rb_treeIPKN4llvm6RecordES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %2211, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %2213 = load ptr, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !16
  %.not19.i = icmp ult ptr %2178, %2213
  br i1 %.not19.i, label %_ZNKSt3setIPKN4llvm6RecordESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread.i, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit847

_ZNKSt3setIPKN4llvm6RecordESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread.i: ; preds = %_ZNKSt3setIPKN4llvm6RecordESt4lessIS3_ESaIS3_EE5countERKS3_.exit.i, %_ZNKSt8_Rb_treeIPKN4llvm6RecordES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i.i, %2207
  %2214 = getelementptr inbounds nuw i8, ptr %.0235, i64 8
  %2215 = load ptr, ptr %2214, align 8, !tbaa !67
  %2216 = getelementptr inbounds nuw i8, ptr %.0235, i64 16
  %2217 = load i32, ptr %2216, align 8, !tbaa !69
  %2218 = zext i32 %2217 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %2219 = load ptr, ptr %2178, align 8, !tbaa !129
  %2220 = getelementptr inbounds nuw i8, ptr %2219, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %2220, align 8, !tbaa !33
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2219, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !34
  %2221 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 3, ptr %2221, align 8, !tbaa !70, !alias.scope !184
  %2222 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 5, ptr %2222, align 1, !tbaa !73, !alias.scope !184
  store ptr @.str.136, ptr %10, align 8, !tbaa !48, !alias.scope !184
  %2223 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %2223, align 8, !tbaa !48, !alias.scope !184
  %2224 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %.sroa.2.0.copyload.i.i.i, ptr %2224, align 8, !tbaa !48, !alias.scope !184
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %2225 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %2226 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %2226, align 1, !tbaa !73
  store ptr @.str.137, ptr %11, align 8, !tbaa !48
  store i8 3, ptr %2225, align 8, !tbaa !70
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %2215, i64 %2218, ptr noundef nonnull align 8 dereferenceable(34) %9) #24
  unreachable

_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit847: ; preds = %.critedge.i832, %.lr.ph.i712, %_ZNKSt3setIPKN4llvm6RecordESt4lessIS3_ESaIS3_EE5countERKS3_.exit.i
  %2227 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.011.023.i) #22
  %.not18.i = icmp eq ptr %2227, %1872
  br i1 %.not18.i, label %._crit_edge.i, label %.lr.ph.i712

_ZL16checkFeatureTreePKN4llvm6RecordE.exit:       ; preds = %._crit_edge.i, %2172
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %2228 = load ptr, ptr %1873, align 8, !tbaa !176
  call void @_ZNSt8_Rb_treeIPKN4llvm6RecordES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %2228)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %2229 = load ptr, ptr %72, align 8, !tbaa !3
  %2230 = load ptr, ptr %74, align 8, !tbaa !12
  %2231 = ptrtoint ptr %2229 to i64
  %2232 = ptrtoint ptr %2230 to i64
  %2233 = sub i64 %2231, %2232
  %2234 = icmp ult i64 %2233, 4
  br i1 %2234, label %2235, label %2237

2235:                                             ; preds = %_ZL16checkFeatureTreePKN4llvm6RecordE.exit
  %2236 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.114, i64 noundef 4) #20
  %.phi.trans.insert1287 = getelementptr inbounds nuw i8, ptr %2236, i64 32
  %.pre1288 = load ptr, ptr %.phi.trans.insert1287, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit718

2237:                                             ; preds = %_ZL16checkFeatureTreePKN4llvm6RecordE.exit
  store i32 175841312, ptr %2230, align 1
  %2238 = load ptr, ptr %74, align 8, !tbaa !12
  %2239 = getelementptr inbounds nuw i8, ptr %2238, i64 4
  store ptr %2239, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit718

_ZN4llvm11raw_ostreamlsEPKc.exit718:              ; preds = %2235, %2237
  %2240 = phi ptr [ %.pre1288, %2235 ], [ %2239, %2237 ]
  %.0.i.i717 = phi ptr [ %2236, %2235 ], [ %1, %2237 ]
  %2241 = getelementptr inbounds nuw i8, ptr %.0.i.i717, i64 24
  %2242 = load ptr, ptr %2241, align 8, !tbaa !3
  %2243 = ptrtoint ptr %2242 to i64
  %2244 = ptrtoint ptr %2240 to i64
  %2245 = sub i64 %2243, %2244
  %2246 = icmp ult i64 %2245, 5
  br i1 %2246, label %2247, label %2249

2247:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit718
  %2248 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i717, ptr noundef nonnull @.str.115, i64 noundef 5) #20
  %.phi.trans.insert1289 = getelementptr inbounds nuw i8, ptr %2248, i64 32
  %.pre1290 = load ptr, ptr %.phi.trans.insert1289, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit721

2249:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit718
  %2250 = getelementptr inbounds nuw i8, ptr %.0.i.i717, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2240, ptr noundef nonnull align 1 dereferenceable(5) @.str.115, i64 5, i1 false)
  %2251 = load ptr, ptr %2250, align 8, !tbaa !12
  %2252 = getelementptr inbounds nuw i8, ptr %2251, i64 5
  store ptr %2252, ptr %2250, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit721

_ZN4llvm11raw_ostreamlsEPKc.exit721:              ; preds = %2247, %2249
  %2253 = phi ptr [ %.pre1290, %2247 ], [ %2252, %2249 ]
  %.0.i.i720 = phi ptr [ %2248, %2247 ], [ %.0.i.i717, %2249 ]
  %2254 = getelementptr inbounds nuw i8, ptr %.0.i.i720, i64 24
  %2255 = load ptr, ptr %2254, align 8, !tbaa !3
  %2256 = getelementptr inbounds nuw i8, ptr %.0.i.i720, i64 32
  %2257 = ptrtoint ptr %2255 to i64
  %2258 = ptrtoint ptr %2253 to i64
  %2259 = sub i64 %2257, %2258
  %2260 = icmp ugt i64 %2056, %2259
  br i1 %2260, label %2261, label %2263

2261:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit721
  %2262 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i720, ptr noundef %2055, i64 noundef %2056) #20
  %.phi.trans.insert1291 = getelementptr inbounds nuw i8, ptr %2262, i64 32
  %.pre1292 = load ptr, ptr %.phi.trans.insert1291, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit724

2263:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit721
  %.not.i722 = icmp eq i64 %2056, 0
  br i1 %.not.i722, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit724, label %2264

2264:                                             ; preds = %2263
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2253, ptr align 1 %2055, i64 %2056, i1 false)
  %2265 = load ptr, ptr %2256, align 8, !tbaa !12
  %2266 = getelementptr inbounds nuw i8, ptr %2265, i64 %2056
  store ptr %2266, ptr %2256, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit724

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit724:   ; preds = %2261, %2263, %2264
  %2267 = phi ptr [ %.pre1292, %2261 ], [ %2266, %2264 ], [ %2253, %2263 ]
  %.0.i723 = phi ptr [ %2262, %2261 ], [ %.0.i.i720, %2264 ], [ %.0.i.i720, %2263 ]
  %2268 = getelementptr inbounds nuw i8, ptr %.0.i723, i64 24
  %2269 = load ptr, ptr %2268, align 8, !tbaa !3
  %2270 = ptrtoint ptr %2269 to i64
  %2271 = ptrtoint ptr %2267 to i64
  %2272 = sub i64 %2270, %2271
  %2273 = icmp ult i64 %2272, 3
  br i1 %2273, label %2274, label %2276

2274:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit724
  %2275 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i723, ptr noundef nonnull @.str.83, i64 noundef 3) #20
  %.phi.trans.insert1293 = getelementptr inbounds nuw i8, ptr %2275, i64 32
  %.pre1294 = load ptr, ptr %.phi.trans.insert1293, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit727

2276:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit724
  %2277 = getelementptr inbounds nuw i8, ptr %.0.i723, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2267, ptr noundef nonnull align 1 dereferenceable(3) @.str.83, i64 3, i1 false)
  %2278 = load ptr, ptr %2277, align 8, !tbaa !12
  %2279 = getelementptr inbounds nuw i8, ptr %2278, i64 3
  store ptr %2279, ptr %2277, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit727

_ZN4llvm11raw_ostreamlsEPKc.exit727:              ; preds = %2274, %2276
  %2280 = phi ptr [ %.pre1294, %2274 ], [ %2279, %2276 ]
  %.0.i.i726 = phi ptr [ %2275, %2274 ], [ %.0.i723, %2276 ]
  %2281 = getelementptr inbounds nuw i8, ptr %.0.i.i726, i64 24
  %2282 = load ptr, ptr %2281, align 8, !tbaa !3
  %2283 = ptrtoint ptr %2282 to i64
  %2284 = ptrtoint ptr %2280 to i64
  %2285 = sub i64 %2283, %2284
  %2286 = icmp ult i64 %2285, 4
  br i1 %2286, label %2287, label %2289

2287:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit727
  %2288 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i726, ptr noundef nonnull @.str.116, i64 noundef 4) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit730

2289:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit727
  %2290 = getelementptr inbounds nuw i8, ptr %.0.i.i726, i64 32
  store i32 538976288, ptr %2280, align 1
  %2291 = load ptr, ptr %2290, align 8, !tbaa !12
  %2292 = getelementptr inbounds nuw i8, ptr %2291, i64 4
  store ptr %2292, ptr %2290, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit730

_ZN4llvm11raw_ostreamlsEPKc.exit730:              ; preds = %2287, %2289
  %.0.i.i729 = phi ptr [ %2288, %2287 ], [ %.0.i.i726, %2289 ]
  %2293 = load ptr, ptr %66, align 8, !tbaa !46
  %2294 = load i64, ptr %1883, align 8, !tbaa !43
  %2295 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i729, ptr noundef %2293, i64 noundef %2294) #20
  %2296 = getelementptr inbounds nuw i8, ptr %2295, i64 24
  %2297 = load ptr, ptr %2296, align 8, !tbaa !3
  %2298 = getelementptr inbounds nuw i8, ptr %2295, i64 32
  %2299 = load ptr, ptr %2298, align 8, !tbaa !12
  %2300 = ptrtoint ptr %2297 to i64
  %2301 = ptrtoint ptr %2299 to i64
  %2302 = sub i64 %2300, %2301
  %2303 = icmp ult i64 %2302, 2
  br i1 %2303, label %2304, label %2306

2304:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit730
  %2305 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2295, ptr noundef nonnull @.str.23, i64 noundef 2) #20
  %.phi.trans.insert1295 = getelementptr inbounds nuw i8, ptr %2305, i64 32
  %.pre1296 = load ptr, ptr %.phi.trans.insert1295, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit733

2306:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit730
  store i16 2604, ptr %2299, align 1
  %2307 = load ptr, ptr %2298, align 8, !tbaa !12
  %2308 = getelementptr inbounds nuw i8, ptr %2307, i64 2
  store ptr %2308, ptr %2298, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit733

_ZN4llvm11raw_ostreamlsEPKc.exit733:              ; preds = %2304, %2306
  %2309 = phi ptr [ %.pre1296, %2304 ], [ %2308, %2306 ]
  %.0.i.i732 = phi ptr [ %2305, %2304 ], [ %2295, %2306 ]
  %2310 = getelementptr inbounds nuw i8, ptr %.0.i.i732, i64 24
  %2311 = load ptr, ptr %2310, align 8, !tbaa !3
  %2312 = ptrtoint ptr %2311 to i64
  %2313 = ptrtoint ptr %2309 to i64
  %2314 = sub i64 %2312, %2313
  %2315 = icmp ult i64 %2314, 31
  br i1 %2315, label %2316, label %2318

2316:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit733
  %2317 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i732, ptr noundef nonnull @.str.117, i64 noundef 31) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit736

2318:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit733
  %2319 = getelementptr inbounds nuw i8, ptr %.0.i.i732, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %2309, ptr noundef nonnull align 1 dereferenceable(31) @.str.117, i64 31, i1 false)
  %2320 = load ptr, ptr %2319, align 8, !tbaa !12
  %2321 = getelementptr inbounds nuw i8, ptr %2320, i64 31
  store ptr %2321, ptr %2319, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit736

_ZN4llvm11raw_ostreamlsEPKc.exit736:              ; preds = %2316, %2318
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 20, i1 false)
  store i32 8, ptr %1884, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %68, ptr noundef nonnull align 8 dereferenceable(192) %2053, ptr nonnull @.str.108, i64 8) #20
  %2322 = load ptr, ptr %68, align 8, !tbaa !49
  %2323 = load ptr, ptr %1885, align 8, !tbaa !49
  %.not10641146 = icmp eq ptr %2322, %2323
  br i1 %.not10641146, label %._crit_edge1149, label %.lr.ph1148

._crit_edge1149.loopexit:                         ; preds = %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit
  %.pre1297 = load ptr, ptr %68, align 8, !tbaa !51
  br label %._crit_edge1149

._crit_edge1149:                                  ; preds = %._crit_edge1149.loopexit, %_ZN4llvm11raw_ostreamlsEPKc.exit736
  %2324 = phi ptr [ %.pre1297, %._crit_edge1149.loopexit ], [ %2322, %_ZN4llvm11raw_ostreamlsEPKc.exit736 ]
  %.not.i.i.i737 = icmp eq ptr %2324, null
  br i1 %.not.i.i.i737, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit738, label %2325

2325:                                             ; preds = %._crit_edge1149
  %2326 = load ptr, ptr %1893, align 8, !tbaa !53
  %2327 = ptrtoint ptr %2326 to i64
  %2328 = ptrtoint ptr %2324 to i64
  %2329 = sub i64 %2327, %2328
  call void @_ZdlPvm(ptr noundef nonnull %2324, i64 noundef %2329) #23
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit738

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit738: ; preds = %._crit_edge1149, %2325
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %2330 = load ptr, ptr %72, align 8, !tbaa !3
  %2331 = load ptr, ptr %74, align 8, !tbaa !12
  %2332 = ptrtoint ptr %2330 to i64
  %2333 = ptrtoint ptr %2331 to i64
  %2334 = sub i64 %2332, %2333
  %2335 = icmp ult i64 %2334, 7
  br i1 %2335, label %2336, label %2338

2336:                                             ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit738
  %2337 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.120, i64 noundef 7) #20
  %.phi.trans.insert1298 = getelementptr inbounds nuw i8, ptr %2337, i64 32
  %.pre1299 = load ptr, ptr %.phi.trans.insert1298, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit741

2338:                                             ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit738
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %2331, ptr noundef nonnull align 1 dereferenceable(7) @.str.120, i64 7, i1 false)
  %2339 = load ptr, ptr %74, align 8, !tbaa !12
  %2340 = getelementptr inbounds nuw i8, ptr %2339, i64 7
  store ptr %2340, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit741

_ZN4llvm11raw_ostreamlsEPKc.exit741:              ; preds = %2336, %2338
  %2341 = phi ptr [ %.pre1299, %2336 ], [ %2340, %2338 ]
  %.0.i.i740 = phi ptr [ %2337, %2336 ], [ %1, %2338 ]
  %2342 = getelementptr inbounds nuw i8, ptr %.0.i.i740, i64 24
  %2343 = load ptr, ptr %2342, align 8, !tbaa !3
  %2344 = ptrtoint ptr %2343 to i64
  %2345 = ptrtoint ptr %2341 to i64
  %2346 = sub i64 %2344, %2345
  %2347 = icmp ult i64 %2346, 5
  br i1 %2347, label %2348, label %2350

2348:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit741
  %2349 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i740, ptr noundef nonnull @.str.121, i64 noundef 5) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit744

2350:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit741
  %2351 = getelementptr inbounds nuw i8, ptr %.0.i.i740, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2341, ptr noundef nonnull align 1 dereferenceable(5) @.str.121, i64 5, i1 false)
  %2352 = load ptr, ptr %2351, align 8, !tbaa !12
  %2353 = getelementptr inbounds nuw i8, ptr %2352, i64 5
  store ptr %2353, ptr %2351, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit744

_ZN4llvm11raw_ostreamlsEPKc.exit744:              ; preds = %2348, %2350
  %2354 = load i32, ptr %1891, align 4, !tbaa !125
  %2355 = icmp eq i32 %2354, 0
  br i1 %2355, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit752, label %2356

2356:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit744
  %2357 = load i32, ptr %1894, align 8, !tbaa !29
  %.not10.i745 = icmp eq i32 %2357, 0
  br i1 %.not10.i745, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit752, label %.lr.ph.preheader.i746

.lr.ph.preheader.i746:                            ; preds = %2356
  %2358 = zext i32 %2357 to i64
  br label %.lr.ph.i747

.lr.ph.i747:                                      ; preds = %2365, %.lr.ph.preheader.i746
  %indvars.iv.i748 = phi i64 [ 0, %.lr.ph.preheader.i746 ], [ %indvars.iv.next.i750, %2365 ]
  %2359 = load ptr, ptr %67, align 8, !tbaa !28
  %2360 = getelementptr inbounds nuw ptr, ptr %2359, i64 %indvars.iv.i748
  %2361 = load ptr, ptr %2360, align 8, !tbaa !30
  %magicptr.i749 = ptrtoint ptr %2361 to i64
  switch i64 %magicptr.i749, label %2362 [
    i64 0, label %2365
    i64 -8, label %2365
  ]

2362:                                             ; preds = %.lr.ph.i747
  %2363 = load i64, ptr %2361, align 8, !tbaa !39
  %2364 = add i64 %2363, 9
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %2361, i64 noundef %2364, i64 noundef 8) #20
  br label %2365

2365:                                             ; preds = %2362, %.lr.ph.i747, %.lr.ph.i747
  %indvars.iv.next.i750 = add nuw nsw i64 %indvars.iv.i748, 1
  %.not.i751 = icmp eq i64 %indvars.iv.next.i750, %2358
  br i1 %.not.i751, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit752, label %.lr.ph.i747, !llvm.loop !126

_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit752: ; preds = %2365, %_ZN4llvm11raw_ostreamlsEPKc.exit744, %2356
  %2366 = load ptr, ptr %67, align 8, !tbaa !28
  call void @free(ptr noundef %2366) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %2367 = load ptr, ptr %66, align 8, !tbaa !46
  %2368 = icmp eq ptr %2367, %1895
  br i1 %2368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i754, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i753

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i754: ; preds = %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit752
  %2369 = load i64, ptr %1883, align 8, !tbaa !43
  %2370 = icmp ult i64 %2369, 16
  call void @llvm.assume(i1 %2370)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit755

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i753: ; preds = %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit752
  %2371 = load i64, ptr %1895, align 8, !tbaa !48
  %2372 = add i64 %2371, 1
  call void @_ZdlPvm(ptr noundef %2367, i64 noundef %2372) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit755

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit755: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i754, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i753
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

.lr.ph1148:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit736, %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit
  %.sroa.0856.01147 = phi ptr [ %2464, %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit ], [ %2322, %_ZN4llvm11raw_ostreamlsEPKc.exit736 ]
  %2373 = load ptr, ptr %.sroa.0856.01147, align 8, !tbaa !16
  %2374 = getelementptr inbounds nuw i8, ptr %2373, i64 152
  %2375 = load ptr, ptr %2374, align 8, !tbaa !67
  %2376 = getelementptr inbounds nuw i8, ptr %2373, i64 160
  %2377 = load i32, ptr %2376, align 8, !tbaa !69
  %2378 = zext i32 %2377 to i64
  %.idx.i756 = mul nuw nsw i64 %2378, 24
  %2379 = getelementptr inbounds nuw i8, ptr %2375, i64 %.idx.i756
  %.not36.not.i = icmp eq i32 %2377, 0
  br i1 %.not36.not.i, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit, label %.lr.ph.i757

.lr.ph.i757:                                      ; preds = %.lr.ph1148, %.critedge.i
  %.02337.i = phi ptr [ %2400, %.critedge.i ], [ %2375, %.lr.ph1148 ]
  %2380 = load ptr, ptr %.02337.i, align 8, !tbaa !16
  %2381 = load ptr, ptr %2380, align 8, !tbaa !129
  %2382 = getelementptr inbounds nuw i8, ptr %2381, i64 8
  %2383 = load i8, ptr %2382, align 8, !tbaa !165
  %2384 = icmp ne i8 %2383, 19
  %.not2735.i = icmp eq ptr %2381, null
  %.not27.i = or i1 %.not2735.i, %2384
  br i1 %.not27.i, label %2388, label %2385

2385:                                             ; preds = %.lr.ph.i757
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2381, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !34
  %.not.i.i758 = icmp eq i64 %.sroa.2.0.copyload.i.i, 9
  br i1 %.not.i.i758, label %_ZN4llvmeqENS_9StringRefES0_.exit.i760, label %.critedge.i

_ZN4llvmeqENS_9StringRefES0_.exit.i760:           ; preds = %2385
  %2386 = getelementptr inbounds nuw i8, ptr %2381, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2386, align 8, !tbaa !33
  %bcmp.i.i761 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(9) @.str.3, i64 9)
  %2387 = icmp eq i32 %bcmp.i.i761, 0
  br i1 %2387, label %2401, label %.critedge.i

2388:                                             ; preds = %.lr.ph.i757
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %2389 = load ptr, ptr %2381, align 8, !tbaa !80, !noalias !187
  %2390 = getelementptr inbounds nuw i8, ptr %2389, i64 48
  %2391 = load ptr, ptr %2390, align 8, !noalias !187
  call void %2391(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(10) %2381) #20
  %2392 = load ptr, ptr %5, align 8, !tbaa !46
  %2393 = load i64, ptr %1886, align 8, !tbaa !43
  %.not.i28.i.not = icmp eq i64 %2393, 9
  br i1 %.not.i28.i.not, label %2394, label %_ZN4llvmeqENS_9StringRefES0_.exit31.i

2394:                                             ; preds = %2388
  %bcmp.i30.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %2392, ptr noundef nonnull dereferenceable(9) @.str.3, i64 9)
  %2395 = icmp eq i32 %bcmp.i30.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit31.i

_ZN4llvmeqENS_9StringRefES0_.exit31.i:            ; preds = %2394, %2388
  %.0.i29.i = phi i1 [ %2395, %2394 ], [ false, %2388 ]
  %2396 = icmp eq ptr %2392, %1887
  br i1 %2396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31.i
  %2397 = icmp ult i64 %2393, 16
  call void @llvm.assume(i1 %2397)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31.i
  %2398 = load i64, ptr %1887, align 8, !tbaa !48
  %2399 = add i64 %2398, 1
  call void @_ZdlPvm(ptr noundef %2392, i64 noundef %2399) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0.i29.i, label %2401, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i760, %2385
  %2400 = getelementptr inbounds nuw i8, ptr %.02337.i, i64 24
  %.not.not.i = icmp eq ptr %2400, %2379
  br i1 %.not.not.i, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit, label %.lr.ph.i757

2401:                                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i760, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %2402 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2373, ptr nonnull @.str.21, i64 19) #20
  %2403 = extractvalue { ptr, i64 } %2402, 0
  store ptr %2403, ptr %70, align 8
  %2404 = extractvalue { ptr, i64 } %2402, 1
  store i64 %2404, ptr %1888, align 8
  call void @_ZNK4llvm9StringRef5upperB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %69, ptr noundef nonnull align 8 dereferenceable(16) %70) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %2405 = load ptr, ptr %69, align 8, !tbaa !46
  %2406 = load i64, ptr %1889, align 8, !tbaa !43
  %2407 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %2405, i64 %2406) #20
  %2408 = call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr %2405, i64 %2406, i32 noundef %2407) #20
  %2409 = load ptr, ptr %67, align 8, !tbaa !28
  %2410 = zext i32 %2408 to i64
  %2411 = getelementptr inbounds nuw ptr, ptr %2409, i64 %2410
  %2412 = load ptr, ptr %2411, align 8, !tbaa !30
  %magicptr.i848 = ptrtoint ptr %2412 to i64
  switch i64 %magicptr.i848, label %.preheader.i.i.i.preheader [
    i64 0, label %2422
    i64 -8, label %2419
  ]

.preheader.i.i.i.preheader:                       ; preds = %2401
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %2413 = load ptr, ptr %2373, align 8, !tbaa !129
  %2414 = getelementptr inbounds nuw i8, ptr %2413, i64 24
  %.sroa.0.0.copyload.i.i762 = load ptr, ptr %2414, align 8, !tbaa !33
  %.sroa.2.0..sroa_idx.i.i763 = getelementptr inbounds nuw i8, ptr %2413, i64 32
  %.sroa.2.0.copyload.i.i764 = load i64, ptr %.sroa.2.0..sroa_idx.i.i763, align 8, !tbaa !34
  %2415 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store i8 3, ptr %2415, align 8, !tbaa !70, !alias.scope !190
  %2416 = getelementptr inbounds nuw i8, ptr %71, i64 33
  store i8 5, ptr %2416, align 1, !tbaa !73, !alias.scope !190
  store ptr @.str.118, ptr %71, align 8, !tbaa !48, !alias.scope !190
  %2417 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %.sroa.0.0.copyload.i.i762, ptr %2417, align 8, !tbaa !48, !alias.scope !190
  %2418 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i64 %.sroa.2.0.copyload.i.i764, ptr %2418, align 8, !tbaa !48, !alias.scope !190
  call void @_ZN4llvm15PrintFatalErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef nonnull %2053, ptr noundef nonnull align 8 dereferenceable(34) %71) #24
  unreachable

2419:                                             ; preds = %2401
  %2420 = load i32, ptr %1890, align 8, !tbaa !193
  %2421 = add i32 %2420, -1
  store i32 %2421, ptr %1890, align 8, !tbaa !193
  br label %2422

2422:                                             ; preds = %2419, %2401
  %2423 = add i64 %2406, 9
  %2424 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %2423, i64 noundef 8) #20
  %2425 = getelementptr inbounds nuw i8, ptr %2424, i64 8
  %.not.i.i.i849 = icmp eq i64 %2406, 0
  br i1 %.not.i.i.i849, label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit.i, label %2426

2426:                                             ; preds = %2422
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2425, ptr align 1 %2405, i64 %2406, i1 false)
  br label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit.i

_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit.i: ; preds = %2426, %2422
  %2427 = getelementptr inbounds nuw i8, ptr %2425, i64 %2406
  store i8 0, ptr %2427, align 1, !tbaa !48
  store i64 %2406, ptr %2424, align 8, !tbaa !39
  store ptr %2424, ptr %2411, align 8, !tbaa !30
  %2428 = load i32, ptr %1891, align 4, !tbaa !125
  %2429 = add i32 %2428, 1
  store i32 %2429, ptr %1891, align 4, !tbaa !125
  %2430 = call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %67, i32 noundef %2408) #20
  %2431 = load ptr, ptr %72, align 8, !tbaa !3
  %2432 = load ptr, ptr %74, align 8, !tbaa !12
  %2433 = ptrtoint ptr %2431 to i64
  %2434 = ptrtoint ptr %2432 to i64
  %2435 = sub i64 %2433, %2434
  %2436 = icmp ult i64 %2435, 15
  br i1 %2436, label %2437, label %2439

2437:                                             ; preds = %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit.i
  %2438 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.119, i64 noundef 15) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit769

2439:                                             ; preds = %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %2432, ptr noundef nonnull align 1 dereferenceable(15) @.str.119, i64 15, i1 false)
  %2440 = load ptr, ptr %74, align 8, !tbaa !12
  %2441 = getelementptr inbounds nuw i8, ptr %2440, i64 15
  store ptr %2441, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit769

_ZN4llvm11raw_ostreamlsEPKc.exit769:              ; preds = %2437, %2439
  %.0.i.i768 = phi ptr [ %2438, %2437 ], [ %1, %2439 ]
  %2442 = load ptr, ptr %69, align 8, !tbaa !46
  %2443 = load i64, ptr %1889, align 8, !tbaa !43
  %2444 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i768, ptr noundef %2442, i64 noundef %2443) #20
  %2445 = getelementptr inbounds nuw i8, ptr %2444, i64 24
  %2446 = load ptr, ptr %2445, align 8, !tbaa !3
  %2447 = getelementptr inbounds nuw i8, ptr %2444, i64 32
  %2448 = load ptr, ptr %2447, align 8, !tbaa !12
  %2449 = ptrtoint ptr %2446 to i64
  %2450 = ptrtoint ptr %2448 to i64
  %2451 = sub i64 %2449, %2450
  %2452 = icmp ult i64 %2451, 2
  br i1 %2452, label %2453, label %2455

2453:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit769
  %2454 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2444, ptr noundef nonnull @.str.23, i64 noundef 2) #20
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit772

2455:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit769
  store i16 2604, ptr %2448, align 1
  %2456 = load ptr, ptr %2447, align 8, !tbaa !12
  %2457 = getelementptr inbounds nuw i8, ptr %2456, i64 2
  store ptr %2457, ptr %2447, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit772

_ZN4llvm11raw_ostreamlsEPKc.exit772:              ; preds = %2453, %2455
  %2458 = load ptr, ptr %69, align 8, !tbaa !46
  %2459 = icmp eq ptr %2458, %1892
  br i1 %2459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i774, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i773

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i774: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit772
  %2460 = load i64, ptr %1889, align 8, !tbaa !43
  %2461 = icmp ult i64 %2460, 16
  call void @llvm.assume(i1 %2461)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i773: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit772
  %2462 = load i64, ptr %1892, align 8, !tbaa !48
  %2463 = add i64 %2462, 1
  call void @_ZdlPvm(ptr noundef %2458, i64 noundef %2463) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i774, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i773
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit

_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit: ; preds = %.critedge.i, %.lr.ph1148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775
  %2464 = getelementptr inbounds nuw i8, ptr %.sroa.0856.01147, i64 8
  %.not1064 = icmp eq ptr %2464, %2323
  br i1 %.not1064, label %._crit_edge1149.loopexit, label %.lr.ph1148

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit755
  %2465 = load ptr, ptr %63, align 8, !tbaa !51
  %.not.i.i.i776 = icmp eq ptr %2465, null
  br i1 %.not.i.i.i776, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit777, label %2466

2466:                                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %2467 = load ptr, ptr %1896, align 8, !tbaa !53
  %2468 = ptrtoint ptr %2467 to i64
  %2469 = ptrtoint ptr %2465 to i64
  %2470 = sub i64 %2468, %2469
  call void @_ZdlPvm(ptr noundef nonnull %2465, i64 noundef %2470) #23
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit777

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit777: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %2466
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %2471 = getelementptr inbounds nuw i8, ptr %.02341151, i64 8
  %.not243 = icmp eq ptr %2471, %1866
  br i1 %.not243, label %._crit_edge1153, label %2052

_ZNK4llvm12RecordKeeper8getClassENS_9StringRefE.exit.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i, %.thread.i.i.i.i.i.i.i, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit309, %_ZNK4llvm12RecordKeeper8getClassENS_9StringRefE.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %2472 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %2473 = load i32, ptr %2472, align 4, !tbaa !125
  %2474 = icmp eq i32 %2473, 0
  br i1 %2474, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit785, label %2475

2475:                                             ; preds = %_ZNK4llvm12RecordKeeper8getClassENS_9StringRefE.exit.thread
  %2476 = load i32, ptr %259, align 8, !tbaa !29
  %.not10.i778 = icmp eq i32 %2476, 0
  br i1 %.not10.i778, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit785, label %.lr.ph.preheader.i779

.lr.ph.preheader.i779:                            ; preds = %2475
  %2477 = zext i32 %2476 to i64
  br label %.lr.ph.i780

.lr.ph.i780:                                      ; preds = %2484, %.lr.ph.preheader.i779
  %indvars.iv.i781 = phi i64 [ 0, %.lr.ph.preheader.i779 ], [ %indvars.iv.next.i783, %2484 ]
  %2478 = load ptr, ptr %17, align 8, !tbaa !28
  %2479 = getelementptr inbounds nuw ptr, ptr %2478, i64 %indvars.iv.i781
  %2480 = load ptr, ptr %2479, align 8, !tbaa !30
  %magicptr.i782 = ptrtoint ptr %2480 to i64
  switch i64 %magicptr.i782, label %2481 [
    i64 0, label %2484
    i64 -8, label %2484
  ]

2481:                                             ; preds = %.lr.ph.i780
  %2482 = load i64, ptr %2480, align 8, !tbaa !39
  %2483 = add i64 %2482, 9
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %2480, i64 noundef %2483, i64 noundef 8) #20
  br label %2484

2484:                                             ; preds = %2481, %.lr.ph.i780, %.lr.ph.i780
  %indvars.iv.next.i783 = add nuw nsw i64 %indvars.iv.i781, 1
  %.not.i784 = icmp eq i64 %indvars.iv.next.i783, %2477
  br i1 %.not.i784, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit785, label %.lr.ph.i780, !llvm.loop !126

_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit785: ; preds = %2484, %_ZNK4llvm12RecordKeeper8getClassENS_9StringRefE.exit.thread, %2475
  %2485 = load ptr, ptr %17, align 8, !tbaa !28
  call void @free(ptr noundef %2485) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %2486 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %2487 = load i32, ptr %2486, align 4, !tbaa !125
  %2488 = icmp eq i32 %2487, 0
  br i1 %2488, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit793, label %2489

2489:                                             ; preds = %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit785
  %2490 = load i32, ptr %174, align 8, !tbaa !29
  %.not10.i786 = icmp eq i32 %2490, 0
  br i1 %.not10.i786, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit793, label %.lr.ph.preheader.i787

.lr.ph.preheader.i787:                            ; preds = %2489
  %2491 = zext i32 %2490 to i64
  br label %.lr.ph.i788

.lr.ph.i788:                                      ; preds = %2498, %.lr.ph.preheader.i787
  %indvars.iv.i789 = phi i64 [ 0, %.lr.ph.preheader.i787 ], [ %indvars.iv.next.i791, %2498 ]
  %2492 = load ptr, ptr %16, align 8, !tbaa !28
  %2493 = getelementptr inbounds nuw ptr, ptr %2492, i64 %indvars.iv.i789
  %2494 = load ptr, ptr %2493, align 8, !tbaa !30
  %magicptr.i790 = ptrtoint ptr %2494 to i64
  switch i64 %magicptr.i790, label %2495 [
    i64 0, label %2498
    i64 -8, label %2498
  ]

2495:                                             ; preds = %.lr.ph.i788
  %2496 = load i64, ptr %2494, align 8, !tbaa !39
  %2497 = add i64 %2496, 9
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %2494, i64 noundef %2497, i64 noundef 8) #20
  br label %2498

2498:                                             ; preds = %2495, %.lr.ph.i788, %.lr.ph.i788
  %indvars.iv.next.i791 = add nuw nsw i64 %indvars.iv.i789, 1
  %.not.i792 = icmp eq i64 %indvars.iv.next.i791, %2491
  br i1 %.not.i792, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit793, label %.lr.ph.i788, !llvm.loop !126

_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit793: ; preds = %2498, %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit785, %2489
  %2499 = load ptr, ptr %16, align 8, !tbaa !28
  call void @free(ptr noundef %2499) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %2500 = load ptr, ptr %14, align 8, !tbaa !194
  %2501 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %2502 = load i32, ptr %2501, align 8, !tbaa !197
  %2503 = zext i32 %2502 to i64
  %2504 = mul nuw nsw i64 %2503, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2500, i64 noundef %2504, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not.i.i.i794 = icmp eq ptr %.sroa.01029.0, null
  br i1 %.not.i.i.i794, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit795, label %2505

2505:                                             ; preds = %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit793
  %2506 = ptrtoint ptr %.sink.i to i64
  %2507 = ptrtoint ptr %.sroa.01029.0 to i64
  %2508 = sub i64 %2506, %2507
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01029.0, i64 noundef %2508) #23
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit795

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit795: ; preds = %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit793, %2505
  ret void
}

declare void @_ZN4llvm8TableGen7Emitter3OptC1ENS_9StringRefENS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240), ptr, i64) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPKNS_6RecordENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPKNS_6RecordENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E15LookupBucketForIS2_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %4, align 8, !tbaa !198
  br i1 %5, label %32, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !202
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr null, ptr %31, align 8, !tbaa !16
  br label %32

32:                                               ; preds = %2, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPKNS_6RecordENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E16InsertIntoBucketIRKS2_JEEEPSA_SG_OT_DpOT0_.exit
  %.pn = phi ptr [ %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPKNS_6RecordENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E16InsertIntoBucketIRKS2_JEEEPSA_SG_OT_DpOT0_.exit ], [ %6, %2 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare void @_ZNK4llvm9StringRef5upperB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm12RecordKeeper33getAllDerivedDefinitionsIfDefinedENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240), ptr, i64) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

declare void @_ZNK4llvm6Record24getValueAsOptionalStringENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #5 comdat {
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
define internal fastcc void @"_ZZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_3clB5cxx11EiiNS_9StringRefE"(ptr dead_on_unwind noalias nonnull writable align 8 %0, i32 noundef %1, i32 noundef %2, ptr %3, i64 %4) unnamed_addr #5 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK4llvm9StringRef5upperB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %283

88:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge55

.critedge55:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN4llvm15PrintFatalErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #5 comdat {
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
  %.idx = mul nuw nsw i64 %9, 24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

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
  %.idx.i = mul nuw nsw i64 %27, 24
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i
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
  %.idx = mul nuw nsw i64 %31, 24
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %33, align 8, !tbaa !199
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %34, align 4, !tbaa !201
  %35 = load i32, ptr %3, align 8, !tbaa !197
  %36 = zext i32 %35 to i64
  %.idx.i.i = mul nuw nsw i64 %36, 24
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %47

47:                                               ; preds = %39, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %.028.i, i64 24
  %.not.i7 = icmp eq ptr %48, %32
  br i1 %.not.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPKNS_6RecordENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, !llvm.loop !247

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPKNS_6RecordENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %47, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPKNS_6RecordENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit.i
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %.idx, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPKNS_6RecordENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPKNS_6RecordENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPKNS_6RecordENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #10

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
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %2, i64 %3, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %10 = load i64, ptr %5, align 8
  %spec.select.i = select i1 %9, i64 -1, i64 %10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS6_EEvlS3_S5_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #0 comdat align 2 {
  %4 = inttoptr i64 %0 to ptr
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_ARMTargetDefEmitter.cpp() #14 section ".text.startup" {
  %1 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str.1, ptr %1, align 8, !tbaa !104
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 60, ptr %2, align 8, !tbaa !106
  tail call void @_ZN4llvm8TableGen7Emitter3OptC1ENS_9StringRefENS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1) @_ZL1X, ptr nonnull @.str, i64 18, ptr nonnull @_ZN4llvm12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS6_EEvlS3_S5_, i64 ptrtoint (ptr @_ZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS_11raw_ostreamE to i64), ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %1, i1 noundef zeroext false) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

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
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
