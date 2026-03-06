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
  %81 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 45) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

82:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %75, ptr noundef nonnull align 1 dereferenceable(45) @.str.2, i64 45, i1 false)
  %83 = load ptr, ptr %74, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 45
  store ptr %84, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %80, %82
  %85 = tail call { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull @.str.3, i64 9) #21
  %86 = extractvalue { ptr, i64 } %85, 1
  %.idx.i = shl nuw nsw i64 %86, 3
  %.not.i.i.i.i = icmp eq i64 %86, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE11_M_allocateEm.exit.thread.i.i.i, label %88

_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE11_M_allocateEm.exit.thread.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %87 = getelementptr inbounds nuw i8, ptr null, i64 %.idx.i
  br label %_ZNK4llvm8ArrayRefIPKNS_6RecordEEcvSt6vectorIS3_SaIS3_EEEv.exit

88:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %89 = extractvalue { ptr, i64 } %85, 0
  %90 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i) #22, !noalias !13
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %.idx.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %90, ptr align 8 %89, i64 %.idx.i, i1 false), !noalias !13
  br label %_ZNK4llvm8ArrayRefIPKNS_6RecordEEcvSt6vectorIS3_SaIS3_EEEv.exit

_ZNK4llvm8ArrayRefIPKNS_6RecordEEcvSt6vectorIS3_SaIS3_EEEv.exit: ; preds = %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE11_M_allocateEm.exit.thread.i.i.i, %88
  %.sroa.01026.0 = phi ptr [ null, %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE11_M_allocateEm.exit.thread.i.i.i ], [ %90, %88 ]
  %.sink.i = phi ptr [ %87, %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE11_M_allocateEm.exit.thread.i.i.i ], [ %91, %88 ]
  %.not.i.i.i.i252 = icmp eq ptr %.sroa.01026.0, %.sink.i
  br i1 %.not.i.i.i.i252, label %"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEvOT_T0_.exit.thread1440", label %92

"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEvOT_T0_.exit.thread1440": ; preds = %_ZNK4llvm8ArrayRefIPKNS_6RecordEEcvSt6vectorIS3_SaIS3_EEEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %14, i8 0, i64 20, i1 false)
  br label %._crit_edge

92:                                               ; preds = %_ZNK4llvm8ArrayRefIPKNS_6RecordEEcvSt6vectorIS3_SaIS3_EEEv.exit
  %93 = ptrtoint ptr %.sink.i to i64
  %94 = ptrtoint ptr %.sroa.01026.0 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 3
  %97 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %96, i1 true)
  %98 = shl nuw nsw i64 %97, 1
  %99 = xor i64 %98, 126
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_SK_T0_T1_"(ptr %.sroa.01026.0, ptr %.sink.i, i64 noundef %99)
  %100 = icmp sgt i64 %95, 128
  br i1 %100, label %101, label %118

101:                                              ; preds = %92
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.01026.0, i64 128
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_SK_T0_"(ptr %.sroa.01026.0, ptr nonnull %102)
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
  %106 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %103, ptr nonnull @.str.5, i64 4) #21
  %107 = extractvalue { ptr, i64 } %106, 1
  %108 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %105, ptr nonnull @.str.5, i64 4) #21
  %109 = extractvalue { ptr, i64 } %108, 1
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %109, i64 %107)
  %110 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %110, label %.thread.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %104
  %111 = extractvalue { ptr, i64 } %108, 0
  %112 = extractvalue { ptr, i64 } %106, 0
  %113 = tail call i32 @memcmp(ptr noundef %112, ptr noundef %111, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i.i) #23
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
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_SK_T0_"(ptr %.sroa.01026.0, ptr %.sink.i)
  br label %.lr.ph

.lr.ph:                                           ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIZL16emitARMTargetDefRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_T0_.exit.i.i.i.i.i.i", %118, %101
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %14, i8 0, i64 20, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %181

._crit_edge:                                      ; preds = %191, %"_ZN4llvm4sortIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_1EEvOT_T0_.exit.thread1440"
  %120 = load ptr, ptr %72, align 8, !tbaa !3
  %121 = load ptr, ptr %74, align 8, !tbaa !12
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = icmp ult i64 %124, 29
  br i1 %125, label %126, label %128

126:                                              ; preds = %._crit_edge
  %127 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 29) #21
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
  %139 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i254, ptr noundef nonnull @.str.7, i64 noundef 35) #21
  %.phi.trans.insert1178 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %.pre1179 = load ptr, ptr %.phi.trans.insert1178, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit258

140:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit255
  %141 = getelementptr inbounds nuw i8, ptr %.0.i.i254, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %131, ptr noundef nonnull align 1 dereferenceable(35) @.str.7, i64 35, i1 false)
  %142 = load ptr, ptr %141, align 8, !tbaa !12
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 35
  store ptr %143, ptr %141, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit258

_ZN4llvm11raw_ostreamlsEPKc.exit258:              ; preds = %138, %140
  %144 = phi ptr [ %.pre1179, %138 ], [ %143, %140 ]
  %.0.i.i257 = phi ptr [ %139, %138 ], [ %.0.i.i254, %140 ]
  %145 = getelementptr inbounds nuw i8, ptr %.0.i.i257, i64 24
  %146 = load ptr, ptr %145, align 8, !tbaa !3
  %147 = ptrtoint ptr %146 to i64
  %148 = ptrtoint ptr %144 to i64
  %149 = sub i64 %147, %148
  %150 = icmp ult i64 %149, 8
  br i1 %150, label %151, label %153

151:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit258
  %152 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i257, ptr noundef nonnull @.str.8, i64 noundef 8) #21
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
  %158 = call { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull @.str.125, i64 16) #21, !noalias !21
  %159 = extractvalue { ptr, i64 } %158, 0
  %160 = extractvalue { ptr, i64 } %158, 1
  %.idx.i262 = shl nuw nsw i64 %160, 3
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 %.idx.i262
  %.not10.i = icmp eq i64 %160, 0
  br i1 %.not10.i, label %"_ZZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_2clENS_9StringRefE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit261, %_ZN4llvmeqENS_9StringRefES0_.exit.thread8.i
  %.011.i = phi ptr [ %172, %_ZN4llvmeqENS_9StringRefES0_.exit.thread8.i ], [ %159, %_ZN4llvm11raw_ostreamlsEPKc.exit261 ]
  %162 = load ptr, ptr %.011.i, align 8, !tbaa !16
  %163 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %162, ptr nonnull @.str.126, i64 9) #21
  %164 = extractvalue { ptr, i64 } %163, 1
  %.not.i.i = icmp eq i64 %164, 13
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread8.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %.lr.ph.i
  %165 = extractvalue { ptr, i64 } %163, 0
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %165, ptr noundef nonnull readonly dereferenceable(13) @.str.9, i64 13)
  %166 = icmp eq i32 %bcmp.i.i, 0
  br i1 %166, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread8.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %167 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %162, ptr nonnull @.str.127, i64 5) #21
  %168 = extractvalue { ptr, i64 } %167, 0
  %169 = extractvalue { ptr, i64 } %167, 1
  %170 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %168, i64 %169) #21
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
  %180 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %179
  %.not10501087 = icmp eq ptr %.sroa.0.1.i.i, %180
  br i1 %.not10501087, label %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit._crit_edge, label %.lr.ph1089.preheader

.lr.ph1089.preheader:                             ; preds = %_ZNK4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE4keysEv.exit
  %.pre1180 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !30
  br label %.lr.ph1089

181:                                              ; preds = %.lr.ph, %191
  %.sroa.01019.01086 = phi ptr [ %.sroa.01026.0, %.lr.ph ], [ %193, %191 ]
  %182 = load ptr, ptr %.sroa.01019.01086, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %183 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %182, ptr nonnull @.str.4, i64 15) #21
  %184 = extractvalue { ptr, i64 } %183, 0
  store ptr %184, ptr %15, align 8
  %185 = extractvalue { ptr, i64 } %183, 1
  store i64 %185, ptr %119, align 8
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %181
  %188 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %182, ptr nonnull @.str.5, i64 4) #21
  %189 = extractvalue { ptr, i64 } %188, 0
  %190 = extractvalue { ptr, i64 } %188, 1
  store ptr %189, ptr %15, align 8, !tbaa !33
  store i64 %190, ptr %119, align 8, !tbaa !34
  br label %191

191:                                              ; preds = %187, %181
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPKNS_6RecordENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  store ptr %182, ptr %192, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.01019.01086, i64 8
  %.not1049 = icmp eq ptr %193, %.sink.i
  br i1 %.not1049, label %._crit_edge, label %181

_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit.loopexit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit306
  %.not1050 = icmp eq ptr %storemerge.i.i, %180
  br i1 %.not1050, label %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit._crit_edge, label %.lr.ph1089

_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit._crit_edge: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit.loopexit, %_ZNK4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE4keysEv.exit
  %194 = load ptr, ptr %72, align 8, !tbaa !3
  %195 = load ptr, ptr %74, align 8, !tbaa !12
  %196 = ptrtoint ptr %194 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = icmp ult i64 %198, 30
  br i1 %199, label %200, label %202

200:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit._crit_edge
  %201 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 30) #21
  %.pre1185 = load ptr, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit266

202:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %195, ptr noundef nonnull align 1 dereferenceable(30) @.str.12, i64 30, i1 false)
  %203 = load ptr, ptr %74, align 8, !tbaa !12
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 30
  store ptr %204, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit266

_ZN4llvm11raw_ostreamlsEPKc.exit266:              ; preds = %200, %202
  %205 = phi ptr [ %.pre1185, %200 ], [ %204, %202 ]
  %206 = load ptr, ptr %72, align 8, !tbaa !3
  %207 = ptrtoint ptr %206 to i64
  %208 = ptrtoint ptr %205 to i64
  %209 = sub i64 %207, %208
  %210 = icmp ult i64 %209, 25
  br i1 %210, label %211, label %213

211:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit266
  %212 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 25) #21
  %.phi.trans.insert1186 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %.pre1187 = load ptr, ptr %.phi.trans.insert1186, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit269

213:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %205, ptr noundef nonnull align 1 dereferenceable(25) @.str.13, i64 25, i1 false)
  %214 = load ptr, ptr %74, align 8, !tbaa !12
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 25
  store ptr %215, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit269

_ZN4llvm11raw_ostreamlsEPKc.exit269:              ; preds = %211, %213
  %216 = phi ptr [ %.pre1187, %211 ], [ %215, %213 ]
  %.0.i.i268 = phi ptr [ %212, %211 ], [ %1, %213 ]
  %217 = getelementptr inbounds nuw i8, ptr %.0.i.i268, i64 24
  %218 = load ptr, ptr %217, align 8, !tbaa !3
  %219 = ptrtoint ptr %218 to i64
  %220 = ptrtoint ptr %216 to i64
  %221 = sub i64 %219, %220
  %222 = icmp ult i64 %221, 31
  br i1 %222, label %223, label %225

223:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit269
  %224 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i268, ptr noundef nonnull @.str.14, i64 noundef 31) #21
  %.phi.trans.insert1188 = getelementptr inbounds nuw i8, ptr %224, i64 32
  %.pre1189 = load ptr, ptr %.phi.trans.insert1188, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit272

225:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit269
  %226 = getelementptr inbounds nuw i8, ptr %.0.i.i268, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %216, ptr noundef nonnull align 1 dereferenceable(31) @.str.14, i64 31, i1 false)
  %227 = load ptr, ptr %226, align 8, !tbaa !12
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 31
  store ptr %228, ptr %226, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit272

_ZN4llvm11raw_ostreamlsEPKc.exit272:              ; preds = %223, %225
  %229 = phi ptr [ %.pre1189, %223 ], [ %228, %225 ]
  %.0.i.i271 = phi ptr [ %224, %223 ], [ %.0.i.i268, %225 ]
  %230 = getelementptr inbounds nuw i8, ptr %.0.i.i271, i64 24
  %231 = load ptr, ptr %230, align 8, !tbaa !3
  %232 = ptrtoint ptr %231 to i64
  %233 = ptrtoint ptr %229 to i64
  %234 = sub i64 %232, %233
  %235 = icmp ult i64 %234, 8
  br i1 %235, label %236, label %238

236:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit272
  %237 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i271, ptr noundef nonnull @.str.8, i64 noundef 8) #21
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
  %243 = call { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull @.str.125, i64 16) #21, !noalias !36
  %244 = extractvalue { ptr, i64 } %243, 0
  %245 = extractvalue { ptr, i64 } %243, 1
  %.idx.i276 = shl nuw nsw i64 %245, 3
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 %.idx.i276
  %.not10.i277 = icmp eq i64 %245, 0
  br i1 %.not10.i277, label %"_ZZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_2clENS_9StringRefE.exit287", label %.lr.ph.i279

.lr.ph.i279:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit275, %_ZN4llvmeqENS_9StringRefES0_.exit.thread8.i282
  %.011.i280 = phi ptr [ %257, %_ZN4llvmeqENS_9StringRefES0_.exit.thread8.i282 ], [ %244, %_ZN4llvm11raw_ostreamlsEPKc.exit275 ]
  %247 = load ptr, ptr %.011.i280, align 8, !tbaa !16
  %248 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %247, ptr nonnull @.str.126, i64 9) #21
  %249 = extractvalue { ptr, i64 } %248, 1
  %.not.i.i281 = icmp eq i64 %249, 7
  br i1 %.not.i.i281, label %_ZN4llvmeqENS_9StringRefES0_.exit.i284, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread8.i282

_ZN4llvmeqENS_9StringRefES0_.exit.i284:           ; preds = %.lr.ph.i279
  %250 = extractvalue { ptr, i64 } %248, 0
  %bcmp.i.i285 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %250, ptr noundef nonnull readonly dereferenceable(7) @.str.15, i64 7)
  %251 = icmp eq i32 %bcmp.i.i285, 0
  br i1 %251, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i286, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread8.i282

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i286:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i284
  %252 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %247, ptr nonnull @.str.127, i64 5) #21
  %253 = extractvalue { ptr, i64 } %252, 0
  %254 = extractvalue { ptr, i64 } %252, 1
  %255 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %253, i64 %254) #21
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
  %265 = getelementptr inbounds nuw [8 x i8], ptr %258, i64 %264
  %.not10511090 = icmp eq ptr %.sroa.0.1.i.i292, %265
  br i1 %.not10511090, label %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit326._crit_edge, label %.lr.ph1092.preheader

.lr.ph1092.preheader:                             ; preds = %_ZNK4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE4keysEv.exit295
  %.pre1190 = load ptr, ptr %.sroa.0.1.i.i292, align 8, !tbaa !30
  br label %.lr.ph1092

.lr.ph1089:                                       ; preds = %.lr.ph1089.preheader, %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit.loopexit
  %266 = phi ptr [ %307, %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit.loopexit ], [ %.pre1180, %.lr.ph1089.preheader ]
  %.sroa.01007.01088 = phi ptr [ %storemerge.i.i, %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit.loopexit ], [ %.sroa.0.1.i.i, %.lr.ph1089.preheader ]
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %268 = load i64, ptr %266, align 8, !tbaa !39
  %269 = load ptr, ptr %72, align 8, !tbaa !3
  %270 = load ptr, ptr %74, align 8, !tbaa !12
  %271 = ptrtoint ptr %269 to i64
  %272 = ptrtoint ptr %270 to i64
  %273 = sub i64 %271, %272
  %274 = icmp ult i64 %273, 21
  br i1 %274, label %275, label %277

275:                                              ; preds = %.lr.ph1089
  %276 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 21) #21
  %.phi.trans.insert1181 = getelementptr inbounds nuw i8, ptr %276, i64 32
  %.pre1182 = load ptr, ptr %.phi.trans.insert1181, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit302

277:                                              ; preds = %.lr.ph1089
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %270, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  %278 = load ptr, ptr %74, align 8, !tbaa !12
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 21
  store ptr %279, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit302

_ZN4llvm11raw_ostreamlsEPKc.exit302:              ; preds = %275, %277
  %280 = phi ptr [ %.pre1182, %275 ], [ %279, %277 ]
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
  %289 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i301, ptr noundef nonnull %267, i64 noundef %268) #21
  %.phi.trans.insert1183 = getelementptr inbounds nuw i8, ptr %289, i64 32
  %.pre1184 = load ptr, ptr %.phi.trans.insert1183, align 8, !tbaa !12
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
  %294 = phi ptr [ %.pre1184, %288 ], [ %293, %291 ], [ %280, %290 ]
  %.0.i = phi ptr [ %289, %288 ], [ %.0.i.i301, %291 ], [ %.0.i.i301, %290 ]
  %295 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %296 = load ptr, ptr %295, align 8, !tbaa !3
  %297 = ptrtoint ptr %296 to i64
  %298 = ptrtoint ptr %294 to i64
  %299 = sub i64 %297, %298
  %300 = icmp ult i64 %299, 2
  br i1 %300, label %301, label %303

301:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %302 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.11, i64 noundef 2) #21
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
  %.pn.i.i = phi ptr [ %.sroa.01007.01088, %_ZN4llvm11raw_ostreamlsEPKc.exit306.preheader ], [ %storemerge.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit306.backedge ]
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
  %.not1051 = icmp eq ptr %storemerge.i.i323, %265
  br i1 %.not1051, label %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit326._crit_edge, label %.lr.ph1092

_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit326._crit_edge: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit326.loopexit, %_ZNK4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE4keysEv.exit295
  %308 = load ptr, ptr %72, align 8, !tbaa !3
  %309 = load ptr, ptr %74, align 8, !tbaa !12
  %310 = ptrtoint ptr %308 to i64
  %311 = ptrtoint ptr %309 to i64
  %312 = sub i64 %310, %311
  %313 = icmp ult i64 %312, 26
  br i1 %313, label %314, label %316

314:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit326._crit_edge
  %315 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.17, i64 noundef 26) #21
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
  %326 = call i32 @memcmp(ptr noundef %325, ptr noundef nonnull @.str.18, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #23
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
  %336 = call i32 @memcmp(ptr noundef nonnull @.str.18, ptr noundef %335, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #23
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

.lr.ph1092:                                       ; preds = %.lr.ph1092.preheader, %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit326.loopexit
  %341 = phi ptr [ %382, %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit326.loopexit ], [ %.pre1190, %.lr.ph1092.preheader ]
  %.sroa.0999.01091 = phi ptr [ %storemerge.i.i323, %_ZN4llvm21iterator_adaptor_baseINS_20StringMapKeyIteratorISt9nullopt_tEENS_22StringMapConstIteratorIS2_EESt20forward_iterator_tagNS_9StringRefElPS7_RS7_EppEv.exit326.loopexit ], [ %.sroa.0.1.i.i292, %.lr.ph1092.preheader ]
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %343 = load i64, ptr %341, align 8, !tbaa !39
  %344 = load ptr, ptr %72, align 8, !tbaa !3
  %345 = load ptr, ptr %74, align 8, !tbaa !12
  %346 = ptrtoint ptr %344 to i64
  %347 = ptrtoint ptr %345 to i64
  %348 = sub i64 %346, %347
  %349 = icmp ult i64 %348, 17
  br i1 %349, label %350, label %352

350:                                              ; preds = %.lr.ph1092
  %351 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 17) #21
  %.phi.trans.insert1191 = getelementptr inbounds nuw i8, ptr %351, i64 32
  %.pre1192 = load ptr, ptr %.phi.trans.insert1191, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit315

352:                                              ; preds = %.lr.ph1092
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %345, ptr noundef nonnull align 1 dereferenceable(17) @.str.16, i64 17, i1 false)
  %353 = load ptr, ptr %74, align 8, !tbaa !12
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 17
  store ptr %354, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit315

_ZN4llvm11raw_ostreamlsEPKc.exit315:              ; preds = %350, %352
  %355 = phi ptr [ %.pre1192, %350 ], [ %354, %352 ]
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
  %364 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i314, ptr noundef nonnull %342, i64 noundef %343) #21
  %.phi.trans.insert1193 = getelementptr inbounds nuw i8, ptr %364, i64 32
  %.pre1194 = load ptr, ptr %.phi.trans.insert1193, align 8, !tbaa !12
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
  %369 = phi ptr [ %.pre1194, %363 ], [ %368, %366 ], [ %355, %365 ]
  %.0.i317 = phi ptr [ %364, %363 ], [ %.0.i.i314, %366 ], [ %.0.i.i314, %365 ]
  %370 = getelementptr inbounds nuw i8, ptr %.0.i317, i64 24
  %371 = load ptr, ptr %370, align 8, !tbaa !3
  %372 = ptrtoint ptr %371 to i64
  %373 = ptrtoint ptr %369 to i64
  %374 = sub i64 %372, %373
  %375 = icmp ult i64 %374, 2
  br i1 %375, label %376, label %378

376:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit318
  %377 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i317, ptr noundef nonnull @.str.11, i64 noundef 2) #21
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
  %.pn.i.i322 = phi ptr [ %.sroa.0999.01091, %_ZN4llvm11raw_ostreamlsEPKc.exit321.preheader ], [ %storemerge.i.i323, %_ZN4llvm11raw_ostreamlsEPKc.exit321.backedge ]
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
  %391 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.19, i64 noundef 29) #21
  %.phi.trans.insert1195 = getelementptr inbounds nuw i8, ptr %391, i64 32
  %.pre1196 = load ptr, ptr %.phi.trans.insert1195, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit329

392:                                              ; preds = %383
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %385, ptr noundef nonnull align 1 dereferenceable(29) @.str.19, i64 29, i1 false)
  %393 = load ptr, ptr %74, align 8, !tbaa !12
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 29
  store ptr %394, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit329

_ZN4llvm11raw_ostreamlsEPKc.exit329:              ; preds = %390, %392
  %395 = phi ptr [ %.pre1196, %390 ], [ %394, %392 ]
  %.0.i.i328 = phi ptr [ %391, %390 ], [ %1, %392 ]
  %396 = getelementptr inbounds nuw i8, ptr %.0.i.i328, i64 24
  %397 = load ptr, ptr %396, align 8, !tbaa !3
  %398 = ptrtoint ptr %397 to i64
  %399 = ptrtoint ptr %395 to i64
  %400 = sub i64 %398, %399
  %401 = icmp ult i64 %400, 30
  br i1 %401, label %402, label %404

402:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit329
  %403 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i328, ptr noundef nonnull @.str.20, i64 noundef 30) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit332

404:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit329
  %405 = getelementptr inbounds nuw i8, ptr %.0.i.i328, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %395, ptr noundef nonnull align 1 dereferenceable(30) @.str.20, i64 30, i1 false)
  %406 = load ptr, ptr %405, align 8, !tbaa !12
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 30
  store ptr %407, ptr %405, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit332

_ZN4llvm11raw_ostreamlsEPKc.exit332:              ; preds = %402, %404
  br i1 %.not.i.i.i.i252, label %._crit_edge1096, label %.lr.ph1095

.lr.ph1095:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit332
  %408 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %409 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %410 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %488

._crit_edge1096:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit332
  %411 = load ptr, ptr %72, align 8, !tbaa !3
  %412 = load ptr, ptr %74, align 8, !tbaa !12
  %413 = ptrtoint ptr %411 to i64
  %414 = ptrtoint ptr %412 to i64
  %415 = sub i64 %413, %414
  %416 = icmp ult i64 %415, 21
  br i1 %416, label %417, label %419

417:                                              ; preds = %._crit_edge1096
  %418 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.24, i64 noundef 21) #21
  %.phi.trans.insert1197 = getelementptr inbounds nuw i8, ptr %418, i64 32
  %.pre1198 = load ptr, ptr %.phi.trans.insert1197, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit335

419:                                              ; preds = %._crit_edge1096
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %412, ptr noundef nonnull align 1 dereferenceable(21) @.str.24, i64 21, i1 false)
  %420 = load ptr, ptr %74, align 8, !tbaa !12
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 21
  store ptr %421, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit335

_ZN4llvm11raw_ostreamlsEPKc.exit335:              ; preds = %417, %419
  %422 = phi ptr [ %.pre1198, %417 ], [ %421, %419 ]
  %.0.i.i334 = phi ptr [ %418, %417 ], [ %1, %419 ]
  %423 = getelementptr inbounds nuw i8, ptr %.0.i.i334, i64 24
  %424 = load ptr, ptr %423, align 8, !tbaa !3
  %425 = ptrtoint ptr %424 to i64
  %426 = ptrtoint ptr %422 to i64
  %427 = sub i64 %425, %426
  %428 = icmp ult i64 %427, 3
  br i1 %428, label %429, label %431

429:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit335
  %430 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i334, ptr noundef nonnull @.str.25, i64 noundef 3) #21
  %.phi.trans.insert1199 = getelementptr inbounds nuw i8, ptr %430, i64 32
  %.pre1200 = load ptr, ptr %.phi.trans.insert1199, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit338

431:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit335
  %432 = getelementptr inbounds nuw i8, ptr %.0.i.i334, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %422, ptr noundef nonnull align 1 dereferenceable(3) @.str.25, i64 3, i1 false)
  %433 = load ptr, ptr %432, align 8, !tbaa !12
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 3
  store ptr %434, ptr %432, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit338

_ZN4llvm11raw_ostreamlsEPKc.exit338:              ; preds = %429, %431
  %435 = phi ptr [ %.pre1200, %429 ], [ %434, %431 ]
  %.0.i.i337 = phi ptr [ %430, %429 ], [ %.0.i.i334, %431 ]
  %436 = getelementptr inbounds nuw i8, ptr %.0.i.i337, i64 24
  %437 = load ptr, ptr %436, align 8, !tbaa !3
  %438 = ptrtoint ptr %437 to i64
  %439 = ptrtoint ptr %435 to i64
  %440 = sub i64 %438, %439
  %441 = icmp ult i64 %440, 29
  br i1 %441, label %442, label %444

442:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit338
  %443 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i337, ptr noundef nonnull @.str.26, i64 noundef 29) #21
  %.phi.trans.insert1201 = getelementptr inbounds nuw i8, ptr %443, i64 32
  %.pre1202 = load ptr, ptr %.phi.trans.insert1201, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit341

444:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit338
  %445 = getelementptr inbounds nuw i8, ptr %.0.i.i337, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %435, ptr noundef nonnull align 1 dereferenceable(29) @.str.26, i64 29, i1 false)
  %446 = load ptr, ptr %445, align 8, !tbaa !12
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 29
  store ptr %447, ptr %445, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit341

_ZN4llvm11raw_ostreamlsEPKc.exit341:              ; preds = %442, %444
  %448 = phi ptr [ %.pre1202, %442 ], [ %447, %444 ]
  %.0.i.i340 = phi ptr [ %443, %442 ], [ %.0.i.i337, %444 ]
  %449 = getelementptr inbounds nuw i8, ptr %.0.i.i340, i64 24
  %450 = load ptr, ptr %449, align 8, !tbaa !3
  %451 = ptrtoint ptr %450 to i64
  %452 = ptrtoint ptr %448 to i64
  %453 = sub i64 %451, %452
  %454 = icmp ult i64 %453, 32
  br i1 %454, label %455, label %457

455:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit341
  %456 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i340, ptr noundef nonnull @.str.27, i64 noundef 32) #21
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
  %468 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.28, i64 noundef 23) #21
  %.phi.trans.insert1203 = getelementptr inbounds nuw i8, ptr %468, i64 32
  %.pre1204 = load ptr, ptr %.phi.trans.insert1203, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit347

469:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %462, ptr noundef nonnull align 1 dereferenceable(23) @.str.28, i64 23, i1 false)
  %470 = load ptr, ptr %74, align 8, !tbaa !12
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 23
  store ptr %471, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit347

_ZN4llvm11raw_ostreamlsEPKc.exit347:              ; preds = %467, %469
  %472 = phi ptr [ %.pre1204, %467 ], [ %471, %469 ]
  %.0.i.i346 = phi ptr [ %468, %467 ], [ %1, %469 ]
  %473 = getelementptr inbounds nuw i8, ptr %.0.i.i346, i64 24
  %474 = load ptr, ptr %473, align 8, !tbaa !3
  %475 = ptrtoint ptr %474 to i64
  %476 = ptrtoint ptr %472 to i64
  %477 = sub i64 %475, %476
  %478 = icmp ult i64 %477, 48
  br i1 %478, label %479, label %481

479:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit347
  %480 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i346, ptr noundef nonnull @.str.29, i64 noundef 48) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit350

481:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit347
  %482 = getelementptr inbounds nuw i8, ptr %.0.i.i346, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %472, ptr noundef nonnull align 1 dereferenceable(48) @.str.29, i64 48, i1 false)
  %483 = load ptr, ptr %482, align 8, !tbaa !12
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 48
  store ptr %484, ptr %482, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit350

_ZN4llvm11raw_ostreamlsEPKc.exit350:              ; preds = %479, %481
  br i1 %.not.i.i.i.i252, label %._crit_edge1100, label %.lr.ph1099

.lr.ph1099:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit350
  %485 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %486 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %487 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %657

488:                                              ; preds = %.lr.ph1095, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.0993.01094 = phi ptr [ %.sroa.01026.0, %.lr.ph1095 ], [ %524, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %489 = load ptr, ptr %.sroa.0993.01094, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %490 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %489, ptr nonnull @.str.21, i64 19) #21
  %491 = extractvalue { ptr, i64 } %490, 0
  store ptr %491, ptr %19, align 8
  %492 = extractvalue { ptr, i64 } %490, 1
  store i64 %492, ptr %408, align 8
  call void @_ZNK4llvm9StringRef5upperB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %493 = load ptr, ptr %72, align 8, !tbaa !3
  %494 = load ptr, ptr %74, align 8, !tbaa !12
  %495 = ptrtoint ptr %493 to i64
  %496 = ptrtoint ptr %494 to i64
  %497 = sub i64 %495, %496
  %498 = icmp ult i64 %497, 2
  br i1 %498, label %499, label %501

499:                                              ; preds = %488
  %500 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.22, i64 noundef 2) #21
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
  %506 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i352, ptr noundef %504, i64 noundef %505) #21
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
  %516 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %506, ptr noundef nonnull @.str.23, i64 noundef 2) #21
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
  br i1 %521, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit356
  %522 = load i64, ptr %410, align 8, !tbaa !48
  %523 = add i64 %522, 1
  call void @_ZdlPvm(ptr noundef %520, i64 noundef %523) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %524 = getelementptr inbounds nuw i8, ptr %.sroa.0993.01094, i64 8
  %.not1052 = icmp eq ptr %524, %.sink.i
  br i1 %.not1052, label %._crit_edge1096, label %488

._crit_edge1100:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455, %_ZN4llvm11raw_ostreamlsEPKc.exit350
  %525 = load ptr, ptr %72, align 8, !tbaa !3
  %526 = load ptr, ptr %74, align 8, !tbaa !12
  %527 = ptrtoint ptr %525 to i64
  %528 = ptrtoint ptr %526 to i64
  %529 = sub i64 %527, %528
  %530 = icmp ult i64 %529, 3
  br i1 %530, label %531, label %533

531:                                              ; preds = %._crit_edge1100
  %532 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.25, i64 noundef 3) #21
  %.phi.trans.insert1220 = getelementptr inbounds nuw i8, ptr %532, i64 32
  %.pre1221 = load ptr, ptr %.phi.trans.insert1220, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit359

533:                                              ; preds = %._crit_edge1100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %526, ptr noundef nonnull align 1 dereferenceable(3) @.str.25, i64 3, i1 false)
  %534 = load ptr, ptr %74, align 8, !tbaa !12
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 3
  store ptr %535, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit359

_ZN4llvm11raw_ostreamlsEPKc.exit359:              ; preds = %531, %533
  %536 = phi ptr [ %.pre1221, %531 ], [ %535, %533 ]
  %.0.i.i358 = phi ptr [ %532, %531 ], [ %1, %533 ]
  %537 = getelementptr inbounds nuw i8, ptr %.0.i.i358, i64 24
  %538 = load ptr, ptr %537, align 8, !tbaa !3
  %539 = ptrtoint ptr %538 to i64
  %540 = ptrtoint ptr %536 to i64
  %541 = sub i64 %539, %540
  %542 = icmp ult i64 %541, 23
  br i1 %542, label %543, label %545

543:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit359
  %544 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i358, ptr noundef nonnull @.str.41, i64 noundef 23) #21
  %.phi.trans.insert1222 = getelementptr inbounds nuw i8, ptr %544, i64 32
  %.pre1223 = load ptr, ptr %.phi.trans.insert1222, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit362

545:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit359
  %546 = getelementptr inbounds nuw i8, ptr %.0.i.i358, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %536, ptr noundef nonnull align 1 dereferenceable(23) @.str.41, i64 23, i1 false)
  %547 = load ptr, ptr %546, align 8, !tbaa !12
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 23
  store ptr %548, ptr %546, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit362

_ZN4llvm11raw_ostreamlsEPKc.exit362:              ; preds = %543, %545
  %549 = phi ptr [ %.pre1223, %543 ], [ %548, %545 ]
  %.0.i.i361 = phi ptr [ %544, %543 ], [ %.0.i.i358, %545 ]
  %550 = getelementptr inbounds nuw i8, ptr %.0.i.i361, i64 24
  %551 = load ptr, ptr %550, align 8, !tbaa !3
  %552 = ptrtoint ptr %551 to i64
  %553 = ptrtoint ptr %549 to i64
  %554 = sub i64 %552, %553
  %555 = icmp ult i64 %554, 26
  br i1 %555, label %556, label %558

556:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit362
  %557 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i361, ptr noundef nonnull @.str.42, i64 noundef 26) #21
  %.phi.trans.insert1224 = getelementptr inbounds nuw i8, ptr %557, i64 32
  %.pre1225 = load ptr, ptr %.phi.trans.insert1224, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit365

558:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit362
  %559 = getelementptr inbounds nuw i8, ptr %.0.i.i361, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %549, ptr noundef nonnull align 1 dereferenceable(26) @.str.42, i64 26, i1 false)
  %560 = load ptr, ptr %559, align 8, !tbaa !12
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 26
  store ptr %561, ptr %559, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit365

_ZN4llvm11raw_ostreamlsEPKc.exit365:              ; preds = %556, %558
  %562 = phi ptr [ %.pre1225, %556 ], [ %561, %558 ]
  %.0.i.i364 = phi ptr [ %557, %556 ], [ %.0.i.i361, %558 ]
  %563 = getelementptr inbounds nuw i8, ptr %.0.i.i364, i64 24
  %564 = load ptr, ptr %563, align 8, !tbaa !3
  %565 = icmp eq ptr %564, %562
  br i1 %565, label %566, label %568

566:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit365
  %567 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i364, ptr noundef nonnull @.str.43, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit368

568:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit365
  %569 = getelementptr inbounds nuw i8, ptr %.0.i.i364, i64 32
  store i8 10, ptr %562, align 1
  %570 = load ptr, ptr %569, align 8, !tbaa !12
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 1
  store ptr %571, ptr %569, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit368

_ZN4llvm11raw_ostreamlsEPKc.exit368:              ; preds = %566, %568
  %572 = call { ptr, i64 } @_ZNK4llvm12RecordKeeper33getAllDerivedDefinitionsIfDefinedENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull @.str.44, i64 12) #21
  %573 = extractvalue { ptr, i64 } %572, 0
  %574 = extractvalue { ptr, i64 } %572, 1
  %575 = load ptr, ptr %72, align 8, !tbaa !3
  %576 = load ptr, ptr %74, align 8, !tbaa !12
  %577 = ptrtoint ptr %575 to i64
  %578 = ptrtoint ptr %576 to i64
  %579 = sub i64 %577, %578
  %580 = icmp ult i64 %579, 21
  br i1 %580, label %581, label %583

581:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit368
  %582 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.45, i64 noundef 21) #21
  %.phi.trans.insert1226 = getelementptr inbounds nuw i8, ptr %582, i64 32
  %.pre1227 = load ptr, ptr %.phi.trans.insert1226, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit371

583:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %576, ptr noundef nonnull align 1 dereferenceable(21) @.str.45, i64 21, i1 false)
  %584 = load ptr, ptr %74, align 8, !tbaa !12
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 21
  store ptr %585, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit371

_ZN4llvm11raw_ostreamlsEPKc.exit371:              ; preds = %581, %583
  %586 = phi ptr [ %.pre1227, %581 ], [ %585, %583 ]
  %.0.i.i370 = phi ptr [ %582, %581 ], [ %1, %583 ]
  %587 = getelementptr inbounds nuw i8, ptr %.0.i.i370, i64 24
  %588 = load ptr, ptr %587, align 8, !tbaa !3
  %589 = ptrtoint ptr %588 to i64
  %590 = ptrtoint ptr %586 to i64
  %591 = sub i64 %589, %590
  %592 = icmp ult i64 %591, 73
  br i1 %592, label %593, label %595

593:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit371
  %594 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i370, ptr noundef nonnull @.str.46, i64 noundef 73) #21
  %.phi.trans.insert1228 = getelementptr inbounds nuw i8, ptr %594, i64 32
  %.pre1229 = load ptr, ptr %.phi.trans.insert1228, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit374

595:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit371
  %596 = getelementptr inbounds nuw i8, ptr %.0.i.i370, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(73) %586, ptr noundef nonnull align 1 dereferenceable(73) @.str.46, i64 73, i1 false)
  %597 = load ptr, ptr %596, align 8, !tbaa !12
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 73
  store ptr %598, ptr %596, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit374

_ZN4llvm11raw_ostreamlsEPKc.exit374:              ; preds = %593, %595
  %599 = phi ptr [ %.pre1229, %593 ], [ %598, %595 ]
  %.0.i.i373 = phi ptr [ %594, %593 ], [ %.0.i.i370, %595 ]
  %600 = getelementptr inbounds nuw i8, ptr %.0.i.i373, i64 24
  %601 = load ptr, ptr %600, align 8, !tbaa !3
  %602 = ptrtoint ptr %601 to i64
  %603 = ptrtoint ptr %599 to i64
  %604 = sub i64 %602, %603
  %605 = icmp ult i64 %604, 33
  br i1 %605, label %606, label %608

606:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit374
  %607 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i373, ptr noundef nonnull @.str.47, i64 noundef 33) #21
  %.phi.trans.insert1230 = getelementptr inbounds nuw i8, ptr %607, i64 32
  %.pre1231 = load ptr, ptr %.phi.trans.insert1230, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit377

608:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit374
  %609 = getelementptr inbounds nuw i8, ptr %.0.i.i373, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %599, ptr noundef nonnull align 1 dereferenceable(33) @.str.47, i64 33, i1 false)
  %610 = load ptr, ptr %609, align 8, !tbaa !12
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 33
  store ptr %611, ptr %609, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit377

_ZN4llvm11raw_ostreamlsEPKc.exit377:              ; preds = %606, %608
  %612 = phi ptr [ %.pre1231, %606 ], [ %611, %608 ]
  %.0.i.i376 = phi ptr [ %607, %606 ], [ %.0.i.i373, %608 ]
  %613 = getelementptr inbounds nuw i8, ptr %.0.i.i376, i64 24
  %614 = load ptr, ptr %613, align 8, !tbaa !3
  %615 = ptrtoint ptr %614 to i64
  %616 = ptrtoint ptr %612 to i64
  %617 = sub i64 %615, %616
  %618 = icmp ult i64 %617, 25
  br i1 %618, label %619, label %621

619:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit377
  %620 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i376, ptr noundef nonnull @.str.48, i64 noundef 25) #21
  %.phi.trans.insert1232 = getelementptr inbounds nuw i8, ptr %620, i64 32
  %.pre1233 = load ptr, ptr %.phi.trans.insert1232, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit380

621:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit377
  %622 = getelementptr inbounds nuw i8, ptr %.0.i.i376, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %612, ptr noundef nonnull align 1 dereferenceable(25) @.str.48, i64 25, i1 false)
  %623 = load ptr, ptr %622, align 8, !tbaa !12
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 25
  store ptr %624, ptr %622, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit380

_ZN4llvm11raw_ostreamlsEPKc.exit380:              ; preds = %619, %621
  %625 = phi ptr [ %.pre1233, %619 ], [ %624, %621 ]
  %.0.i.i379 = phi ptr [ %620, %619 ], [ %.0.i.i376, %621 ]
  %626 = getelementptr inbounds nuw i8, ptr %.0.i.i379, i64 24
  %627 = load ptr, ptr %626, align 8, !tbaa !3
  %628 = ptrtoint ptr %627 to i64
  %629 = ptrtoint ptr %625 to i64
  %630 = sub i64 %628, %629
  %631 = icmp ult i64 %630, 12
  br i1 %631, label %632, label %634

632:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit380
  %633 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i379, ptr noundef nonnull @.str.49, i64 noundef 12) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit383

634:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit380
  %635 = getelementptr inbounds nuw i8, ptr %.0.i.i379, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %625, ptr noundef nonnull align 1 dereferenceable(12) @.str.49, i64 12, i1 false)
  %636 = load ptr, ptr %635, align 8, !tbaa !12
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 12
  store ptr %637, ptr %635, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit383

_ZN4llvm11raw_ostreamlsEPKc.exit383:              ; preds = %632, %634
  %.0.i.i382 = phi ptr [ %633, %632 ], [ %.0.i.i379, %634 ]
  %638 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i382, i64 noundef %574) #21
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 24
  %640 = load ptr, ptr %639, align 8, !tbaa !3
  %641 = getelementptr inbounds nuw i8, ptr %638, i64 32
  %642 = load ptr, ptr %641, align 8, !tbaa !12
  %643 = ptrtoint ptr %640 to i64
  %644 = ptrtoint ptr %642 to i64
  %645 = sub i64 %643, %644
  %646 = icmp ult i64 %645, 3
  br i1 %646, label %647, label %649

647:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit383
  %648 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %638, ptr noundef nonnull @.str.50, i64 noundef 3) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit386

649:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit383
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %642, ptr noundef nonnull align 1 dereferenceable(3) @.str.50, i64 3, i1 false)
  %650 = load ptr, ptr %641, align 8, !tbaa !12
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 3
  store ptr %651, ptr %641, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit386

_ZN4llvm11raw_ostreamlsEPKc.exit386:              ; preds = %647, %649
  %.idx = shl nuw nsw i64 %574, 3
  %652 = getelementptr inbounds nuw i8, ptr %573, i64 %.idx
  %.not2391101 = icmp eq i64 %574, 0
  br i1 %.not2391101, label %._crit_edge1104, label %.lr.ph1103

.lr.ph1103:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit386
  %653 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %654 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %655 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %656 = getelementptr inbounds nuw i8, ptr %23, i64 16
  br label %1031

657:                                              ; preds = %.lr.ph1099, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455
  %.sroa.0987.01098 = phi ptr [ %.sroa.01026.0, %.lr.ph1099 ], [ %938, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455 ]
  %658 = load ptr, ptr %.sroa.0987.01098, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %659 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %658, ptr nonnull @.str.21, i64 19) #21
  %660 = extractvalue { ptr, i64 } %659, 0
  store ptr %660, ptr %21, align 8
  %661 = extractvalue { ptr, i64 } %659, 1
  store i64 %661, ptr %485, align 8
  call void @_ZNK4llvm9StringRef5upperB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %662 = load ptr, ptr %72, align 8, !tbaa !3
  %663 = load ptr, ptr %74, align 8, !tbaa !12
  %664 = ptrtoint ptr %662 to i64
  %665 = ptrtoint ptr %663 to i64
  %666 = sub i64 %664, %665
  %667 = icmp ult i64 %666, 2
  br i1 %667, label %668, label %670

668:                                              ; preds = %657
  %669 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.22, i64 noundef 2) #21
  %.pre1205 = load ptr, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit389

670:                                              ; preds = %657
  store i16 8224, ptr %663, align 1
  %671 = load ptr, ptr %74, align 8, !tbaa !12
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 2
  store ptr %672, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit389

_ZN4llvm11raw_ostreamlsEPKc.exit389:              ; preds = %668, %670
  %673 = phi ptr [ %.pre1205, %668 ], [ %672, %670 ]
  %674 = load ptr, ptr %72, align 8, !tbaa !3
  %675 = ptrtoint ptr %674 to i64
  %676 = ptrtoint ptr %673 to i64
  %677 = sub i64 %675, %676
  %678 = icmp ult i64 %677, 2
  br i1 %678, label %679, label %681

679:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit389
  %680 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.30, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit392

681:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit389
  store i16 8827, ptr %673, align 1
  %682 = load ptr, ptr %74, align 8, !tbaa !12
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 2
  store ptr %683, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit392

_ZN4llvm11raw_ostreamlsEPKc.exit392:              ; preds = %679, %681
  %.0.i.i391 = phi ptr [ %680, %679 ], [ %1, %681 ]
  %684 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %658, ptr nonnull @.str.4, i64 15) #21
  %685 = extractvalue { ptr, i64 } %684, 0
  %686 = extractvalue { ptr, i64 } %684, 1
  %687 = getelementptr inbounds nuw i8, ptr %.0.i.i391, i64 24
  %688 = load ptr, ptr %687, align 8, !tbaa !3
  %689 = getelementptr inbounds nuw i8, ptr %.0.i.i391, i64 32
  %690 = load ptr, ptr %689, align 8, !tbaa !12
  %691 = ptrtoint ptr %688 to i64
  %692 = ptrtoint ptr %690 to i64
  %693 = sub i64 %691, %692
  %694 = icmp ugt i64 %686, %693
  br i1 %694, label %695, label %697

695:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit392
  %696 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i391, ptr noundef %685, i64 noundef %686) #21
  %.phi.trans.insert1206 = getelementptr inbounds nuw i8, ptr %696, i64 32
  %.pre1207 = load ptr, ptr %.phi.trans.insert1206, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit395

697:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit392
  %.not.i393 = icmp eq i64 %686, 0
  br i1 %.not.i393, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit395, label %698

698:                                              ; preds = %697
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %690, ptr align 1 %685, i64 %686, i1 false)
  %699 = load ptr, ptr %689, align 8, !tbaa !12
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 %686
  store ptr %700, ptr %689, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit395

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit395:   ; preds = %695, %697, %698
  %701 = phi ptr [ %.pre1207, %695 ], [ %700, %698 ], [ %690, %697 ]
  %.0.i394 = phi ptr [ %696, %695 ], [ %.0.i.i391, %698 ], [ %.0.i.i391, %697 ]
  %702 = getelementptr inbounds nuw i8, ptr %.0.i394, i64 24
  %703 = load ptr, ptr %702, align 8, !tbaa !3
  %704 = icmp eq ptr %703, %701
  br i1 %704, label %705, label %707

705:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit395
  %706 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i394, ptr noundef nonnull @.str.31, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit398

707:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit395
  %708 = getelementptr inbounds nuw i8, ptr %.0.i394, i64 32
  store i8 34, ptr %701, align 1
  %709 = load ptr, ptr %708, align 8, !tbaa !12
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 1
  store ptr %710, ptr %708, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit398

_ZN4llvm11raw_ostreamlsEPKc.exit398:              ; preds = %705, %707
  %711 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %658, ptr nonnull @.str.32, i64 16) #21
  %712 = extractvalue { ptr, i64 } %711, 0
  %713 = extractvalue { ptr, i64 } %711, 1
  %714 = icmp eq i64 %713, 0
  %715 = load ptr, ptr %72, align 8, !tbaa !3
  %716 = load ptr, ptr %74, align 8, !tbaa !12
  %717 = ptrtoint ptr %715 to i64
  %718 = ptrtoint ptr %716 to i64
  %719 = sub i64 %717, %718
  br i1 %714, label %720, label %727

720:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit398
  %721 = icmp ult i64 %719, 4
  br i1 %721, label %722, label %724

722:                                              ; preds = %720
  %723 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.33, i64 noundef 4) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit401

724:                                              ; preds = %720
  store i32 2105221164, ptr %716, align 1
  %725 = load ptr, ptr %74, align 8, !tbaa !12
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 4
  store ptr %726, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit401

727:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit398
  %728 = icmp ult i64 %719, 3
  br i1 %728, label %729, label %731

729:                                              ; preds = %727
  %730 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.34, i64 noundef 3) #21
  %.phi.trans.insert1208 = getelementptr inbounds nuw i8, ptr %730, i64 32
  %.pre1209 = load ptr, ptr %.phi.trans.insert1208, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit404

731:                                              ; preds = %727
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %716, ptr noundef nonnull align 1 dereferenceable(3) @.str.34, i64 3, i1 false)
  %732 = load ptr, ptr %74, align 8, !tbaa !12
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 3
  store ptr %733, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit404

_ZN4llvm11raw_ostreamlsEPKc.exit404:              ; preds = %729, %731
  %734 = phi ptr [ %.pre1209, %729 ], [ %733, %731 ]
  %.0.i.i403 = phi ptr [ %730, %729 ], [ %1, %731 ]
  %735 = getelementptr inbounds nuw i8, ptr %.0.i.i403, i64 24
  %736 = load ptr, ptr %735, align 8, !tbaa !3
  %737 = ptrtoint ptr %736 to i64
  %738 = ptrtoint ptr %734 to i64
  %739 = sub i64 %737, %738
  %740 = icmp ugt i64 %713, %739
  br i1 %740, label %741, label %743

741:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit404
  %742 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i403, ptr noundef %712, i64 noundef %713) #21
  %.phi.trans.insert1210 = getelementptr inbounds nuw i8, ptr %742, i64 32
  %.pre1211 = load ptr, ptr %.phi.trans.insert1210, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit407

743:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit404
  %744 = getelementptr inbounds nuw i8, ptr %.0.i.i403, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %734, ptr align 1 %712, i64 %713, i1 false)
  %745 = load ptr, ptr %744, align 8, !tbaa !12
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 %713
  store ptr %746, ptr %744, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit407

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit407:   ; preds = %741, %743
  %747 = phi ptr [ %.pre1211, %741 ], [ %746, %743 ]
  %.0.i406 = phi ptr [ %742, %741 ], [ %.0.i.i403, %743 ]
  %748 = getelementptr inbounds nuw i8, ptr %.0.i406, i64 24
  %749 = load ptr, ptr %748, align 8, !tbaa !3
  %750 = icmp eq ptr %749, %747
  br i1 %750, label %751, label %753

751:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit407
  %752 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i406, ptr noundef nonnull @.str.31, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit401

753:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit407
  %754 = getelementptr inbounds nuw i8, ptr %.0.i406, i64 32
  store i8 34, ptr %747, align 1
  %755 = load ptr, ptr %754, align 8, !tbaa !12
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 1
  store ptr %756, ptr %754, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit401

_ZN4llvm11raw_ostreamlsEPKc.exit401:              ; preds = %753, %751, %724, %722
  %757 = load ptr, ptr %72, align 8, !tbaa !3
  %758 = load ptr, ptr %74, align 8, !tbaa !12
  %759 = ptrtoint ptr %757 to i64
  %760 = ptrtoint ptr %758 to i64
  %761 = sub i64 %759, %760
  %762 = icmp ult i64 %761, 11
  br i1 %762, label %763, label %765

763:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit401
  %764 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.35, i64 noundef 11) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit413

765:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit401
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %758, ptr noundef nonnull align 1 dereferenceable(11) @.str.35, i64 11, i1 false)
  %766 = load ptr, ptr %74, align 8, !tbaa !12
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 11
  store ptr %767, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit413

_ZN4llvm11raw_ostreamlsEPKc.exit413:              ; preds = %763, %765
  %.0.i.i412 = phi ptr [ %764, %763 ], [ %1, %765 ]
  %768 = load ptr, ptr %20, align 8, !tbaa !46
  %769 = load i64, ptr %486, align 8, !tbaa !43
  %770 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i412, ptr noundef %768, i64 noundef %769) #21
  %771 = load ptr, ptr %72, align 8, !tbaa !3
  %772 = load ptr, ptr %74, align 8, !tbaa !12
  %773 = ptrtoint ptr %771 to i64
  %774 = ptrtoint ptr %772 to i64
  %775 = sub i64 %773, %774
  %776 = icmp ult i64 %775, 3
  br i1 %776, label %777, label %779

777:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit413
  %778 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.34, i64 noundef 3) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit416

779:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit413
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %772, ptr noundef nonnull align 1 dereferenceable(3) @.str.34, i64 3, i1 false)
  %780 = load ptr, ptr %74, align 8, !tbaa !12
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 3
  store ptr %781, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit416

_ZN4llvm11raw_ostreamlsEPKc.exit416:              ; preds = %777, %779
  %.0.i.i415 = phi ptr [ %778, %777 ], [ %1, %779 ]
  %782 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %658, ptr nonnull @.str.36, i64 15) #21
  %783 = extractvalue { ptr, i64 } %782, 0
  %784 = extractvalue { ptr, i64 } %782, 1
  %785 = getelementptr inbounds nuw i8, ptr %.0.i.i415, i64 24
  %786 = load ptr, ptr %785, align 8, !tbaa !3
  %787 = getelementptr inbounds nuw i8, ptr %.0.i.i415, i64 32
  %788 = load ptr, ptr %787, align 8, !tbaa !12
  %789 = ptrtoint ptr %786 to i64
  %790 = ptrtoint ptr %788 to i64
  %791 = sub i64 %789, %790
  %792 = icmp ugt i64 %784, %791
  br i1 %792, label %793, label %795

793:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit416
  %794 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i415, ptr noundef %783, i64 noundef %784) #21
  %.phi.trans.insert1212 = getelementptr inbounds nuw i8, ptr %794, i64 32
  %.pre1213 = load ptr, ptr %.phi.trans.insert1212, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit419

795:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit416
  %.not.i417 = icmp eq i64 %784, 0
  br i1 %.not.i417, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit419, label %796

796:                                              ; preds = %795
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %788, ptr align 1 %783, i64 %784, i1 false)
  %797 = load ptr, ptr %787, align 8, !tbaa !12
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 %784
  store ptr %798, ptr %787, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit419

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit419:   ; preds = %793, %795, %796
  %799 = phi ptr [ %.pre1213, %793 ], [ %798, %796 ], [ %788, %795 ]
  %.0.i418 = phi ptr [ %794, %793 ], [ %.0.i.i415, %796 ], [ %.0.i.i415, %795 ]
  %800 = getelementptr inbounds nuw i8, ptr %.0.i418, i64 24
  %801 = load ptr, ptr %800, align 8, !tbaa !3
  %802 = icmp eq ptr %801, %799
  br i1 %802, label %803, label %805

803:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit419
  %804 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i418, ptr noundef nonnull @.str.31, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit422

805:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit419
  %806 = getelementptr inbounds nuw i8, ptr %.0.i418, i64 32
  store i8 34, ptr %799, align 1
  %807 = load ptr, ptr %806, align 8, !tbaa !12
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 1
  store ptr %808, ptr %806, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit422

_ZN4llvm11raw_ostreamlsEPKc.exit422:              ; preds = %803, %805
  %809 = load ptr, ptr %72, align 8, !tbaa !3
  %810 = load ptr, ptr %74, align 8, !tbaa !12
  %811 = ptrtoint ptr %809 to i64
  %812 = ptrtoint ptr %810 to i64
  %813 = sub i64 %811, %812
  %814 = icmp ult i64 %813, 3
  br i1 %814, label %815, label %817

815:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit422
  %816 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.34, i64 noundef 3) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit425

817:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit422
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %810, ptr noundef nonnull align 1 dereferenceable(3) @.str.34, i64 3, i1 false)
  %818 = load ptr, ptr %74, align 8, !tbaa !12
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 3
  store ptr %819, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit425

_ZN4llvm11raw_ostreamlsEPKc.exit425:              ; preds = %815, %817
  %.0.i.i424 = phi ptr [ %816, %815 ], [ %1, %817 ]
  %820 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %658, ptr nonnull @.str.37, i64 4) #21
  %821 = extractvalue { ptr, i64 } %820, 0
  %822 = extractvalue { ptr, i64 } %820, 1
  %823 = getelementptr inbounds nuw i8, ptr %.0.i.i424, i64 24
  %824 = load ptr, ptr %823, align 8, !tbaa !3
  %825 = getelementptr inbounds nuw i8, ptr %.0.i.i424, i64 32
  %826 = load ptr, ptr %825, align 8, !tbaa !12
  %827 = ptrtoint ptr %824 to i64
  %828 = ptrtoint ptr %826 to i64
  %829 = sub i64 %827, %828
  %830 = icmp ugt i64 %822, %829
  br i1 %830, label %831, label %833

831:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit425
  %832 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i424, ptr noundef %821, i64 noundef %822) #21
  %.phi.trans.insert1214 = getelementptr inbounds nuw i8, ptr %832, i64 32
  %.pre1215 = load ptr, ptr %.phi.trans.insert1214, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit428

833:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit425
  %.not.i426 = icmp eq i64 %822, 0
  br i1 %.not.i426, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit428, label %834

834:                                              ; preds = %833
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %826, ptr align 1 %821, i64 %822, i1 false)
  %835 = load ptr, ptr %825, align 8, !tbaa !12
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 %822
  store ptr %836, ptr %825, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit428

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit428:   ; preds = %831, %833, %834
  %837 = phi ptr [ %.pre1215, %831 ], [ %836, %834 ], [ %826, %833 ]
  %.0.i427 = phi ptr [ %832, %831 ], [ %.0.i.i424, %834 ], [ %.0.i.i424, %833 ]
  %838 = getelementptr inbounds nuw i8, ptr %.0.i427, i64 24
  %839 = load ptr, ptr %838, align 8, !tbaa !3
  %840 = icmp eq ptr %839, %837
  br i1 %840, label %841, label %843

841:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit428
  %842 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i427, ptr noundef nonnull @.str.31, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit431

843:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit428
  %844 = getelementptr inbounds nuw i8, ptr %.0.i427, i64 32
  store i8 34, ptr %837, align 1
  %845 = load ptr, ptr %844, align 8, !tbaa !12
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 1
  store ptr %846, ptr %844, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit431

_ZN4llvm11raw_ostreamlsEPKc.exit431:              ; preds = %841, %843
  %847 = load ptr, ptr %72, align 8, !tbaa !3
  %848 = load ptr, ptr %74, align 8, !tbaa !12
  %849 = ptrtoint ptr %847 to i64
  %850 = ptrtoint ptr %848 to i64
  %851 = sub i64 %849, %850
  %852 = icmp ult i64 %851, 4
  br i1 %852, label %853, label %855

853:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit431
  %854 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.38, i64 noundef 4) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit434

855:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit431
  store i32 723656748, ptr %848, align 1
  %856 = load ptr, ptr %74, align 8, !tbaa !12
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 4
  store ptr %857, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit434

_ZN4llvm11raw_ostreamlsEPKc.exit434:              ; preds = %853, %855
  %.0.i.i433 = phi ptr [ %854, %853 ], [ %1, %855 ]
  %858 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %658, ptr nonnull @.str.5, i64 4) #21
  %859 = extractvalue { ptr, i64 } %858, 0
  %860 = extractvalue { ptr, i64 } %858, 1
  %861 = getelementptr inbounds nuw i8, ptr %.0.i.i433, i64 24
  %862 = load ptr, ptr %861, align 8, !tbaa !3
  %863 = getelementptr inbounds nuw i8, ptr %.0.i.i433, i64 32
  %864 = load ptr, ptr %863, align 8, !tbaa !12
  %865 = ptrtoint ptr %862 to i64
  %866 = ptrtoint ptr %864 to i64
  %867 = sub i64 %865, %866
  %868 = icmp ugt i64 %860, %867
  br i1 %868, label %869, label %871

869:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit434
  %870 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i433, ptr noundef %859, i64 noundef %860) #21
  %.phi.trans.insert1216 = getelementptr inbounds nuw i8, ptr %870, i64 32
  %.pre1217 = load ptr, ptr %.phi.trans.insert1216, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit437

871:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit434
  %.not.i435 = icmp eq i64 %860, 0
  br i1 %.not.i435, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit437, label %872

872:                                              ; preds = %871
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %864, ptr align 1 %859, i64 %860, i1 false)
  %873 = load ptr, ptr %863, align 8, !tbaa !12
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 %860
  store ptr %874, ptr %863, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit437

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit437:   ; preds = %869, %871, %872
  %875 = phi ptr [ %.pre1217, %869 ], [ %874, %872 ], [ %864, %871 ]
  %.0.i436 = phi ptr [ %870, %869 ], [ %.0.i.i433, %872 ], [ %.0.i.i433, %871 ]
  %876 = getelementptr inbounds nuw i8, ptr %.0.i436, i64 24
  %877 = load ptr, ptr %876, align 8, !tbaa !3
  %878 = icmp eq ptr %877, %875
  br i1 %878, label %879, label %881

879:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit437
  %880 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i436, ptr noundef nonnull @.str.31, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit440

881:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit437
  %882 = getelementptr inbounds nuw i8, ptr %.0.i436, i64 32
  store i8 34, ptr %875, align 1
  %883 = load ptr, ptr %882, align 8, !tbaa !12
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 1
  store ptr %884, ptr %882, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit440

_ZN4llvm11raw_ostreamlsEPKc.exit440:              ; preds = %879, %881
  %885 = load ptr, ptr %72, align 8, !tbaa !3
  %886 = load ptr, ptr %74, align 8, !tbaa !12
  %887 = ptrtoint ptr %885 to i64
  %888 = ptrtoint ptr %886 to i64
  %889 = sub i64 %887, %888
  %890 = icmp ult i64 %889, 4
  br i1 %890, label %891, label %893

891:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit440
  %892 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.39, i64 noundef 4) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit443

893:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit440
  store i32 757211180, ptr %886, align 1
  %894 = load ptr, ptr %74, align 8, !tbaa !12
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 4
  store ptr %895, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit443

_ZN4llvm11raw_ostreamlsEPKc.exit443:              ; preds = %891, %893
  %.0.i.i442 = phi ptr [ %892, %891 ], [ %1, %893 ]
  %896 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %658, ptr nonnull @.str.5, i64 4) #21
  %897 = extractvalue { ptr, i64 } %896, 0
  %898 = extractvalue { ptr, i64 } %896, 1
  %899 = getelementptr inbounds nuw i8, ptr %.0.i.i442, i64 24
  %900 = load ptr, ptr %899, align 8, !tbaa !3
  %901 = getelementptr inbounds nuw i8, ptr %.0.i.i442, i64 32
  %902 = load ptr, ptr %901, align 8, !tbaa !12
  %903 = ptrtoint ptr %900 to i64
  %904 = ptrtoint ptr %902 to i64
  %905 = sub i64 %903, %904
  %906 = icmp ugt i64 %898, %905
  br i1 %906, label %907, label %909

907:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit443
  %908 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i442, ptr noundef %897, i64 noundef %898) #21
  %.phi.trans.insert1218 = getelementptr inbounds nuw i8, ptr %908, i64 32
  %.pre1219 = load ptr, ptr %.phi.trans.insert1218, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit446

909:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit443
  %.not.i444 = icmp eq i64 %898, 0
  br i1 %.not.i444, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit446, label %910

910:                                              ; preds = %909
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %902, ptr align 1 %897, i64 %898, i1 false)
  %911 = load ptr, ptr %901, align 8, !tbaa !12
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 %898
  store ptr %912, ptr %901, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit446

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit446:   ; preds = %907, %909, %910
  %913 = phi ptr [ %.pre1219, %907 ], [ %912, %910 ], [ %902, %909 ]
  %.0.i445 = phi ptr [ %908, %907 ], [ %.0.i.i442, %910 ], [ %.0.i.i442, %909 ]
  %914 = getelementptr inbounds nuw i8, ptr %.0.i445, i64 24
  %915 = load ptr, ptr %914, align 8, !tbaa !3
  %916 = icmp eq ptr %915, %913
  br i1 %916, label %917, label %919

917:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit446
  %918 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i445, ptr noundef nonnull @.str.31, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit449

919:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit446
  %920 = getelementptr inbounds nuw i8, ptr %.0.i445, i64 32
  store i8 34, ptr %913, align 1
  %921 = load ptr, ptr %920, align 8, !tbaa !12
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 1
  store ptr %922, ptr %920, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit449

_ZN4llvm11raw_ostreamlsEPKc.exit449:              ; preds = %917, %919
  %923 = load ptr, ptr %72, align 8, !tbaa !3
  %924 = load ptr, ptr %74, align 8, !tbaa !12
  %925 = ptrtoint ptr %923 to i64
  %926 = ptrtoint ptr %924 to i64
  %927 = sub i64 %925, %926
  %928 = icmp ult i64 %927, 3
  br i1 %928, label %929, label %931

929:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit449
  %930 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.40, i64 noundef 3) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit452

931:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit449
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %924, ptr noundef nonnull align 1 dereferenceable(3) @.str.40, i64 3, i1 false)
  %932 = load ptr, ptr %74, align 8, !tbaa !12
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 3
  store ptr %933, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit452

_ZN4llvm11raw_ostreamlsEPKc.exit452:              ; preds = %929, %931
  %934 = load ptr, ptr %20, align 8, !tbaa !46
  %935 = icmp eq ptr %934, %487
  br i1 %935, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit452
  %936 = load i64, ptr %487, align 8, !tbaa !48
  %937 = add i64 %936, 1
  call void @_ZdlPvm(ptr noundef %934, i64 noundef %937) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %938 = getelementptr inbounds nuw i8, ptr %.sroa.0987.01098, i64 8
  %.not1053 = icmp eq ptr %938, %.sink.i
  br i1 %.not1053, label %._crit_edge1100, label %657

._crit_edge1104:                                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit512, %_ZN4llvm11raw_ostreamlsEPKc.exit386
  %939 = load ptr, ptr %72, align 8, !tbaa !3
  %940 = load ptr, ptr %74, align 8, !tbaa !12
  %941 = ptrtoint ptr %939 to i64
  %942 = ptrtoint ptr %940 to i64
  %943 = sub i64 %941, %942
  %944 = icmp ult i64 %943, 12
  br i1 %944, label %945, label %947

945:                                              ; preds = %._crit_edge1104
  %946 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.57, i64 noundef 12) #21
  %.phi.trans.insert1237 = getelementptr inbounds nuw i8, ptr %946, i64 32
  %.pre1238 = load ptr, ptr %.phi.trans.insert1237, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit458

947:                                              ; preds = %._crit_edge1104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %940, ptr noundef nonnull align 1 dereferenceable(12) @.str.57, i64 12, i1 false)
  %948 = load ptr, ptr %74, align 8, !tbaa !12
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 12
  store ptr %949, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit458

_ZN4llvm11raw_ostreamlsEPKc.exit458:              ; preds = %945, %947
  %950 = phi ptr [ %.pre1238, %945 ], [ %949, %947 ]
  %.0.i.i457 = phi ptr [ %946, %945 ], [ %1, %947 ]
  %951 = getelementptr inbounds nuw i8, ptr %.0.i.i457, i64 24
  %952 = load ptr, ptr %951, align 8, !tbaa !3
  %953 = ptrtoint ptr %952 to i64
  %954 = ptrtoint ptr %950 to i64
  %955 = sub i64 %953, %954
  %956 = icmp ult i64 %955, 2
  br i1 %956, label %957, label %959

957:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit458
  %958 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i457, ptr noundef nonnull @.str.58, i64 noundef 2) #21
  %.phi.trans.insert1239 = getelementptr inbounds nuw i8, ptr %958, i64 32
  %.pre1240 = load ptr, ptr %.phi.trans.insert1239, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit461

959:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit458
  %960 = getelementptr inbounds nuw i8, ptr %.0.i.i457, i64 32
  store i16 2685, ptr %950, align 1
  %961 = load ptr, ptr %960, align 8, !tbaa !12
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 2
  store ptr %962, ptr %960, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit461

_ZN4llvm11raw_ostreamlsEPKc.exit461:              ; preds = %957, %959
  %963 = phi ptr [ %.pre1240, %957 ], [ %962, %959 ]
  %.0.i.i460 = phi ptr [ %958, %957 ], [ %.0.i.i457, %959 ]
  %964 = getelementptr inbounds nuw i8, ptr %.0.i.i460, i64 24
  %965 = load ptr, ptr %964, align 8, !tbaa !3
  %966 = ptrtoint ptr %965 to i64
  %967 = ptrtoint ptr %963 to i64
  %968 = sub i64 %966, %967
  %969 = icmp ult i64 %968, 21
  br i1 %969, label %970, label %972

970:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit461
  %971 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i460, ptr noundef nonnull @.str.59, i64 noundef 21) #21
  %.phi.trans.insert1241 = getelementptr inbounds nuw i8, ptr %971, i64 32
  %.pre1242 = load ptr, ptr %.phi.trans.insert1241, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit464

972:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit461
  %973 = getelementptr inbounds nuw i8, ptr %.0.i.i460, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %963, ptr noundef nonnull align 1 dereferenceable(21) @.str.59, i64 21, i1 false)
  %974 = load ptr, ptr %973, align 8, !tbaa !12
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 21
  store ptr %975, ptr %973, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit464

_ZN4llvm11raw_ostreamlsEPKc.exit464:              ; preds = %970, %972
  %976 = phi ptr [ %.pre1242, %970 ], [ %975, %972 ]
  %.0.i.i463 = phi ptr [ %971, %970 ], [ %.0.i.i460, %972 ]
  %977 = getelementptr inbounds nuw i8, ptr %.0.i.i463, i64 24
  %978 = load ptr, ptr %977, align 8, !tbaa !3
  %979 = ptrtoint ptr %978 to i64
  %980 = ptrtoint ptr %976 to i64
  %981 = sub i64 %979, %980
  %982 = icmp ult i64 %981, 24
  br i1 %982, label %983, label %985

983:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit464
  %984 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i463, ptr noundef nonnull @.str.60, i64 noundef 24) #21
  %.phi.trans.insert1243 = getelementptr inbounds nuw i8, ptr %984, i64 32
  %.pre1244 = load ptr, ptr %.phi.trans.insert1243, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit467

985:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit464
  %986 = getelementptr inbounds nuw i8, ptr %.0.i.i463, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %976, ptr noundef nonnull align 1 dereferenceable(24) @.str.60, i64 24, i1 false)
  %987 = load ptr, ptr %986, align 8, !tbaa !12
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 24
  store ptr %988, ptr %986, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit467

_ZN4llvm11raw_ostreamlsEPKc.exit467:              ; preds = %983, %985
  %989 = phi ptr [ %.pre1244, %983 ], [ %988, %985 ]
  %.0.i.i466 = phi ptr [ %984, %983 ], [ %.0.i.i463, %985 ]
  %990 = getelementptr inbounds nuw i8, ptr %.0.i.i466, i64 24
  %991 = load ptr, ptr %990, align 8, !tbaa !3
  %992 = icmp eq ptr %991, %989
  br i1 %992, label %993, label %995

993:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit467
  %994 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i466, ptr noundef nonnull @.str.43, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit470

995:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit467
  %996 = getelementptr inbounds nuw i8, ptr %.0.i.i466, i64 32
  store i8 10, ptr %989, align 1
  %997 = load ptr, ptr %996, align 8, !tbaa !12
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 1
  store ptr %998, ptr %996, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit470

_ZN4llvm11raw_ostreamlsEPKc.exit470:              ; preds = %993, %995
  %999 = load ptr, ptr %72, align 8, !tbaa !3
  %1000 = load ptr, ptr %74, align 8, !tbaa !12
  %1001 = ptrtoint ptr %999 to i64
  %1002 = ptrtoint ptr %1000 to i64
  %1003 = sub i64 %1001, %1002
  %1004 = icmp ult i64 %1003, 35
  br i1 %1004, label %1005, label %1007

1005:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit470
  %1006 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.61, i64 noundef 35) #21
  %.phi.trans.insert1245 = getelementptr inbounds nuw i8, ptr %1006, i64 32
  %.pre1246 = load ptr, ptr %.phi.trans.insert1245, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit473

1007:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit470
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %1000, ptr noundef nonnull align 1 dereferenceable(35) @.str.61, i64 35, i1 false)
  %1008 = load ptr, ptr %74, align 8, !tbaa !12
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 35
  store ptr %1009, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit473

_ZN4llvm11raw_ostreamlsEPKc.exit473:              ; preds = %1005, %1007
  %1010 = phi ptr [ %.pre1246, %1005 ], [ %1009, %1007 ]
  %.0.i.i472 = phi ptr [ %1006, %1005 ], [ %1, %1007 ]
  %1011 = getelementptr inbounds nuw i8, ptr %.0.i.i472, i64 24
  %1012 = load ptr, ptr %1011, align 8, !tbaa !3
  %1013 = ptrtoint ptr %1012 to i64
  %1014 = ptrtoint ptr %1010 to i64
  %1015 = sub i64 %1013, %1014
  %1016 = icmp ult i64 %1015, 65
  br i1 %1016, label %1017, label %1019

1017:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit473
  %1018 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i472, ptr noundef nonnull @.str.62, i64 noundef 65) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit476

1019:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit473
  %1020 = getelementptr inbounds nuw i8, ptr %.0.i.i472, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %1010, ptr noundef nonnull align 1 dereferenceable(65) @.str.62, i64 65, i1 false)
  %1021 = load ptr, ptr %1020, align 8, !tbaa !12
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 65
  store ptr %1022, ptr %1020, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit476

_ZN4llvm11raw_ostreamlsEPKc.exit476:              ; preds = %1017, %1019
  br i1 %.not.i.i.i.i252, label %._crit_edge1113, label %.lr.ph1112

.lr.ph1112:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit476
  %1023 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1024 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1025 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1026 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1027 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1028 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %1029 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1030 = getelementptr inbounds nuw i8, ptr %25, i64 16
  br label %1280

1031:                                             ; preds = %.lr.ph1103, %_ZN4llvm11raw_ostreamlsEPKc.exit512
  %.02301102 = phi ptr [ %573, %.lr.ph1103 ], [ %1180, %_ZN4llvm11raw_ostreamlsEPKc.exit512 ]
  %1032 = load ptr, ptr %.02301102, align 8, !tbaa !16
  %1033 = load ptr, ptr %72, align 8, !tbaa !3
  %1034 = load ptr, ptr %74, align 8, !tbaa !12
  %1035 = ptrtoint ptr %1033 to i64
  %1036 = ptrtoint ptr %1034 to i64
  %1037 = sub i64 %1035, %1036
  %1038 = icmp ult i64 %1037, 17
  br i1 %1038, label %1039, label %1041

1039:                                             ; preds = %1031
  %1040 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.51, i64 noundef 17) #21
  %.pre1234 = load ptr, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit479

1041:                                             ; preds = %1031
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1034, ptr noundef nonnull align 1 dereferenceable(17) @.str.51, i64 17, i1 false)
  %1042 = load ptr, ptr %74, align 8, !tbaa !12
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 17
  store ptr %1043, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit479

_ZN4llvm11raw_ostreamlsEPKc.exit479:              ; preds = %1039, %1041
  %1044 = phi ptr [ %.pre1234, %1039 ], [ %1043, %1041 ]
  %1045 = load ptr, ptr %72, align 8, !tbaa !3
  %1046 = icmp eq ptr %1045, %1044
  br i1 %1046, label %1047, label %1049

1047:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit479
  %1048 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.31, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit482

1049:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit479
  store i8 34, ptr %1044, align 1
  %1050 = load ptr, ptr %74, align 8, !tbaa !12
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 1
  store ptr %1051, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit482

_ZN4llvm11raw_ostreamlsEPKc.exit482:              ; preds = %1047, %1049
  %.0.i.i481 = phi ptr [ %1048, %1047 ], [ %1, %1049 ]
  %1052 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1032, ptr nonnull @.str.5, i64 4) #21
  %1053 = extractvalue { ptr, i64 } %1052, 0
  %1054 = extractvalue { ptr, i64 } %1052, 1
  %1055 = getelementptr inbounds nuw i8, ptr %.0.i.i481, i64 24
  %1056 = load ptr, ptr %1055, align 8, !tbaa !3
  %1057 = getelementptr inbounds nuw i8, ptr %.0.i.i481, i64 32
  %1058 = load ptr, ptr %1057, align 8, !tbaa !12
  %1059 = ptrtoint ptr %1056 to i64
  %1060 = ptrtoint ptr %1058 to i64
  %1061 = sub i64 %1059, %1060
  %1062 = icmp ugt i64 %1054, %1061
  br i1 %1062, label %1063, label %1065

1063:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit482
  %1064 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i481, ptr noundef %1053, i64 noundef %1054) #21
  %.phi.trans.insert1235 = getelementptr inbounds nuw i8, ptr %1064, i64 32
  %.pre1236 = load ptr, ptr %.phi.trans.insert1235, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit485

1065:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit482
  %.not.i483 = icmp eq i64 %1054, 0
  br i1 %.not.i483, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit485, label %1066

1066:                                             ; preds = %1065
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1058, ptr align 1 %1053, i64 %1054, i1 false)
  %1067 = load ptr, ptr %1057, align 8, !tbaa !12
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 %1054
  store ptr %1068, ptr %1057, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit485

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit485:   ; preds = %1063, %1065, %1066
  %1069 = phi ptr [ %.pre1236, %1063 ], [ %1068, %1066 ], [ %1058, %1065 ]
  %.0.i484 = phi ptr [ %1064, %1063 ], [ %.0.i.i481, %1066 ], [ %.0.i.i481, %1065 ]
  %1070 = getelementptr inbounds nuw i8, ptr %.0.i484, i64 24
  %1071 = load ptr, ptr %1070, align 8, !tbaa !3
  %1072 = icmp eq ptr %1071, %1069
  br i1 %1072, label %1073, label %1075

1073:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit485
  %1074 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i484, ptr noundef nonnull @.str.31, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit488

1075:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit485
  %1076 = getelementptr inbounds nuw i8, ptr %.0.i484, i64 32
  store i8 34, ptr %1069, align 1
  %1077 = load ptr, ptr %1076, align 8, !tbaa !12
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 1
  store ptr %1078, ptr %1076, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit488

_ZN4llvm11raw_ostreamlsEPKc.exit488:              ; preds = %1073, %1075
  %1079 = load ptr, ptr %72, align 8, !tbaa !3
  %1080 = load ptr, ptr %74, align 8, !tbaa !12
  %1081 = ptrtoint ptr %1079 to i64
  %1082 = ptrtoint ptr %1080 to i64
  %1083 = sub i64 %1081, %1082
  %1084 = icmp ult i64 %1083, 2
  br i1 %1084, label %1085, label %1087

1085:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit488
  %1086 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.52, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit491

1087:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit488
  store i16 8236, ptr %1080, align 1
  %1088 = load ptr, ptr %74, align 8, !tbaa !12
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 2
  store ptr %1089, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit491

_ZN4llvm11raw_ostreamlsEPKc.exit491:              ; preds = %1085, %1087
  %.0.i.i490 = phi ptr [ %1086, %1085 ], [ %1, %1087 ]
  %1090 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1032, ptr nonnull @.str.53, i64 10) #21
  %1091 = extractvalue { ptr, i64 } %1090, 0
  %1092 = extractvalue { ptr, i64 } %1090, 1
  %1093 = getelementptr inbounds nuw i8, ptr %.0.i.i490, i64 24
  %1094 = load ptr, ptr %1093, align 8, !tbaa !3
  %1095 = getelementptr inbounds nuw i8, ptr %.0.i.i490, i64 32
  %1096 = load ptr, ptr %1095, align 8, !tbaa !12
  %1097 = ptrtoint ptr %1094 to i64
  %1098 = ptrtoint ptr %1096 to i64
  %1099 = sub i64 %1097, %1098
  %1100 = icmp ugt i64 %1092, %1099
  br i1 %1100, label %1101, label %1103

1101:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit491
  %1102 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i490, ptr noundef %1091, i64 noundef %1092) #21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit494

1103:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit491
  %.not.i492 = icmp eq i64 %1092, 0
  br i1 %.not.i492, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit494, label %1104

1104:                                             ; preds = %1103
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1096, ptr align 1 %1091, i64 %1092, i1 false)
  %1105 = load ptr, ptr %1095, align 8, !tbaa !12
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 %1092
  store ptr %1106, ptr %1095, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit494

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit494:   ; preds = %1101, %1103, %1104
  %1107 = load ptr, ptr %72, align 8, !tbaa !3
  %1108 = load ptr, ptr %74, align 8, !tbaa !12
  %1109 = ptrtoint ptr %1107 to i64
  %1110 = ptrtoint ptr %1108 to i64
  %1111 = sub i64 %1109, %1110
  %1112 = icmp ult i64 %1111, 2
  br i1 %1112, label %1113, label %1115

1113:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit494
  %1114 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.52, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit497

1115:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit494
  store i16 8236, ptr %1108, align 1
  %1116 = load ptr, ptr %74, align 8, !tbaa !12
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 2
  store ptr %1117, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit497

_ZN4llvm11raw_ostreamlsEPKc.exit497:              ; preds = %1113, %1115
  %.0.i.i496 = phi ptr [ %1114, %1113 ], [ %1, %1115 ]
  %1118 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1032, ptr nonnull @.str.54, i64 11) #21
  %1119 = extractvalue { ptr, i64 } %1118, 0
  %1120 = extractvalue { ptr, i64 } %1118, 1
  %1121 = getelementptr inbounds nuw i8, ptr %.0.i.i496, i64 24
  %1122 = load ptr, ptr %1121, align 8, !tbaa !3
  %1123 = getelementptr inbounds nuw i8, ptr %.0.i.i496, i64 32
  %1124 = load ptr, ptr %1123, align 8, !tbaa !12
  %1125 = ptrtoint ptr %1122 to i64
  %1126 = ptrtoint ptr %1124 to i64
  %1127 = sub i64 %1125, %1126
  %1128 = icmp ugt i64 %1120, %1127
  br i1 %1128, label %1129, label %1131

1129:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit497
  %1130 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i496, ptr noundef %1119, i64 noundef %1120) #21
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit500

1131:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit497
  %.not.i498 = icmp eq i64 %1120, 0
  br i1 %.not.i498, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit500, label %1132

1132:                                             ; preds = %1131
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1124, ptr align 1 %1119, i64 %1120, i1 false)
  %1133 = load ptr, ptr %1123, align 8, !tbaa !12
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 %1120
  store ptr %1134, ptr %1123, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit500

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit500:   ; preds = %1129, %1131, %1132
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1135 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1032, ptr nonnull @.str.55, i64 14) #21
  %1136 = extractvalue { ptr, i64 } %1135, 0
  store ptr %1136, ptr %22, align 8
  %1137 = extractvalue { ptr, i64 } %1135, 1
  store i64 %1137, ptr %653, align 8
  %1138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEPKNS_6RecordENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEES2_S5_S7_SA_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %1139 = load ptr, ptr %1138, align 8, !tbaa !16
  %.not244 = icmp eq ptr %1139, null
  %1140 = load ptr, ptr %72, align 8, !tbaa !3
  %1141 = load ptr, ptr %74, align 8, !tbaa !12
  %1142 = ptrtoint ptr %1140 to i64
  %1143 = ptrtoint ptr %1141 to i64
  %1144 = sub i64 %1142, %1143
  br i1 %.not244, label %1162, label %1145

1145:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit500
  %1146 = icmp ult i64 %1144, 2
  br i1 %1146, label %1147, label %1149

1147:                                             ; preds = %1145
  %1148 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.52, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit503

1149:                                             ; preds = %1145
  store i16 8236, ptr %1141, align 1
  %1150 = load ptr, ptr %74, align 8, !tbaa !12
  %1151 = getelementptr inbounds nuw i8, ptr %1150, i64 2
  store ptr %1151, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit503

_ZN4llvm11raw_ostreamlsEPKc.exit503:              ; preds = %1147, %1149
  %.0.i.i502 = phi ptr [ %1148, %1147 ], [ %1, %1149 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %1152 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1139, ptr nonnull @.str.21, i64 19) #21
  %1153 = extractvalue { ptr, i64 } %1152, 0
  store ptr %1153, ptr %24, align 8
  %1154 = extractvalue { ptr, i64 } %1152, 1
  store i64 %1154, ptr %654, align 8
  call void @_ZNK4llvm9StringRef5upperB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %24) #21
  %1155 = load ptr, ptr %23, align 8, !tbaa !46
  %1156 = load i64, ptr %655, align 8, !tbaa !43
  %1157 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i502, ptr noundef %1155, i64 noundef %1156) #21
  %1158 = load ptr, ptr %23, align 8, !tbaa !46
  %1159 = icmp eq ptr %1158, %656
  br i1 %1159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit503
  %1160 = load i64, ptr %656, align 8, !tbaa !48
  %1161 = add i64 %1160, 1
  call void @_ZdlPvm(ptr noundef %1158, i64 noundef %1161) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit509

1162:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit500
  %1163 = icmp ult i64 %1144, 14
  br i1 %1163, label %1164, label %1166

1164:                                             ; preds = %1162
  %1165 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.56, i64 noundef 14) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit509

1166:                                             ; preds = %1162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %1141, ptr noundef nonnull align 1 dereferenceable(14) @.str.56, i64 14, i1 false)
  %1167 = load ptr, ptr %74, align 8, !tbaa !12
  %1168 = getelementptr inbounds nuw i8, ptr %1167, i64 14
  store ptr %1168, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit509

_ZN4llvm11raw_ostreamlsEPKc.exit509:              ; preds = %1166, %1164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506
  %1169 = load ptr, ptr %72, align 8, !tbaa !3
  %1170 = load ptr, ptr %74, align 8, !tbaa !12
  %1171 = ptrtoint ptr %1169 to i64
  %1172 = ptrtoint ptr %1170 to i64
  %1173 = sub i64 %1171, %1172
  %1174 = icmp ult i64 %1173, 3
  br i1 %1174, label %1175, label %1177

1175:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit509
  %1176 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.50, i64 noundef 3) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit512

1177:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit509
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1170, ptr noundef nonnull align 1 dereferenceable(3) @.str.50, i64 3, i1 false)
  %1178 = load ptr, ptr %74, align 8, !tbaa !12
  %1179 = getelementptr inbounds nuw i8, ptr %1178, i64 3
  store ptr %1179, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit512

_ZN4llvm11raw_ostreamlsEPKc.exit512:              ; preds = %1175, %1177
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1180 = getelementptr inbounds nuw i8, ptr %.02301102, i64 8
  %.not239 = icmp eq ptr %1180, %652
  br i1 %.not239, label %._crit_edge1104, label %1031

._crit_edge1113:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534, %_ZN4llvm11raw_ostreamlsEPKc.exit476
  %1181 = load ptr, ptr %72, align 8, !tbaa !3
  %1182 = load ptr, ptr %74, align 8, !tbaa !12
  %1183 = ptrtoint ptr %1181 to i64
  %1184 = ptrtoint ptr %1182 to i64
  %1185 = sub i64 %1183, %1184
  %1186 = icmp ult i64 %1185, 25
  br i1 %1186, label %1187, label %1189

1187:                                             ; preds = %._crit_edge1113
  %1188 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.65, i64 noundef 25) #21
  %.pre1248 = load ptr, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit515

1189:                                             ; preds = %._crit_edge1113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %1182, ptr noundef nonnull align 1 dereferenceable(25) @.str.65, i64 25, i1 false)
  %1190 = load ptr, ptr %74, align 8, !tbaa !12
  %1191 = getelementptr inbounds nuw i8, ptr %1190, i64 25
  store ptr %1191, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit515

_ZN4llvm11raw_ostreamlsEPKc.exit515:              ; preds = %1187, %1189
  %1192 = phi ptr [ %.pre1248, %1187 ], [ %1191, %1189 ]
  %1193 = load ptr, ptr %72, align 8, !tbaa !3
  %1194 = ptrtoint ptr %1193 to i64
  %1195 = ptrtoint ptr %1192 to i64
  %1196 = sub i64 %1194, %1195
  %1197 = icmp ult i64 %1196, 3
  br i1 %1197, label %1198, label %1200

1198:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit515
  %1199 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.25, i64 noundef 3) #21
  %.phi.trans.insert1249 = getelementptr inbounds nuw i8, ptr %1199, i64 32
  %.pre1250 = load ptr, ptr %.phi.trans.insert1249, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit518

1200:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit515
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1192, ptr noundef nonnull align 1 dereferenceable(3) @.str.25, i64 3, i1 false)
  %1201 = load ptr, ptr %74, align 8, !tbaa !12
  %1202 = getelementptr inbounds nuw i8, ptr %1201, i64 3
  store ptr %1202, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit518

_ZN4llvm11raw_ostreamlsEPKc.exit518:              ; preds = %1198, %1200
  %1203 = phi ptr [ %.pre1250, %1198 ], [ %1202, %1200 ]
  %.0.i.i517 = phi ptr [ %1199, %1198 ], [ %1, %1200 ]
  %1204 = getelementptr inbounds nuw i8, ptr %.0.i.i517, i64 24
  %1205 = load ptr, ptr %1204, align 8, !tbaa !3
  %1206 = ptrtoint ptr %1205 to i64
  %1207 = ptrtoint ptr %1203 to i64
  %1208 = sub i64 %1206, %1207
  %1209 = icmp ult i64 %1208, 35
  br i1 %1209, label %1210, label %1212

1210:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit518
  %1211 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i517, ptr noundef nonnull @.str.66, i64 noundef 35) #21
  %.phi.trans.insert1251 = getelementptr inbounds nuw i8, ptr %1211, i64 32
  %.pre1252 = load ptr, ptr %.phi.trans.insert1251, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit521

1212:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit518
  %1213 = getelementptr inbounds nuw i8, ptr %.0.i.i517, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %1203, ptr noundef nonnull align 1 dereferenceable(35) @.str.66, i64 35, i1 false)
  %1214 = load ptr, ptr %1213, align 8, !tbaa !12
  %1215 = getelementptr inbounds nuw i8, ptr %1214, i64 35
  store ptr %1215, ptr %1213, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit521

_ZN4llvm11raw_ostreamlsEPKc.exit521:              ; preds = %1210, %1212
  %1216 = phi ptr [ %.pre1252, %1210 ], [ %1215, %1212 ]
  %.0.i.i520 = phi ptr [ %1211, %1210 ], [ %.0.i.i517, %1212 ]
  %1217 = getelementptr inbounds nuw i8, ptr %.0.i.i520, i64 24
  %1218 = load ptr, ptr %1217, align 8, !tbaa !3
  %1219 = ptrtoint ptr %1218 to i64
  %1220 = ptrtoint ptr %1216 to i64
  %1221 = sub i64 %1219, %1220
  %1222 = icmp ult i64 %1221, 38
  br i1 %1222, label %1223, label %1225

1223:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit521
  %1224 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i520, ptr noundef nonnull @.str.67, i64 noundef 38) #21
  %.phi.trans.insert1253 = getelementptr inbounds nuw i8, ptr %1224, i64 32
  %.pre1254 = load ptr, ptr %.phi.trans.insert1253, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit524

1225:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit521
  %1226 = getelementptr inbounds nuw i8, ptr %.0.i.i520, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %1216, ptr noundef nonnull align 1 dereferenceable(38) @.str.67, i64 38, i1 false)
  %1227 = load ptr, ptr %1226, align 8, !tbaa !12
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 38
  store ptr %1228, ptr %1226, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit524

_ZN4llvm11raw_ostreamlsEPKc.exit524:              ; preds = %1223, %1225
  %1229 = phi ptr [ %.pre1254, %1223 ], [ %1228, %1225 ]
  %.0.i.i523 = phi ptr [ %1224, %1223 ], [ %.0.i.i520, %1225 ]
  %1230 = getelementptr inbounds nuw i8, ptr %.0.i.i523, i64 24
  %1231 = load ptr, ptr %1230, align 8, !tbaa !3
  %1232 = icmp eq ptr %1231, %1229
  br i1 %1232, label %1233, label %1235

1233:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit524
  %1234 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i523, ptr noundef nonnull @.str.43, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit527

1235:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit524
  %1236 = getelementptr inbounds nuw i8, ptr %.0.i.i523, i64 32
  store i8 10, ptr %1229, align 1
  %1237 = load ptr, ptr %1236, align 8, !tbaa !12
  %1238 = getelementptr inbounds nuw i8, ptr %1237, i64 1
  store ptr %1238, ptr %1236, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit527

_ZN4llvm11raw_ostreamlsEPKc.exit527:              ; preds = %1233, %1235
  %1239 = load ptr, ptr %72, align 8, !tbaa !3
  %1240 = load ptr, ptr %74, align 8, !tbaa !12
  %1241 = ptrtoint ptr %1239 to i64
  %1242 = ptrtoint ptr %1240 to i64
  %1243 = sub i64 %1241, %1242
  %1244 = icmp ult i64 %1243, 26
  br i1 %1244, label %1245, label %1247

1245:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit527
  %1246 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.68, i64 noundef 26) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit530

1247:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit527
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %1240, ptr noundef nonnull align 1 dereferenceable(26) @.str.68, i64 26, i1 false)
  %1248 = load ptr, ptr %74, align 8, !tbaa !12
  %1249 = getelementptr inbounds nuw i8, ptr %1248, i64 26
  store ptr %1249, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit530

_ZN4llvm11raw_ostreamlsEPKc.exit530:              ; preds = %1245, %1247
  %1250 = call { ptr, i64 } @_ZNK4llvm12RecordKeeper33getAllDerivedDefinitionsIfDefinedENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull @.str.18, i64 14) #21
  %1251 = extractvalue { ptr, i64 } %1250, 0
  %1252 = extractvalue { ptr, i64 } %1250, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %.idx1151 = shl nuw nsw i64 %1252, 3
  %1253 = getelementptr inbounds nuw i8, ptr %1251, i64 %.idx1151
  %.not2401118 = icmp eq i64 %1252, 0
  br i1 %.not2401118, label %._crit_edge1121, label %.lr.ph1120

.lr.ph1120:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit530
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
  br label %1408

1280:                                             ; preds = %.lr.ph1112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534
  %.sroa.0950.01111 = phi ptr [ %.sroa.01026.0, %.lr.ph1112 ], [ %1297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534 ]
  %1281 = load ptr, ptr %.sroa.0950.01111, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %1282 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1281, ptr nonnull @.str.21, i64 19) #21
  %1283 = extractvalue { ptr, i64 } %1282, 0
  store ptr %1283, ptr %26, align 8
  %1284 = extractvalue { ptr, i64 } %1282, 1
  store i64 %1284, ptr %1023, align 8
  call void @_ZNK4llvm9StringRef5upperB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %27, ptr noundef nonnull align 8 dereferenceable(192) %1281, ptr nonnull @.str.63, i64 7) #21
  %1285 = load ptr, ptr %27, align 8, !tbaa !49
  %1286 = load ptr, ptr %1024, align 8, !tbaa !49
  %.not10621105 = icmp eq ptr %1285, %1286
  br i1 %.not10621105, label %._crit_edge1109, label %.lr.ph1108

._crit_edge1109.loopexit:                         ; preds = %1349
  %.pre1247 = load ptr, ptr %27, align 8, !tbaa !51
  br label %._crit_edge1109

._crit_edge1109:                                  ; preds = %._crit_edge1109.loopexit, %1280
  %1287 = phi ptr [ %.pre1247, %._crit_edge1109.loopexit ], [ %1285, %1280 ]
  %.not.i.i.i531 = icmp eq ptr %1287, null
  br i1 %.not.i.i.i531, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit, label %1288

1288:                                             ; preds = %._crit_edge1109
  %1289 = load ptr, ptr %1029, align 8, !tbaa !53
  %1290 = ptrtoint ptr %1289 to i64
  %1291 = ptrtoint ptr %1287 to i64
  %1292 = sub i64 %1290, %1291
  call void @_ZdlPvm(ptr noundef nonnull %1287, i64 noundef %1292) #24
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit:   ; preds = %._crit_edge1109, %1288
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1293 = load ptr, ptr %25, align 8, !tbaa !46
  %1294 = icmp eq ptr %1293, %1030
  br i1 %1294, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i532

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i532: ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit
  %1295 = load i64, ptr %1030, align 8, !tbaa !48
  %1296 = add i64 %1295, 1
  call void @_ZdlPvm(ptr noundef %1293, i64 noundef %1296) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534: ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i532
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1297 = getelementptr inbounds nuw i8, ptr %.sroa.0950.01111, i64 8
  %.not1054 = icmp eq ptr %1297, %.sink.i
  br i1 %.not1054, label %._crit_edge1113, label %1280

.lr.ph1108:                                       ; preds = %1280, %1349
  %.sroa.0942.01106 = phi ptr [ %1350, %1349 ], [ %1285, %1280 ]
  %1298 = load ptr, ptr %.sroa.0942.01106, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZNK4llvm6Record24getValueAsOptionalStringENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %28, ptr noundef nonnull align 8 dereferenceable(192) %1298, ptr nonnull @.str.21, i64 19) #21
  %1299 = load i8, ptr %1025, align 8, !tbaa !54, !range !56, !noundef !57
  %1300 = trunc nuw i8 %1299 to i1
  br i1 %1300, label %1301, label %1349

1301:                                             ; preds = %.lr.ph1108
  %1302 = load ptr, ptr %72, align 8, !tbaa !3
  %1303 = load ptr, ptr %74, align 8, !tbaa !12
  %1304 = ptrtoint ptr %1302 to i64
  %1305 = ptrtoint ptr %1303 to i64
  %1306 = sub i64 %1304, %1305
  %1307 = icmp ult i64 %1306, 3
  br i1 %1307, label %1308, label %1310

1308:                                             ; preds = %1301
  %1309 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.64, i64 noundef 3) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit537

1310:                                             ; preds = %1301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1303, ptr noundef nonnull align 1 dereferenceable(3) @.str.64, i64 3, i1 false)
  %1311 = load ptr, ptr %74, align 8, !tbaa !12
  %1312 = getelementptr inbounds nuw i8, ptr %1311, i64 3
  store ptr %1312, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit537

_ZN4llvm11raw_ostreamlsEPKc.exit537:              ; preds = %1308, %1310
  %.0.i.i536 = phi ptr [ %1309, %1308 ], [ %1, %1310 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZNK4llvm9StringRef5upperB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(16) %28) #21
  %1313 = load ptr, ptr %29, align 8, !tbaa !46
  %1314 = load i64, ptr %1026, align 8, !tbaa !43
  %1315 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i536, ptr noundef %1313, i64 noundef %1314) #21
  %1316 = getelementptr inbounds nuw i8, ptr %1315, i64 24
  %1317 = load ptr, ptr %1316, align 8, !tbaa !3
  %1318 = getelementptr inbounds nuw i8, ptr %1315, i64 32
  %1319 = load ptr, ptr %1318, align 8, !tbaa !12
  %1320 = ptrtoint ptr %1317 to i64
  %1321 = ptrtoint ptr %1319 to i64
  %1322 = sub i64 %1320, %1321
  %1323 = icmp ult i64 %1322, 2
  br i1 %1323, label %1324, label %1326

1324:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit537
  %1325 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1315, ptr noundef nonnull @.str.52, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit540

1326:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit537
  store i16 8236, ptr %1319, align 1
  %1327 = load ptr, ptr %1318, align 8, !tbaa !12
  %1328 = getelementptr inbounds nuw i8, ptr %1327, i64 2
  store ptr %1328, ptr %1318, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit540

_ZN4llvm11raw_ostreamlsEPKc.exit540:              ; preds = %1324, %1326
  %.0.i.i539 = phi ptr [ %1325, %1324 ], [ %1315, %1326 ]
  %1329 = load ptr, ptr %25, align 8, !tbaa !46
  %1330 = load i64, ptr %1027, align 8, !tbaa !43
  %1331 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i539, ptr noundef %1329, i64 noundef %1330) #21
  %1332 = getelementptr inbounds nuw i8, ptr %1331, i64 24
  %1333 = load ptr, ptr %1332, align 8, !tbaa !3
  %1334 = getelementptr inbounds nuw i8, ptr %1331, i64 32
  %1335 = load ptr, ptr %1334, align 8, !tbaa !12
  %1336 = ptrtoint ptr %1333 to i64
  %1337 = ptrtoint ptr %1335 to i64
  %1338 = sub i64 %1336, %1337
  %1339 = icmp ult i64 %1338, 3
  br i1 %1339, label %1340, label %1342

1340:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit540
  %1341 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1331, ptr noundef nonnull @.str.40, i64 noundef 3) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit543

1342:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit540
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1335, ptr noundef nonnull align 1 dereferenceable(3) @.str.40, i64 3, i1 false)
  %1343 = load ptr, ptr %1334, align 8, !tbaa !12
  %1344 = getelementptr inbounds nuw i8, ptr %1343, i64 3
  store ptr %1344, ptr %1334, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit543

_ZN4llvm11raw_ostreamlsEPKc.exit543:              ; preds = %1340, %1342
  %1345 = load ptr, ptr %29, align 8, !tbaa !46
  %1346 = icmp eq ptr %1345, %1028
  br i1 %1346, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit543
  %1347 = load i64, ptr %1028, align 8, !tbaa !48
  %1348 = add i64 %1347, 1
  call void @_ZdlPvm(ptr noundef %1345, i64 noundef %1348) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1349

1349:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546, %.lr.ph1108
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1350 = getelementptr inbounds nuw i8, ptr %.sroa.0942.01106, i64 8
  %.not1062 = icmp eq ptr %1350, %1286
  br i1 %.not1062, label %._crit_edge1109.loopexit, label %.lr.ph1108

._crit_edge1121:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595, %_ZN4llvm11raw_ostreamlsEPKc.exit530
  %1351 = load ptr, ptr %72, align 8, !tbaa !3
  %1352 = load ptr, ptr %74, align 8, !tbaa !12
  %1353 = icmp eq ptr %1351, %1352
  br i1 %1353, label %1354, label %1356

1354:                                             ; preds = %._crit_edge1121
  %1355 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.43, i64 noundef 1) #21
  %.phi.trans.insert1261 = getelementptr inbounds nuw i8, ptr %1355, i64 32
  %.pre1262 = load ptr, ptr %.phi.trans.insert1261, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit549

1356:                                             ; preds = %._crit_edge1121
  store i8 10, ptr %1352, align 1
  %1357 = load ptr, ptr %74, align 8, !tbaa !12
  %1358 = getelementptr inbounds nuw i8, ptr %1357, i64 1
  store ptr %1358, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit549

_ZN4llvm11raw_ostreamlsEPKc.exit549:              ; preds = %1354, %1356
  %1359 = phi ptr [ %.pre1262, %1354 ], [ %1358, %1356 ]
  %.0.i.i548 = phi ptr [ %1355, %1354 ], [ %1, %1356 ]
  %1360 = getelementptr inbounds nuw i8, ptr %.0.i.i548, i64 24
  %1361 = load ptr, ptr %1360, align 8, !tbaa !3
  %1362 = ptrtoint ptr %1361 to i64
  %1363 = ptrtoint ptr %1359 to i64
  %1364 = sub i64 %1362, %1363
  %1365 = icmp ult i64 %1364, 33
  br i1 %1365, label %1366, label %1368

1366:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit549
  %1367 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i548, ptr noundef nonnull @.str.88, i64 noundef 33) #21
  %.phi.trans.insert1263 = getelementptr inbounds nuw i8, ptr %1367, i64 32
  %.pre1264 = load ptr, ptr %.phi.trans.insert1263, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit552

1368:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit549
  %1369 = getelementptr inbounds nuw i8, ptr %.0.i.i548, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %1359, ptr noundef nonnull align 1 dereferenceable(33) @.str.88, i64 33, i1 false)
  %1370 = load ptr, ptr %1369, align 8, !tbaa !12
  %1371 = getelementptr inbounds nuw i8, ptr %1370, i64 33
  store ptr %1371, ptr %1369, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit552

_ZN4llvm11raw_ostreamlsEPKc.exit552:              ; preds = %1366, %1368
  %1372 = phi ptr [ %.pre1264, %1366 ], [ %1371, %1368 ]
  %.0.i.i551 = phi ptr [ %1367, %1366 ], [ %.0.i.i548, %1368 ]
  %1373 = getelementptr inbounds nuw i8, ptr %.0.i.i551, i64 24
  %1374 = load ptr, ptr %1373, align 8, !tbaa !3
  %1375 = ptrtoint ptr %1374 to i64
  %1376 = ptrtoint ptr %1372 to i64
  %1377 = sub i64 %1375, %1376
  %1378 = icmp ult i64 %1377, 46
  br i1 %1378, label %1379, label %1381

1379:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit552
  %1380 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i551, ptr noundef nonnull @.str.89, i64 noundef 46) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit555

1381:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit552
  %1382 = getelementptr inbounds nuw i8, ptr %.0.i.i551, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %1372, ptr noundef nonnull align 1 dereferenceable(46) @.str.89, i64 46, i1 false)
  %1383 = load ptr, ptr %1382, align 8, !tbaa !12
  %1384 = getelementptr inbounds nuw i8, ptr %1383, i64 46
  store ptr %1384, ptr %1382, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit555

_ZN4llvm11raw_ostreamlsEPKc.exit555:              ; preds = %1379, %1381
  %.0.i.i554 = phi ptr [ %1380, %1379 ], [ %.0.i.i551, %1381 ]
  %1385 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1386 = load ptr, ptr %1385, align 8, !tbaa !58
  %1387 = load ptr, ptr %30, align 8, !tbaa !61
  %1388 = ptrtoint ptr %1386 to i64
  %1389 = ptrtoint ptr %1387 to i64
  %1390 = sub i64 %1388, %1389
  %1391 = ashr exact i64 %1390, 5
  %1392 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i554, i64 noundef %1391) #21
  %1393 = getelementptr inbounds nuw i8, ptr %1392, i64 24
  %1394 = load ptr, ptr %1393, align 8, !tbaa !3
  %1395 = getelementptr inbounds nuw i8, ptr %1392, i64 32
  %1396 = load ptr, ptr %1395, align 8, !tbaa !12
  %1397 = ptrtoint ptr %1394 to i64
  %1398 = ptrtoint ptr %1396 to i64
  %1399 = sub i64 %1397, %1398
  %1400 = icmp ult i64 %1399, 16
  br i1 %1400, label %1401, label %1403

1401:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit555
  %1402 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1392, ptr noundef nonnull @.str.90, i64 noundef 16) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit558

1403:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit555
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1396, ptr noundef nonnull align 1 dereferenceable(16) @.str.90, i64 16, i1 false)
  %1404 = load ptr, ptr %1395, align 8, !tbaa !12
  %1405 = getelementptr inbounds nuw i8, ptr %1404, i64 16
  store ptr %1405, ptr %1395, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit558

_ZN4llvm11raw_ostreamlsEPKc.exit558:              ; preds = %1401, %1403
  %1406 = load ptr, ptr %30, align 8, !tbaa !62
  %1407 = load ptr, ptr %1385, align 8, !tbaa !62
  %.not10581122 = icmp eq ptr %1406, %1407
  br i1 %.not10581122, label %._crit_edge1125, label %.lr.ph1124

1408:                                             ; preds = %.lr.ph1120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595
  %.02311119 = phi ptr [ %1251, %.lr.ph1120 ], [ %1600, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595 ]
  %1409 = load ptr, ptr %.02311119, align 8, !tbaa !16
  %1410 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1409, ptr nonnull @.str.69, i64 5) #21
  %1411 = trunc i64 %1410 to i32
  %1412 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1409, ptr nonnull @.str.70, i64 5) #21
  %1413 = trunc i64 %1412 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %1414 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1409, ptr nonnull @.str.71, i64 7) #21
  %1415 = extractvalue { ptr, i64 } %1414, 0
  %1416 = extractvalue { ptr, i64 } %1414, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %.not.i559 = icmp eq ptr %1415, null
  store ptr %1254, ptr %31, align 8, !tbaa !66, !alias.scope !63
  br i1 %.not.i559, label %1417, label %1418

1417:                                             ; preds = %1408
  store i64 0, ptr %1255, align 8, !tbaa !43, !alias.scope !63
  store i8 0, ptr %1254, align 8, !tbaa !48, !alias.scope !63
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

1418:                                             ; preds = %1408
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !63
  store i64 %1416, ptr %13, align 8, !tbaa !34, !noalias !63
  %1419 = icmp ugt i64 %1416, 15
  br i1 %1419, label %1420, label %._crit_edge.i.i.i

1420:                                             ; preds = %1418
  %1421 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0) #21
  store ptr %1421, ptr %31, align 8, !tbaa !46, !alias.scope !63
  %1422 = load i64, ptr %13, align 8, !tbaa !34, !noalias !63
  store i64 %1422, ptr %1254, align 8, !tbaa !48, !alias.scope !63
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %1420, %1418
  %1423 = phi ptr [ %1421, %1420 ], [ %1254, %1418 ]
  switch i64 %1416, label %1426 [
    i64 1, label %1424
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

1424:                                             ; preds = %._crit_edge.i.i.i
  %1425 = load i8, ptr %1415, align 1, !tbaa !48
  store i8 %1425, ptr %1423, align 1, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

1426:                                             ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1423, ptr nonnull align 1 %1415, i64 %1416, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %1426, %1424, %._crit_edge.i.i.i
  %1427 = load i64, ptr %13, align 8, !tbaa !34, !noalias !63
  store i64 %1427, ptr %1255, align 8, !tbaa !43, !alias.scope !63
  %1428 = load ptr, ptr %31, align 8, !tbaa !46, !alias.scope !63
  %1429 = getelementptr inbounds nuw i8, ptr %1428, i64 %1427
  store i8 0, ptr %1429, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !63
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %1417, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %1430 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1409, ptr nonnull @.str.71, i64 7) #21
  %1431 = extractvalue { ptr, i64 } %1430, 0
  store ptr %1431, ptr %33, align 8
  %1432 = extractvalue { ptr, i64 } %1430, 1
  store i64 %1432, ptr %1256, align 8
  call void @_ZNK4llvm9StringRef5upperB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(16) %33) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %1433 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.72) #21
  %.not1055 = icmp eq i32 %1433, 0
  br i1 %.not1055, label %1444, label %1434

1434:                                             ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %1435 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.73) #21
  %.not1056 = icmp eq i32 %1435, 0
  br i1 %.not1056, label %1444, label %1436

1436:                                             ; preds = %1434
  %1437 = getelementptr inbounds nuw i8, ptr %1409, i64 8
  %1438 = load ptr, ptr %1437, align 8, !tbaa !67
  %1439 = getelementptr inbounds nuw i8, ptr %1409, i64 16
  %1440 = load i32, ptr %1439, align 8, !tbaa !69
  %1441 = zext i32 %1440 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull @.str.74, ptr noundef nonnull align 8 dereferenceable(32) %31)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.75)
  %1442 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i8 4, ptr %1442, align 8, !tbaa !70
  %1443 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 1, ptr %1443, align 1, !tbaa !73
  store ptr %35, ptr %34, align 8, !tbaa !48
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %1438, i64 %1441, ptr noundef nonnull align 8 dereferenceable(34) %34) #25
  unreachable

1444:                                             ; preds = %1434, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %1445 = load ptr, ptr %32, align 8, !tbaa !46
  %1446 = load i64, ptr %1257, align 8, !tbaa !43
  call fastcc void @"_ZZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_3clB5cxx11EiiNS_9StringRefE"(ptr dead_on_unwind noalias writable align 8 %37, i32 noundef %1411, i32 noundef %1413, ptr %1445, i64 %1446)
  %1447 = load ptr, ptr %72, align 8, !tbaa !3
  %1448 = load ptr, ptr %74, align 8, !tbaa !12
  %1449 = ptrtoint ptr %1447 to i64
  %1450 = ptrtoint ptr %1448 to i64
  %1451 = sub i64 %1449, %1450
  %1452 = icmp ult i64 %1451, 26
  br i1 %1452, label %1453, label %1455

1453:                                             ; preds = %1444
  %1454 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.76, i64 noundef 26) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit562

1455:                                             ; preds = %1444
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %1448, ptr noundef nonnull align 1 dereferenceable(26) @.str.76, i64 26, i1 false)
  %1456 = load ptr, ptr %74, align 8, !tbaa !12
  %1457 = getelementptr inbounds nuw i8, ptr %1456, i64 26
  store ptr %1457, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit562

_ZN4llvm11raw_ostreamlsEPKc.exit562:              ; preds = %1453, %1455
  %.0.i.i561 = phi ptr [ %1454, %1453 ], [ %1, %1455 ]
  %1458 = load ptr, ptr %37, align 8, !tbaa !46
  %1459 = load i64, ptr %1258, align 8, !tbaa !43
  %1460 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i561, ptr noundef %1458, i64 noundef %1459) #21
  %1461 = getelementptr inbounds nuw i8, ptr %1460, i64 24
  %1462 = load ptr, ptr %1461, align 8, !tbaa !3
  %1463 = getelementptr inbounds nuw i8, ptr %1460, i64 32
  %1464 = load ptr, ptr %1463, align 8, !tbaa !12
  %1465 = ptrtoint ptr %1462 to i64
  %1466 = ptrtoint ptr %1464 to i64
  %1467 = sub i64 %1465, %1466
  %1468 = icmp ult i64 %1467, 5
  br i1 %1468, label %1469, label %1471

1469:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit562
  %1470 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1460, ptr noundef nonnull @.str.77, i64 noundef 5) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit565

1471:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit562
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1464, ptr noundef nonnull align 1 dereferenceable(5) @.str.77, i64 5, i1 false)
  %1472 = load ptr, ptr %1463, align 8, !tbaa !12
  %1473 = getelementptr inbounds nuw i8, ptr %1472, i64 5
  store ptr %1473, ptr %1463, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit565

_ZN4llvm11raw_ostreamlsEPKc.exit565:              ; preds = %1469, %1471
  %1474 = load ptr, ptr %1259, align 8, !tbaa !58
  %1475 = load ptr, ptr %1260, align 8, !tbaa !74
  %.not.i566 = icmp eq ptr %1474, %1475
  br i1 %.not.i566, label %1494, label %1476

1476:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit565
  %1477 = getelementptr inbounds nuw i8, ptr %1474, i64 16
  store ptr %1477, ptr %1474, align 8, !tbaa !66
  %1478 = load ptr, ptr %37, align 8, !tbaa !46
  %1479 = load i64, ptr %1258, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %1479, ptr %12, align 8, !tbaa !34
  %1480 = icmp ugt i64 %1479, 15
  br i1 %1480, label %1481, label %._crit_edge.i.i.i.i.i

1481:                                             ; preds = %1476
  %1482 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1474, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #21
  store ptr %1482, ptr %1474, align 8, !tbaa !46
  %1483 = load i64, ptr %12, align 8, !tbaa !34
  store i64 %1483, ptr %1477, align 8, !tbaa !48
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %1481, %1476
  %1484 = phi ptr [ %1482, %1481 ], [ %1477, %1476 ]
  switch i64 %1479, label %1487 [
    i64 1, label %1485
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

1485:                                             ; preds = %._crit_edge.i.i.i.i.i
  %1486 = load i8, ptr %1478, align 1, !tbaa !48
  store i8 %1486, ptr %1484, align 1, !tbaa !48
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

1487:                                             ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1484, ptr align 1 %1478, i64 %1479, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %1487, %1485, %._crit_edge.i.i.i.i.i
  %1488 = load i64, ptr %12, align 8, !tbaa !34
  %1489 = getelementptr inbounds nuw i8, ptr %1474, i64 8
  store i64 %1488, ptr %1489, align 8, !tbaa !43
  %1490 = load ptr, ptr %1474, align 8, !tbaa !46
  %1491 = getelementptr inbounds nuw i8, ptr %1490, i64 %1488
  store i8 0, ptr %1491, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1492 = load ptr, ptr %1259, align 8, !tbaa !58
  %1493 = getelementptr inbounds nuw i8, ptr %1492, i64 32
  store ptr %1493, ptr %1259, align 8, !tbaa !58
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

1494:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit565
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr %1474, ptr noundef nonnull align 8 dereferenceable(32) %37)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %1494
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr @.str.78, ptr %1261, align 8, !tbaa !75, !alias.scope !77
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJiiEEE, i64 16), ptr %38, align 8, !tbaa !80, !alias.scope !77
  store i32 %1413, ptr %1262, align 8, !tbaa !82, !alias.scope !77
  store i32 %1411, ptr %1263, align 4, !tbaa !84, !alias.scope !77
  %1495 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %38) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %1496 = load ptr, ptr %32, align 8, !tbaa !46
  store ptr @.str.79, ptr %1264, align 8, !tbaa !75, !alias.scope !86
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJPKcEEE, i64 16), ptr %39, align 8, !tbaa !80, !alias.scope !86
  store ptr %1496, ptr %1265, align 8, !tbaa !89, !alias.scope !86
  %1497 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %39) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %1498 = icmp eq i32 %1413, 0
  br i1 %1498, label %1499, label %1502

1499:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %1500 = load ptr, ptr %31, align 8, !tbaa !46
  store ptr @.str.80, ptr %1270, align 8, !tbaa !75, !alias.scope !91
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJiPKcEEE, i64 16), ptr %40, align 8, !tbaa !80, !alias.scope !91
  store ptr %1500, ptr %1271, align 8, !tbaa !94, !alias.scope !91
  store i32 %1411, ptr %1272, align 8, !tbaa !84, !alias.scope !91
  %1501 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %40) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1505

1502:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %1503 = load ptr, ptr %31, align 8, !tbaa !46
  store ptr @.str.81, ptr %1266, align 8, !tbaa !75, !alias.scope !96
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJiiPKcEEE, i64 16), ptr %41, align 8, !tbaa !80, !alias.scope !96
  store ptr %1503, ptr %1267, align 8, !tbaa !99, !alias.scope !96
  store i32 %1413, ptr %1268, align 8, !tbaa !82, !alias.scope !96
  store i32 %1411, ptr %1269, align 4, !tbaa !84, !alias.scope !96
  %1504 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %41) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1505

1505:                                             ; preds = %1502, %1499
  %1506 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1409, ptr nonnull @.str.5, i64 4) #21
  %1507 = extractvalue { ptr, i64 } %1506, 0
  %1508 = extractvalue { ptr, i64 } %1506, 1
  %1509 = load ptr, ptr %72, align 8, !tbaa !3
  %1510 = load ptr, ptr %74, align 8, !tbaa !12
  %1511 = ptrtoint ptr %1509 to i64
  %1512 = ptrtoint ptr %1510 to i64
  %1513 = sub i64 %1511, %1512
  %1514 = icmp ult i64 %1513, 4
  br i1 %1514, label %1515, label %1517

1515:                                             ; preds = %1505
  %1516 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.82, i64 noundef 4) #21
  %.phi.trans.insert1255 = getelementptr inbounds nuw i8, ptr %1516, i64 32
  %.pre1256 = load ptr, ptr %.phi.trans.insert1255, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit569

1517:                                             ; preds = %1505
  store i32 723656736, ptr %1510, align 1
  %1518 = load ptr, ptr %74, align 8, !tbaa !12
  %1519 = getelementptr inbounds nuw i8, ptr %1518, i64 4
  store ptr %1519, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit569

_ZN4llvm11raw_ostreamlsEPKc.exit569:              ; preds = %1515, %1517
  %1520 = phi ptr [ %.pre1256, %1515 ], [ %1519, %1517 ]
  %.0.i.i568 = phi ptr [ %1516, %1515 ], [ %1, %1517 ]
  %1521 = getelementptr inbounds nuw i8, ptr %.0.i.i568, i64 24
  %1522 = load ptr, ptr %1521, align 8, !tbaa !3
  %1523 = getelementptr inbounds nuw i8, ptr %.0.i.i568, i64 32
  %1524 = ptrtoint ptr %1522 to i64
  %1525 = ptrtoint ptr %1520 to i64
  %1526 = sub i64 %1524, %1525
  %1527 = icmp ugt i64 %1508, %1526
  br i1 %1527, label %1528, label %1530

1528:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit569
  %1529 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i568, ptr noundef %1507, i64 noundef %1508) #21
  %.phi.trans.insert1257 = getelementptr inbounds nuw i8, ptr %1529, i64 32
  %.pre1258 = load ptr, ptr %.phi.trans.insert1257, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit572

1530:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit569
  %.not.i570 = icmp eq i64 %1508, 0
  br i1 %.not.i570, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit572, label %1531

1531:                                             ; preds = %1530
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1520, ptr align 1 %1507, i64 %1508, i1 false)
  %1532 = load ptr, ptr %1523, align 8, !tbaa !12
  %1533 = getelementptr inbounds nuw i8, ptr %1532, i64 %1508
  store ptr %1533, ptr %1523, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit572

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit572:   ; preds = %1528, %1530, %1531
  %1534 = phi ptr [ %.pre1258, %1528 ], [ %1533, %1531 ], [ %1520, %1530 ]
  %.0.i571 = phi ptr [ %1529, %1528 ], [ %.0.i.i568, %1531 ], [ %.0.i.i568, %1530 ]
  %1535 = getelementptr inbounds nuw i8, ptr %.0.i571, i64 24
  %1536 = load ptr, ptr %1535, align 8, !tbaa !3
  %1537 = ptrtoint ptr %1536 to i64
  %1538 = ptrtoint ptr %1534 to i64
  %1539 = sub i64 %1537, %1538
  %1540 = icmp ult i64 %1539, 3
  br i1 %1540, label %1541, label %1543

1541:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit572
  %1542 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i571, ptr noundef nonnull @.str.83, i64 noundef 3) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit575

1543:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit572
  %1544 = getelementptr inbounds nuw i8, ptr %.0.i571, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1534, ptr noundef nonnull align 1 dereferenceable(3) @.str.83, i64 3, i1 false)
  %1545 = load ptr, ptr %1544, align 8, !tbaa !12
  %1546 = getelementptr inbounds nuw i8, ptr %1545, i64 3
  store ptr %1546, ptr %1544, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit575

_ZN4llvm11raw_ostreamlsEPKc.exit575:              ; preds = %1541, %1543
  %1547 = load ptr, ptr %72, align 8, !tbaa !3
  %1548 = load ptr, ptr %74, align 8, !tbaa !12
  %1549 = ptrtoint ptr %1547 to i64
  %1550 = ptrtoint ptr %1548 to i64
  %1551 = sub i64 %1549, %1550
  %1552 = icmp ult i64 %1551, 29
  br i1 %1552, label %1553, label %1555

1553:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit575
  %1554 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.84, i64 noundef 29) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit578

1555:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit575
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %1548, ptr noundef nonnull align 1 dereferenceable(29) @.str.84, i64 29, i1 false)
  %1556 = load ptr, ptr %74, align 8, !tbaa !12
  %1557 = getelementptr inbounds nuw i8, ptr %1556, i64 29
  store ptr %1557, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit578

_ZN4llvm11raw_ostreamlsEPKc.exit578:              ; preds = %1553, %1555
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %42, ptr noundef nonnull align 8 dereferenceable(192) %1409, ptr nonnull @.str.85, i64 11) #21
  %1558 = load ptr, ptr %42, align 8, !tbaa !49
  %1559 = load ptr, ptr %1273, align 8, !tbaa !49
  %.not10571114 = icmp eq ptr %1558, %1559
  br i1 %.not10571114, label %._crit_edge1117, label %.lr.ph1116

._crit_edge1117.loopexit:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604
  %.pre1259 = load ptr, ptr %42, align 8, !tbaa !51
  br label %._crit_edge1117

._crit_edge1117:                                  ; preds = %._crit_edge1117.loopexit, %_ZN4llvm11raw_ostreamlsEPKc.exit578
  %1560 = phi ptr [ %.pre1259, %._crit_edge1117.loopexit ], [ %1558, %_ZN4llvm11raw_ostreamlsEPKc.exit578 ]
  %.not.i.i.i579 = icmp eq ptr %1560, null
  br i1 %.not.i.i.i579, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit580, label %1561

1561:                                             ; preds = %._crit_edge1117
  %1562 = load ptr, ptr %1277, align 8, !tbaa !53
  %1563 = ptrtoint ptr %1562 to i64
  %1564 = ptrtoint ptr %1560 to i64
  %1565 = sub i64 %1563, %1564
  call void @_ZdlPvm(ptr noundef nonnull %1560, i64 noundef %1565) #24
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit580

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit580: ; preds = %._crit_edge1117, %1561
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %1566 = load ptr, ptr %72, align 8, !tbaa !3
  %1567 = load ptr, ptr %74, align 8, !tbaa !12
  %1568 = ptrtoint ptr %1566 to i64
  %1569 = ptrtoint ptr %1567 to i64
  %1570 = sub i64 %1568, %1569
  %1571 = icmp ult i64 %1570, 4
  br i1 %1571, label %1572, label %1574

1572:                                             ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit580
  %1573 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.87, i64 noundef 4) #21
  %.pre1260 = load ptr, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit583

1574:                                             ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit580
  store i32 170469757, ptr %1567, align 1
  %1575 = load ptr, ptr %74, align 8, !tbaa !12
  %1576 = getelementptr inbounds nuw i8, ptr %1575, i64 4
  store ptr %1576, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit583

_ZN4llvm11raw_ostreamlsEPKc.exit583:              ; preds = %1572, %1574
  %1577 = phi ptr [ %.pre1260, %1572 ], [ %1576, %1574 ]
  %1578 = load ptr, ptr %72, align 8, !tbaa !3
  %1579 = ptrtoint ptr %1578 to i64
  %1580 = ptrtoint ptr %1577 to i64
  %1581 = sub i64 %1579, %1580
  %1582 = icmp ult i64 %1581, 3
  br i1 %1582, label %1583, label %1585

1583:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit583
  %1584 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.25, i64 noundef 3) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit586

1585:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit583
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1577, ptr noundef nonnull align 1 dereferenceable(3) @.str.25, i64 3, i1 false)
  %1586 = load ptr, ptr %74, align 8, !tbaa !12
  %1587 = getelementptr inbounds nuw i8, ptr %1586, i64 3
  store ptr %1587, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit586

_ZN4llvm11raw_ostreamlsEPKc.exit586:              ; preds = %1583, %1585
  %1588 = load ptr, ptr %37, align 8, !tbaa !46
  %1589 = icmp eq ptr %1588, %1278
  br i1 %1589, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i587

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i587: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit586
  %1590 = load i64, ptr %1278, align 8, !tbaa !48
  %1591 = add i64 %1590, 1
  call void @_ZdlPvm(ptr noundef %1588, i64 noundef %1591) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit586, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i587
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %1592 = load ptr, ptr %32, align 8, !tbaa !46
  %1593 = icmp eq ptr %1592, %1279
  br i1 %1593, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589
  %1594 = load i64, ptr %1279, align 8, !tbaa !48
  %1595 = add i64 %1594, 1
  call void @_ZdlPvm(ptr noundef %1592, i64 noundef %1595) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1596 = load ptr, ptr %31, align 8, !tbaa !46
  %1597 = icmp eq ptr %1596, %1254
  br i1 %1597, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592
  %1598 = load i64, ptr %1254, align 8, !tbaa !48
  %1599 = add i64 %1598, 1
  call void @_ZdlPvm(ptr noundef %1596, i64 noundef %1599) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %1600 = getelementptr inbounds nuw i8, ptr %.02311119, i64 8
  %.not240 = icmp eq ptr %1600, %1253
  br i1 %.not240, label %._crit_edge1121, label %1408

.lr.ph1116:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit578, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604
  %.sroa.0905.01115 = phi ptr [ %1636, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604 ], [ %1558, %_ZN4llvm11raw_ostreamlsEPKc.exit578 ]
  %1601 = load ptr, ptr %.sroa.0905.01115, align 8, !tbaa !16
  %1602 = load ptr, ptr %72, align 8, !tbaa !3
  %1603 = load ptr, ptr %74, align 8, !tbaa !12
  %1604 = ptrtoint ptr %1602 to i64
  %1605 = ptrtoint ptr %1603 to i64
  %1606 = sub i64 %1604, %1605
  %1607 = icmp ult i64 %1606, 9
  br i1 %1607, label %1608, label %1610

1608:                                             ; preds = %.lr.ph1116
  %1609 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.86, i64 noundef 9) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit598

1610:                                             ; preds = %.lr.ph1116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %1603, ptr noundef nonnull align 1 dereferenceable(9) @.str.86, i64 9, i1 false)
  %1611 = load ptr, ptr %74, align 8, !tbaa !12
  %1612 = getelementptr inbounds nuw i8, ptr %1611, i64 9
  store ptr %1612, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit598

_ZN4llvm11raw_ostreamlsEPKc.exit598:              ; preds = %1608, %1610
  %.0.i.i597 = phi ptr [ %1609, %1608 ], [ %1, %1610 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %1613 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1601, ptr nonnull @.str.21, i64 19) #21
  %1614 = extractvalue { ptr, i64 } %1613, 0
  store ptr %1614, ptr %44, align 8
  %1615 = extractvalue { ptr, i64 } %1613, 1
  store i64 %1615, ptr %1274, align 8
  call void @_ZNK4llvm9StringRef5upperB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(16) %44) #21
  %1616 = load ptr, ptr %43, align 8, !tbaa !46
  %1617 = load i64, ptr %1275, align 8, !tbaa !43
  %1618 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i597, ptr noundef %1616, i64 noundef %1617) #21
  %1619 = getelementptr inbounds nuw i8, ptr %1618, i64 24
  %1620 = load ptr, ptr %1619, align 8, !tbaa !3
  %1621 = getelementptr inbounds nuw i8, ptr %1618, i64 32
  %1622 = load ptr, ptr %1621, align 8, !tbaa !12
  %1623 = ptrtoint ptr %1620 to i64
  %1624 = ptrtoint ptr %1622 to i64
  %1625 = sub i64 %1623, %1624
  %1626 = icmp ult i64 %1625, 2
  br i1 %1626, label %1627, label %1629

1627:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit598
  %1628 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1618, ptr noundef nonnull @.str.52, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit601

1629:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit598
  store i16 8236, ptr %1622, align 1
  %1630 = load ptr, ptr %1621, align 8, !tbaa !12
  %1631 = getelementptr inbounds nuw i8, ptr %1630, i64 2
  store ptr %1631, ptr %1621, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit601

_ZN4llvm11raw_ostreamlsEPKc.exit601:              ; preds = %1627, %1629
  %1632 = load ptr, ptr %43, align 8, !tbaa !46
  %1633 = icmp eq ptr %1632, %1276
  br i1 %1633, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit601
  %1634 = load i64, ptr %1276, align 8, !tbaa !48
  %1635 = add i64 %1634, 1
  call void @_ZdlPvm(ptr noundef %1632, i64 noundef %1635) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit601, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %1636 = getelementptr inbounds nuw i8, ptr %.sroa.0905.01115, i64 8
  %.not1057 = icmp eq ptr %1636, %1559
  br i1 %.not1057, label %._crit_edge1117.loopexit, label %.lr.ph1116

._crit_edge1125:                                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit631, %_ZN4llvm11raw_ostreamlsEPKc.exit558
  %1637 = load ptr, ptr %72, align 8, !tbaa !3
  %1638 = load ptr, ptr %74, align 8, !tbaa !12
  %1639 = ptrtoint ptr %1637 to i64
  %1640 = ptrtoint ptr %1638 to i64
  %1641 = sub i64 %1639, %1640
  %1642 = icmp ult i64 %1641, 3
  br i1 %1642, label %1643, label %1645

1643:                                             ; preds = %._crit_edge1125
  %1644 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.25, i64 noundef 3) #21
  %.pre1269 = load ptr, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit607

1645:                                             ; preds = %._crit_edge1125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1638, ptr noundef nonnull align 1 dereferenceable(3) @.str.25, i64 3, i1 false)
  %1646 = load ptr, ptr %74, align 8, !tbaa !12
  %1647 = getelementptr inbounds nuw i8, ptr %1646, i64 3
  store ptr %1647, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit607

_ZN4llvm11raw_ostreamlsEPKc.exit607:              ; preds = %1643, %1645
  %1648 = phi ptr [ %.pre1269, %1643 ], [ %1647, %1645 ]
  %1649 = load ptr, ptr %72, align 8, !tbaa !3
  %1650 = ptrtoint ptr %1649 to i64
  %1651 = ptrtoint ptr %1648 to i64
  %1652 = sub i64 %1650, %1651
  %1653 = icmp ult i64 %1652, 26
  br i1 %1653, label %1654, label %1656

1654:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit607
  %1655 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.92, i64 noundef 26) #21
  %.phi.trans.insert1270 = getelementptr inbounds nuw i8, ptr %1655, i64 32
  %.pre1271 = load ptr, ptr %.phi.trans.insert1270, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit610

1656:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit607
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %1648, ptr noundef nonnull align 1 dereferenceable(26) @.str.92, i64 26, i1 false)
  %1657 = load ptr, ptr %74, align 8, !tbaa !12
  %1658 = getelementptr inbounds nuw i8, ptr %1657, i64 26
  store ptr %1658, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit610

_ZN4llvm11raw_ostreamlsEPKc.exit610:              ; preds = %1654, %1656
  %1659 = phi ptr [ %.pre1271, %1654 ], [ %1658, %1656 ]
  %.0.i.i609 = phi ptr [ %1655, %1654 ], [ %1, %1656 ]
  %1660 = getelementptr inbounds nuw i8, ptr %.0.i.i609, i64 24
  %1661 = load ptr, ptr %1660, align 8, !tbaa !3
  %1662 = ptrtoint ptr %1661 to i64
  %1663 = ptrtoint ptr %1659 to i64
  %1664 = sub i64 %1662, %1663
  %1665 = icmp ult i64 %1664, 29
  br i1 %1665, label %1666, label %1668

1666:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit610
  %1667 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i609, ptr noundef nonnull @.str.93, i64 noundef 29) #21
  %.phi.trans.insert1272 = getelementptr inbounds nuw i8, ptr %1667, i64 32
  %.pre1273 = load ptr, ptr %.phi.trans.insert1272, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit613

1668:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit610
  %1669 = getelementptr inbounds nuw i8, ptr %.0.i.i609, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %1659, ptr noundef nonnull align 1 dereferenceable(29) @.str.93, i64 29, i1 false)
  %1670 = load ptr, ptr %1669, align 8, !tbaa !12
  %1671 = getelementptr inbounds nuw i8, ptr %1670, i64 29
  store ptr %1671, ptr %1669, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit613

_ZN4llvm11raw_ostreamlsEPKc.exit613:              ; preds = %1666, %1668
  %1672 = phi ptr [ %.pre1273, %1666 ], [ %1671, %1668 ]
  %.0.i.i612 = phi ptr [ %1667, %1666 ], [ %.0.i.i609, %1668 ]
  %1673 = getelementptr inbounds nuw i8, ptr %.0.i.i612, i64 24
  %1674 = load ptr, ptr %1673, align 8, !tbaa !3
  %1675 = icmp eq ptr %1674, %1672
  br i1 %1675, label %1676, label %1678

1676:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit613
  %1677 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i612, ptr noundef nonnull @.str.43, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit616

1678:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit613
  %1679 = getelementptr inbounds nuw i8, ptr %.0.i.i612, i64 32
  store i8 10, ptr %1672, align 1
  %1680 = load ptr, ptr %1679, align 8, !tbaa !12
  %1681 = getelementptr inbounds nuw i8, ptr %1680, i64 1
  store ptr %1681, ptr %1679, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit616

_ZN4llvm11raw_ostreamlsEPKc.exit616:              ; preds = %1676, %1678
  %1682 = load ptr, ptr %72, align 8, !tbaa !3
  %1683 = load ptr, ptr %74, align 8, !tbaa !12
  %1684 = ptrtoint ptr %1682 to i64
  %1685 = ptrtoint ptr %1683 to i64
  %1686 = sub i64 %1684, %1685
  %1687 = icmp ult i64 %1686, 22
  br i1 %1687, label %1688, label %1690

1688:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit616
  %1689 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.94, i64 noundef 22) #21
  %.phi.trans.insert1274 = getelementptr inbounds nuw i8, ptr %1689, i64 32
  %.pre1275 = load ptr, ptr %.phi.trans.insert1274, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit619

1690:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit616
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %1683, ptr noundef nonnull align 1 dereferenceable(22) @.str.94, i64 22, i1 false)
  %1691 = load ptr, ptr %74, align 8, !tbaa !12
  %1692 = getelementptr inbounds nuw i8, ptr %1691, i64 22
  store ptr %1692, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit619

_ZN4llvm11raw_ostreamlsEPKc.exit619:              ; preds = %1688, %1690
  %1693 = phi ptr [ %.pre1275, %1688 ], [ %1692, %1690 ]
  %.0.i.i618 = phi ptr [ %1689, %1688 ], [ %1, %1690 ]
  %1694 = getelementptr inbounds nuw i8, ptr %.0.i.i618, i64 24
  %1695 = load ptr, ptr %1694, align 8, !tbaa !3
  %1696 = ptrtoint ptr %1695 to i64
  %1697 = ptrtoint ptr %1693 to i64
  %1698 = sub i64 %1696, %1697
  %1699 = icmp ult i64 %1698, 40
  br i1 %1699, label %1700, label %1702

1700:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit619
  %1701 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i618, ptr noundef nonnull @.str.95, i64 noundef 40) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit622

1702:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit619
  %1703 = getelementptr inbounds nuw i8, ptr %.0.i.i618, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %1693, ptr noundef nonnull align 1 dereferenceable(40) @.str.95, i64 40, i1 false)
  %1704 = load ptr, ptr %1703, align 8, !tbaa !12
  %1705 = getelementptr inbounds nuw i8, ptr %1704, i64 40
  store ptr %1705, ptr %1703, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit622

_ZN4llvm11raw_ostreamlsEPKc.exit622:              ; preds = %1700, %1702
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %1706 = getelementptr inbounds nuw i8, ptr %45, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 20, i1 false)
  store i32 8, ptr %1706, align 4, !tbaa !24
  %1707 = call { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull @.str.96, i64 14) #21
  %1708 = extractvalue { ptr, i64 } %1707, 0
  %1709 = extractvalue { ptr, i64 } %1707, 1
  %.idx1152 = shl nuw nsw i64 %1709, 3
  %1710 = getelementptr inbounds nuw i8, ptr %1708, i64 %.idx1152
  %.not2411126 = icmp eq i64 %1709, 0
  br i1 %.not2411126, label %._crit_edge1129, label %.lr.ph1128

.lr.ph1124:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit558, %_ZN4llvm11raw_ostreamlsEPKc.exit631
  %.sroa.0899.01123 = phi ptr [ %1752, %_ZN4llvm11raw_ostreamlsEPKc.exit631 ], [ %1406, %_ZN4llvm11raw_ostreamlsEPKc.exit558 ]
  %1711 = load ptr, ptr %.sroa.0899.01123, align 8, !tbaa !46
  %1712 = getelementptr inbounds nuw i8, ptr %.sroa.0899.01123, i64 8
  %1713 = load i64, ptr %1712, align 8, !tbaa !43
  %1714 = load ptr, ptr %72, align 8, !tbaa !3
  %1715 = load ptr, ptr %74, align 8, !tbaa !12
  %1716 = ptrtoint ptr %1714 to i64
  %1717 = ptrtoint ptr %1715 to i64
  %1718 = sub i64 %1716, %1717
  %1719 = icmp ult i64 %1718, 3
  br i1 %1719, label %1720, label %1722

1720:                                             ; preds = %.lr.ph1124
  %1721 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.91, i64 noundef 3) #21
  %.phi.trans.insert1265 = getelementptr inbounds nuw i8, ptr %1721, i64 32
  %.pre1266 = load ptr, ptr %.phi.trans.insert1265, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit625

1722:                                             ; preds = %.lr.ph1124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1715, ptr noundef nonnull align 1 dereferenceable(3) @.str.91, i64 3, i1 false)
  %1723 = load ptr, ptr %74, align 8, !tbaa !12
  %1724 = getelementptr inbounds nuw i8, ptr %1723, i64 3
  store ptr %1724, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit625

_ZN4llvm11raw_ostreamlsEPKc.exit625:              ; preds = %1720, %1722
  %1725 = phi ptr [ %.pre1266, %1720 ], [ %1724, %1722 ]
  %.0.i.i624 = phi ptr [ %1721, %1720 ], [ %1, %1722 ]
  %1726 = getelementptr inbounds nuw i8, ptr %.0.i.i624, i64 24
  %1727 = load ptr, ptr %1726, align 8, !tbaa !3
  %1728 = getelementptr inbounds nuw i8, ptr %.0.i.i624, i64 32
  %1729 = ptrtoint ptr %1727 to i64
  %1730 = ptrtoint ptr %1725 to i64
  %1731 = sub i64 %1729, %1730
  %1732 = icmp ugt i64 %1713, %1731
  br i1 %1732, label %1733, label %1735

1733:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit625
  %1734 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i624, ptr noundef %1711, i64 noundef %1713) #21
  %.phi.trans.insert1267 = getelementptr inbounds nuw i8, ptr %1734, i64 32
  %.pre1268 = load ptr, ptr %.phi.trans.insert1267, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit628

1735:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit625
  %.not.i626 = icmp eq i64 %1713, 0
  br i1 %.not.i626, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit628, label %1736

1736:                                             ; preds = %1735
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1725, ptr align 1 %1711, i64 %1713, i1 false)
  %1737 = load ptr, ptr %1728, align 8, !tbaa !12
  %1738 = getelementptr inbounds nuw i8, ptr %1737, i64 %1713
  store ptr %1738, ptr %1728, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit628

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit628:   ; preds = %1733, %1735, %1736
  %1739 = phi ptr [ %.pre1268, %1733 ], [ %1738, %1736 ], [ %1725, %1735 ]
  %.0.i627 = phi ptr [ %1734, %1733 ], [ %.0.i.i624, %1736 ], [ %.0.i.i624, %1735 ]
  %1740 = getelementptr inbounds nuw i8, ptr %.0.i627, i64 24
  %1741 = load ptr, ptr %1740, align 8, !tbaa !3
  %1742 = ptrtoint ptr %1741 to i64
  %1743 = ptrtoint ptr %1739 to i64
  %1744 = sub i64 %1742, %1743
  %1745 = icmp ult i64 %1744, 2
  br i1 %1745, label %1746, label %1748

1746:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit628
  %1747 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i627, ptr noundef nonnull @.str.23, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit631

1748:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit628
  %1749 = getelementptr inbounds nuw i8, ptr %.0.i627, i64 32
  store i16 2604, ptr %1739, align 1
  %1750 = load ptr, ptr %1749, align 8, !tbaa !12
  %1751 = getelementptr inbounds nuw i8, ptr %1750, i64 2
  store ptr %1751, ptr %1749, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit631

_ZN4llvm11raw_ostreamlsEPKc.exit631:              ; preds = %1746, %1748
  %1752 = getelementptr inbounds nuw i8, ptr %.sroa.0899.01123, i64 32
  %.not1058 = icmp eq ptr %1752, %1407
  br i1 %.not1058, label %._crit_edge1125, label %.lr.ph1124

._crit_edge1129:                                  ; preds = %.lr.ph1128, %_ZN4llvm11raw_ostreamlsEPKc.exit622
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %1753 = getelementptr inbounds nuw i8, ptr %46, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 20, i1 false)
  store i32 8, ptr %1753, align 4, !tbaa !24
  %1754 = call { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull @.str.97, i64 14) #21
  %1755 = extractvalue { ptr, i64 } %1754, 0
  %1756 = extractvalue { ptr, i64 } %1754, 1
  %.idx1153 = shl nuw nsw i64 %1756, 3
  %1757 = getelementptr inbounds nuw i8, ptr %1755, i64 %.idx1153
  %.not2421130 = icmp eq i64 %1756, 0
  br i1 %.not2421130, label %._crit_edge1134, label %.lr.ph1133

.lr.ph1133:                                       ; preds = %._crit_edge1129
  %1758 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1759 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %1760 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %62, i64 8
  %1761 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %62, i64 24
  %1762 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %1763 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %1764 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %1765 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %1766 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %62, i64 80
  br label %1879

.lr.ph1128:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit622, %.lr.ph1128
  %.02321127 = phi ptr [ %1773, %.lr.ph1128 ], [ %1708, %_ZN4llvm11raw_ostreamlsEPKc.exit622 ]
  %1767 = load ptr, ptr %.02321127, align 8, !tbaa !16
  %1768 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1767, ptr nonnull @.str.5, i64 4) #21
  %1769 = extractvalue { ptr, i64 } %1768, 0
  %1770 = extractvalue { ptr, i64 } %1768, 1
  %1771 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1769, i64 %1770) #21
  %1772 = call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr %1769, i64 %1770, i32 noundef %1771)
  %1773 = getelementptr inbounds nuw i8, ptr %.02321127, i64 8
  %.not241 = icmp eq ptr %1773, %1710
  br i1 %.not241, label %._crit_edge1129, label %.lr.ph1128

._crit_edge1134:                                  ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %._crit_edge1129
  %1774 = load ptr, ptr %72, align 8, !tbaa !3
  %1775 = load ptr, ptr %74, align 8, !tbaa !12
  %1776 = ptrtoint ptr %1774 to i64
  %1777 = ptrtoint ptr %1775 to i64
  %1778 = sub i64 %1776, %1777
  %1779 = icmp ult i64 %1778, 3
  br i1 %1779, label %1780, label %1782

1780:                                             ; preds = %._crit_edge1134
  %1781 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.25, i64 noundef 3) #21
  %.phi.trans.insert1276 = getelementptr inbounds nuw i8, ptr %1781, i64 32
  %.pre1277 = load ptr, ptr %.phi.trans.insert1276, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit634

1782:                                             ; preds = %._crit_edge1134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1775, ptr noundef nonnull align 1 dereferenceable(3) @.str.25, i64 3, i1 false)
  %1783 = load ptr, ptr %74, align 8, !tbaa !12
  %1784 = getelementptr inbounds nuw i8, ptr %1783, i64 3
  store ptr %1784, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit634

_ZN4llvm11raw_ostreamlsEPKc.exit634:              ; preds = %1780, %1782
  %1785 = phi ptr [ %.pre1277, %1780 ], [ %1784, %1782 ]
  %.0.i.i633 = phi ptr [ %1781, %1780 ], [ %1, %1782 ]
  %1786 = getelementptr inbounds nuw i8, ptr %.0.i.i633, i64 24
  %1787 = load ptr, ptr %1786, align 8, !tbaa !3
  %1788 = ptrtoint ptr %1787 to i64
  %1789 = ptrtoint ptr %1785 to i64
  %1790 = sub i64 %1788, %1789
  %1791 = icmp ult i64 %1790, 22
  br i1 %1791, label %1792, label %1794

1792:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit634
  %1793 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i633, ptr noundef nonnull @.str.104, i64 noundef 22) #21
  %.phi.trans.insert1278 = getelementptr inbounds nuw i8, ptr %1793, i64 32
  %.pre1279 = load ptr, ptr %.phi.trans.insert1278, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit637

1794:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit634
  %1795 = getelementptr inbounds nuw i8, ptr %.0.i.i633, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %1785, ptr noundef nonnull align 1 dereferenceable(22) @.str.104, i64 22, i1 false)
  %1796 = load ptr, ptr %1795, align 8, !tbaa !12
  %1797 = getelementptr inbounds nuw i8, ptr %1796, i64 22
  store ptr %1797, ptr %1795, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit637

_ZN4llvm11raw_ostreamlsEPKc.exit637:              ; preds = %1792, %1794
  %1798 = phi ptr [ %.pre1279, %1792 ], [ %1797, %1794 ]
  %.0.i.i636 = phi ptr [ %1793, %1792 ], [ %.0.i.i633, %1794 ]
  %1799 = getelementptr inbounds nuw i8, ptr %.0.i.i636, i64 24
  %1800 = load ptr, ptr %1799, align 8, !tbaa !3
  %1801 = ptrtoint ptr %1800 to i64
  %1802 = ptrtoint ptr %1798 to i64
  %1803 = sub i64 %1801, %1802
  %1804 = icmp ult i64 %1803, 25
  br i1 %1804, label %1805, label %1807

1805:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit637
  %1806 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i636, ptr noundef nonnull @.str.105, i64 noundef 25) #21
  %.phi.trans.insert1280 = getelementptr inbounds nuw i8, ptr %1806, i64 32
  %.pre1281 = load ptr, ptr %.phi.trans.insert1280, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit640

1807:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit637
  %1808 = getelementptr inbounds nuw i8, ptr %.0.i.i636, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %1798, ptr noundef nonnull align 1 dereferenceable(25) @.str.105, i64 25, i1 false)
  %1809 = load ptr, ptr %1808, align 8, !tbaa !12
  %1810 = getelementptr inbounds nuw i8, ptr %1809, i64 25
  store ptr %1810, ptr %1808, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit640

_ZN4llvm11raw_ostreamlsEPKc.exit640:              ; preds = %1805, %1807
  %1811 = phi ptr [ %.pre1281, %1805 ], [ %1810, %1807 ]
  %.0.i.i639 = phi ptr [ %1806, %1805 ], [ %.0.i.i636, %1807 ]
  %1812 = getelementptr inbounds nuw i8, ptr %.0.i.i639, i64 24
  %1813 = load ptr, ptr %1812, align 8, !tbaa !3
  %1814 = icmp eq ptr %1813, %1811
  br i1 %1814, label %1815, label %1817

1815:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit640
  %1816 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i639, ptr noundef nonnull @.str.43, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit643

1817:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit640
  %1818 = getelementptr inbounds nuw i8, ptr %.0.i.i639, i64 32
  store i8 10, ptr %1811, align 1
  %1819 = load ptr, ptr %1818, align 8, !tbaa !12
  %1820 = getelementptr inbounds nuw i8, ptr %1819, i64 1
  store ptr %1820, ptr %1818, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit643

_ZN4llvm11raw_ostreamlsEPKc.exit643:              ; preds = %1815, %1817
  %1821 = load ptr, ptr %72, align 8, !tbaa !3
  %1822 = load ptr, ptr %74, align 8, !tbaa !12
  %1823 = ptrtoint ptr %1821 to i64
  %1824 = ptrtoint ptr %1822 to i64
  %1825 = sub i64 %1823, %1824
  %1826 = icmp ult i64 %1825, 21
  br i1 %1826, label %1827, label %1829

1827:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit643
  %1828 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.106, i64 noundef 21) #21
  %.phi.trans.insert1282 = getelementptr inbounds nuw i8, ptr %1828, i64 32
  %.pre1283 = load ptr, ptr %.phi.trans.insert1282, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit646

1829:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit643
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1822, ptr noundef nonnull align 1 dereferenceable(21) @.str.106, i64 21, i1 false)
  %1830 = load ptr, ptr %74, align 8, !tbaa !12
  %1831 = getelementptr inbounds nuw i8, ptr %1830, i64 21
  store ptr %1831, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit646

_ZN4llvm11raw_ostreamlsEPKc.exit646:              ; preds = %1827, %1829
  %1832 = phi ptr [ %.pre1283, %1827 ], [ %1831, %1829 ]
  %.0.i.i645 = phi ptr [ %1828, %1827 ], [ %1, %1829 ]
  %1833 = getelementptr inbounds nuw i8, ptr %.0.i.i645, i64 24
  %1834 = load ptr, ptr %1833, align 8, !tbaa !3
  %1835 = ptrtoint ptr %1834 to i64
  %1836 = ptrtoint ptr %1832 to i64
  %1837 = sub i64 %1835, %1836
  %1838 = icmp ult i64 %1837, 40
  br i1 %1838, label %1839, label %1841

1839:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit646
  %1840 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i645, ptr noundef nonnull @.str.107, i64 noundef 40) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit649

1841:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit646
  %1842 = getelementptr inbounds nuw i8, ptr %.0.i.i645, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %1832, ptr noundef nonnull align 1 dereferenceable(40) @.str.107, i64 40, i1 false)
  %1843 = load ptr, ptr %1842, align 8, !tbaa !12
  %1844 = getelementptr inbounds nuw i8, ptr %1843, i64 40
  store ptr %1844, ptr %1842, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit649

_ZN4llvm11raw_ostreamlsEPKc.exit649:              ; preds = %1839, %1841
  %1845 = call { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull @.str.96, i64 14) #21
  %1846 = extractvalue { ptr, i64 } %1845, 0
  %1847 = extractvalue { ptr, i64 } %1845, 1
  %.idx1154 = shl nuw nsw i64 %1847, 3
  %1848 = getelementptr inbounds nuw i8, ptr %1846, i64 %.idx1154
  %.not2431147 = icmp eq i64 %1847, 0
  br i1 %.not2431147, label %._crit_edge1150, label %.lr.ph1149

.lr.ph1149:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit649
  %1849 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1850 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1851 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %1852 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1853 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1854 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1855 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1856 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %1857 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %1858 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %1859 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1860 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1861 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1862 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1863 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1864 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1865 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %1866 = getelementptr inbounds nuw i8, ptr %67, i64 20
  %1867 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %1868 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1869 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1870 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %1871 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %1872 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1873 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %1874 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %1875 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %1876 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %1877 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %1878 = getelementptr inbounds nuw i8, ptr %63, i64 16
  br label %2031

1879:                                             ; preds = %.lr.ph1133, %_ZN4llvm11raw_ostreamlsEc.exit
  %.02331131 = phi ptr [ %1755, %.lr.ph1133 ], [ %1940, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %1880 = load ptr, ptr %.02331131, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %1881 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1880, ptr nonnull @.str.5, i64 4) #21
  %1882 = extractvalue { ptr, i64 } %1881, 0
  store ptr %1882, ptr %47, align 8
  %1883 = extractvalue { ptr, i64 } %1881, 1
  store i64 %1883, ptr %1758, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %1884 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %1880, ptr nonnull @.str.98, i64 5) #21
  %1885 = extractvalue { ptr, i64 } %1884, 0
  store ptr %1885, ptr %48, align 8
  %1886 = extractvalue { ptr, i64 } %1884, 1
  store i64 %1886, ptr %1759, align 8
  %1887 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1885, i64 %1886) #21
  %1888 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr %1885, i64 %1886, i32 noundef %1887) #21
  %.not1059 = icmp eq i32 %1888, -1
  br i1 %.not1059, label %1889, label %1905

1889:                                             ; preds = %1879
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %1890 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i8 3, ptr %1890, align 8, !tbaa !70, !alias.scope !101
  %1891 = getelementptr inbounds nuw i8, ptr %52, i64 33
  store i8 5, ptr %1891, align 1, !tbaa !73, !alias.scope !101
  store ptr @.str.99, ptr %52, align 8, !tbaa !48, !alias.scope !101
  %1892 = load ptr, ptr %47, align 8, !tbaa !104, !noalias !101
  %1893 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %1892, ptr %1893, align 8, !tbaa !48, !alias.scope !101
  %1894 = load i64, ptr %1758, align 8, !tbaa !106, !noalias !101
  %1895 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i64 %1894, ptr %1895, align 8, !tbaa !48, !alias.scope !101
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %1896 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %1897 = getelementptr inbounds nuw i8, ptr %53, i64 33
  store i8 1, ptr %1897, align 1, !tbaa !73
  store ptr @.str.100, ptr %53, align 8, !tbaa !48
  store i8 3, ptr %1896, align 8, !tbaa !70
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %51, ptr noundef nonnull align 8 dereferenceable(34) %52, ptr noundef nonnull align 8 dereferenceable(34) %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %1898 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i8 5, ptr %1898, align 8, !tbaa !70
  %1899 = getelementptr inbounds nuw i8, ptr %54, i64 33
  store i8 1, ptr %1899, align 1, !tbaa !73
  %1900 = load ptr, ptr %48, align 8, !tbaa !104
  store ptr %1900, ptr %54, align 8, !tbaa !48
  %1901 = load i64, ptr %1759, align 8, !tbaa !106
  %1902 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %1901, ptr %1902, align 8, !tbaa !48
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %50, ptr noundef nonnull align 8 dereferenceable(34) %51, ptr noundef nonnull align 8 dereferenceable(34) %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %1903 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %1904 = getelementptr inbounds nuw i8, ptr %55, i64 33
  store i8 1, ptr %1904, align 1, !tbaa !73
  store ptr @.str.75, ptr %55, align 8, !tbaa !48
  store i8 3, ptr %1903, align 8, !tbaa !70
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %49, ptr noundef nonnull align 8 dereferenceable(34) %50, ptr noundef nonnull align 8 dereferenceable(34) %55)
  call void @_ZN4llvm15PrintFatalErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef nonnull %1880, ptr noundef nonnull align 8 dereferenceable(34) %49) #25
  unreachable

1905:                                             ; preds = %1879
  %.sroa.044.0.copyload = load ptr, ptr %47, align 8, !tbaa !33
  %.sroa.245.0.copyload = load i64, ptr %1758, align 8, !tbaa !34
  %1906 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.044.0.copyload, i64 %.sroa.245.0.copyload) #21
  %1907 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr %.sroa.044.0.copyload, i64 %.sroa.245.0.copyload, i32 noundef %1906) #21
  %.not1060 = icmp eq i32 %1907, -1
  br i1 %.not1060, label %1917, label %1908

1908:                                             ; preds = %1905
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %1909 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store i8 3, ptr %1909, align 8, !tbaa !70, !alias.scope !107
  %1910 = getelementptr inbounds nuw i8, ptr %57, i64 33
  store i8 5, ptr %1910, align 1, !tbaa !73, !alias.scope !107
  store ptr @.str.99, ptr %57, align 8, !tbaa !48, !alias.scope !107
  %1911 = load ptr, ptr %47, align 8, !tbaa !104, !noalias !107
  %1912 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %1911, ptr %1912, align 8, !tbaa !48, !alias.scope !107
  %1913 = load i64, ptr %1758, align 8, !tbaa !106, !noalias !107
  %1914 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i64 %1913, ptr %1914, align 8, !tbaa !48, !alias.scope !107
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %1915 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %1916 = getelementptr inbounds nuw i8, ptr %58, i64 33
  store i8 1, ptr %1916, align 1, !tbaa !73
  store ptr @.str.101, ptr %58, align 8, !tbaa !48
  store i8 3, ptr %1915, align 8, !tbaa !70
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %56, ptr noundef nonnull align 8 dereferenceable(34) %57, ptr noundef nonnull align 8 dereferenceable(34) %58)
  call void @_ZN4llvm15PrintFatalErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef nonnull %1880, ptr noundef nonnull align 8 dereferenceable(34) %56) #25
  unreachable

1917:                                             ; preds = %1905
  %.sroa.039.0.copyload = load ptr, ptr %47, align 8, !tbaa !33
  %.sroa.240.0.copyload = load i64, ptr %1758, align 8, !tbaa !34
  %1918 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.039.0.copyload, i64 %.sroa.240.0.copyload) #21
  %1919 = call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr %.sroa.039.0.copyload, i64 %.sroa.240.0.copyload, i32 noundef %1918)
  %.fca.1.extract36 = extractvalue { ptr, i8 } %1919, 1
  %1920 = trunc i8 %.fca.1.extract36 to i1
  br i1 %1920, label %1930, label %1921

1921:                                             ; preds = %1917
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %1922 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store i8 3, ptr %1922, align 8, !tbaa !70, !alias.scope !110
  %1923 = getelementptr inbounds nuw i8, ptr %60, i64 33
  store i8 5, ptr %1923, align 1, !tbaa !73, !alias.scope !110
  store ptr @.str.99, ptr %60, align 8, !tbaa !48, !alias.scope !110
  %1924 = load ptr, ptr %47, align 8, !tbaa !104, !noalias !110
  %1925 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %1924, ptr %1925, align 8, !tbaa !48, !alias.scope !110
  %1926 = load i64, ptr %1758, align 8, !tbaa !106, !noalias !110
  %1927 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %1926, ptr %1927, align 8, !tbaa !48, !alias.scope !110
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %1928 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %1929 = getelementptr inbounds nuw i8, ptr %61, i64 33
  store i8 1, ptr %1929, align 1, !tbaa !73
  store ptr @.str.102, ptr %61, align 8, !tbaa !48
  store i8 3, ptr %1928, align 8, !tbaa !70
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %59, ptr noundef nonnull align 8 dereferenceable(34) %60, ptr noundef nonnull align 8 dereferenceable(34) %61)
  call void @_ZN4llvm15PrintFatalErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef nonnull %1880, ptr noundef nonnull align 8 dereferenceable(34) %59) #25
  unreachable

1930:                                             ; preds = %1917
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store ptr @.str.103, ptr %62, align 8, !tbaa !33, !alias.scope !113
  store i64 19, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !34, !alias.scope !113
  store ptr %1760, ptr %1761, align 8, !tbaa !118, !alias.scope !113
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !34, !alias.scope !113
  store i8 1, ptr %1762, align 8, !tbaa !120, !alias.scope !113
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %1763, align 8, !tbaa !80, !alias.scope !113
  store ptr %48, ptr %1764, align 8, !tbaa !123, !alias.scope !113
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %1765, align 8, !tbaa !80, !alias.scope !113
  store ptr %47, ptr %1766, align 8, !tbaa !123, !alias.scope !113
  store ptr %1765, ptr %1760, align 8, !alias.scope !113
  store ptr %1763, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !48, !alias.scope !113
  %1931 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(33) %62) #21
  %1932 = getelementptr inbounds nuw i8, ptr %1931, i64 32
  %1933 = load ptr, ptr %1932, align 8, !tbaa !12
  %1934 = getelementptr inbounds nuw i8, ptr %1931, i64 24
  %1935 = load ptr, ptr %1934, align 8, !tbaa !3
  %.not.i650 = icmp ult ptr %1933, %1935
  br i1 %.not.i650, label %1938, label %1936

1936:                                             ; preds = %1930
  %1937 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1931, i8 noundef zeroext 10) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit

1938:                                             ; preds = %1930
  %1939 = getelementptr inbounds nuw i8, ptr %1933, i64 1
  store ptr %1939, ptr %1932, align 8, !tbaa !12
  store i8 10, ptr %1933, align 1, !tbaa !48
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %1936, %1938
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %1940 = getelementptr inbounds nuw i8, ptr %.02331131, i64 8
  %.not242 = icmp eq ptr %1940, %1757
  br i1 %.not242, label %._crit_edge1134, label %1879

._crit_edge1150:                                  ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit776, %_ZN4llvm11raw_ostreamlsEPKc.exit649
  %1941 = load ptr, ptr %72, align 8, !tbaa !3
  %1942 = load ptr, ptr %74, align 8, !tbaa !12
  %1943 = ptrtoint ptr %1941 to i64
  %1944 = ptrtoint ptr %1942 to i64
  %1945 = sub i64 %1943, %1944
  %1946 = icmp ult i64 %1945, 3
  br i1 %1946, label %1947, label %1949

1947:                                             ; preds = %._crit_edge1150
  %1948 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.25, i64 noundef 3) #21
  %.pre1297 = load ptr, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit654

1949:                                             ; preds = %._crit_edge1150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1942, ptr noundef nonnull align 1 dereferenceable(3) @.str.25, i64 3, i1 false)
  %1950 = load ptr, ptr %74, align 8, !tbaa !12
  %1951 = getelementptr inbounds nuw i8, ptr %1950, i64 3
  store ptr %1951, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit654

_ZN4llvm11raw_ostreamlsEPKc.exit654:              ; preds = %1947, %1949
  %1952 = phi ptr [ %.pre1297, %1947 ], [ %1951, %1949 ]
  %1953 = load ptr, ptr %72, align 8, !tbaa !3
  %1954 = ptrtoint ptr %1953 to i64
  %1955 = ptrtoint ptr %1952 to i64
  %1956 = sub i64 %1954, %1955
  %1957 = icmp ult i64 %1956, 21
  br i1 %1957, label %1958, label %1960

1958:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit654
  %1959 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.122, i64 noundef 21) #21
  %.phi.trans.insert1298 = getelementptr inbounds nuw i8, ptr %1959, i64 32
  %.pre1299 = load ptr, ptr %.phi.trans.insert1298, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit657

1960:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit654
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1952, ptr noundef nonnull align 1 dereferenceable(21) @.str.122, i64 21, i1 false)
  %1961 = load ptr, ptr %74, align 8, !tbaa !12
  %1962 = getelementptr inbounds nuw i8, ptr %1961, i64 21
  store ptr %1962, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit657

_ZN4llvm11raw_ostreamlsEPKc.exit657:              ; preds = %1958, %1960
  %1963 = phi ptr [ %.pre1299, %1958 ], [ %1962, %1960 ]
  %.0.i.i656 = phi ptr [ %1959, %1958 ], [ %1, %1960 ]
  %1964 = getelementptr inbounds nuw i8, ptr %.0.i.i656, i64 24
  %1965 = load ptr, ptr %1964, align 8, !tbaa !3
  %1966 = ptrtoint ptr %1965 to i64
  %1967 = ptrtoint ptr %1963 to i64
  %1968 = sub i64 %1966, %1967
  %1969 = icmp ult i64 %1968, 24
  br i1 %1969, label %1970, label %1972

1970:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit657
  %1971 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i656, ptr noundef nonnull @.str.123, i64 noundef 24) #21
  %.phi.trans.insert1300 = getelementptr inbounds nuw i8, ptr %1971, i64 32
  %.pre1301 = load ptr, ptr %.phi.trans.insert1300, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit660

1972:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit657
  %1973 = getelementptr inbounds nuw i8, ptr %.0.i.i656, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1963, ptr noundef nonnull align 1 dereferenceable(24) @.str.123, i64 24, i1 false)
  %1974 = load ptr, ptr %1973, align 8, !tbaa !12
  %1975 = getelementptr inbounds nuw i8, ptr %1974, i64 24
  store ptr %1975, ptr %1973, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit660

_ZN4llvm11raw_ostreamlsEPKc.exit660:              ; preds = %1970, %1972
  %1976 = phi ptr [ %.pre1301, %1970 ], [ %1975, %1972 ]
  %.0.i.i659 = phi ptr [ %1971, %1970 ], [ %.0.i.i656, %1972 ]
  %1977 = getelementptr inbounds nuw i8, ptr %.0.i.i659, i64 24
  %1978 = load ptr, ptr %1977, align 8, !tbaa !3
  %1979 = icmp eq ptr %1978, %1976
  br i1 %1979, label %1980, label %1982

1980:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit660
  %1981 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i659, ptr noundef nonnull @.str.43, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit663

1982:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit660
  %1983 = getelementptr inbounds nuw i8, ptr %.0.i.i659, i64 32
  store i8 10, ptr %1976, align 1
  %1984 = load ptr, ptr %1983, align 8, !tbaa !12
  %1985 = getelementptr inbounds nuw i8, ptr %1984, i64 1
  store ptr %1985, ptr %1983, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit663

_ZN4llvm11raw_ostreamlsEPKc.exit663:              ; preds = %1980, %1982
  %1986 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %1987 = load i32, ptr %1986, align 4, !tbaa !125
  %1988 = icmp eq i32 %1987, 0
  br i1 %1988, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, label %1989

1989:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit663
  %1990 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %1991 = load i32, ptr %1990, align 8, !tbaa !29
  %.not10.i664 = icmp eq i32 %1991, 0
  br i1 %.not10.i664, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i665

.lr.ph.preheader.i665:                            ; preds = %1989
  %1992 = zext i32 %1991 to i64
  br label %.lr.ph.i666

.lr.ph.i666:                                      ; preds = %1999, %.lr.ph.preheader.i665
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i665 ], [ %indvars.iv.next.i, %1999 ]
  %1993 = load ptr, ptr %46, align 8, !tbaa !28
  %1994 = getelementptr inbounds nuw [8 x i8], ptr %1993, i64 %indvars.iv.i
  %1995 = load ptr, ptr %1994, align 8, !tbaa !30
  %magicptr.i = ptrtoint ptr %1995 to i64
  switch i64 %magicptr.i, label %1996 [
    i64 0, label %1999
    i64 -8, label %1999
  ]

1996:                                             ; preds = %.lr.ph.i666
  %1997 = load i64, ptr %1995, align 8, !tbaa !39
  %1998 = add i64 %1997, 9
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %1995, i64 noundef %1998, i64 noundef 8) #21
  br label %1999

1999:                                             ; preds = %1996, %.lr.ph.i666, %.lr.ph.i666
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i667 = icmp eq i64 %indvars.iv.next.i, %1992
  br i1 %.not.i667, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i666, !llvm.loop !126

_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit: ; preds = %1999, %_ZN4llvm11raw_ostreamlsEPKc.exit663, %1989
  %2000 = load ptr, ptr %46, align 8, !tbaa !28
  call void @free(ptr noundef %2000) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %2001 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %2002 = load i32, ptr %2001, align 4, !tbaa !125
  %2003 = icmp eq i32 %2002, 0
  br i1 %2003, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit675, label %2004

2004:                                             ; preds = %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit
  %2005 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %2006 = load i32, ptr %2005, align 8, !tbaa !29
  %.not10.i668 = icmp eq i32 %2006, 0
  br i1 %.not10.i668, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit675, label %.lr.ph.preheader.i669

.lr.ph.preheader.i669:                            ; preds = %2004
  %2007 = zext i32 %2006 to i64
  br label %.lr.ph.i670

.lr.ph.i670:                                      ; preds = %2014, %.lr.ph.preheader.i669
  %indvars.iv.i671 = phi i64 [ 0, %.lr.ph.preheader.i669 ], [ %indvars.iv.next.i673, %2014 ]
  %2008 = load ptr, ptr %45, align 8, !tbaa !28
  %2009 = getelementptr inbounds nuw [8 x i8], ptr %2008, i64 %indvars.iv.i671
  %2010 = load ptr, ptr %2009, align 8, !tbaa !30
  %magicptr.i672 = ptrtoint ptr %2010 to i64
  switch i64 %magicptr.i672, label %2011 [
    i64 0, label %2014
    i64 -8, label %2014
  ]

2011:                                             ; preds = %.lr.ph.i670
  %2012 = load i64, ptr %2010, align 8, !tbaa !39
  %2013 = add i64 %2012, 9
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %2010, i64 noundef %2013, i64 noundef 8) #21
  br label %2014

2014:                                             ; preds = %2011, %.lr.ph.i670, %.lr.ph.i670
  %indvars.iv.next.i673 = add nuw nsw i64 %indvars.iv.i671, 1
  %.not.i674 = icmp eq i64 %indvars.iv.next.i673, %2007
  br i1 %.not.i674, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit675, label %.lr.ph.i670, !llvm.loop !126

_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit675: ; preds = %2014, %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, %2004
  %2015 = load ptr, ptr %45, align 8, !tbaa !28
  call void @free(ptr noundef %2015) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %2016 = load ptr, ptr %30, align 8, !tbaa !61
  %2017 = load ptr, ptr %1385, align 8, !tbaa !58
  %.not4.i.i.i.i = icmp eq ptr %2016, %2017
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i676

.lr.ph.i.i.i.i676:                                ; preds = %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit675, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %2023, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %2016, %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit675 ]
  %2018 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !46
  %2019 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %2020 = icmp eq ptr %2018, %2019
  br i1 %2020, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i676
  %2021 = load i64, ptr %2019, align 8, !tbaa !48
  %2022 = add i64 %2021, 1
  call void @_ZdlPvm(ptr noundef %2018, i64 noundef %2022) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i676, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %2023 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i677 = icmp eq ptr %2023, %2017
  br i1 %.not.i.i.i.i677, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i676, !llvm.loop !127

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %30, align 8, !tbaa !61
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit675
  %2024 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2016, %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit675 ]
  %.not.i.i.i678 = icmp eq ptr %2024, null
  br i1 %.not.i.i.i678, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %2025

2025:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %2026 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %2027 = load ptr, ptr %2026, align 8, !tbaa !74
  %2028 = ptrtoint ptr %2027 to i64
  %2029 = ptrtoint ptr %2024 to i64
  %2030 = sub i64 %2028, %2029
  call void @_ZdlPvm(ptr noundef nonnull %2024, i64 noundef %2030) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %2025
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZNK4llvm12RecordKeeper8getClassENS_9StringRefE.exit.thread

2031:                                             ; preds = %.lr.ph1149, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit776
  %.02341148 = phi ptr [ %1846, %.lr.ph1149 ], [ %2446, %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit776 ]
  %2032 = load ptr, ptr %.02341148, align 8, !tbaa !16
  %2033 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2032, ptr nonnull @.str.5, i64 4) #21
  %2034 = extractvalue { ptr, i64 } %2033, 0
  %2035 = extractvalue { ptr, i64 } %2033, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %63, ptr noundef nonnull align 8 dereferenceable(192) %2032, ptr nonnull @.str.108, i64 8) #21
  switch i64 %2035, label %_ZN4llvmeqENS_9StringRefES0_.exit684.thread1040 [
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit684
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %2031
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %2034, ptr noundef nonnull dereferenceable(12) @.str.109, i64 12)
  %2036 = icmp eq i32 %bcmp.i, 0
  br i1 %2036, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit684.thread1040

_ZN4llvmeqENS_9StringRefES0_.exit684:             ; preds = %2031
  %bcmp.i683 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %2034, ptr noundef nonnull dereferenceable(7) @.str.110, i64 7)
  %2037 = icmp eq i32 %bcmp.i683, 0
  br i1 %2037, label %_ZN4llvmeqENS_9StringRefES0_.exit684.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit684.thread1040

_ZN4llvmeqENS_9StringRefES0_.exit684.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit684
  %.0813.i.i.i.i685 = load ptr, ptr %1849, align 8, !tbaa !41
  %.not14.i.i.i.i686 = icmp eq ptr %.0813.i.i.i.i685, null
  br i1 %.not14.i.i.i.i686, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit, label %.lr.ph.i.i.i.i687

.lr.ph.i.i.i.i687:                                ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit684.thread, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i695
  %.0816.i.i.i.i688 = phi ptr [ %.08.i.i.i.i698, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i695 ], [ %.0813.i.i.i.i685, %_ZN4llvmeqENS_9StringRefES0_.exit684.thread ]
  %.015.i.i.i.i689 = phi ptr [ %.1.i.i.i.i697, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i695 ], [ %1850, %_ZN4llvmeqENS_9StringRefES0_.exit684.thread ]
  %2038 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i688, i64 40
  %2039 = load i64, ptr %2038, align 8, !tbaa !43
  %2040 = icmp eq i64 %2039, 0
  br i1 %2040, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i708, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i691

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i691: ; preds = %.lr.ph.i.i.i.i687
  %.sroa.speculated.i.i.i.i.i.i.i.i690 = call i64 @llvm.umin.i64(i64 %2039, i64 11)
  %2041 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i688, i64 32
  %2042 = load ptr, ptr %2041, align 8, !tbaa !46
  %2043 = call i32 @memcmp(ptr noundef %2042, ptr noundef nonnull @.str.111, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i690) #23
  %.fr.i.i.i.i.i.i.i.i692 = freeze i32 %2043
  %.not.not.i.i.i.i.i.i.i.i693 = icmp eq i32 %.fr.i.i.i.i.i.i.i.i692, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i693, label %.thread.i.i.i.i.i.i.i.i709, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i694

.thread.i.i.i.i.i.i.i.i709:                       ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i691
  %2044 = icmp ult i64 %2039, 11
  br i1 %2044, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i708, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i695

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i694: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i691
  %2045 = icmp slt i32 %.fr.i.i.i.i.i.i.i.i692, 0
  br i1 %2045, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i708, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i695

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i708: ; preds = %.lr.ph.i.i.i.i687, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i694, %.thread.i.i.i.i.i.i.i.i709
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i695

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i695: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i708, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i694, %.thread.i.i.i.i.i.i.i.i709
  %.sink.i.i.i.i696 = phi i64 [ 24, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i708 ], [ 16, %.thread.i.i.i.i.i.i.i.i709 ], [ 16, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i694 ]
  %.1.i.i.i.i697 = phi ptr [ %.015.i.i.i.i689, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i708 ], [ %.0816.i.i.i.i688, %.thread.i.i.i.i.i.i.i.i709 ], [ %.0816.i.i.i.i688, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i694 ]
  %2046 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i688, i64 %.sink.i.i.i.i696
  %.08.i.i.i.i698 = load ptr, ptr %2046, align 8, !tbaa !41
  %.not.i.i.i.i699 = icmp eq ptr %.08.i.i.i.i698, null
  br i1 %.not.i.i.i.i699, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i700, label %.lr.ph.i.i.i.i687, !llvm.loop !47

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i700: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i695
  %.not.i.i.i701 = icmp eq ptr %.1.i.i.i.i697, %1850
  br i1 %.not.i.i.i701, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit, label %2047

2047:                                             ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i700
  %2048 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i697, i64 40
  %2049 = load i64, ptr %2048, align 8, !tbaa !43
  %2050 = icmp eq i64 %2049, 0
  br i1 %2050, label %.thread.i.i.i.i.i.i.i707.thread, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i703

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i703: ; preds = %2047
  %.sroa.speculated.i.i.i.i.i.i.i702 = call i64 @llvm.umin.i64(i64 %2049, i64 11)
  %2051 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i697, i64 32
  %2052 = load ptr, ptr %2051, align 8, !tbaa !46
  %2053 = call i32 @memcmp(ptr noundef nonnull @.str.111, ptr noundef %2052, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i702) #23
  %.fr.i.i.i.i.i.i.i704 = freeze i32 %2053
  %.not.not.i.i.i.i.i.i.i705 = icmp eq i32 %.fr.i.i.i.i.i.i.i704, 0
  br i1 %.not.not.i.i.i.i.i.i.i705, label %.thread.i.i.i.i.i.i.i707, label %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i706

.thread.i.i.i.i.i.i.i707:                         ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i703
  %2054 = icmp ugt i64 %2049, 11
  br i1 %2054, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit, label %.thread.i.i.i.i.i.i.i707.thread

_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i706: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i703
  %2055 = icmp slt i32 %.fr.i.i.i.i.i.i.i704, 0
  br i1 %2055, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit, label %.thread.i.i.i.i.i.i.i707.thread

.thread.i.i.i.i.i.i.i707.thread:                  ; preds = %2047, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i706, %.thread.i.i.i.i.i.i.i707
  %2056 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i697, i64 64
  %2057 = load ptr, ptr %2056, align 8, !tbaa !16
  br label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit

_ZN4llvmeqENS_9StringRefES0_.exit684.thread1040:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %2031, %_ZN4llvmeqENS_9StringRefES0_.exit684
  %.val248 = load ptr, ptr %63, align 8, !tbaa !49
  %.val249 = load ptr, ptr %1851, align 8, !tbaa !49
  %2058 = ptrtoint ptr %.val249 to i64
  %2059 = ptrtoint ptr %.val248 to i64
  %2060 = sub i64 %2058, %2059
  %2061 = ashr i64 %2060, 5
  %2062 = icmp sgt i64 %2061, 0
  br i1 %2062, label %.lr.ph.i.i.i.i710, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i710:                                ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit684.thread1040, %2077
  %.045.i.i.i.i = phi i64 [ %2079, %2077 ], [ %2061, %_ZN4llvmeqENS_9StringRefES0_.exit684.thread1040 ]
  %.sroa.025.044.i.i.i.i = phi ptr [ %2078, %2077 ], [ %.val248, %_ZN4llvmeqENS_9StringRefES0_.exit684.thread1040 ]
  %2063 = load ptr, ptr %.sroa.025.044.i.i.i.i, align 8, !tbaa !16
  %2064 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2063, ptr nonnull @.str.18, i64 14)
  br i1 %2064, label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit", label %2065

2065:                                             ; preds = %.lr.ph.i.i.i.i710
  %2066 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 8
  %2067 = load ptr, ptr %2066, align 8, !tbaa !16
  %2068 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2067, ptr nonnull @.str.18, i64 14)
  br i1 %2068, label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit", label %2069

2069:                                             ; preds = %2065
  %2070 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 16
  %2071 = load ptr, ptr %2070, align 8, !tbaa !16
  %2072 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2071, ptr nonnull @.str.18, i64 14)
  br i1 %2072, label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit1461", label %2073

2073:                                             ; preds = %2069
  %2074 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 24
  %2075 = load ptr, ptr %2074, align 8, !tbaa !16
  %2076 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2075, ptr nonnull @.str.18, i64 14)
  br i1 %2076, label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit1463", label %2077

2077:                                             ; preds = %2073
  %2078 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 32
  %2079 = add nsw i64 %.045.i.i.i.i, -1
  %2080 = icmp sgt i64 %.045.i.i.i.i, 1
  br i1 %2080, label %.lr.ph.i.i.i.i710, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !128

._crit_edge.loopexit.i.i.i.i:                     ; preds = %2077
  %.pre.i.i.i.i = ptrtoint ptr %2078 to i64
  %.pre50.i.i.i.i = sub i64 %2058, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit684.thread1040
  %.pre-phi51.i.i.i.i = phi i64 [ %.pre50.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %2060, %_ZN4llvmeqENS_9StringRefES0_.exit684.thread1040 ]
  %.sroa.025.0.lcssa.i.i.i.i = phi ptr [ %2078, %._crit_edge.loopexit.i.i.i.i ], [ %.val248, %_ZN4llvmeqENS_9StringRefES0_.exit684.thread1040 ]
  %2081 = ashr exact i64 %.pre-phi51.i.i.i.i, 3
  switch i64 %2081, label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit" [
    i64 3, label %2082
    i64 2, label %2087
    i64 1, label %2092
  ]

2082:                                             ; preds = %._crit_edge.i.i.i.i
  %2083 = load ptr, ptr %.sroa.025.0.lcssa.i.i.i.i, align 8, !tbaa !16
  %2084 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2083, ptr nonnull @.str.18, i64 14)
  br i1 %2084, label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit", label %2085

2085:                                             ; preds = %2082
  %2086 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa.i.i.i.i, i64 8
  br label %2087

2087:                                             ; preds = %2085, %._crit_edge.i.i.i.i
  %.sroa.025.1.i.i.i.i = phi ptr [ %2086, %2085 ], [ %.sroa.025.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %2088 = load ptr, ptr %.sroa.025.1.i.i.i.i, align 8, !tbaa !16
  %2089 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2088, ptr nonnull @.str.18, i64 14)
  br i1 %2089, label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit", label %2090

2090:                                             ; preds = %2087
  %2091 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i.i, i64 8
  br label %2092

2092:                                             ; preds = %2090, %._crit_edge.i.i.i.i
  %.sroa.025.2.i.i.i.i = phi ptr [ %2091, %2090 ], [ %.sroa.025.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %2093 = load ptr, ptr %.sroa.025.2.i.i.i.i, align 8, !tbaa !16
  %2094 = call noundef zeroext i1 @_ZNK4llvm6Record12isSubClassOfENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2093, ptr nonnull @.str.18, i64 14)
  %spec.select.i.i.i.i = select i1 %2094, ptr %.sroa.025.2.i.i.i.i, ptr %.val249
  br label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit": ; preds = %2065
  %2095 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 8
  br label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit1461": ; preds = %2069
  %2096 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 16
  br label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit1463": ; preds = %2073
  %2097 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 24
  br label %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i710, %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit1461", %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit1463", %._crit_edge.i.i.i.i, %2082, %2087, %2092
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.025.1.i.i.i.i, %2087 ], [ %spec.select.i.i.i.i, %2092 ], [ %.val249, %._crit_edge.i.i.i.i ], [ %.sroa.025.0.lcssa.i.i.i.i, %2082 ], [ %2097, %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit1463" ], [ %2095, %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit" ], [ %2096, %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit1461" ], [ %.sroa.025.044.i.i.i.i, %.lr.ph.i.i.i.i710 ]
  %2098 = load ptr, ptr %1851, align 8, !tbaa !49
  %2099 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %2098
  br i1 %2099, label %2100, label %2103

2100:                                             ; preds = %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %2101 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %2102 = getelementptr inbounds nuw i8, ptr %64, i64 33
  store i8 1, ptr %2102, align 1, !tbaa !73
  store ptr @.str.112, ptr %64, align 8, !tbaa !48
  store i8 3, ptr %2101, align 8, !tbaa !70
  call void @_ZN4llvm15PrintFatalErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef nonnull %2032, ptr noundef nonnull align 8 dereferenceable(34) %64) #25
  unreachable

2103:                                             ; preds = %"_ZN4llvm7find_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit"
  %2104 = load ptr, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, align 8, !tbaa !16
  %.val250 = load ptr, ptr %63, align 8, !tbaa !49
  %.not4.i.i.i = icmp eq ptr %.val250, %2098
  br i1 %.not4.i.i.i, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2103, %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit819
  %.06.i.i.i = phi i64 [ %spec.select.i.i.i, %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit819 ], [ 0, %2103 ]
  %.sroa.02.05.i.i.i = phi ptr [ %2134, %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit819 ], [ %.val250, %2103 ]
  %2105 = load ptr, ptr %.sroa.02.05.i.i.i, align 8, !tbaa !16
  %2106 = getelementptr inbounds nuw i8, ptr %2105, i64 152
  %2107 = load ptr, ptr %2106, align 8, !tbaa !67
  %2108 = getelementptr inbounds nuw i8, ptr %2105, i64 160
  %2109 = load i32, ptr %2108, align 8, !tbaa !69
  %2110 = zext i32 %2109 to i64
  %.idx.i795 = mul nuw nsw i64 %2110, 24
  %2111 = getelementptr inbounds nuw i8, ptr %2107, i64 %.idx.i795
  %.not37.not.i796 = icmp eq i32 %2109, 0
  br i1 %.not37.not.i796, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit819, label %.lr.ph.i797

.lr.ph.i797:                                      ; preds = %.lr.ph.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread33.i805
  %.02338.i798 = phi ptr [ %2133, %_ZN4llvmeqENS_9StringRefES0_.exit.thread33.i805 ], [ %2107, %.lr.ph.i.i.i ]
  %2112 = load ptr, ptr %.02338.i798, align 8, !tbaa !16
  %2113 = load ptr, ptr %2112, align 8, !tbaa !129
  %2114 = getelementptr inbounds nuw i8, ptr %2113, i64 8
  %2115 = load i8, ptr %2114, align 8, !tbaa !165
  %2116 = icmp ne i8 %2115, 19
  %.not2736.i799 = icmp eq ptr %2113, null
  %.not27.i800 = or i1 %.not2736.i799, %2116
  br i1 %.not27.i800, label %2121, label %2117

2117:                                             ; preds = %.lr.ph.i797
  %.sroa.2.0..sroa_idx.i.i802 = getelementptr inbounds nuw i8, ptr %2113, i64 32
  %.sroa.2.0.copyload.i.i803 = load i64, ptr %.sroa.2.0..sroa_idx.i.i802, align 8, !tbaa !34
  %.not.i.i804 = icmp eq i64 %.sroa.2.0.copyload.i.i803, 14
  br i1 %.not.i.i804, label %2118, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread33.i805

2118:                                             ; preds = %2117
  %2119 = getelementptr inbounds nuw i8, ptr %2113, i64 24
  %.sroa.0.0.copyload.i.i801 = load ptr, ptr %2119, align 8, !tbaa !33
  %bcmp.i.i809 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %.sroa.0.0.copyload.i.i801, ptr noundef nonnull dereferenceable(14) @.str.18, i64 14)
  %2120 = icmp eq i32 %bcmp.i.i809, 0
  br i1 %2120, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit819, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread33.i805

2121:                                             ; preds = %.lr.ph.i797
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %2122 = load ptr, ptr %2113, align 8, !tbaa !80, !noalias !168
  %2123 = getelementptr inbounds nuw i8, ptr %2122, i64 48
  %2124 = load ptr, ptr %2123, align 8, !noalias !168
  call void %2124(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(10) %2113) #21
  %2125 = load ptr, ptr %4, align 8, !tbaa !46
  %2126 = load i64, ptr %1852, align 8, !tbaa !43
  %.not.i28.i810.not = icmp eq i64 %2126, 14
  br i1 %.not.i28.i810.not, label %2127, label %_ZN4llvmeqENS_9StringRefES0_.exit31.i814

2127:                                             ; preds = %2121
  %bcmp.i30.i813 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %2125, ptr noundef nonnull dereferenceable(14) @.str.18, i64 14)
  %2128 = icmp eq i32 %bcmp.i30.i813, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit31.i814

_ZN4llvmeqENS_9StringRefES0_.exit31.i814:         ; preds = %2127, %2121
  %.0.i29.i815 = phi i1 [ %2128, %2127 ], [ false, %2121 ]
  %2129 = icmp eq ptr %2125, %1853
  br i1 %2129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i818, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i816

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i818: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31.i814
  %2130 = icmp ult i64 %2126, 16
  call void @llvm.assume(i1 %2130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i817

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i816: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31.i814
  %2131 = load i64, ptr %1853, align 8, !tbaa !48
  %2132 = add i64 %2131, 1
  call void @_ZdlPvm(ptr noundef %2125, i64 noundef %2132) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i817

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i817: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i816, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i818
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0.i29.i815, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit819, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread33.i805

_ZN4llvmeqENS_9StringRefES0_.exit.thread33.i805:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i817, %2118, %2117
  %2133 = getelementptr inbounds nuw i8, ptr %.02338.i798, i64 24
  %.not.not.i806 = icmp eq ptr %2133, %2111
  br i1 %.not.not.i806, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit819, label %.lr.ph.i797

_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit819: ; preds = %2118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i817, %_ZN4llvmeqENS_9StringRefES0_.exit.thread33.i805, %.lr.ph.i.i.i
  %.not.lcssa.i807 = phi i64 [ 0, %.lr.ph.i.i.i ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i817 ], [ 1, %2118 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread33.i805 ]
  %spec.select.i.i.i = add nuw nsw i64 %.not.lcssa.i807, %.06.i.i.i
  %2134 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i, i64 8
  %.not.i.i.i711 = icmp eq ptr %2134, %2098
  br i1 %.not.i.i.i711, label %"_ZN4llvm8count_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit", label %.lr.ph.i.i.i, !llvm.loop !171

"_ZN4llvm8count_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit": ; preds = %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit819
  %2135 = icmp samesign ugt i64 %spec.select.i.i.i, 1
  br i1 %2135, label %2136, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit

2136:                                             ; preds = %"_ZN4llvm8count_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %2137 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %2138 = getelementptr inbounds nuw i8, ptr %65, i64 33
  store i8 1, ptr %2138, align 1, !tbaa !73
  store ptr @.str.113, ptr %65, align 8, !tbaa !48
  store i8 3, ptr %2137, align 8, !tbaa !70
  call void @_ZN4llvm15PrintFatalErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef nonnull %2032, ptr noundef nonnull align 8 dereferenceable(34) %65) #25
  unreachable

_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit: ; preds = %2103, %"_ZN4llvm8count_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit", %.thread.i.i.i.i.i.i.i707.thread, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i706, %.thread.i.i.i.i.i.i.i707, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i700, %_ZN4llvmeqENS_9StringRefES0_.exit684.thread
  %.0235 = phi ptr [ null, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i700 ], [ %2057, %.thread.i.i.i.i.i.i.i707.thread ], [ null, %.thread.i.i.i.i.i.i.i707 ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit684.thread ], [ null, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i706 ], [ %2104, %"_ZN4llvm8count_ifIRSt6vectorIPKNS_6RecordESaIS4_EEZL16emitARMTargetDefRKNS_12RecordKeeperERNS_11raw_ostreamEE3$_0EEDaOT_T0_.exit" ], [ %2104, %2103 ]
  %2139 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.0235, ptr nonnull @.str.69, i64 5) #21
  %2140 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.0235, ptr nonnull @.str.70, i64 5) #21
  %2141 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %.0235, ptr nonnull @.str.71, i64 7) #21
  %2142 = extractvalue { ptr, i64 } %2141, 0
  %2143 = extractvalue { ptr, i64 } %2141, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %2144 = trunc i64 %2139 to i32
  %2145 = trunc i64 %2140 to i32
  call fastcc void @"_ZZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS_11raw_ostreamEENK3$_3clB5cxx11EiiNS_9StringRefE"(ptr dead_on_unwind noalias writable align 8 %66, i32 noundef %2144, i32 noundef %2145, ptr %2142, i64 %2143)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %1854, align 8, !tbaa !172
  store ptr null, ptr %1855, align 8, !tbaa !176
  store ptr %1854, ptr %1856, align 8, !tbaa !177
  store ptr %1854, ptr %1857, align 8, !tbaa !178
  store i64 0, ptr %1858, align 8, !tbaa !179
  call fastcc void @_ZL22collectImpliedFeaturesRSt3setIPKN4llvm6RecordESt4lessIS3_ESaIS3_EES3_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %.0235)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(192) %.0235, ptr nonnull @.str.85, i64 11) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %2146 = load ptr, ptr %7, align 8, !tbaa !49
  %2147 = load ptr, ptr %1859, align 8, !tbaa !49
  call void @_ZNSt3setIPKN4llvm6RecordESt4lessIS3_ESaIS3_EEC2IN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_S6_EEEEET_SF_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr %2146, ptr %2147)
  %2148 = load ptr, ptr %1856, align 8, !tbaa !177
  %.not1822.i = icmp eq ptr %2148, %1854
  br i1 %.not1822.i, label %._crit_edge.i, label %.lr.ph.i712

._crit_edge.i:                                    ; preds = %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit844, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit
  %2149 = load ptr, ptr %1860, align 8, !tbaa !176
  call void @_ZNSt8_Rb_treeIPKN4llvm6RecordES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %2149)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %2150 = load ptr, ptr %7, align 8, !tbaa !51
  %.not.i.i.i.i713 = icmp eq ptr %2150, null
  br i1 %.not.i.i.i.i713, label %_ZL16checkFeatureTreePKN4llvm6RecordE.exit, label %2151

2151:                                             ; preds = %._crit_edge.i
  %2152 = load ptr, ptr %1864, align 8, !tbaa !53
  %2153 = ptrtoint ptr %2152 to i64
  %2154 = ptrtoint ptr %2150 to i64
  %2155 = sub i64 %2153, %2154
  call void @_ZdlPvm(ptr noundef nonnull %2150, i64 noundef %2155) #24
  br label %_ZL16checkFeatureTreePKN4llvm6RecordE.exit

.lr.ph.i712:                                      ; preds = %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit, %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit844
  %.sroa.011.023.i = phi ptr [ %2206, %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit844 ], [ %2148, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit ]
  %2156 = getelementptr inbounds nuw i8, ptr %.sroa.011.023.i, i64 32
  %2157 = load ptr, ptr %2156, align 8, !tbaa !16
  %2158 = getelementptr inbounds nuw i8, ptr %2157, i64 152
  %2159 = load ptr, ptr %2158, align 8, !tbaa !67
  %2160 = getelementptr inbounds nuw i8, ptr %2157, i64 160
  %2161 = load i32, ptr %2160, align 8, !tbaa !69
  %2162 = zext i32 %2161 to i64
  %.idx.i820 = mul nuw nsw i64 %2162, 24
  %2163 = getelementptr inbounds nuw i8, ptr %2159, i64 %.idx.i820
  %.not37.not.i821 = icmp eq i32 %2161, 0
  br i1 %.not37.not.i821, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit844, label %.lr.ph.i822

.lr.ph.i822:                                      ; preds = %.lr.ph.i712, %_ZN4llvmeqENS_9StringRefES0_.exit.thread33.i830
  %.02338.i823 = phi ptr [ %2185, %_ZN4llvmeqENS_9StringRefES0_.exit.thread33.i830 ], [ %2159, %.lr.ph.i712 ]
  %2164 = load ptr, ptr %.02338.i823, align 8, !tbaa !16
  %2165 = load ptr, ptr %2164, align 8, !tbaa !129
  %2166 = getelementptr inbounds nuw i8, ptr %2165, i64 8
  %2167 = load i8, ptr %2166, align 8, !tbaa !165
  %2168 = icmp ne i8 %2167, 19
  %.not2736.i824 = icmp eq ptr %2165, null
  %.not27.i825 = or i1 %.not2736.i824, %2168
  br i1 %.not27.i825, label %2173, label %2169

2169:                                             ; preds = %.lr.ph.i822
  %.sroa.2.0..sroa_idx.i.i827 = getelementptr inbounds nuw i8, ptr %2165, i64 32
  %.sroa.2.0.copyload.i.i828 = load i64, ptr %.sroa.2.0..sroa_idx.i.i827, align 8, !tbaa !34
  %.not.i.i829 = icmp eq i64 %.sroa.2.0.copyload.i.i828, 18
  br i1 %.not.i.i829, label %2170, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread33.i830

2170:                                             ; preds = %2169
  %2171 = getelementptr inbounds nuw i8, ptr %2165, i64 24
  %.sroa.0.0.copyload.i.i826 = load ptr, ptr %2171, align 8, !tbaa !33
  %bcmp.i.i834 = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %.sroa.0.0.copyload.i.i826, ptr noundef nonnull dereferenceable(18) @.str.135, i64 18)
  %2172 = icmp eq i32 %bcmp.i.i834, 0
  br i1 %2172, label %2186, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread33.i830

2173:                                             ; preds = %.lr.ph.i822
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %2174 = load ptr, ptr %2165, align 8, !tbaa !80, !noalias !180
  %2175 = getelementptr inbounds nuw i8, ptr %2174, i64 48
  %2176 = load ptr, ptr %2175, align 8, !noalias !180
  call void %2176(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(10) %2165) #21
  %2177 = load ptr, ptr %3, align 8, !tbaa !46
  %2178 = load i64, ptr %1862, align 8, !tbaa !43
  %.not.i28.i835.not = icmp eq i64 %2178, 18
  br i1 %.not.i28.i835.not, label %2179, label %_ZN4llvmeqENS_9StringRefES0_.exit31.i839

2179:                                             ; preds = %2173
  %bcmp.i30.i838 = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %2177, ptr noundef nonnull dereferenceable(18) @.str.135, i64 18)
  %2180 = icmp eq i32 %bcmp.i30.i838, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit31.i839

_ZN4llvmeqENS_9StringRefES0_.exit31.i839:         ; preds = %2179, %2173
  %.0.i29.i840 = phi i1 [ %2180, %2179 ], [ false, %2173 ]
  %2181 = icmp eq ptr %2177, %1863
  br i1 %2181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i843, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i841

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i843: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31.i839
  %2182 = icmp ult i64 %2178, 16
  call void @llvm.assume(i1 %2182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i842

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i841: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31.i839
  %2183 = load i64, ptr %1863, align 8, !tbaa !48
  %2184 = add i64 %2183, 1
  call void @_ZdlPvm(ptr noundef %2177, i64 noundef %2184) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i842

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i842: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i841, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i843
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0.i29.i840, label %2186, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread33.i830

_ZN4llvmeqENS_9StringRefES0_.exit.thread33.i830:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i842, %2170, %2169
  %2185 = getelementptr inbounds nuw i8, ptr %.02338.i823, i64 24
  %.not.not.i831 = icmp eq ptr %2185, %2163
  br i1 %.not.not.i831, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit844, label %.lr.ph.i822

2186:                                             ; preds = %2170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i842
  %2187 = load ptr, ptr %1860, align 8, !tbaa !176
  %.not10.i.i.i.i = icmp eq ptr %2187, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3setIPKN4llvm6RecordESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread.i, label %.lr.ph.i.i.i.i714

.lr.ph.i.i.i.i714:                                ; preds = %2186, %.lr.ph.i.i.i.i714
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i715, %.lr.ph.i.i.i.i714 ], [ %2187, %2186 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i714 ], [ %1861, %2186 ]
  %2188 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %2189 = load ptr, ptr %2188, align 8, !tbaa !16
  %2190 = icmp ult ptr %2189, %2157
  %.19.i.i.i.i = select i1 %2190, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %2190, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i715 = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !41
  %.not.i.i.i7.i = icmp eq ptr %.1.i.i.i.i715, null
  br i1 %.not.i.i.i7.i, label %_ZNKSt8_Rb_treeIPKN4llvm6RecordES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i.i, label %.lr.ph.i.i.i.i714, !llvm.loop !183

_ZNKSt8_Rb_treeIPKN4llvm6RecordES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i714
  %2191 = icmp eq ptr %.19.i.i.i.i, %1861
  br i1 %2191, label %_ZNKSt3setIPKN4llvm6RecordESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread.i, label %_ZNKSt3setIPKN4llvm6RecordESt4lessIS3_ESaIS3_EE5countERKS3_.exit.i

_ZNKSt3setIPKN4llvm6RecordESt4lessIS3_ESaIS3_EE5countERKS3_.exit.i: ; preds = %_ZNKSt8_Rb_treeIPKN4llvm6RecordES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %2190, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %2192 = load ptr, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !16
  %.not19.i = icmp ult ptr %2157, %2192
  br i1 %.not19.i, label %_ZNKSt3setIPKN4llvm6RecordESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread.i, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit844

_ZNKSt3setIPKN4llvm6RecordESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread.i: ; preds = %_ZNKSt3setIPKN4llvm6RecordESt4lessIS3_ESaIS3_EE5countERKS3_.exit.i, %_ZNKSt8_Rb_treeIPKN4llvm6RecordES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i.i, %2186
  %2193 = getelementptr inbounds nuw i8, ptr %.0235, i64 8
  %2194 = load ptr, ptr %2193, align 8, !tbaa !67
  %2195 = getelementptr inbounds nuw i8, ptr %.0235, i64 16
  %2196 = load i32, ptr %2195, align 8, !tbaa !69
  %2197 = zext i32 %2196 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %2198 = load ptr, ptr %2157, align 8, !tbaa !129
  %2199 = getelementptr inbounds nuw i8, ptr %2198, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %2199, align 8, !tbaa !33
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2198, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !34
  %2200 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 3, ptr %2200, align 8, !tbaa !70, !alias.scope !184
  %2201 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 5, ptr %2201, align 1, !tbaa !73, !alias.scope !184
  store ptr @.str.136, ptr %10, align 8, !tbaa !48, !alias.scope !184
  %2202 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %2202, align 8, !tbaa !48, !alias.scope !184
  %2203 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %.sroa.2.0.copyload.i.i.i, ptr %2203, align 8, !tbaa !48, !alias.scope !184
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %2204 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %2205 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %2205, align 1, !tbaa !73
  store ptr @.str.137, ptr %11, align 8, !tbaa !48
  store i8 3, ptr %2204, align 8, !tbaa !70
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11)
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %2194, i64 %2197, ptr noundef nonnull align 8 dereferenceable(34) %9) #25
  unreachable

_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit844: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread33.i830, %.lr.ph.i712, %_ZNKSt3setIPKN4llvm6RecordESt4lessIS3_ESaIS3_EE5countERKS3_.exit.i
  %2206 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.011.023.i) #23
  %.not18.i = icmp eq ptr %2206, %1854
  br i1 %.not18.i, label %._crit_edge.i, label %.lr.ph.i712

_ZL16checkFeatureTreePKN4llvm6RecordE.exit:       ; preds = %._crit_edge.i, %2151
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %2207 = load ptr, ptr %1855, align 8, !tbaa !176
  call void @_ZNSt8_Rb_treeIPKN4llvm6RecordES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %2207)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %2208 = load ptr, ptr %72, align 8, !tbaa !3
  %2209 = load ptr, ptr %74, align 8, !tbaa !12
  %2210 = ptrtoint ptr %2208 to i64
  %2211 = ptrtoint ptr %2209 to i64
  %2212 = sub i64 %2210, %2211
  %2213 = icmp ult i64 %2212, 4
  br i1 %2213, label %2214, label %2216

2214:                                             ; preds = %_ZL16checkFeatureTreePKN4llvm6RecordE.exit
  %2215 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.114, i64 noundef 4) #21
  %.phi.trans.insert1284 = getelementptr inbounds nuw i8, ptr %2215, i64 32
  %.pre1285 = load ptr, ptr %.phi.trans.insert1284, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit718

2216:                                             ; preds = %_ZL16checkFeatureTreePKN4llvm6RecordE.exit
  store i32 175841312, ptr %2209, align 1
  %2217 = load ptr, ptr %74, align 8, !tbaa !12
  %2218 = getelementptr inbounds nuw i8, ptr %2217, i64 4
  store ptr %2218, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit718

_ZN4llvm11raw_ostreamlsEPKc.exit718:              ; preds = %2214, %2216
  %2219 = phi ptr [ %.pre1285, %2214 ], [ %2218, %2216 ]
  %.0.i.i717 = phi ptr [ %2215, %2214 ], [ %1, %2216 ]
  %2220 = getelementptr inbounds nuw i8, ptr %.0.i.i717, i64 24
  %2221 = load ptr, ptr %2220, align 8, !tbaa !3
  %2222 = ptrtoint ptr %2221 to i64
  %2223 = ptrtoint ptr %2219 to i64
  %2224 = sub i64 %2222, %2223
  %2225 = icmp ult i64 %2224, 5
  br i1 %2225, label %2226, label %2228

2226:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit718
  %2227 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i717, ptr noundef nonnull @.str.115, i64 noundef 5) #21
  %.phi.trans.insert1286 = getelementptr inbounds nuw i8, ptr %2227, i64 32
  %.pre1287 = load ptr, ptr %.phi.trans.insert1286, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit721

2228:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit718
  %2229 = getelementptr inbounds nuw i8, ptr %.0.i.i717, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2219, ptr noundef nonnull align 1 dereferenceable(5) @.str.115, i64 5, i1 false)
  %2230 = load ptr, ptr %2229, align 8, !tbaa !12
  %2231 = getelementptr inbounds nuw i8, ptr %2230, i64 5
  store ptr %2231, ptr %2229, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit721

_ZN4llvm11raw_ostreamlsEPKc.exit721:              ; preds = %2226, %2228
  %2232 = phi ptr [ %.pre1287, %2226 ], [ %2231, %2228 ]
  %.0.i.i720 = phi ptr [ %2227, %2226 ], [ %.0.i.i717, %2228 ]
  %2233 = getelementptr inbounds nuw i8, ptr %.0.i.i720, i64 24
  %2234 = load ptr, ptr %2233, align 8, !tbaa !3
  %2235 = getelementptr inbounds nuw i8, ptr %.0.i.i720, i64 32
  %2236 = ptrtoint ptr %2234 to i64
  %2237 = ptrtoint ptr %2232 to i64
  %2238 = sub i64 %2236, %2237
  %2239 = icmp ugt i64 %2035, %2238
  br i1 %2239, label %2240, label %2242

2240:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit721
  %2241 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i720, ptr noundef %2034, i64 noundef %2035) #21
  %.phi.trans.insert1288 = getelementptr inbounds nuw i8, ptr %2241, i64 32
  %.pre1289 = load ptr, ptr %.phi.trans.insert1288, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit724

2242:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit721
  %.not.i722 = icmp eq i64 %2035, 0
  br i1 %.not.i722, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit724, label %2243

2243:                                             ; preds = %2242
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2232, ptr align 1 %2034, i64 %2035, i1 false)
  %2244 = load ptr, ptr %2235, align 8, !tbaa !12
  %2245 = getelementptr inbounds nuw i8, ptr %2244, i64 %2035
  store ptr %2245, ptr %2235, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit724

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit724:   ; preds = %2240, %2242, %2243
  %2246 = phi ptr [ %.pre1289, %2240 ], [ %2245, %2243 ], [ %2232, %2242 ]
  %.0.i723 = phi ptr [ %2241, %2240 ], [ %.0.i.i720, %2243 ], [ %.0.i.i720, %2242 ]
  %2247 = getelementptr inbounds nuw i8, ptr %.0.i723, i64 24
  %2248 = load ptr, ptr %2247, align 8, !tbaa !3
  %2249 = ptrtoint ptr %2248 to i64
  %2250 = ptrtoint ptr %2246 to i64
  %2251 = sub i64 %2249, %2250
  %2252 = icmp ult i64 %2251, 3
  br i1 %2252, label %2253, label %2255

2253:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit724
  %2254 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i723, ptr noundef nonnull @.str.83, i64 noundef 3) #21
  %.phi.trans.insert1290 = getelementptr inbounds nuw i8, ptr %2254, i64 32
  %.pre1291 = load ptr, ptr %.phi.trans.insert1290, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit727

2255:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit724
  %2256 = getelementptr inbounds nuw i8, ptr %.0.i723, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2246, ptr noundef nonnull align 1 dereferenceable(3) @.str.83, i64 3, i1 false)
  %2257 = load ptr, ptr %2256, align 8, !tbaa !12
  %2258 = getelementptr inbounds nuw i8, ptr %2257, i64 3
  store ptr %2258, ptr %2256, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit727

_ZN4llvm11raw_ostreamlsEPKc.exit727:              ; preds = %2253, %2255
  %2259 = phi ptr [ %.pre1291, %2253 ], [ %2258, %2255 ]
  %.0.i.i726 = phi ptr [ %2254, %2253 ], [ %.0.i723, %2255 ]
  %2260 = getelementptr inbounds nuw i8, ptr %.0.i.i726, i64 24
  %2261 = load ptr, ptr %2260, align 8, !tbaa !3
  %2262 = ptrtoint ptr %2261 to i64
  %2263 = ptrtoint ptr %2259 to i64
  %2264 = sub i64 %2262, %2263
  %2265 = icmp ult i64 %2264, 4
  br i1 %2265, label %2266, label %2268

2266:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit727
  %2267 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i726, ptr noundef nonnull @.str.116, i64 noundef 4) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit730

2268:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit727
  %2269 = getelementptr inbounds nuw i8, ptr %.0.i.i726, i64 32
  store i32 538976288, ptr %2259, align 1
  %2270 = load ptr, ptr %2269, align 8, !tbaa !12
  %2271 = getelementptr inbounds nuw i8, ptr %2270, i64 4
  store ptr %2271, ptr %2269, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit730

_ZN4llvm11raw_ostreamlsEPKc.exit730:              ; preds = %2266, %2268
  %.0.i.i729 = phi ptr [ %2267, %2266 ], [ %.0.i.i726, %2268 ]
  %2272 = load ptr, ptr %66, align 8, !tbaa !46
  %2273 = load i64, ptr %1865, align 8, !tbaa !43
  %2274 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i729, ptr noundef %2272, i64 noundef %2273) #21
  %2275 = getelementptr inbounds nuw i8, ptr %2274, i64 24
  %2276 = load ptr, ptr %2275, align 8, !tbaa !3
  %2277 = getelementptr inbounds nuw i8, ptr %2274, i64 32
  %2278 = load ptr, ptr %2277, align 8, !tbaa !12
  %2279 = ptrtoint ptr %2276 to i64
  %2280 = ptrtoint ptr %2278 to i64
  %2281 = sub i64 %2279, %2280
  %2282 = icmp ult i64 %2281, 2
  br i1 %2282, label %2283, label %2285

2283:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit730
  %2284 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2274, ptr noundef nonnull @.str.23, i64 noundef 2) #21
  %.phi.trans.insert1292 = getelementptr inbounds nuw i8, ptr %2284, i64 32
  %.pre1293 = load ptr, ptr %.phi.trans.insert1292, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit733

2285:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit730
  store i16 2604, ptr %2278, align 1
  %2286 = load ptr, ptr %2277, align 8, !tbaa !12
  %2287 = getelementptr inbounds nuw i8, ptr %2286, i64 2
  store ptr %2287, ptr %2277, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit733

_ZN4llvm11raw_ostreamlsEPKc.exit733:              ; preds = %2283, %2285
  %2288 = phi ptr [ %.pre1293, %2283 ], [ %2287, %2285 ]
  %.0.i.i732 = phi ptr [ %2284, %2283 ], [ %2274, %2285 ]
  %2289 = getelementptr inbounds nuw i8, ptr %.0.i.i732, i64 24
  %2290 = load ptr, ptr %2289, align 8, !tbaa !3
  %2291 = ptrtoint ptr %2290 to i64
  %2292 = ptrtoint ptr %2288 to i64
  %2293 = sub i64 %2291, %2292
  %2294 = icmp ult i64 %2293, 31
  br i1 %2294, label %2295, label %2297

2295:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit733
  %2296 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i732, ptr noundef nonnull @.str.117, i64 noundef 31) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit736

2297:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit733
  %2298 = getelementptr inbounds nuw i8, ptr %.0.i.i732, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %2288, ptr noundef nonnull align 1 dereferenceable(31) @.str.117, i64 31, i1 false)
  %2299 = load ptr, ptr %2298, align 8, !tbaa !12
  %2300 = getelementptr inbounds nuw i8, ptr %2299, i64 31
  store ptr %2300, ptr %2298, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit736

_ZN4llvm11raw_ostreamlsEPKc.exit736:              ; preds = %2295, %2297
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 20, i1 false)
  store i32 8, ptr %1866, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %68, ptr noundef nonnull align 8 dereferenceable(192) %2032, ptr nonnull @.str.108, i64 8) #21
  %2301 = load ptr, ptr %68, align 8, !tbaa !49
  %2302 = load ptr, ptr %1867, align 8, !tbaa !49
  %.not10611143 = icmp eq ptr %2301, %2302
  br i1 %.not10611143, label %._crit_edge1146, label %.lr.ph1145

._crit_edge1146.loopexit:                         ; preds = %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit
  %.pre1294 = load ptr, ptr %68, align 8, !tbaa !51
  br label %._crit_edge1146

._crit_edge1146:                                  ; preds = %._crit_edge1146.loopexit, %_ZN4llvm11raw_ostreamlsEPKc.exit736
  %2303 = phi ptr [ %.pre1294, %._crit_edge1146.loopexit ], [ %2301, %_ZN4llvm11raw_ostreamlsEPKc.exit736 ]
  %.not.i.i.i737 = icmp eq ptr %2303, null
  br i1 %.not.i.i.i737, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit738, label %2304

2304:                                             ; preds = %._crit_edge1146
  %2305 = load ptr, ptr %1875, align 8, !tbaa !53
  %2306 = ptrtoint ptr %2305 to i64
  %2307 = ptrtoint ptr %2303 to i64
  %2308 = sub i64 %2306, %2307
  call void @_ZdlPvm(ptr noundef nonnull %2303, i64 noundef %2308) #24
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit738

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit738: ; preds = %._crit_edge1146, %2304
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %2309 = load ptr, ptr %72, align 8, !tbaa !3
  %2310 = load ptr, ptr %74, align 8, !tbaa !12
  %2311 = ptrtoint ptr %2309 to i64
  %2312 = ptrtoint ptr %2310 to i64
  %2313 = sub i64 %2311, %2312
  %2314 = icmp ult i64 %2313, 7
  br i1 %2314, label %2315, label %2317

2315:                                             ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit738
  %2316 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.120, i64 noundef 7) #21
  %.phi.trans.insert1295 = getelementptr inbounds nuw i8, ptr %2316, i64 32
  %.pre1296 = load ptr, ptr %.phi.trans.insert1295, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit741

2317:                                             ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit738
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %2310, ptr noundef nonnull align 1 dereferenceable(7) @.str.120, i64 7, i1 false)
  %2318 = load ptr, ptr %74, align 8, !tbaa !12
  %2319 = getelementptr inbounds nuw i8, ptr %2318, i64 7
  store ptr %2319, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit741

_ZN4llvm11raw_ostreamlsEPKc.exit741:              ; preds = %2315, %2317
  %2320 = phi ptr [ %.pre1296, %2315 ], [ %2319, %2317 ]
  %.0.i.i740 = phi ptr [ %2316, %2315 ], [ %1, %2317 ]
  %2321 = getelementptr inbounds nuw i8, ptr %.0.i.i740, i64 24
  %2322 = load ptr, ptr %2321, align 8, !tbaa !3
  %2323 = ptrtoint ptr %2322 to i64
  %2324 = ptrtoint ptr %2320 to i64
  %2325 = sub i64 %2323, %2324
  %2326 = icmp ult i64 %2325, 5
  br i1 %2326, label %2327, label %2329

2327:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit741
  %2328 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i740, ptr noundef nonnull @.str.121, i64 noundef 5) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit744

2329:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit741
  %2330 = getelementptr inbounds nuw i8, ptr %.0.i.i740, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2320, ptr noundef nonnull align 1 dereferenceable(5) @.str.121, i64 5, i1 false)
  %2331 = load ptr, ptr %2330, align 8, !tbaa !12
  %2332 = getelementptr inbounds nuw i8, ptr %2331, i64 5
  store ptr %2332, ptr %2330, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit744

_ZN4llvm11raw_ostreamlsEPKc.exit744:              ; preds = %2327, %2329
  %2333 = load i32, ptr %1873, align 4, !tbaa !125
  %2334 = icmp eq i32 %2333, 0
  br i1 %2334, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit752, label %2335

2335:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit744
  %2336 = load i32, ptr %1876, align 8, !tbaa !29
  %.not10.i745 = icmp eq i32 %2336, 0
  br i1 %.not10.i745, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit752, label %.lr.ph.preheader.i746

.lr.ph.preheader.i746:                            ; preds = %2335
  %2337 = zext i32 %2336 to i64
  br label %.lr.ph.i747

.lr.ph.i747:                                      ; preds = %2344, %.lr.ph.preheader.i746
  %indvars.iv.i748 = phi i64 [ 0, %.lr.ph.preheader.i746 ], [ %indvars.iv.next.i750, %2344 ]
  %2338 = load ptr, ptr %67, align 8, !tbaa !28
  %2339 = getelementptr inbounds nuw [8 x i8], ptr %2338, i64 %indvars.iv.i748
  %2340 = load ptr, ptr %2339, align 8, !tbaa !30
  %magicptr.i749 = ptrtoint ptr %2340 to i64
  switch i64 %magicptr.i749, label %2341 [
    i64 0, label %2344
    i64 -8, label %2344
  ]

2341:                                             ; preds = %.lr.ph.i747
  %2342 = load i64, ptr %2340, align 8, !tbaa !39
  %2343 = add i64 %2342, 9
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %2340, i64 noundef %2343, i64 noundef 8) #21
  br label %2344

2344:                                             ; preds = %2341, %.lr.ph.i747, %.lr.ph.i747
  %indvars.iv.next.i750 = add nuw nsw i64 %indvars.iv.i748, 1
  %.not.i751 = icmp eq i64 %indvars.iv.next.i750, %2337
  br i1 %.not.i751, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit752, label %.lr.ph.i747, !llvm.loop !126

_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit752: ; preds = %2344, %_ZN4llvm11raw_ostreamlsEPKc.exit744, %2335
  %2345 = load ptr, ptr %67, align 8, !tbaa !28
  call void @free(ptr noundef %2345) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %2346 = load ptr, ptr %66, align 8, !tbaa !46
  %2347 = icmp eq ptr %2346, %1877
  br i1 %2347, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit755, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i753

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i753: ; preds = %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit752
  %2348 = load i64, ptr %1877, align 8, !tbaa !48
  %2349 = add i64 %2348, 1
  call void @_ZdlPvm(ptr noundef %2346, i64 noundef %2349) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit755

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit755: ; preds = %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit752, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i753
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

.lr.ph1145:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit736, %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit
  %.sroa.0853.01144 = phi ptr [ %2439, %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit ], [ %2301, %_ZN4llvm11raw_ostreamlsEPKc.exit736 ]
  %2350 = load ptr, ptr %.sroa.0853.01144, align 8, !tbaa !16
  %2351 = getelementptr inbounds nuw i8, ptr %2350, i64 152
  %2352 = load ptr, ptr %2351, align 8, !tbaa !67
  %2353 = getelementptr inbounds nuw i8, ptr %2350, i64 160
  %2354 = load i32, ptr %2353, align 8, !tbaa !69
  %2355 = zext i32 %2354 to i64
  %.idx.i756 = mul nuw nsw i64 %2355, 24
  %2356 = getelementptr inbounds nuw i8, ptr %2352, i64 %.idx.i756
  %.not37.not.i = icmp eq i32 %2354, 0
  br i1 %.not37.not.i, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit, label %.lr.ph.i757

.lr.ph.i757:                                      ; preds = %.lr.ph1145, %_ZN4llvmeqENS_9StringRefES0_.exit.thread33.i
  %.02338.i = phi ptr [ %2377, %_ZN4llvmeqENS_9StringRefES0_.exit.thread33.i ], [ %2352, %.lr.ph1145 ]
  %2357 = load ptr, ptr %.02338.i, align 8, !tbaa !16
  %2358 = load ptr, ptr %2357, align 8, !tbaa !129
  %2359 = getelementptr inbounds nuw i8, ptr %2358, i64 8
  %2360 = load i8, ptr %2359, align 8, !tbaa !165
  %2361 = icmp ne i8 %2360, 19
  %.not2736.i = icmp eq ptr %2358, null
  %.not27.i = or i1 %.not2736.i, %2361
  br i1 %.not27.i, label %2365, label %2362

2362:                                             ; preds = %.lr.ph.i757
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2358, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !34
  %.not.i.i758 = icmp eq i64 %.sroa.2.0.copyload.i.i, 9
  br i1 %.not.i.i758, label %_ZN4llvmeqENS_9StringRefES0_.exit.i759, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread33.i

_ZN4llvmeqENS_9StringRefES0_.exit.i759:           ; preds = %2362
  %2363 = getelementptr inbounds nuw i8, ptr %2358, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2363, align 8, !tbaa !33
  %bcmp.i.i760 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(9) @.str.3, i64 9)
  %2364 = icmp eq i32 %bcmp.i.i760, 0
  br i1 %2364, label %2378, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread33.i

2365:                                             ; preds = %.lr.ph.i757
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %2366 = load ptr, ptr %2358, align 8, !tbaa !80, !noalias !187
  %2367 = getelementptr inbounds nuw i8, ptr %2366, i64 48
  %2368 = load ptr, ptr %2367, align 8, !noalias !187
  call void %2368(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(10) %2358) #21
  %2369 = load ptr, ptr %5, align 8, !tbaa !46
  %2370 = load i64, ptr %1868, align 8, !tbaa !43
  %.not.i28.i.not = icmp eq i64 %2370, 9
  br i1 %.not.i28.i.not, label %2371, label %_ZN4llvmeqENS_9StringRefES0_.exit31.i

2371:                                             ; preds = %2365
  %bcmp.i30.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %2369, ptr noundef nonnull dereferenceable(9) @.str.3, i64 9)
  %2372 = icmp eq i32 %bcmp.i30.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit31.i

_ZN4llvmeqENS_9StringRefES0_.exit31.i:            ; preds = %2371, %2365
  %.0.i29.i = phi i1 [ %2372, %2371 ], [ false, %2365 ]
  %2373 = icmp eq ptr %2369, %1869
  br i1 %2373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31.i
  %2374 = icmp ult i64 %2370, 16
  call void @llvm.assume(i1 %2374)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31.i
  %2375 = load i64, ptr %1869, align 8, !tbaa !48
  %2376 = add i64 %2375, 1
  call void @_ZdlPvm(ptr noundef %2369, i64 noundef %2376) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0.i29.i, label %2378, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread33.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread33.i:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i759, %2362
  %2377 = getelementptr inbounds nuw i8, ptr %.02338.i, i64 24
  %.not.not.i = icmp eq ptr %2377, %2356
  br i1 %.not.not.i, label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit, label %.lr.ph.i757

2378:                                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i759, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %2379 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2350, ptr nonnull @.str.21, i64 19) #21
  %2380 = extractvalue { ptr, i64 } %2379, 0
  store ptr %2380, ptr %70, align 8
  %2381 = extractvalue { ptr, i64 } %2379, 1
  store i64 %2381, ptr %1870, align 8
  call void @_ZNK4llvm9StringRef5upperB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %69, ptr noundef nonnull align 8 dereferenceable(16) %70) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %2382 = load ptr, ptr %69, align 8, !tbaa !46
  %2383 = load i64, ptr %1871, align 8, !tbaa !43
  %2384 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %2382, i64 %2383) #21
  %2385 = call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr %2382, i64 %2383, i32 noundef %2384) #21
  %2386 = load ptr, ptr %67, align 8, !tbaa !28
  %2387 = zext i32 %2385 to i64
  %2388 = getelementptr inbounds nuw [8 x i8], ptr %2386, i64 %2387
  %2389 = load ptr, ptr %2388, align 8, !tbaa !30
  %magicptr.i845 = ptrtoint ptr %2389 to i64
  switch i64 %magicptr.i845, label %.preheader.i.i.i.preheader [
    i64 0, label %2399
    i64 -8, label %2396
  ]

.preheader.i.i.i.preheader:                       ; preds = %2378
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %2390 = load ptr, ptr %2350, align 8, !tbaa !129
  %2391 = getelementptr inbounds nuw i8, ptr %2390, i64 24
  %.sroa.0.0.copyload.i.i761 = load ptr, ptr %2391, align 8, !tbaa !33
  %.sroa.2.0..sroa_idx.i.i762 = getelementptr inbounds nuw i8, ptr %2390, i64 32
  %.sroa.2.0.copyload.i.i763 = load i64, ptr %.sroa.2.0..sroa_idx.i.i762, align 8, !tbaa !34
  %2392 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store i8 3, ptr %2392, align 8, !tbaa !70, !alias.scope !190
  %2393 = getelementptr inbounds nuw i8, ptr %71, i64 33
  store i8 5, ptr %2393, align 1, !tbaa !73, !alias.scope !190
  store ptr @.str.118, ptr %71, align 8, !tbaa !48, !alias.scope !190
  %2394 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %.sroa.0.0.copyload.i.i761, ptr %2394, align 8, !tbaa !48, !alias.scope !190
  %2395 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i64 %.sroa.2.0.copyload.i.i763, ptr %2395, align 8, !tbaa !48, !alias.scope !190
  call void @_ZN4llvm15PrintFatalErrorEPKNS_6RecordERKNS_5TwineE(ptr noundef nonnull %2032, ptr noundef nonnull align 8 dereferenceable(34) %71) #25
  unreachable

2396:                                             ; preds = %2378
  %2397 = load i32, ptr %1872, align 8, !tbaa !193
  %2398 = add i32 %2397, -1
  store i32 %2398, ptr %1872, align 8, !tbaa !193
  br label %2399

2399:                                             ; preds = %2396, %2378
  %2400 = add i64 %2383, 9
  %2401 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %2400, i64 noundef 8) #21
  %2402 = getelementptr inbounds nuw i8, ptr %2401, i64 8
  %.not.i.i.i846 = icmp eq i64 %2383, 0
  br i1 %.not.i.i.i846, label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit.i, label %2403

2403:                                             ; preds = %2399
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2402, ptr align 1 %2382, i64 %2383, i1 false)
  br label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit.i

_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit.i: ; preds = %2403, %2399
  %2404 = getelementptr inbounds nuw i8, ptr %2402, i64 %2383
  store i8 0, ptr %2404, align 1, !tbaa !48
  store i64 %2383, ptr %2401, align 8, !tbaa !39
  store ptr %2401, ptr %2388, align 8, !tbaa !30
  %2405 = load i32, ptr %1873, align 4, !tbaa !125
  %2406 = add i32 %2405, 1
  store i32 %2406, ptr %1873, align 4, !tbaa !125
  %2407 = call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %67, i32 noundef %2385) #21
  %2408 = load ptr, ptr %72, align 8, !tbaa !3
  %2409 = load ptr, ptr %74, align 8, !tbaa !12
  %2410 = ptrtoint ptr %2408 to i64
  %2411 = ptrtoint ptr %2409 to i64
  %2412 = sub i64 %2410, %2411
  %2413 = icmp ult i64 %2412, 15
  br i1 %2413, label %2414, label %2416

2414:                                             ; preds = %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit.i
  %2415 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.119, i64 noundef 15) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit768

2416:                                             ; preds = %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %2409, ptr noundef nonnull align 1 dereferenceable(15) @.str.119, i64 15, i1 false)
  %2417 = load ptr, ptr %74, align 8, !tbaa !12
  %2418 = getelementptr inbounds nuw i8, ptr %2417, i64 15
  store ptr %2418, ptr %74, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit768

_ZN4llvm11raw_ostreamlsEPKc.exit768:              ; preds = %2414, %2416
  %.0.i.i767 = phi ptr [ %2415, %2414 ], [ %1, %2416 ]
  %2419 = load ptr, ptr %69, align 8, !tbaa !46
  %2420 = load i64, ptr %1871, align 8, !tbaa !43
  %2421 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i767, ptr noundef %2419, i64 noundef %2420) #21
  %2422 = getelementptr inbounds nuw i8, ptr %2421, i64 24
  %2423 = load ptr, ptr %2422, align 8, !tbaa !3
  %2424 = getelementptr inbounds nuw i8, ptr %2421, i64 32
  %2425 = load ptr, ptr %2424, align 8, !tbaa !12
  %2426 = ptrtoint ptr %2423 to i64
  %2427 = ptrtoint ptr %2425 to i64
  %2428 = sub i64 %2426, %2427
  %2429 = icmp ult i64 %2428, 2
  br i1 %2429, label %2430, label %2432

2430:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit768
  %2431 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2421, ptr noundef nonnull @.str.23, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit771

2432:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit768
  store i16 2604, ptr %2425, align 1
  %2433 = load ptr, ptr %2424, align 8, !tbaa !12
  %2434 = getelementptr inbounds nuw i8, ptr %2433, i64 2
  store ptr %2434, ptr %2424, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit771

_ZN4llvm11raw_ostreamlsEPKc.exit771:              ; preds = %2430, %2432
  %2435 = load ptr, ptr %69, align 8, !tbaa !46
  %2436 = icmp eq ptr %2435, %1874
  br i1 %2436, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i772

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i772: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit771
  %2437 = load i64, ptr %1874, align 8, !tbaa !48
  %2438 = add i64 %2437, 1
  call void @_ZdlPvm(ptr noundef %2435, i64 noundef %2438) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit771, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i772
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit

_ZNK4llvm6Record12isSubClassOfENS_9StringRefE.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread33.i, %.lr.ph1145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774
  %2439 = getelementptr inbounds nuw i8, ptr %.sroa.0853.01144, i64 8
  %.not1061 = icmp eq ptr %2439, %2302
  br i1 %.not1061, label %._crit_edge1146.loopexit, label %.lr.ph1145

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit755
  %2440 = load ptr, ptr %63, align 8, !tbaa !51
  %.not.i.i.i775 = icmp eq ptr %2440, null
  br i1 %.not.i.i.i775, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit776, label %2441

2441:                                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %2442 = load ptr, ptr %1878, align 8, !tbaa !53
  %2443 = ptrtoint ptr %2442 to i64
  %2444 = ptrtoint ptr %2440 to i64
  %2445 = sub i64 %2443, %2444
  call void @_ZdlPvm(ptr noundef nonnull %2440, i64 noundef %2445) #24
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit776

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit776: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %2441
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %2446 = getelementptr inbounds nuw i8, ptr %.02341148, i64 8
  %.not243 = icmp eq ptr %2446, %1848
  br i1 %.not243, label %._crit_edge1150, label %2031

_ZNK4llvm12RecordKeeper8getClassENS_9StringRefE.exit.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit309, %.thread.i.i.i.i.i.i.i, %_ZNK4llvm12RecordKeeper8getClassENS_9StringRefE.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %2447 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %2448 = load i32, ptr %2447, align 4, !tbaa !125
  %2449 = icmp eq i32 %2448, 0
  br i1 %2449, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit784, label %2450

2450:                                             ; preds = %_ZNK4llvm12RecordKeeper8getClassENS_9StringRefE.exit.thread
  %2451 = load i32, ptr %259, align 8, !tbaa !29
  %.not10.i777 = icmp eq i32 %2451, 0
  br i1 %.not10.i777, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit784, label %.lr.ph.preheader.i778

.lr.ph.preheader.i778:                            ; preds = %2450
  %2452 = zext i32 %2451 to i64
  br label %.lr.ph.i779

.lr.ph.i779:                                      ; preds = %2459, %.lr.ph.preheader.i778
  %indvars.iv.i780 = phi i64 [ 0, %.lr.ph.preheader.i778 ], [ %indvars.iv.next.i782, %2459 ]
  %2453 = load ptr, ptr %17, align 8, !tbaa !28
  %2454 = getelementptr inbounds nuw [8 x i8], ptr %2453, i64 %indvars.iv.i780
  %2455 = load ptr, ptr %2454, align 8, !tbaa !30
  %magicptr.i781 = ptrtoint ptr %2455 to i64
  switch i64 %magicptr.i781, label %2456 [
    i64 0, label %2459
    i64 -8, label %2459
  ]

2456:                                             ; preds = %.lr.ph.i779
  %2457 = load i64, ptr %2455, align 8, !tbaa !39
  %2458 = add i64 %2457, 9
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %2455, i64 noundef %2458, i64 noundef 8) #21
  br label %2459

2459:                                             ; preds = %2456, %.lr.ph.i779, %.lr.ph.i779
  %indvars.iv.next.i782 = add nuw nsw i64 %indvars.iv.i780, 1
  %.not.i783 = icmp eq i64 %indvars.iv.next.i782, %2452
  br i1 %.not.i783, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit784, label %.lr.ph.i779, !llvm.loop !126

_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit784: ; preds = %2459, %_ZNK4llvm12RecordKeeper8getClassENS_9StringRefE.exit.thread, %2450
  %2460 = load ptr, ptr %17, align 8, !tbaa !28
  call void @free(ptr noundef %2460) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %2461 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %2462 = load i32, ptr %2461, align 4, !tbaa !125
  %2463 = icmp eq i32 %2462, 0
  br i1 %2463, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit792, label %2464

2464:                                             ; preds = %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit784
  %2465 = load i32, ptr %174, align 8, !tbaa !29
  %.not10.i785 = icmp eq i32 %2465, 0
  br i1 %.not10.i785, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit792, label %.lr.ph.preheader.i786

.lr.ph.preheader.i786:                            ; preds = %2464
  %2466 = zext i32 %2465 to i64
  br label %.lr.ph.i787

.lr.ph.i787:                                      ; preds = %2473, %.lr.ph.preheader.i786
  %indvars.iv.i788 = phi i64 [ 0, %.lr.ph.preheader.i786 ], [ %indvars.iv.next.i790, %2473 ]
  %2467 = load ptr, ptr %16, align 8, !tbaa !28
  %2468 = getelementptr inbounds nuw [8 x i8], ptr %2467, i64 %indvars.iv.i788
  %2469 = load ptr, ptr %2468, align 8, !tbaa !30
  %magicptr.i789 = ptrtoint ptr %2469 to i64
  switch i64 %magicptr.i789, label %2470 [
    i64 0, label %2473
    i64 -8, label %2473
  ]

2470:                                             ; preds = %.lr.ph.i787
  %2471 = load i64, ptr %2469, align 8, !tbaa !39
  %2472 = add i64 %2471, 9
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %2469, i64 noundef %2472, i64 noundef 8) #21
  br label %2473

2473:                                             ; preds = %2470, %.lr.ph.i787, %.lr.ph.i787
  %indvars.iv.next.i790 = add nuw nsw i64 %indvars.iv.i788, 1
  %.not.i791 = icmp eq i64 %indvars.iv.next.i790, %2466
  br i1 %.not.i791, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit792, label %.lr.ph.i787, !llvm.loop !126

_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit792: ; preds = %2473, %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit784, %2464
  %2474 = load ptr, ptr %16, align 8, !tbaa !28
  call void @free(ptr noundef %2474) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %2475 = load ptr, ptr %14, align 8, !tbaa !194
  %2476 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %2477 = load i32, ptr %2476, align 8, !tbaa !197
  %2478 = zext i32 %2477 to i64
  %2479 = mul nuw nsw i64 %2478, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2475, i64 noundef %2479, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not.i.i.i793 = icmp eq ptr %.sroa.01026.0, null
  br i1 %.not.i.i.i793, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit794, label %2480

2480:                                             ; preds = %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit792
  %2481 = ptrtoint ptr %.sink.i to i64
  %2482 = ptrtoint ptr %.sroa.01026.0 to i64
  %2483 = sub i64 %2481, %2482
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01026.0, i64 noundef %2483) #24
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit794

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EED2Ev.exit794: ; preds = %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit792, %2480
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
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !43
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4) #21
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
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !43
  store i8 0, ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !43
  %9 = add i64 %8, %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9) #21
  %10 = load i64, ptr %6, align 8, !tbaa !43
  %11 = sub i64 4611686018427387903, %10
  %12 = icmp ult i64 %11, %4
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4) #21
  %15 = load i64, ptr %7, align 8, !tbaa !43
  %16 = load i64, ptr %6, align 8, !tbaa !43
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %20 = load ptr, ptr %2, align 8, !tbaa !46
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %20, i64 noundef %15) #21
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
  br i1 %.not, label %17, label %84

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
  %.0.i.i = phi i32 [ %30, %29 ], [ %22, %21 ], [ %26, %25 ], [ 1, %17 ], [ %33, %31 ]
  %.lobit.i = lshr i32 %1, 31
  %35 = add i32 %.0.i.i, %.lobit.i
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %37, ptr %8, align 8, !tbaa !66, !alias.scope !203
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %36, i8 noundef signext 45) #21
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
  %.01819.i.i = phi i32 [ %56, %.lr.ph.i11.i ], [ %42, %.lr.ph.preheader.i.i ]
  %43 = urem i32 %.020.i.i, 100
  %44 = shl nuw nsw i32 %43, 1
  %45 = udiv i32 %.020.i.i, 100
  %46 = zext nneg i32 %44 to i64
  %47 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !48, !noalias !203
  %50 = zext i32 %.01819.i.i to i64
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 %50
  store i8 %49, ptr %51, align 1, !tbaa !48
  %52 = load i8, ptr %47, align 2, !tbaa !48, !noalias !203
  %53 = add i32 %.01819.i.i, -1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 %54
  store i8 %52, ptr %55, align 1, !tbaa !48
  %56 = add i32 %.01819.i.i, -2
  %57 = icmp ugt i32 %.020.i.i, 9999
  br i1 %57, label %.lr.ph.i11.i, label %._crit_edge.i.i, !llvm.loop !207

._crit_edge.i.i:                                  ; preds = %.lr.ph.i11.i, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %.0.lcssa.i.i = phi i32 [ %18, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i ], [ %45, %.lr.ph.i11.i ]
  %58 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %58, label %59, label %67

59:                                               ; preds = %._crit_edge.i.i
  %60 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !48, !noalias !203
  %65 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store i8 %64, ptr %65, align 1, !tbaa !48
  %66 = load i8, ptr %62, align 2, !tbaa !48, !noalias !203
  br label %_ZNSt7__cxx119to_stringEi.exit

67:                                               ; preds = %._crit_edge.i.i
  %68 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %69 = or disjoint i8 %68, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %59, %67
  %storemerge.i.i = phi i8 [ %69, %67 ], [ %66, %59 ]
  store i8 %storemerge.i.i, ptr %40, align 1, !tbaa !48
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %70 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.130, i64 noundef 4) #21, !noalias !208
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %71, ptr %7, align 8, !tbaa !66, !alias.scope !208
  %72 = load ptr, ptr %70, align 8, !tbaa !46
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

75:                                               ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !43
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  %79 = add nuw nsw i64 %77, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %71, ptr noundef nonnull align 8 dereferenceable(1) %73, i64 %79, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx119to_stringEi.exit
  store ptr %72, ptr %7, align 8, !tbaa !46, !alias.scope !208
  %80 = load i64, ptr %73, align 8, !tbaa !48
  store i64 %80, ptr %71, align 8, !tbaa !48, !alias.scope !208
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !43
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %81 = phi i64 [ %77, %75 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %82 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %81, ptr %83, align 8, !tbaa !43, !alias.scope !208
  store ptr %73, ptr %70, align 8, !tbaa !46
  store i64 0, ptr %82, align 8, !tbaa !43
  store i8 0, ptr %73, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK4llvm9StringRef5upperB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %271

84:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %85 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %86 = icmp ult i32 %85, 10
  br i1 %86, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i59, label %.lr.ph.i.i56

.lr.ph.i.i56:                                     ; preds = %84, %98
  %.02230.i.i57 = phi i32 [ %99, %98 ], [ %85, %84 ]
  %.02329.i.i58 = phi i32 [ %100, %98 ], [ 1, %84 ]
  %87 = icmp ult i32 %.02230.i.i57, 100
  br i1 %87, label %88, label %90

88:                                               ; preds = %.lr.ph.i.i56
  %89 = add i32 %.02329.i.i58, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i59

90:                                               ; preds = %.lr.ph.i.i56
  %91 = icmp ult i32 %.02230.i.i57, 1000
  br i1 %91, label %92, label %94

92:                                               ; preds = %90
  %93 = add i32 %.02329.i.i58, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i59

94:                                               ; preds = %90
  %95 = icmp ult i32 %.02230.i.i57, 10000
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  %97 = add i32 %.02329.i.i58, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i59

98:                                               ; preds = %94
  %99 = udiv i32 %.02230.i.i57, 10000
  %100 = add i32 %.02329.i.i58, 4
  %101 = icmp ult i32 %.02230.i.i57, 100000
  br i1 %101, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i59, label %.lr.ph.i.i56, !llvm.loop !206

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i59:  ; preds = %98, %96, %92, %88, %84
  %.0.i.i60 = phi i32 [ %97, %96 ], [ %89, %88 ], [ %93, %92 ], [ 1, %84 ], [ %100, %98 ]
  %.lobit.i61 = lshr i32 %1, 31
  %102 = add i32 %.0.i.i60, %.lobit.i61
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %104, ptr %13, align 8, !tbaa !66, !alias.scope !211
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %103, i8 noundef signext 45) #21
  %105 = zext nneg i32 %.lobit.i61 to i64
  %106 = load ptr, ptr %13, align 8, !tbaa !46, !alias.scope !211
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %105
  %108 = icmp ugt i32 %85, 99
  br i1 %108, label %.lr.ph.preheader.i.i65, label %._crit_edge.i.i62

.lr.ph.preheader.i.i65:                           ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i59
  %109 = add i32 %.0.i.i60, -1
  br label %.lr.ph.i11.i66

.lr.ph.i11.i66:                                   ; preds = %.lr.ph.i11.i66, %.lr.ph.preheader.i.i65
  %.020.i.i67 = phi i32 [ %112, %.lr.ph.i11.i66 ], [ %85, %.lr.ph.preheader.i.i65 ]
  %.01819.i.i68 = phi i32 [ %123, %.lr.ph.i11.i66 ], [ %109, %.lr.ph.preheader.i.i65 ]
  %110 = urem i32 %.020.i.i67, 100
  %111 = shl nuw nsw i32 %110, 1
  %112 = udiv i32 %.020.i.i67, 100
  %113 = zext nneg i32 %111 to i64
  %114 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 1
  %116 = load i8, ptr %115, align 1, !tbaa !48, !noalias !211
  %117 = zext i32 %.01819.i.i68 to i64
  %118 = getelementptr inbounds nuw i8, ptr %107, i64 %117
  store i8 %116, ptr %118, align 1, !tbaa !48
  %119 = load i8, ptr %114, align 2, !tbaa !48, !noalias !211
  %120 = add i32 %.01819.i.i68, -1
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %107, i64 %121
  store i8 %119, ptr %122, align 1, !tbaa !48
  %123 = add i32 %.01819.i.i68, -2
  %124 = icmp ugt i32 %.020.i.i67, 9999
  br i1 %124, label %.lr.ph.i11.i66, label %._crit_edge.i.i62, !llvm.loop !207

._crit_edge.i.i62:                                ; preds = %.lr.ph.i11.i66, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i59
  %.0.lcssa.i.i63 = phi i32 [ %85, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i59 ], [ %112, %.lr.ph.i11.i66 ]
  %125 = icmp samesign ugt i32 %.0.lcssa.i.i63, 9
  br i1 %125, label %126, label %134

126:                                              ; preds = %._crit_edge.i.i62
  %127 = shl nuw nsw i32 %.0.lcssa.i.i63, 1
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 1
  %131 = load i8, ptr %130, align 1, !tbaa !48, !noalias !211
  %132 = getelementptr inbounds nuw i8, ptr %107, i64 1
  store i8 %131, ptr %132, align 1, !tbaa !48
  %133 = load i8, ptr %129, align 2, !tbaa !48, !noalias !211
  br label %_ZNSt7__cxx119to_stringEi.exit69

134:                                              ; preds = %._crit_edge.i.i62
  %135 = trunc nuw nsw i32 %.0.lcssa.i.i63 to i8
  %136 = or disjoint i8 %135, 48
  br label %_ZNSt7__cxx119to_stringEi.exit69

_ZNSt7__cxx119to_stringEi.exit69:                 ; preds = %126, %134
  %storemerge.i.i64 = phi i8 [ %136, %134 ], [ %133, %126 ]
  store i8 %storemerge.i.i64, ptr %107, align 1, !tbaa !48
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %137 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.130, i64 noundef 4) #21, !noalias !214
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %138, ptr %12, align 8, !tbaa !66, !alias.scope !214
  %139 = load ptr, ptr %137, align 8, !tbaa !46
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

142:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit69
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !43
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  %146 = add nuw nsw i64 %144, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %138, ptr noundef nonnull align 8 dereferenceable(1) %140, i64 %146, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %_ZNSt7__cxx119to_stringEi.exit69
  store ptr %139, ptr %12, align 8, !tbaa !46, !alias.scope !214
  %147 = load i64, ptr %140, align 8, !tbaa !48
  store i64 %147, ptr %138, align 8, !tbaa !48, !alias.scope !214
  %.phi.trans.insert.i71 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %.pre.i72 = load i64, ptr %.phi.trans.insert.i71, align 8, !tbaa !43
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit73

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit73: ; preds = %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  %148 = phi i64 [ %144, %142 ], [ %.pre.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70 ]
  %149 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %148, ptr %150, align 8, !tbaa !43, !alias.scope !214
  store ptr %140, ptr %137, align 8, !tbaa !46
  store i64 0, ptr %149, align 8, !tbaa !43
  store i8 0, ptr %140, align 8, !tbaa !48
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %151 = load i64, ptr %150, align 8, !tbaa !43, !noalias !217
  %152 = icmp eq i64 %151, 4611686018427387903
  br i1 %152, label %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

153:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit73
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #25, !noalias !217
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit73
  %154 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.131, i64 noundef 1) #21, !noalias !217
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %155, ptr %11, align 8, !tbaa !66, !alias.scope !217
  %156 = load ptr, ptr %154, align 8, !tbaa !46
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

159:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !43
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  %163 = add nuw nsw i64 %161, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %155, ptr noundef nonnull align 8 dereferenceable(1) %157, i64 %163, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %156, ptr %11, align 8, !tbaa !46, !alias.scope !217
  %164 = load i64, ptr %157, align 8, !tbaa !48
  store i64 %164, ptr %155, align 8, !tbaa !48, !alias.scope !217
  %.phi.trans.insert.i75 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %.pre.i76 = load i64, ptr %.phi.trans.insert.i75, align 8, !tbaa !43
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  %165 = phi i64 [ %161, %159 ], [ %.pre.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ]
  %166 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %165, ptr %167, align 8, !tbaa !43, !alias.scope !217
  store ptr %157, ptr %154, align 8, !tbaa !46
  store i64 0, ptr %166, align 8, !tbaa !43
  store i8 0, ptr %157, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %168 = call i32 @llvm.abs.i32(i32 %2, i1 false)
  %169 = icmp ult i32 %168, 10
  br i1 %169, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i80, label %.lr.ph.i.i77

.lr.ph.i.i77:                                     ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit, %181
  %.02230.i.i78 = phi i32 [ %182, %181 ], [ %168, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit ]
  %.02329.i.i79 = phi i32 [ %183, %181 ], [ 1, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit ]
  %170 = icmp ult i32 %.02230.i.i78, 100
  br i1 %170, label %171, label %173

171:                                              ; preds = %.lr.ph.i.i77
  %172 = add i32 %.02329.i.i79, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i80

173:                                              ; preds = %.lr.ph.i.i77
  %174 = icmp ult i32 %.02230.i.i78, 1000
  br i1 %174, label %175, label %177

175:                                              ; preds = %173
  %176 = add i32 %.02329.i.i79, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i80

177:                                              ; preds = %173
  %178 = icmp ult i32 %.02230.i.i78, 10000
  br i1 %178, label %179, label %181

179:                                              ; preds = %177
  %180 = add i32 %.02329.i.i79, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i80

181:                                              ; preds = %177
  %182 = udiv i32 %.02230.i.i78, 10000
  %183 = add i32 %.02329.i.i79, 4
  %184 = icmp ult i32 %.02230.i.i78, 100000
  br i1 %184, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i80, label %.lr.ph.i.i77, !llvm.loop !206

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i80:  ; preds = %181, %179, %175, %171, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %.0.i.i81 = phi i32 [ %180, %179 ], [ %172, %171 ], [ %176, %175 ], [ 1, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit ], [ %183, %181 ]
  %.lobit.i82 = lshr i32 %2, 31
  %185 = add i32 %.0.i.i81, %.lobit.i82
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %187, ptr %14, align 8, !tbaa !66, !alias.scope !220
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %186, i8 noundef signext 45) #21
  %188 = zext nneg i32 %.lobit.i82 to i64
  %189 = load ptr, ptr %14, align 8, !tbaa !46, !alias.scope !220
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 %188
  %191 = icmp ugt i32 %168, 99
  br i1 %191, label %.lr.ph.preheader.i.i86, label %._crit_edge.i.i83

.lr.ph.preheader.i.i86:                           ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i80
  %192 = add i32 %.0.i.i81, -1
  br label %.lr.ph.i11.i87

.lr.ph.i11.i87:                                   ; preds = %.lr.ph.i11.i87, %.lr.ph.preheader.i.i86
  %.020.i.i88 = phi i32 [ %195, %.lr.ph.i11.i87 ], [ %168, %.lr.ph.preheader.i.i86 ]
  %.01819.i.i89 = phi i32 [ %206, %.lr.ph.i11.i87 ], [ %192, %.lr.ph.preheader.i.i86 ]
  %193 = urem i32 %.020.i.i88, 100
  %194 = shl nuw nsw i32 %193, 1
  %195 = udiv i32 %.020.i.i88, 100
  %196 = zext nneg i32 %194 to i64
  %197 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %196
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 1
  %199 = load i8, ptr %198, align 1, !tbaa !48, !noalias !220
  %200 = zext i32 %.01819.i.i89 to i64
  %201 = getelementptr inbounds nuw i8, ptr %190, i64 %200
  store i8 %199, ptr %201, align 1, !tbaa !48
  %202 = load i8, ptr %197, align 2, !tbaa !48, !noalias !220
  %203 = add i32 %.01819.i.i89, -1
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw i8, ptr %190, i64 %204
  store i8 %202, ptr %205, align 1, !tbaa !48
  %206 = add i32 %.01819.i.i89, -2
  %207 = icmp ugt i32 %.020.i.i88, 9999
  br i1 %207, label %.lr.ph.i11.i87, label %._crit_edge.i.i83, !llvm.loop !207

._crit_edge.i.i83:                                ; preds = %.lr.ph.i11.i87, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i80
  %.0.lcssa.i.i84 = phi i32 [ %168, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i80 ], [ %195, %.lr.ph.i11.i87 ]
  %208 = icmp samesign ugt i32 %.0.lcssa.i.i84, 9
  br i1 %208, label %209, label %217

209:                                              ; preds = %._crit_edge.i.i83
  %210 = shl nuw nsw i32 %.0.lcssa.i.i84, 1
  %211 = zext nneg i32 %210 to i64
  %212 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %211
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 1
  %214 = load i8, ptr %213, align 1, !tbaa !48, !noalias !220
  %215 = getelementptr inbounds nuw i8, ptr %190, i64 1
  store i8 %214, ptr %215, align 1, !tbaa !48
  %216 = load i8, ptr %212, align 2, !tbaa !48, !noalias !220
  br label %_ZNSt7__cxx119to_stringEi.exit90

217:                                              ; preds = %._crit_edge.i.i83
  %218 = trunc nuw nsw i32 %.0.lcssa.i.i84 to i8
  %219 = or disjoint i8 %218, 48
  br label %_ZNSt7__cxx119to_stringEi.exit90

_ZNSt7__cxx119to_stringEi.exit90:                 ; preds = %209, %217
  %storemerge.i.i85 = phi i8 [ %219, %217 ], [ %216, %209 ]
  store i8 %storemerge.i.i85, ptr %190, align 1, !tbaa !48
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %220 = load i64, ptr %167, align 8, !tbaa !43, !noalias !223
  %221 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %222 = load i64, ptr %221, align 8, !tbaa !43, !noalias !223
  %223 = add i64 %222, %220
  %224 = load ptr, ptr %11, align 8, !tbaa !46, !noalias !223
  %225 = icmp eq ptr %224, %155
  br i1 %225, label %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

226:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit90
  %227 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %227)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %226, %_ZNSt7__cxx119to_stringEi.exit90
  %228 = load i64, ptr %155, align 8, !noalias !223
  %229 = select i1 %225, i64 15, i64 %228
  %230 = icmp ugt i64 %223, %229
  br i1 %230, label %231, label %252

231:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %232 = load ptr, ptr %14, align 8, !tbaa !46, !noalias !223
  %233 = icmp eq ptr %232, %187
  br i1 %233, label %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

234:                                              ; preds = %231
  %235 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %235)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %234, %231
  %236 = load i64, ptr %187, align 8, !noalias !223
  %237 = select i1 %233, i64 15, i64 %236
  %.not.i = icmp ugt i64 %223, %237
  br i1 %.not.i, label %252, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %238 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef %224, i64 noundef %220) #21, !noalias !223
  %239 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %239, ptr %10, align 8, !tbaa !66, !alias.scope !223
  %240 = load ptr, ptr %238, align 8, !tbaa !46
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

243:                                              ; preds = %.critedge.i
  %244 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %245 = load i64, ptr %244, align 8, !tbaa !43
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  %247 = add nuw nsw i64 %245, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %239, ptr noundef nonnull align 8 dereferenceable(1) %241, i64 %247, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %.critedge.i
  store ptr %240, ptr %10, align 8, !tbaa !46, !alias.scope !223
  %248 = load i64, ptr %241, align 8, !tbaa !48
  store i64 %248, ptr %239, align 8, !tbaa !48, !alias.scope !223
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91, %243
  %249 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %250 = load i64, ptr %249, align 8, !tbaa !43
  %251 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %250, ptr %251, align 8, !tbaa !43, !alias.scope !223
  store ptr %241, ptr %238, align 8, !tbaa !46
  store i64 0, ptr %249, align 8, !tbaa !43
  store i8 0, ptr %241, align 8, !tbaa !48
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

252:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %253 = sub i64 4611686018427387903, %220
  %254 = icmp ult i64 %253, %222
  br i1 %254, label %255, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

255:                                              ; preds = %252
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #25, !noalias !223
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %252
  %256 = load ptr, ptr %14, align 8, !tbaa !46, !noalias !223
  %257 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %256, i64 noundef %222) #21, !noalias !223
  %258 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %258, ptr %10, align 8, !tbaa !66, !alias.scope !223
  %259 = load ptr, ptr %257, align 8, !tbaa !46
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

262:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %263 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %264 = load i64, ptr %263, align 8, !tbaa !43
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  %266 = add nuw nsw i64 %264, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %258, ptr noundef nonnull align 8 dereferenceable(1) %260, i64 %266, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %259, ptr %10, align 8, !tbaa !46, !alias.scope !223
  %267 = load i64, ptr %260, align 8, !tbaa !48
  store i64 %267, ptr %258, align 8, !tbaa !48, !alias.scope !223
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %262
  %268 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %269 = load i64, ptr %268, align 8, !tbaa !43
  %270 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %269, ptr %270, align 8, !tbaa !43, !alias.scope !223
  store ptr %260, ptr %257, align 8, !tbaa !46
  store i64 0, ptr %268, align 8, !tbaa !43
  store i8 0, ptr %260, align 8, !tbaa !48
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNK4llvm9StringRef5upperB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %15)
  br label %271

271:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  br i1 %.not, label %.critedge54.critedge, label %.critedge

.critedge:                                        ; preds = %271
  %272 = load ptr, ptr %15, align 8, !tbaa !46
  %273 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %.critedge
  %275 = load i64, ptr %273, align 8, !tbaa !48
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %276) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %277 = load ptr, ptr %10, align 8, !tbaa !46
  %278 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %279 = icmp eq ptr %277, %278
  br i1 %279, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %280 = load i64, ptr %278, align 8, !tbaa !48
  %281 = add i64 %280, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %281) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  %282 = load ptr, ptr %14, align 8, !tbaa !46
  %283 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %284 = icmp eq ptr %282, %283
  br i1 %284, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %285 = load i64, ptr %283, align 8, !tbaa !48
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %286) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %287 = load ptr, ptr %11, align 8, !tbaa !46
  %288 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %290 = load i64, ptr %288, align 8, !tbaa !48
  %291 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %291) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  %292 = load ptr, ptr %12, align 8, !tbaa !46
  %293 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %294 = icmp eq ptr %292, %293
  br i1 %294, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %295 = load i64, ptr %293, align 8, !tbaa !48
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %296) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102
  %297 = load ptr, ptr %13, align 8, !tbaa !46
  %298 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %299 = icmp eq ptr %297, %298
  br i1 %299, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %300 = load i64, ptr %298, align 8, !tbaa !48
  %301 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %301) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge55

.critedge54.critedge:                             ; preds = %271
  %302 = load ptr, ptr %9, align 8, !tbaa !46
  %303 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %304 = icmp eq ptr %302, %303
  br i1 %304, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %.critedge54.critedge
  %305 = load i64, ptr %303, align 8, !tbaa !48
  %306 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %302, i64 noundef %306) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %.critedge54.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %307 = load ptr, ptr %7, align 8, !tbaa !46
  %308 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %309 = icmp eq ptr %307, %308
  br i1 %309, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %310 = load i64, ptr %308, align 8, !tbaa !48
  %311 = add i64 %310, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %311) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  %312 = load ptr, ptr %8, align 8, !tbaa !46
  %313 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %314 = icmp eq ptr %312, %313
  br i1 %314, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %315 = load i64, ptr %313, align 8, !tbaa !48
  %316 = add i64 %315, 1
  call void @_ZdlPvm(ptr noundef %312, i64 noundef %316) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
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
  %.not37.not = icmp eq i32 %8, 0
  br i1 %.not37.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq i64 %2, 0
  %14 = icmp eq i64 %2, 0
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN4llvmeqENS_9StringRefES0_.exit.thread33
  %.02338 = phi ptr [ %6, %.lr.ph ], [ %37, %_ZN4llvmeqENS_9StringRefES0_.exit.thread33 ]
  %16 = load ptr, ptr %.02338, align 8, !tbaa !16
  %17 = load ptr, ptr %16, align 8, !tbaa !129
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i8, ptr %18, align 8, !tbaa !165
  %20 = icmp ne i8 %19, 19
  %.not2736 = icmp eq ptr %17, null
  %.not27 = or i1 %.not2736, %20
  br i1 %.not27, label %25, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8, !tbaa !33
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !34
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i, %2
  br i1 %.not.i, label %23, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread33

23:                                               ; preds = %21
  br i1 %13, label %.critedge, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %23
  %bcmp.i = call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %1, i64 %2)
  %24 = icmp eq i32 %bcmp.i, 0
  br i1 %24, label %.critedge, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread33

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = load ptr, ptr %17, align 8, !tbaa !80, !noalias !231
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8, !noalias !231
  call void %28(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(10) %17) #21
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
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0.i29, label %.critedge, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread33

_ZN4llvmeqENS_9StringRefES0_.exit.thread33:       ; preds = %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %.02338, i64 24
  %.not.not = icmp eq ptr %37, %10
  br i1 %.not.not, label %.critedge, label %15

.critedge:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvmeqENS_9StringRefES0_.exit, %23, %3
  %.not.lcssa = phi i1 [ false, %3 ], [ true, %23 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread33 ]
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
  %17 = getelementptr inbounds [8 x i8], ptr %0, i64 %.09.i.i.i
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %29
  %31 = getelementptr inbounds i8, ptr %storemerge22, i64 -8
  %32 = load ptr, ptr %9, align 8, !tbaa !16
  %33 = load ptr, ptr %30, align 8, !tbaa !16
  %34 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %32, ptr nonnull @.str.5, i64 4) #21
  %35 = extractvalue { ptr, i64 } %34, 1
  %36 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %33, ptr nonnull @.str.5, i64 4) #21
  %37 = extractvalue { ptr, i64 } %36, 1
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %37, i64 %35)
  %38 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %38, label %.thread.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %27
  %39 = extractvalue { ptr, i64 } %36, 0
  %40 = extractvalue { ptr, i64 } %34, 0
  %41 = tail call i32 @memcmp(ptr noundef %40, ptr noundef %39, i64 noundef %.sroa.speculated.i.i.i.i.i) #23
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
  %46 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %44, ptr nonnull @.str.5, i64 4) #21
  %47 = extractvalue { ptr, i64 } %46, 1
  %48 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %45, ptr nonnull @.str.5, i64 4) #21
  %49 = extractvalue { ptr, i64 } %48, 1
  %.sroa.speculated.i.i.i26.i.i = tail call i64 @llvm.umin.i64(i64 %49, i64 %47)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i26.i.i, 0
  br i1 %50, label %.thread.i.i.i33.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i27.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i27.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread63.i.i"
  %51 = extractvalue { ptr, i64 } %48, 0
  %52 = extractvalue { ptr, i64 } %46, 0
  %53 = tail call i32 @memcmp(ptr noundef %52, ptr noundef %51, i64 noundef %.sroa.speculated.i.i.i26.i.i) #23
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
  %58 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %56, ptr nonnull @.str.5, i64 4) #21
  %59 = extractvalue { ptr, i64 } %58, 1
  %60 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %57, ptr nonnull @.str.5, i64 4) #21
  %61 = extractvalue { ptr, i64 } %60, 1
  %.sroa.speculated.i.i.i35.i.i = tail call i64 @llvm.umin.i64(i64 %61, i64 %59)
  %62 = icmp eq i64 %.sroa.speculated.i.i.i35.i.i, 0
  br i1 %62, label %.thread.i.i.i42.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i36.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i36.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit34.thread.i.i"
  %63 = extractvalue { ptr, i64 } %60, 0
  %64 = extractvalue { ptr, i64 } %58, 0
  %65 = tail call i32 @memcmp(ptr noundef %64, ptr noundef %63, i64 noundef %.sroa.speculated.i.i.i35.i.i) #23
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
  %70 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %68, ptr nonnull @.str.5, i64 4) #21
  %71 = extractvalue { ptr, i64 } %70, 1
  %72 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %69, ptr nonnull @.str.5, i64 4) #21
  %73 = extractvalue { ptr, i64 } %72, 1
  %.sroa.speculated.i.i.i44.i.i = tail call i64 @llvm.umin.i64(i64 %73, i64 %71)
  %74 = icmp eq i64 %.sroa.speculated.i.i.i44.i.i, 0
  br i1 %74, label %.thread.i.i.i51.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i45.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread.i.i"
  %75 = extractvalue { ptr, i64 } %72, 0
  %76 = extractvalue { ptr, i64 } %70, 0
  %77 = tail call i32 @memcmp(ptr noundef %76, ptr noundef %75, i64 noundef %.sroa.speculated.i.i.i44.i.i) #23
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
  %82 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %80, ptr nonnull @.str.5, i64 4) #21
  %83 = extractvalue { ptr, i64 } %82, 1
  %84 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %81, ptr nonnull @.str.5, i64 4) #21
  %85 = extractvalue { ptr, i64 } %84, 1
  %.sroa.speculated.i.i.i53.i.i = tail call i64 @llvm.umin.i64(i64 %85, i64 %83)
  %86 = icmp eq i64 %.sroa.speculated.i.i.i53.i.i, 0
  br i1 %86, label %.thread.i.i.i60.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i54.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i54.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit52.thread.i.i"
  %87 = extractvalue { ptr, i64 } %84, 0
  %88 = extractvalue { ptr, i64 } %82, 0
  %89 = tail call i32 @memcmp(ptr noundef %88, ptr noundef %87, i64 noundef %.sroa.speculated.i.i.i53.i.i) #23
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
  %.sink87.i.i = phi ptr [ %31, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit43.i.i" ], [ %30, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit61.thread.i.i" ], [ %9, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit52.i.i" ], [ %30, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit34.i.i" ], [ %9, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit43.thread.i.i" ], [ %30, %.thread.i.i.i33.i.i ], [ %31, %.thread.i.i.i42.i.i ], [ %9, %.thread.i.i.i51.i.i ], [ %31, %.thread.i.i.i60.i.i ], [ %31, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit61.i.i" ]
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
  %98 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %96, ptr nonnull @.str.5, i64 4) #21
  %99 = extractvalue { ptr, i64 } %98, 1
  %100 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %97, ptr nonnull @.str.5, i64 4) #21
  %101 = extractvalue { ptr, i64 } %100, 1
  %.sroa.speculated.i.i.i.i13.i = tail call i64 @llvm.umin.i64(i64 %101, i64 %99)
  %102 = icmp eq i64 %.sroa.speculated.i.i.i.i13.i, 0
  br i1 %102, label %.thread.i.i.i.i19.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i14.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i14.i: ; preds = %95
  %103 = extractvalue { ptr, i64 } %100, 0
  %104 = extractvalue { ptr, i64 } %98, 0
  %105 = tail call i32 @memcmp(ptr noundef %104, ptr noundef %103, i64 noundef %.sroa.speculated.i.i.i.i13.i) #23
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
  %111 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %109, ptr nonnull @.str.5, i64 4) #21
  %112 = extractvalue { ptr, i64 } %111, 1
  %113 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %110, ptr nonnull @.str.5, i64 4) #21
  %114 = extractvalue { ptr, i64 } %113, 1
  %.sroa.speculated.i.i.i8.i.i = tail call i64 @llvm.umin.i64(i64 %114, i64 %112)
  %115 = icmp eq i64 %.sroa.speculated.i.i.i8.i.i, 0
  br i1 %115, label %.thread.i.i.i15.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i9.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i9.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESJ_EEbT_T0_.exit.thread.i18.i"
  %116 = extractvalue { ptr, i64 } %113, 0
  %117 = extractvalue { ptr, i64 } %111, 0
  %118 = tail call i32 @memcmp(ptr noundef %117, ptr noundef %116, i64 noundef %.sroa.speculated.i.i.i8.i.i) #23
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
  %10 = getelementptr inbounds [8 x i8], ptr %0, i64 %9
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr inbounds [8 x i8], ptr %0, i64 %11
  %13 = load ptr, ptr %10, align 8, !tbaa !16
  %14 = load ptr, ptr %12, align 8, !tbaa !16
  %15 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %13, ptr nonnull @.str.5, i64 4) #21
  %16 = extractvalue { ptr, i64 } %15, 1
  %17 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %14, ptr nonnull @.str.5, i64 4) #21
  %18 = extractvalue { ptr, i64 } %17, 1
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %18, i64 %16)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %19, label %.thread.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %.lr.ph
  %20 = extractvalue { ptr, i64 } %17, 0
  %21 = extractvalue { ptr, i64 } %15, 0
  %22 = tail call i32 @memcmp(ptr noundef %21, ptr noundef %20, i64 noundef %.sroa.speculated.i.i.i) #23
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
  %26 = getelementptr inbounds [8 x i8], ptr %0, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds [8 x i8], ptr %0, i64 %.039
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
  %39 = getelementptr inbounds [8 x i8], ptr %0, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa
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
  %44 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0913.i
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %45, ptr nonnull @.str.5, i64 4) #21
  %47 = extractvalue { ptr, i64 } %46, 1
  %48 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr nonnull @.str.5, i64 4) #21
  %49 = extractvalue { ptr, i64 } %48, 1
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %49, i64 %47)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %50, label %.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %.lr.ph.i
  %51 = extractvalue { ptr, i64 } %48, 0
  %52 = extractvalue { ptr, i64 } %46, 0
  %53 = tail call i32 @memcmp(ptr noundef %52, ptr noundef %51, i64 noundef %.sroa.speculated.i.i.i.i) #23
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
  %57 = getelementptr inbounds [8 x i8], ptr %0, i64 %.012.i
  store ptr %56, ptr %57, align 8, !tbaa !16
  %58 = icmp sgt i64 %.0913.i, %1
  br i1 %58, label %.lr.ph.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valIZL16emitARMTargetDefRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_T0_SL_T1_RT2_.exit", !llvm.loop !241

"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN4llvm6RecordESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valIZL16emitARMTargetDefRKNS2_12RecordKeeperERNS2_11raw_ostreamEE3$_1EEEvT_T0_SL_T1_RT2_.exit": ; preds = %.thread.i.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESE_EEbT_RT0_.exit.i", %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESE_EEbT_RT0_.exit.thread8.i", %42
  %.0.lcssa.i = phi i64 [ %.1, %42 ], [ %.012.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESE_EEbT_RT0_.exit.i" ], [ %.0913.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS2_11raw_ostreamEE3$_1EclINS_17__normal_iteratorIPPKNS2_6RecordESt6vectorISE_SaISE_EEEESE_EEbT_RT0_.exit.thread8.i" ], [ %.012.i, %.thread.i.i.i.i ]
  %59 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i
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
  %8 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr nonnull @.str.5, i64 4) #21
  %9 = extractvalue { ptr, i64 } %8, 1
  %10 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr nonnull @.str.5, i64 4) #21
  %11 = extractvalue { ptr, i64 } %10, 1
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %11, i64 %9)
  %12 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %12, label %.thread.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %5
  %13 = extractvalue { ptr, i64 } %10, 0
  %14 = extractvalue { ptr, i64 } %8, 0
  %15 = tail call i32 @memcmp(ptr noundef %14, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #23
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
  %24 = getelementptr inbounds [8 x i8], ptr %19, i64 %23
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
  %28 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %25, ptr nonnull @.str.5, i64 4) #21
  %29 = extractvalue { ptr, i64 } %28, 1
  %30 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %27, ptr nonnull @.str.5, i64 4) #21
  %31 = extractvalue { ptr, i64 } %30, 1
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %32, label %.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %26
  %33 = extractvalue { ptr, i64 } %30, 0
  %34 = extractvalue { ptr, i64 } %28, 0
  %35 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %33, i64 noundef %.sroa.speculated.i.i.i.i) #23
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
  %9 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #21
  %10 = add i32 %6, -1
  br label %11

11:                                               ; preds = %25, %8
  %.044 = phi i32 [ 1, %8 ], [ %28, %25 ]
  %.pn = phi i32 [ %9, %8 ], [ %29, %25 ]
  %.039 = phi ptr [ null, %8 ], [ %spec.select, %25 ]
  %.042 = and i32 %.pn, %10
  %12 = zext i32 %.042 to i64
  %13 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %12
  %.sroa.010.0.copyload = load ptr, ptr %1, align 8, !tbaa !33
  %.sroa.211.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !34
  %.sroa.08.0.copyload = load ptr, ptr %13, align 8, !tbaa !33
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !34
  %magicptr.i = ptrtoint ptr %.sroa.08.0.copyload to i64
  switch i64 %magicptr.i, label %16 [
    i64 -1, label %14
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  ]

14:                                               ; preds = %11
  %15 = icmp eq ptr %.sroa.010.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %15, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49, !prof !243

16:                                               ; preds = %11
  %.not.i.i = icmp eq i64 %.sroa.211.0.copyload, %.sroa.29.0.copyload
  br i1 %.not.i.i, label %17, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49, !prof !244

17:                                               ; preds = %16
  %18 = icmp eq i64 %.sroa.211.0.copyload, 0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %17
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.010.0.copyload, ptr %.sroa.08.0.copyload, i64 %.sroa.211.0.copyload)
  %20 = icmp eq i32 %bcmp.i.i, 0
  br i1 %20, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49, !prof !243

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %11
  %21 = icmp eq ptr %.sroa.010.0.copyload, inttoptr (i64 -2 to ptr)
  br i1 %21, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49, !prof !243

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49: ; preds = %16, %19, %14, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
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

.thread:                                          ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, %14, %19, %17, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %13, %17 ], [ %13, %19 ], [ %13, %14 ], [ %13, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %17 ], [ true, %19 ], [ true, %14 ], [ true, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
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
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #21
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
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %.idx, i64 noundef 8) #21
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
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %5) #21
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !46
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %43, i64 noundef %7) #21
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.134) #25
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
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
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #21
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
  store i8 0, ptr %43, align 8, !tbaa !48, !alias.scope !251, !noalias !248
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
  store i8 0, ptr %59, align 8, !tbaa !48, !alias.scope !258, !noalias !255
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
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %73
  store ptr %23, ptr %0, align 8, !tbaa !61
  store ptr %.0.lcssa.i.i.i25, ptr %5, align 8, !tbaa !58
  %77 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
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
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9, i32 noundef %10) #21
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
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, ptr noundef %8) #21
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
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9, ptr noundef %10) #21
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
  %13 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9, i32 noundef %11, ptr noundef %12) #21
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #21
  %6 = load ptr, ptr %0, align 8, !tbaa !28
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
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
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #21
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
  %25 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #21
  %26 = load ptr, ptr %0, align 8, !tbaa !28
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
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
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
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
  %9 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %2, i64 %3, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #21
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
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i) #21
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
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %5, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !177
  %11 = icmp eq ptr %.019.lcssa29.i.i.i, %10
  br i1 %11, label %select.unfold.i.i, label %12

12:                                               ; preds = %._crit_edge.thread.i.i.i
  %13 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #23
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !16
  br label %14

14:                                               ; preds = %12, %._crit_edge.i.i.i
  %15 = phi ptr [ %.pre.i.i, %12 ], [ %7, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %12 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %16 = icmp ult ptr %15, %1
  br i1 %16, label %select.unfold.i.i, label %_ZNSt3setIPKN4llvm6RecordESt4lessIS3_ESaIS3_EE6insertERKS3_.exit

select.unfold.i.i:                                ; preds = %14, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %14 ]
  %17 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %5
  br i1 %17, label %_ZNSt8_Rb_treeIPKN4llvm6RecordES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i, label %18

18:                                               ; preds = %select.unfold.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = icmp ult ptr %1, %20
  br label %_ZNSt8_Rb_treeIPKN4llvm6RecordES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPKN4llvm6RecordES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i: ; preds = %18, %select.unfold.i.i
  %22 = phi i1 [ %21, %18 ], [ true, %select.unfold.i.i ]
  %23 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %1, ptr %24, align 8, !tbaa !16
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %22, ptr noundef nonnull %23, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !179
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8, !tbaa !179
  br label %_ZNSt3setIPKN4llvm6RecordESt4lessIS3_ESaIS3_EE6insertERKS3_.exit

_ZNSt3setIPKN4llvm6RecordESt4lessIS3_ESaIS3_EE6insertERKS3_.exit: ; preds = %14, %_ZNSt8_Rb_treeIPKN4llvm6RecordES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr nonnull @.str.63, i64 7) #21
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
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #24
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
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %14 ]
  %18 = load ptr, ptr %6, align 8, !tbaa !177
  %19 = icmp eq ptr %.019.lcssa29.i.i, %18
  br i1 %19, label %select.unfold, label %20

20:                                               ; preds = %._crit_edge.thread.i.i
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #23
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.pre81.i = load ptr, ptr %.phi.trans.insert80.i, align 8, !tbaa !16
  br label %22

22:                                               ; preds = %20, %._crit_edge.i.i
  %23 = phi ptr [ %.pre81.i, %20 ], [ %16, %._crit_edge.i.i ]
  %.019.lcssa28.i.i = phi ptr [ %.019.lcssa29.i.i, %20 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %24 = icmp ult ptr %23, %.pre.i.i.i.pre.pre.pre
  br i1 %24, label %select.unfold, label %_ZNSt8_Rb_treeIPKN4llvm6RecordES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IRS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i

select.unfold:                                    ; preds = %22, %._crit_edge.thread.i.i, %9
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %10, %9 ], [ %.019.lcssa28.i.i, %22 ]
  %25 = icmp eq ptr %.sroa.12.0.i.ph, %4
  br i1 %25, label %_ZNSt8_Rb_treeIPKN4llvm6RecordES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i, label %26

26:                                               ; preds = %select.unfold
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = icmp ult ptr %.pre.i.i.i.pre.pre.pre, %28
  br label %_ZNSt8_Rb_treeIPKN4llvm6RecordES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPKN4llvm6RecordES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i: ; preds = %26, %select.unfold
  %30 = phi i1 [ %29, %26 ], [ true, %select.unfold ]
  %31 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %.pre.i.i.i.pre.pre.pre, ptr %32, align 8, !tbaa !16
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef nonnull %31, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #21
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #24
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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_ARMTargetDefEmitter.cpp() #14 section ".text.startup" {
  %1 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str.1, ptr %1, align 8, !tbaa !104
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 60, ptr %2, align 8, !tbaa !106
  tail call void @_ZN4llvm8TableGen7Emitter3OptC1ENS_9StringRefENS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1) @_ZL1X, ptr nonnull @.str, i64 18, ptr nonnull @_ZN4llvm12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS6_EEvlS3_S5_, i64 ptrtoint (ptr @_ZL16emitARMTargetDefRKN4llvm12RecordKeeperERNS_11raw_ostreamE to i64), ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %1, i1 noundef zeroext false) #21
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

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
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }

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
