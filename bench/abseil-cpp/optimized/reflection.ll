; ModuleID = 'bench/abseil-cpp/original/reflection.ll'
source_filename = "bench/abseil-cpp/original/reflection.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.absl::NoDestructor" = type { %"class.absl::NoDestructor<absl::flags_internal::FlagRegistry>::PlacementImpl" }
%"class.absl::NoDestructor<absl::flags_internal::FlagRegistry>::PlacementImpl" = type { [72 x i8] }
%"struct.absl::container_internal::PolicyFunctions" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"union.absl::container_internal::map_slot_type" = type { %"struct.std::pair" }
%"struct.std::pair" = type { %"class.std::basic_string_view", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.11 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.11 = type { i64, [8 x i8] }
%"struct.absl::FlagsUsageConfig" = type { %"class.std::function", %"class.std::function", %"class.std::function", %"class.std::function.12", %"class.std::function.14" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.12" = type { %"class.std::_Function_base", ptr }
%"class.std::function.14" = type { %"class.std::_Function_base", ptr }
%"class.absl::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"struct.std::pair.17" = type <{ %"class.absl::container_internal::raw_hash_set<absl::container_internal::FlatHashMapPolicy<std::basic_string_view<char>, absl::CommandLineFlag *>, absl::container_internal::StringHash, absl::container_internal::StringEq, std::allocator<std::pair<const std::basic_string_view<char>, absl::CommandLineFlag *>>>::iterator", i8, [7 x i8] }>
%"class.absl::container_internal::raw_hash_set<absl::container_internal::FlatHashMapPolicy<std::basic_string_view<char>, absl::CommandLineFlag *>, absl::container_internal::StringHash, absl::container_internal::StringEq, std::allocator<std::pair<const std::basic_string_view<char>, absl::CommandLineFlag *>>>::iterator" = type { ptr, %union.anon }
%union.anon = type { ptr }
%"class.std::allocator.8" = type { i8 }
%"class.std::function.19" = type { %"class.std::_Function_base", ptr }
%"class.absl::flat_hash_map" = type { %"class.absl::container_internal::raw_hash_map" }
%"class.absl::container_internal::raw_hash_map" = type { %"class.absl::container_internal::raw_hash_set" }
%"class.absl::container_internal::raw_hash_set" = type { %"class.absl::container_internal::CompressedTuple" }
%"class.absl::container_internal::CompressedTuple" = type { %"struct.absl::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::container_internal::internal_compressed_tuple::Storage" }
%"struct.absl::container_internal::internal_compressed_tuple::Storage" = type { %"class.absl::container_internal::CommonFields" }
%"class.absl::container_internal::CommonFields" = type { i64, i64, %"union.absl::container_internal::HeapOrSoo" }
%"union.absl::container_internal::HeapOrSoo" = type { %"struct.absl::container_internal::HeapPtrs" }
%"struct.absl::container_internal::HeapPtrs" = type { ptr, %"union.absl::container_internal::MaybeInitializedPtr" }
%"union.absl::container_internal::MaybeInitializedPtr" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { ptr }
%"class.absl::container_internal::HashSetResizeHelper" = type <{ %"union.absl::container_internal::HeapOrSoo", i64, i8, i8, i8, i8, i8, [3 x i8] }>
%"struct.std::pair.34" = type { %"class.std::basic_string_view", ptr }

$_ZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE4findIS6_EENSG_8iteratorERKT_ = comdat any

$_ZN4absl16FlagsUsageConfigD2Ev = comdat any

$_ZN4absl6StrCatIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumESB_SB_SB_SB_DpRKT_ = comdat any

$_ZN4absl6StrCatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cEEES6_RKNS_8AlphaNumESA_SA_SA_SA_DpRKT_ = comdat any

$_ZN4absl6StrCatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEEES6_RKNS_8AlphaNumESA_SA_SA_SA_DpRKT_ = comdat any

$_ZN4absl6StrCatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA179_cEEES6_RKNS_8AlphaNumESA_SA_SA_SA_DpRKT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEED2Ev = comdat any

$_ZNSt17_Function_handlerIFvRN4absl15CommandLineFlagEEZNS0_14flags_internal13FlagSaverImpl16SaveFromRegistryEvEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_ = comdat any

$_ZNSt17_Function_handlerIFvRN4absl15CommandLineFlagEEZNS0_14flags_internal13FlagSaverImpl16SaveFromRegistryEvEUlS2_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation = comdat any

$_ZZN4absl14flags_internal13FlagSaverImpl16SaveFromRegistryEvENKUlRNS_15CommandLineFlagEE_clES3_ = comdat any

$_ZN4absl18container_internal22DeallocateBackingArrayILm8ESaIcEEEvPvmPNS0_6ctrl_tEmmb = comdat any

$_ZN4absl13hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE = comdat any

$_ZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE30find_or_prepare_insert_non_sooIS6_EESC_INSG_8iteratorEbERKT_ = comdat any

$_ZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE11resize_implERNS0_12CommonFieldsEmb = comdat any

$_ZN4absl18container_internal19HashSetResizeHelper15InitializeSlotsILm0ELb1ELb0EEEbRNS0_12CommonFieldsEPvmmmRKNS0_15PolicyFunctionsE = comdat any

$_ZN4absl18container_internal23TypeErasedApplyToSlotFnINS0_10StringHashESt17basic_string_viewIcSt11char_traitsIcEEEEmPKvPv = comdat any

$_ZN4absl18container_internal19TransferRelocatableILm24EEEvPvS2_S2_ = comdat any

$_ZN4absl18container_internal20AllocateBackingArrayILm8ESaIcEEEPvS3_m = comdat any

$_ZTIZN4absl14flags_internal13FlagSaverImpl16SaveFromRegistryEvEUlRNS_15CommandLineFlagEE_ = comdat any

$_ZTSZN4absl14flags_internal13FlagSaverImpl16SaveFromRegistryEvEUlRNS_15CommandLineFlagEE_ = comdat any

$_ZZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE18GetPolicyFunctionsEvE5value = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [62 x i8] c"Inconsistency between flag object and registration for flag '\00", align 1
@.str.1 = private unnamed_addr constant [71 x i8] c"', likely due to duplicate flags or an ODR violation. Relevant files: \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c" and \00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"Retired flag '\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"' was defined normally in file '\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"'.\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Flag '\00", align 1
@.str.7 = private unnamed_addr constant [74 x i8] c"' was defined more than once but with differing types. Defined in files '\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"' and '\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"' was defined more than once (in files '\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"').\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"Something is wrong with flag '\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"' in file '\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"'. One possibility: file '\00", align 1
@.str.14 = private unnamed_addr constant [179 x i8] c"' is being linked both statically and dynamically into this executable. e.g. some files listed as srcs to a test and also listed as srcs of some shared lib deps of the same test.\00", align 1
@_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry = internal global %"class.absl::NoDestructor" zeroinitializer, align 8
@_ZGVZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry = internal global i64 0, align 8
@_ZTVN4absl14flags_internal12_GLOBAL__N_114RetiredFlagObjE = internal unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN4absl14flags_internal12_GLOBAL__N_114RetiredFlagObjE, ptr @_ZNK4absl14flags_internal12_GLOBAL__N_114RetiredFlagObj4NameEv, ptr @_ZNK4absl14flags_internal12_GLOBAL__N_114RetiredFlagObj8FilenameB5cxx11Ev, ptr @_ZNK4absl14flags_internal12_GLOBAL__N_114RetiredFlagObj4HelpB5cxx11Ev, ptr @_ZNK4absl14flags_internal12_GLOBAL__N_114RetiredFlagObj9IsRetiredEv, ptr @_ZNK4absl14flags_internal12_GLOBAL__N_114RetiredFlagObj12DefaultValueB5cxx11Ev, ptr @_ZNK4absl14flags_internal12_GLOBAL__N_114RetiredFlagObj12CurrentValueB5cxx11Ev, ptr @_ZN4absl14flags_internal12_GLOBAL__N_114RetiredFlagObj9ParseFromESt17basic_string_viewIcSt11char_traitsIcEENS0_15FlagSettingModeENS0_11ValueSourceERNSt7__cxx1112basic_stringIcS5_SaIcEEE, ptr @_ZNK4absl14flags_internal12_GLOBAL__N_114RetiredFlagObj6TypeIdEv, ptr @_ZN4absl14flags_internal12_GLOBAL__N_114RetiredFlagObj9SaveStateEv, ptr @_ZNK4absl14flags_internal12_GLOBAL__N_114RetiredFlagObj4ReadEPv, ptr @_ZNK4absl14flags_internal12_GLOBAL__N_114RetiredFlagObj24IsSpecifiedOnCommandLineEv, ptr @_ZNK4absl14flags_internal12_GLOBAL__N_114RetiredFlagObj18ValidateInputValueESt17basic_string_viewIcSt11char_traitsIcEE, ptr @_ZNK4absl14flags_internal12_GLOBAL__N_114RetiredFlagObj33CheckDefaultValueParsingRoundtripEv, ptr @_ZNK4absl15CommandLineFlag8TypeNameEv] }, align 8
@_ZTIN4absl14flags_internal12_GLOBAL__N_114RetiredFlagObjE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl14flags_internal12_GLOBAL__N_114RetiredFlagObjE, ptr @_ZTIN4absl15CommandLineFlagE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4absl14flags_internal12_GLOBAL__N_114RetiredFlagObjE = internal constant [54 x i8] c"N4absl14flags_internal12_GLOBAL__N_114RetiredFlagObjE\00", align 1
@_ZTIN4absl15CommandLineFlagE = external constant ptr
@.str.15 = private unnamed_addr constant [8 x i8] c"RETIRED\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"Accessing retired flag '\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTIZN4absl14flags_internal13FlagSaverImpl16SaveFromRegistryEvEUlRNS_15CommandLineFlagEE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN4absl14flags_internal13FlagSaverImpl16SaveFromRegistryEvEUlRNS_15CommandLineFlagEE_ }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN4absl14flags_internal13FlagSaverImpl16SaveFromRegistryEvEUlRNS_15CommandLineFlagEE_ = linkonce_odr dso_local constant [86 x i8] c"ZN4absl14flags_internal13FlagSaverImpl16SaveFromRegistryEvEUlRNS_15CommandLineFlagEE_\00", comdat, align 1
@_ZN4absl13hash_internal15MixingHashState5kSeedE = external constant ptr, align 8
@_ZZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE18GetPolicyFunctionsEvE5value = linkonce_odr dso_local constant %"struct.absl::container_internal::PolicyFunctions" { i32 24, i32 8, ptr @_ZN4absl18container_internal24GetHashRefForEmptyHasherERKNS0_12CommonFieldsE, ptr @_ZN4absl18container_internal23TypeErasedApplyToSlotFnINS0_10StringHashESt17basic_string_viewIcSt11char_traitsIcEEEEmPKvPv, ptr @_ZN4absl18container_internal19TransferRelocatableILm24EEEvPvS2_S2_, ptr @_ZN4absl18container_internal20AllocateBackingArrayILm8ESaIcEEEPvS3_m, ptr @_ZN4absl18container_internal22DeallocateBackingArrayILm8ESaIcEEEvPvmPNS0_6ctrl_tEmmb, ptr @_ZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE11resize_implERNS0_12CommonFieldsEmb }, comdat, align 8
@.str.24 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZN4absl18container_internal11kEmptyGroupE = external constant [32 x i8], align 16
@"_ZTIZN4absl11GetAllFlagsEvE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4absl11GetAllFlagsEvE3$_0" }, align 8
@"_ZTSZN4absl11GetAllFlagsEvE3$_0" = internal constant [28 x i8] c"ZN4absl11GetAllFlagsEvE3$_0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_reflection.cc, ptr null }]

@_ZN4absl9FlagSaverC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl9FlagSaverC2Ev
@_ZN4absl9FlagSaverD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl9FlagSaverD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl14flags_internal12FlagRegistry8FindFlagESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 %1, ptr %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::basic_string_view", align 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load atomic i8, ptr %6 acquire, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %.critedge.thread

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %.sroa.04.0.copyload = load i64, ptr %4, align 8, !tbaa !9
  %.sroa.25.0.copyload = load ptr, ptr %5, align 8, !tbaa !11
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %11 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i, label %"_ZSt15partition_pointIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEEZNS2_14flags_internal12FlagRegistry8FindFlagESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ET_SH_SH_T0_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i: ; preds = %9, %"_ZZN4absl14flags_internal12FlagRegistry8FindFlagESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clEPNS_15CommandLineFlagE.exit.i"
  %.015.i = phi i64 [ %.1.i, %"_ZZN4absl14flags_internal12FlagRegistry8FindFlagESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clEPNS_15CommandLineFlagE.exit.i" ], [ %17, %9 ]
  %.sroa.013.014.i = phi ptr [ %.sroa.013.1.i, %"_ZZN4absl14flags_internal12FlagRegistry8FindFlagESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clEPNS_15CommandLineFlagE.exit.i" ], [ %11, %9 ]
  %19 = lshr i64 %.015.i, 1
  %20 = getelementptr inbounds nuw ptr, ptr %.sroa.013.014.i, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = load ptr, ptr %22, align 8
  %24 = tail call { i64, ptr } %23(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %25 = extractvalue { i64, ptr } %24, 0
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.04.0.copyload, i64 %25)
  %26 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %26, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i
  %27 = extractvalue { i64, ptr } %24, 1
  %28 = tail call i32 @memcmp(ptr noundef %27, ptr noundef readonly %.sroa.25.0.copyload, i64 noundef %.sroa.speculated.i.i.i.i) #34
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %"_ZZN4absl14flags_internal12FlagRegistry8FindFlagESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clEPNS_15CommandLineFlagE.exit.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i
  %30 = sub i64 %25, %.sroa.04.0.copyload
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %30, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %"_ZZN4absl14flags_internal12FlagRegistry8FindFlagESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clEPNS_15CommandLineFlagE.exit.i"

"_ZZN4absl14flags_internal12FlagRegistry8FindFlagESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clEPNS_15CommandLineFlagE.exit.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ], [ %28, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ]
  %31 = icmp slt i32 %.0.i.i.i.i, 0
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %33 = xor i64 %19, -1
  %34 = add nsw i64 %.015.i, %33
  %.sroa.013.1.i = select i1 %31, ptr %32, ptr %.sroa.013.014.i
  %.1.i = select i1 %31, i64 %34, i64 %19
  %35 = icmp sgt i64 %.1.i, 0
  br i1 %35, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i, label %"_ZSt15partition_pointIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEEZNS2_14flags_internal12FlagRegistry8FindFlagESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ET_SH_SH_T0_.exit.loopexit", !llvm.loop !17

"_ZSt15partition_pointIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEEZNS2_14flags_internal12FlagRegistry8FindFlagESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ET_SH_SH_T0_.exit.loopexit": ; preds = %"_ZZN4absl14flags_internal12FlagRegistry8FindFlagESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clEPNS_15CommandLineFlagE.exit.i"
  %.pre = load ptr, ptr %12, align 8, !tbaa !4
  br label %"_ZSt15partition_pointIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEEZNS2_14flags_internal12FlagRegistry8FindFlagESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ET_SH_SH_T0_.exit"

"_ZSt15partition_pointIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEEZNS2_14flags_internal12FlagRegistry8FindFlagESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ET_SH_SH_T0_.exit": ; preds = %"_ZSt15partition_pointIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEEZNS2_14flags_internal12FlagRegistry8FindFlagESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ET_SH_SH_T0_.exit.loopexit", %9
  %36 = phi ptr [ %13, %9 ], [ %.pre, %"_ZSt15partition_pointIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEEZNS2_14flags_internal12FlagRegistry8FindFlagESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ET_SH_SH_T0_.exit.loopexit" ]
  %.sroa.013.0.lcssa.i = phi ptr [ %11, %9 ], [ %.sroa.013.1.i, %"_ZSt15partition_pointIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEEZNS2_14flags_internal12FlagRegistry8FindFlagESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ET_SH_SH_T0_.exit.loopexit" ]
  %.not = icmp eq ptr %.sroa.013.0.lcssa.i, %36
  br i1 %.not, label %.critedge.thread, label %37

37:                                               ; preds = %"_ZSt15partition_pointIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEEZNS2_14flags_internal12FlagRegistry8FindFlagESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ET_SH_SH_T0_.exit"
  %38 = load ptr, ptr %.sroa.013.0.lcssa.i, align 8, !tbaa !13
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  %40 = load ptr, ptr %39, align 8
  %41 = tail call { i64, ptr } %40(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %42 = extractvalue { i64, ptr } %41, 0
  %43 = extractvalue { i64, ptr } %41, 1
  %44 = icmp eq i64 %42, %.sroa.04.0.copyload
  br i1 %44, label %45, label %.critedge.thread

45:                                               ; preds = %37
  %46 = icmp eq i64 %.sroa.04.0.copyload, 0
  br i1 %46, label %.critedge, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %45
  %bcmp.i = tail call i32 @bcmp(ptr %43, ptr %.sroa.25.0.copyload, i64 %.sroa.04.0.copyload)
  %47 = icmp eq i32 %bcmp.i, 0
  br i1 %47, label %.critedge, label %.critedge.thread

.critedge:                                        ; preds = %45, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %48 = load ptr, ptr %.sroa.013.0.lcssa.i, align 8, !tbaa !13
  br label %_ZN4absl14flags_internal12_GLOBAL__N_116FlagRegistryLockD2Ev.exit

.critedge.thread:                                 ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %37, %"_ZSt15partition_pointIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEEZNS2_14flags_internal12FlagRegistry8FindFlagESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ET_SH_SH_T0_.exit", %3
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %50 = invoke { ptr, ptr } @_ZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE4findIS6_EENSG_8iteratorERKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %51 unwind label %62

51:                                               ; preds = %.critedge.thread
  %52 = extractvalue { ptr, ptr } %50, 0
  %.not26 = icmp eq ptr %52, null
  br i1 %.not26, label %57, label %53

53:                                               ; preds = %51
  %54 = extractvalue { ptr, ptr } %50, 1
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !19
  br label %57

57:                                               ; preds = %51, %53
  %58 = phi ptr [ %56, %53 ], [ null, %51 ]
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %_ZN4absl14flags_internal12_GLOBAL__N_116FlagRegistryLockD2Ev.exit unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #35
  unreachable

62:                                               ; preds = %.critedge.thread
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %_ZN4absl14flags_internal12_GLOBAL__N_116FlagRegistryLockD2Ev.exit15 unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #35
  unreachable

_ZN4absl14flags_internal12_GLOBAL__N_116FlagRegistryLockD2Ev.exit15: ; preds = %62
  resume { ptr, i32 } %63

_ZN4absl14flags_internal12_GLOBAL__N_116FlagRegistryLockD2Ev.exit: ; preds = %57, %.critedge
  %.1 = phi ptr [ %48, %.critedge ], [ %58, %57 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE4findIS6_EENSG_8iteratorERKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  tail call void @llvm.prefetch.p0(ptr %4, i32 0, i32 1, i32 1)
  %.sroa.0.0.copyload = load i64, ptr %1, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !11
  %5 = tail call noundef i64 @_ZN4absl13hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl13hash_internal15MixingHashState5kSeedE to i64), ptr noundef %.sroa.2.0.copyload, i64 noundef %.sroa.0.0.copyload)
  %6 = xor i64 %5, %.sroa.0.0.copyload
  %7 = mul i64 %6, -2543921745674291987
  %8 = tail call noundef i64 @llvm.bswap.i64(i64 %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !22, !noalias !23
  %10 = load i64, ptr %0, align 8, !tbaa !26, !noalias !23
  %11 = lshr i64 %8, 7
  %12 = ptrtoint ptr %9 to i64
  %13 = lshr i64 %12, 12
  %14 = xor i64 %11, %13
  %15 = trunc i64 %8 to i8
  %16 = and i8 %15, 127
  %17 = insertelement <16 x i8> poison, i8 %16, i64 0
  %18 = shufflevector <16 x i8> %17, <16 x i8> poison, <16 x i32> zeroinitializer
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %19, align 8
  %.sroa.0.0.copyload.i.i.i.i.i.i7 = load i64, ptr %1, align 8
  %.sroa.0.0.copyload.i.i.i.i.i.i7.fr = freeze i64 %.sroa.0.0.copyload.i.i.i.i.i.i7
  %.sroa.2.0.copyload.i.i.i.i.i.i9 = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %20 = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i7.fr, 0
  br i1 %20, label %.split.us, label %.split

.split.us:                                        ; preds = %2, %27
  %.pn.i10.us = phi i64 [ %29, %27 ], [ %14, %2 ]
  %.sroa.12.0.i.us = phi i64 [ %28, %27 ], [ 0, %2 ]
  %.sroa.6.0.i.us = and i64 %.pn.i10.us, %10
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 %.sroa.6.0.i.us
  %22 = load <16 x i8>, ptr %21, align 1, !tbaa !22
  %23 = icmp eq <16 x i8> %18, %22
  %24 = bitcast <16 x i1> %23 to i16
  %.not42.i.us = icmp eq i16 %24, 0
  br i1 %.not42.i.us, label %._crit_edge.i.us, label %.lr.ph.i.us.us

._crit_edge.i.us:                                 ; preds = %36, %.split.us
  %25 = icmp eq <16 x i8> %22, splat (i8 -128)
  %26 = bitcast <16 x i1> %25 to i16
  %.not40.i.us = icmp eq i16 %26, 0
  br i1 %.not40.i.us, label %27, label %.loopexit, !prof !28

27:                                               ; preds = %._crit_edge.i.us
  %28 = add i64 %.sroa.12.0.i.us, 16
  %29 = add i64 %28, %.sroa.6.0.i.us
  br label %.split.us, !llvm.loop !29

.lr.ph.i.us.us:                                   ; preds = %.split.us, %36
  %.sroa.015.043.i.us.us = phi i16 [ %38, %36 ], [ %24, %.split.us ]
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.015.043.i.us.us, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = add i64 %.sroa.6.0.i.us, %31
  %33 = and i64 %32, %10
  %34 = getelementptr inbounds nuw %"union.absl::container_internal::map_slot_type", ptr %.sroa.0.0.copyload.i.i.i.i, i64 %33
  %.sroa.01.0.copyload.i.i.i.i.i.i11.us.us = load i64, ptr %34, align 8, !tbaa !9
  %35 = icmp eq i64 %.sroa.01.0.copyload.i.i.i.i.i.i11.us.us, 0
  br i1 %35, label %.thread29.i, label %36, !prof !31

36:                                               ; preds = %.lr.ph.i.us.us
  %37 = add i16 %.sroa.015.043.i.us.us, -1
  %38 = and i16 %37, %.sroa.015.043.i.us.us
  %.not.i.us.us = icmp eq i16 %38, 0
  br i1 %.not.i.us.us, label %._crit_edge.i.us, label %.lr.ph.i.us.us, !llvm.loop !32

.split:                                           ; preds = %2, %56
  %.pn.i10 = phi i64 [ %58, %56 ], [ %14, %2 ]
  %.sroa.12.0.i = phi i64 [ %57, %56 ], [ 0, %2 ]
  %.sroa.6.0.i = and i64 %.pn.i10, %10
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 %.sroa.6.0.i
  %40 = load <16 x i8>, ptr %39, align 1, !tbaa !22
  %41 = icmp eq <16 x i8> %18, %40
  %42 = bitcast <16 x i1> %41 to i16
  %.not42.i = icmp eq i16 %42, 0
  br i1 %.not42.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.split, %51
  %.sroa.015.043.i = phi i16 [ %53, %51 ], [ %42, %.split ]
  %43 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.015.043.i, i1 true)
  %44 = zext nneg i16 %43 to i64
  %45 = add i64 %.sroa.6.0.i, %44
  %46 = and i64 %45, %10
  %47 = getelementptr inbounds nuw %"union.absl::container_internal::map_slot_type", ptr %.sroa.0.0.copyload.i.i.i.i, i64 %46
  %.sroa.01.0.copyload.i.i.i.i.i.i11 = load i64, ptr %47, align 8, !tbaa !9
  %48 = icmp eq i64 %.sroa.01.0.copyload.i.i.i.i.i.i11, %.sroa.0.0.copyload.i.i.i.i.i.i7.fr
  br i1 %48, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i14, label %51, !prof !31

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i14: ; preds = %.lr.ph.i
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.sroa.22.0.copyload.i.i.i.i.i.i13 = load ptr, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i12, align 8, !tbaa !11
  %bcmp.i.i.i.i.i.i.i.i15 = tail call i32 @bcmp(ptr %.sroa.22.0.copyload.i.i.i.i.i.i13, ptr %.sroa.2.0.copyload.i.i.i.i.i.i9, i64 %.sroa.0.0.copyload.i.i.i.i.i.i7.fr)
  %49 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i15, 0
  br i1 %49, label %.thread29.i, label %51

.thread29.i:                                      ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i14, %.lr.ph.i.us.us
  %.us-phi = phi i64 [ %33, %.lr.ph.i.us.us ], [ %46, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i14 ]
  %.us-phi19 = phi ptr [ %34, %.lr.ph.i.us.us ], [ %47, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i14 ]
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 %.us-phi
  br label %.loopexit

51:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i14, %.lr.ph.i
  %52 = add i16 %.sroa.015.043.i, -1
  %53 = and i16 %52, %.sroa.015.043.i
  %.not.i = icmp eq i16 %53, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %51, %.split
  %54 = icmp eq <16 x i8> %40, splat (i8 -128)
  %55 = bitcast <16 x i1> %54 to i16
  %.not40.i = icmp eq i16 %55, 0
  br i1 %.not40.i, label %56, label %.loopexit, !prof !28

56:                                               ; preds = %._crit_edge.i
  %57 = add i64 %.sroa.12.0.i, 16
  %58 = add i64 %57, %.sroa.6.0.i
  br label %.split, !llvm.loop !33

.loopexit:                                        ; preds = %._crit_edge.i, %._crit_edge.i.us, %.thread29.i
  %.sroa.0.4.ph.i = phi ptr [ %50, %.thread29.i ], [ null, %._crit_edge.i.us ], [ null, %._crit_edge.i ]
  %.sroa.3.4.ph.i = phi ptr [ %.us-phi19, %.thread29.i ], [ undef, %._crit_edge.i.us ], [ undef, %._crit_edge.i ]
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %.sroa.0.4.ph.i, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %.sroa.3.4.ph.i, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl14flags_internal12FlagRegistry12RegisterFlagERNS_15CommandLineFlagEPKc(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [5 x %"class.std::basic_string_view"], align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"struct.absl::FlagsUsageConfig", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.absl::AlphaNum", align 8
  %12 = alloca %"class.absl::AlphaNum", align 8
  %13 = alloca %"class.absl::AlphaNum", align 8
  %14 = alloca %"class.absl::AlphaNum", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.absl::AlphaNum", align 8
  %17 = alloca %"struct.std::pair.17", align 8
  %18 = alloca %"struct.std::pair", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.absl::AlphaNum", align 8
  %23 = alloca %"class.absl::AlphaNum", align 8
  %24 = alloca %"class.absl::AlphaNum", align 8
  %25 = alloca %"class.absl::AlphaNum", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.absl::AlphaNum", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.absl::AlphaNum", align 8
  %33 = alloca %"class.absl::AlphaNum", align 8
  %34 = alloca %"class.absl::AlphaNum", align 8
  %35 = alloca %"class.absl::AlphaNum", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.absl::AlphaNum", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.absl::AlphaNum", align 8
  %41 = alloca %"class.absl::AlphaNum", align 8
  %42 = alloca %"class.absl::AlphaNum", align 8
  %43 = alloca %"class.absl::AlphaNum", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.absl::AlphaNum", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %2, ptr %6, align 8, !tbaa !11
  %.not.not = icmp eq ptr %2, null
  br i1 %.not.not, label %.critedge138.thread, label %47

47:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #34
  %48 = load ptr, ptr %1, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #34
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %9) #34
  invoke void @_ZN4absl14flags_internal14GetUsageConfigEv(ptr dead_on_unwind nonnull writable sret(%"struct.absl::FlagsUsageConfig") align 8 %9)
          to label %51 unwind label %106

51:                                               ; preds = %47
  %52 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 %52, ptr %5, align 8, !noalias !34
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %53, align 8, !noalias !34
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %55 = load ptr, ptr %54, align 8, !tbaa !37, !noalias !34
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %56, label %57

56:                                               ; preds = %51
  invoke void @_ZSt25__throw_bad_function_callv() #36
          to label %.noexc unwind label %108

.noexc:                                           ; preds = %56
  unreachable

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %60 = load ptr, ptr %59, align 8, !tbaa !39, !noalias !34
  invoke void %60(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %61 unwind label %108

61:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !41
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !41
  %66 = icmp eq i64 %63, %65
  br i1 %66, label %67, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %61
  %.pre = load ptr, ptr %8, align 8, !tbaa !44
  br label %.critedge

67:                                               ; preds = %61
  %68 = icmp eq i64 %63, 0
  %.pre261 = load ptr, ptr %8, align 8, !tbaa !44
  br i1 %68, label %.critedge, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %7, align 8, !tbaa !44
  %bcmp.i.i = call i32 @bcmp(ptr %70, ptr %.pre261, i64 %63)
  %71 = icmp ne i32 %bcmp.i.i, 0
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %69, %67
  %72 = phi ptr [ %.pre261, %67 ], [ %.pre261, %69 ], [ %.pre, %..critedge_crit_edge ]
  %.ph = phi i1 [ false, %67 ], [ %71, %69 ], [ true, %..critedge_crit_edge ]
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge
  %75 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %76 = load i64, ptr %73, align 8, !tbaa !22
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %77) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %9) #34
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %9) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #34
  %78 = load ptr, ptr %7, align 8, !tbaa !44
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %81 = load i64, ptr %62, align 8, !tbaa !41
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %.critedge138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %83 = load i64, ptr %79, align 8, !tbaa !22
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %84) #37
  br label %.critedge138

.critedge138:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #34
  br i1 %.ph, label %85, label %.critedge138.thread

85:                                               ; preds = %.critedge138
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #34
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #34
  store i64 61, ptr %11, align 8
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str, ptr %86, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #34
  %87 = load ptr, ptr %1, align 8, !tbaa !15
  %88 = load ptr, ptr %87, align 8
  %89 = call { i64, ptr } %88(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %90 = extractvalue { i64, ptr } %89, 0
  %91 = extractvalue { i64, ptr } %89, 1
  store i64 %90, ptr %12, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %91, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #34
  store i64 70, ptr %13, align 8
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.1, ptr %92, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #34
  %93 = load ptr, ptr %1, align 8, !tbaa !15
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %96 = load ptr, ptr %15, align 8, !tbaa !44
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !41
  store i64 %98, ptr %14, align 8
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %96, ptr %99, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16) #34
  store i64 5, ptr %16, align 8
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @.str.2, ptr %100, align 8
  invoke void @_ZN4absl6StrCatIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumESB_SB_SB_SB_DpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %101 unwind label %119

101:                                              ; preds = %85
  %102 = load ptr, ptr %10, align 8, !tbaa !44
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !41
  invoke void @_ZN4absl14flags_internal16ReportUsageErrorESt17basic_string_viewIcSt11char_traitsIcEEb(i64 %104, ptr %102, i1 noundef zeroext true)
          to label %105 unwind label %121

105:                                              ; preds = %101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #34
  call void @exit(i32 noundef 1) #38
  unreachable

106:                                              ; preds = %47
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %110

108:                                              ; preds = %57, %56
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %9) #34
  br label %110

110:                                              ; preds = %106, %108
  %.pn = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %9) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #34
  %111 = load ptr, ptr %7, align 8, !tbaa !44
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !41
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %110
  %117 = load i64, ptr %112, align 8, !tbaa !22
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %118) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #34
  br label %_ZN4absl14flags_internal12_GLOBAL__N_116FlagRegistryLockD2Ev.exit244

119:                                              ; preds = %85
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

121:                                              ; preds = %101
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %10, align 8, !tbaa !44
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148: ; preds = %121
  %126 = load i64, ptr %103, align 8, !tbaa !41
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %121
  %128 = load i64, ptr %124, align 8, !tbaa !22
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %129) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, %119
  %.pn132 = phi { ptr, i32 } [ %120, %119 ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148 ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #34
  %130 = load ptr, ptr %15, align 8, !tbaa !44
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %133 = load i64, ptr %97, align 8, !tbaa !41
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %135 = load i64, ptr %131, align 8, !tbaa !22
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %136) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #34
  br label %_ZN4absl14flags_internal12_GLOBAL__N_116FlagRegistryLockD2Ev.exit244

.critedge138.thread:                              ; preds = %3, %.critedge138
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %137)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #34
  %138 = load ptr, ptr %1, align 8, !tbaa !15
  %139 = load ptr, ptr %138, align 8
  %140 = invoke { i64, ptr } %139(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %141 unwind label %213

141:                                              ; preds = %.critedge138.thread
  %142 = extractvalue { i64, ptr } %140, 0
  %143 = extractvalue { i64, ptr } %140, 1
  store i64 %142, ptr %18, align 8, !tbaa !9
  %.sroa.5258.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %143, ptr %.sroa.5258.0..sroa_idx, align 8, !tbaa !11
  %144 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %1, ptr %144, align 8, !tbaa !19
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  invoke void @_ZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE30find_or_prepare_insert_non_sooIS6_EESC_INSG_8iteratorEbERKT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.17") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %.noexc153 unwind label %215

.noexc153:                                        ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %146 = load i8, ptr %145, align 8, !tbaa !60, !range !64, !noundef !65
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %_ZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE6insertISE_TnNSt9enable_ifIXaaaasr27IsDecomposableAndInsertableIT_EE5valuesr13IsNotBitFieldISJ_EE5valuentsr29IsLifetimeBoundAssignmentFromISJ_EE5valueEiE4typeELi0EEESC_INSG_8iteratorEbEOSJ_.exit, label %_ZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE6insertISE_TnNSt9enable_ifIXaaaasr27IsDecomposableAndInsertableIT_EE5valuesr13IsNotBitFieldISJ_EE5valuentsr29IsLifetimeBoundAssignmentFromISJ_EE5valueEiE4typeELi0EEESC_INSG_8iteratorEbEOSJ_.exit.thread

_ZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE6insertISE_TnNSt9enable_ifIXaaaasr27IsDecomposableAndInsertableIT_EE5valuesr13IsNotBitFieldISJ_EE5valuentsr29IsLifetimeBoundAssignmentFromISJ_EE5valueEiE4typeELi0EEESC_INSG_8iteratorEbEOSJ_.exit.thread: ; preds = %.noexc153
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #34
  br label %151

_ZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE6insertISE_TnNSt9enable_ifIXaaaasr27IsDecomposableAndInsertableIT_EE5valuesr13IsNotBitFieldISJ_EE5valuentsr29IsLifetimeBoundAssignmentFromISJ_EE5valueEiE4typeELi0EEESC_INSG_8iteratorEbEOSJ_.exit: ; preds = %.noexc153
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !alias.scope !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0.copyload.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 16, i1 false), !tbaa.struct !71
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i.i.i.i.i.i, i64 16
  %149 = load ptr, ptr %144, align 8, !tbaa !13, !noalias !72
  store ptr %149, ptr %148, align 8, !tbaa !73
  %.pr = load i8, ptr %145, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #34
  %150 = icmp eq i8 %.pr, 0
  br i1 %150, label %151, label %546

151:                                              ; preds = %_ZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE6insertISE_TnNSt9enable_ifIXaaaasr27IsDecomposableAndInsertableIT_EE5valuesr13IsNotBitFieldISJ_EE5valuentsr29IsLifetimeBoundAssignmentFromISJ_EE5valueEiE4typeELi0EEESC_INSG_8iteratorEbEOSJ_.exit, %_ZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE6insertISE_TnNSt9enable_ifIXaaaasr27IsDecomposableAndInsertableIT_EE5valuesr13IsNotBitFieldISJ_EE5valuentsr29IsLifetimeBoundAssignmentFromISJ_EE5valueEiE4typeELi0EEESC_INSG_8iteratorEbEOSJ_.exit.thread
  %152 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !22
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !19
  %156 = load ptr, ptr %1, align 8, !tbaa !15
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8
  %159 = invoke noundef zeroext i1 %158(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %160 unwind label %218

160:                                              ; preds = %151
  %161 = load ptr, ptr %155, align 8, !tbaa !15
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8
  %164 = invoke noundef zeroext i1 %163(ptr noundef nonnull align 8 dereferenceable(8) %155)
          to label %165 unwind label %218

165:                                              ; preds = %160
  %166 = xor i1 %159, %164
  br i1 %166, label %167, label %243

167:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #34
  %168 = load ptr, ptr %1, align 8, !tbaa !15
  %169 = load ptr, ptr %168, align 8
  %170 = invoke { i64, ptr } %169(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %171 unwind label %220

171:                                              ; preds = %167
  %172 = extractvalue { i64, ptr } %170, 0
  %173 = extractvalue { i64, ptr } %170, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #34
  %174 = load ptr, ptr %1, align 8, !tbaa !15
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load ptr, ptr %175, align 8
  %177 = invoke noundef zeroext i1 %176(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.invoke unwind label %222

.invoke:                                          ; preds = %171
  %. = select i1 %177, ptr %155, ptr %1
  %178 = load ptr, ptr %., align 8, !tbaa !15
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  invoke void %180(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %.)
          to label %181 unwind label %222

181:                                              ; preds = %.invoke
  %182 = load ptr, ptr %20, align 8, !tbaa !44
  %183 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %184 = load i64, ptr %183, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #34, !noalias !75
  store i64 14, ptr %4, align 8, !noalias !75
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.3, ptr %185, align 8, !noalias !75
  %186 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %172, ptr %186, align 8, !noalias !75
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %173, ptr %187, align 8, !noalias !75
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 32, ptr %188, align 8, !noalias !75
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @.str.4, ptr %189, align 8, !noalias !75
  %190 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %184, ptr %190, align 8, !noalias !75
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %182, ptr %191, align 8, !noalias !75
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 2, ptr %192, align 8, !noalias !75
  %193 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.5, ptr %193, align 8, !noalias !75
  invoke void @_ZN4absl16strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr nonnull %4, i64 5)
          to label %194 unwind label %224

194:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #34, !noalias !75
  %195 = load ptr, ptr %19, align 8, !tbaa !44
  %196 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %197 = load i64, ptr %196, align 8, !tbaa !41
  invoke void @_ZN4absl14flags_internal16ReportUsageErrorESt17basic_string_viewIcSt11char_traitsIcEEb(i64 %197, ptr %195, i1 noundef zeroext true)
          to label %198 unwind label %226

198:                                              ; preds = %194
  %199 = load ptr, ptr %19, align 8, !tbaa !44
  %200 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159: ; preds = %198
  %202 = load i64, ptr %196, align 8, !tbaa !41
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %198
  %204 = load i64, ptr %200, align 8, !tbaa !22
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %205) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158
  %206 = load ptr, ptr %20, align 8, !tbaa !44
  %207 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %209 = load i64, ptr %183, align 8, !tbaa !41
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %211 = load i64, ptr %207, align 8, !tbaa !22
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %212) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #34
  br label %545

213:                                              ; preds = %.critedge138.thread
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %217

215:                                              ; preds = %141
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %217

217:                                              ; preds = %215, %213
  %.pn96 = phi { ptr, i32 } [ %216, %215 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #34
  br label %550

218:                                              ; preds = %330, %245, %243, %160, %151
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %550

220:                                              ; preds = %167
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %242

222:                                              ; preds = %.invoke, %171
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

224:                                              ; preds = %181
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

226:                                              ; preds = %194
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = load ptr, ptr %19, align 8, !tbaa !44
  %229 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165: ; preds = %226
  %231 = load i64, ptr %196, align 8, !tbaa !41
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %226
  %233 = load i64, ptr %229, align 8, !tbaa !22
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %234) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, %224
  %.pn124 = phi { ptr, i32 } [ %225, %224 ], [ %227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165 ], [ %227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164 ]
  %235 = load ptr, ptr %20, align 8, !tbaa !44
  %236 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  %238 = load i64, ptr %183, align 8, !tbaa !41
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  %240 = load i64, ptr %236, align 8, !tbaa !22
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %241) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, %222
  %.pn124.pn = phi { ptr, i32 } [ %223, %222 ], [ %.pn124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168 ], [ %.pn124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #34
  br label %242

242:                                              ; preds = %220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %.pn124.pn.pn.pn.pn = phi { ptr, i32 } [ %221, %220 ], [ %.pn124.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #34
  br label %550

243:                                              ; preds = %165
  %244 = invoke noundef ptr @_ZN4absl14flags_internal21PrivateHandleAccessor6TypeIdERKNS_15CommandLineFlagE(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %245 unwind label %218

245:                                              ; preds = %243
  %246 = invoke noundef ptr @_ZN4absl14flags_internal21PrivateHandleAccessor6TypeIdERKNS_15CommandLineFlagE(ptr noundef nonnull align 8 dereferenceable(8) %155)
          to label %247 unwind label %218

247:                                              ; preds = %245
  %.not = icmp eq ptr %244, %246
  br i1 %.not, label %330, label %248

248:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #34
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22) #34
  store i64 6, ptr %22, align 8
  %249 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @.str.6, ptr %249, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23) #34
  %250 = load ptr, ptr %1, align 8, !tbaa !15
  %251 = load ptr, ptr %250, align 8
  %252 = invoke { i64, ptr } %251(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %253 unwind label %297

253:                                              ; preds = %248
  %254 = extractvalue { i64, ptr } %252, 0
  %255 = extractvalue { i64, ptr } %252, 1
  store i64 %254, ptr %23, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i170 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %255, ptr %.sroa.2.0..sroa_idx.i170, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24) #34
  store i64 73, ptr %24, align 8
  %256 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @.str.7, ptr %256, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25) #34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #34
  %257 = load ptr, ptr %155, align 8, !tbaa !15
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %259 = load ptr, ptr %258, align 8
  invoke void %259(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %155)
          to label %260 unwind label %299

260:                                              ; preds = %253
  %261 = load ptr, ptr %26, align 8, !tbaa !44
  %262 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %263 = load i64, ptr %262, align 8, !tbaa !41
  store i64 %263, ptr %25, align 8
  %264 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %261, ptr %264, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27) #34
  store i64 7, ptr %27, align 8
  %265 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @.str.8, ptr %265, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #34
  %266 = load ptr, ptr %1, align 8, !tbaa !15
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %268 = load ptr, ptr %267, align 8
  invoke void %268(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %269 unwind label %301

269:                                              ; preds = %260
  invoke void @_ZN4absl6StrCatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cEEES6_RKNS_8AlphaNumESA_SA_SA_SA_DpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 1 dereferenceable(3) @.str.5)
          to label %270 unwind label %303

270:                                              ; preds = %269
  %271 = load ptr, ptr %21, align 8, !tbaa !44
  %272 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %273 = load i64, ptr %272, align 8, !tbaa !41
  invoke void @_ZN4absl14flags_internal16ReportUsageErrorESt17basic_string_viewIcSt11char_traitsIcEEb(i64 %273, ptr %271, i1 noundef zeroext true)
          to label %274 unwind label %305

274:                                              ; preds = %270
  %275 = load ptr, ptr %21, align 8, !tbaa !44
  %276 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %277 = icmp eq ptr %275, %276
  br i1 %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174: ; preds = %274
  %278 = load i64, ptr %272, align 8, !tbaa !41
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %274
  %280 = load i64, ptr %276, align 8, !tbaa !22
  %281 = add i64 %280, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %281) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173
  %282 = load ptr, ptr %28, align 8, !tbaa !44
  %283 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %284 = icmp eq ptr %282, %283
  br i1 %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175
  %285 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %286 = load i64, ptr %285, align 8, !tbaa !41
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175
  %288 = load i64, ptr %283, align 8, !tbaa !22
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %289) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27) #34
  %290 = load ptr, ptr %26, align 8, !tbaa !44
  %291 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %292 = icmp eq ptr %290, %291
  br i1 %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  %293 = load i64, ptr %262, align 8, !tbaa !41
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  %295 = load i64, ptr %291, align 8, !tbaa !22
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %290, i64 noundef %296) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25) #34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24) #34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23) #34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #34
  br label %545

297:                                              ; preds = %248
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %329

299:                                              ; preds = %253
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

301:                                              ; preds = %260
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

303:                                              ; preds = %269
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

305:                                              ; preds = %270
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = load ptr, ptr %21, align 8, !tbaa !44
  %308 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %309 = icmp eq ptr %307, %308
  br i1 %309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183: ; preds = %305
  %310 = load i64, ptr %272, align 8, !tbaa !41
  %311 = icmp ult i64 %310, 16
  call void @llvm.assume(i1 %311)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %305
  %312 = load i64, ptr %308, align 8, !tbaa !22
  %313 = add i64 %312, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %313) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, %303
  %.pn116 = phi { ptr, i32 } [ %304, %303 ], [ %306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183 ], [ %306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182 ]
  %314 = load ptr, ptr %28, align 8, !tbaa !44
  %315 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %316 = icmp eq ptr %314, %315
  br i1 %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  %317 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %318 = load i64, ptr %317, align 8, !tbaa !41
  %319 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %319)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  %320 = load i64, ptr %315, align 8, !tbaa !22
  %321 = add i64 %320, 1
  call void @_ZdlPvm(ptr noundef %314, i64 noundef %321) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, %301
  %.pn116.pn = phi { ptr, i32 } [ %302, %301 ], [ %.pn116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186 ], [ %.pn116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27) #34
  %322 = load ptr, ptr %26, align 8, !tbaa !44
  %323 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %324 = icmp eq ptr %322, %323
  br i1 %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  %325 = load i64, ptr %262, align 8, !tbaa !41
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  %327 = load i64, ptr %323, align 8, !tbaa !22
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %322, i64 noundef %328) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, %299
  %.pn116.pn.pn.pn = phi { ptr, i32 } [ %300, %299 ], [ %.pn116.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189 ], [ %.pn116.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25) #34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24) #34
  br label %329

329:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, %297
  %.pn116.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190 ], [ %298, %297 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23) #34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #34
  br label %550

330:                                              ; preds = %247
  %331 = load ptr, ptr %155, align 8, !tbaa !15
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 24
  %333 = load ptr, ptr %332, align 8
  %334 = invoke noundef zeroext i1 %333(ptr noundef nonnull align 8 dereferenceable(8) %155)
          to label %335 unwind label %218

335:                                              ; preds = %330
  br i1 %334, label %546, label %336

336:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #34
  %337 = load ptr, ptr %155, align 8, !tbaa !15
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %339 = load ptr, ptr %338, align 8
  invoke void %339(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %155)
          to label %340 unwind label %418

340:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #34
  %341 = load ptr, ptr %1, align 8, !tbaa !15
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %343 = load ptr, ptr %342, align 8
  invoke void %343(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %344 unwind label %420

344:                                              ; preds = %340
  %345 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %346 = load i64, ptr %345, align 8, !tbaa !41
  %347 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %348 = load i64, ptr %347, align 8, !tbaa !41
  %349 = icmp eq i64 %346, %348
  br i1 %349, label %350, label %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit192_crit_edge

._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit192_crit_edge: ; preds = %344
  %.pre262 = load ptr, ptr %30, align 8, !tbaa !44
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit192

350:                                              ; preds = %344
  %351 = icmp eq i64 %346, 0
  %.pre263 = load ptr, ptr %30, align 8, !tbaa !44
  br i1 %351, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit192, label %352

352:                                              ; preds = %350
  %353 = load ptr, ptr %29, align 8, !tbaa !44
  %bcmp.i.i191 = call i32 @bcmp(ptr %353, ptr %.pre263, i64 %346)
  %354 = icmp ne i32 %bcmp.i.i191, 0
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit192

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit192: ; preds = %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit192_crit_edge, %350, %352
  %355 = phi ptr [ %.pre262, %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit192_crit_edge ], [ %.pre263, %352 ], [ %.pre263, %350 ]
  %356 = phi i1 [ true, %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit192_crit_edge ], [ %354, %352 ], [ false, %350 ]
  %357 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %358 = icmp eq ptr %355, %357
  br i1 %358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit192
  %359 = icmp ult i64 %348, 16
  call void @llvm.assume(i1 %359)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit192
  %360 = load i64, ptr %357, align 8, !tbaa !22
  %361 = add i64 %360, 1
  call void @_ZdlPvm(ptr noundef %355, i64 noundef %361) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #34
  %362 = load ptr, ptr %29, align 8, !tbaa !44
  %363 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %364 = icmp eq ptr %362, %363
  br i1 %364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  %365 = load i64, ptr %345, align 8, !tbaa !41
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  %367 = load i64, ptr %363, align 8, !tbaa !22
  %368 = add i64 %367, 1
  call void @_ZdlPvm(ptr noundef %362, i64 noundef %368) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #34
  br i1 %356, label %369, label %463

369:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #34
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %32) #34
  store i64 6, ptr %32, align 8
  %370 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @.str.6, ptr %370, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %33) #34
  %371 = load ptr, ptr %1, align 8, !tbaa !15
  %372 = load ptr, ptr %371, align 8
  %373 = invoke { i64, ptr } %372(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %374 unwind label %430

374:                                              ; preds = %369
  %375 = extractvalue { i64, ptr } %373, 0
  %376 = extractvalue { i64, ptr } %373, 1
  store i64 %375, ptr %33, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i199 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %376, ptr %.sroa.2.0..sroa_idx.i199, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %34) #34
  store i64 40, ptr %34, align 8
  %377 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @.str.9, ptr %377, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %35) #34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #34
  %378 = load ptr, ptr %155, align 8, !tbaa !15
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %380 = load ptr, ptr %379, align 8
  invoke void %380(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(8) %155)
          to label %381 unwind label %432

381:                                              ; preds = %374
  %382 = load ptr, ptr %36, align 8, !tbaa !44
  %383 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %384 = load i64, ptr %383, align 8, !tbaa !41
  store i64 %384, ptr %35, align 8
  %385 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %382, ptr %385, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %37) #34
  store i64 7, ptr %37, align 8
  %386 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr @.str.8, ptr %386, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #34
  %387 = load ptr, ptr %1, align 8, !tbaa !15
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %389 = load ptr, ptr %388, align 8
  invoke void %389(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %390 unwind label %434

390:                                              ; preds = %381
  invoke void @_ZN4absl6StrCatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEEES6_RKNS_8AlphaNumESA_SA_SA_SA_DpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 1 dereferenceable(4) @.str.10)
          to label %391 unwind label %436

391:                                              ; preds = %390
  %392 = load ptr, ptr %31, align 8, !tbaa !44
  %393 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %394 = load i64, ptr %393, align 8, !tbaa !41
  invoke void @_ZN4absl14flags_internal16ReportUsageErrorESt17basic_string_viewIcSt11char_traitsIcEEb(i64 %394, ptr %392, i1 noundef zeroext true)
          to label %395 unwind label %438

395:                                              ; preds = %391
  %396 = load ptr, ptr %31, align 8, !tbaa !44
  %397 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %398 = icmp eq ptr %396, %397
  br i1 %398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203: ; preds = %395
  %399 = load i64, ptr %393, align 8, !tbaa !41
  %400 = icmp ult i64 %399, 16
  call void @llvm.assume(i1 %400)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %395
  %401 = load i64, ptr %397, align 8, !tbaa !22
  %402 = add i64 %401, 1
  call void @_ZdlPvm(ptr noundef %396, i64 noundef %402) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202
  %403 = load ptr, ptr %38, align 8, !tbaa !44
  %404 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %405 = icmp eq ptr %403, %404
  br i1 %405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  %406 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %407 = load i64, ptr %406, align 8, !tbaa !41
  %408 = icmp ult i64 %407, 16
  call void @llvm.assume(i1 %408)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  %409 = load i64, ptr %404, align 8, !tbaa !22
  %410 = add i64 %409, 1
  call void @_ZdlPvm(ptr noundef %403, i64 noundef %410) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %37) #34
  %411 = load ptr, ptr %36, align 8, !tbaa !44
  %412 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %413 = icmp eq ptr %411, %412
  br i1 %413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  %414 = load i64, ptr %383, align 8, !tbaa !41
  %415 = icmp ult i64 %414, 16
  call void @llvm.assume(i1 %415)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  %416 = load i64, ptr %412, align 8, !tbaa !22
  %417 = add i64 %416, 1
  call void @_ZdlPvm(ptr noundef %411, i64 noundef %417) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %35) #34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %34) #34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %33) #34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %32) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #34
  br label %545

418:                                              ; preds = %336
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

420:                                              ; preds = %340
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #34
  %422 = load ptr, ptr %29, align 8, !tbaa !44
  %423 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %424 = icmp eq ptr %422, %423
  br i1 %424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212: ; preds = %420
  %425 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %426 = load i64, ptr %425, align 8, !tbaa !41
  %427 = icmp ult i64 %426, 16
  call void @llvm.assume(i1 %427)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %420
  %428 = load i64, ptr %423, align 8, !tbaa !22
  %429 = add i64 %428, 1
  call void @_ZdlPvm(ptr noundef %422, i64 noundef %429) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, %418
  %.pn98 = phi { ptr, i32 } [ %419, %418 ], [ %421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212 ], [ %421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #34
  br label %550

430:                                              ; preds = %369
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %462

432:                                              ; preds = %374
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

434:                                              ; preds = %381
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

436:                                              ; preds = %390
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

438:                                              ; preds = %391
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = load ptr, ptr %31, align 8, !tbaa !44
  %441 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %442 = icmp eq ptr %440, %441
  br i1 %442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215: ; preds = %438
  %443 = load i64, ptr %393, align 8, !tbaa !41
  %444 = icmp ult i64 %443, 16
  call void @llvm.assume(i1 %444)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %438
  %445 = load i64, ptr %441, align 8, !tbaa !22
  %446 = add i64 %445, 1
  call void @_ZdlPvm(ptr noundef %440, i64 noundef %446) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, %436
  %.pn108 = phi { ptr, i32 } [ %437, %436 ], [ %439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215 ], [ %439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214 ]
  %447 = load ptr, ptr %38, align 8, !tbaa !44
  %448 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %449 = icmp eq ptr %447, %448
  br i1 %449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216
  %450 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %451 = load i64, ptr %450, align 8, !tbaa !41
  %452 = icmp ult i64 %451, 16
  call void @llvm.assume(i1 %452)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216
  %453 = load i64, ptr %448, align 8, !tbaa !22
  %454 = add i64 %453, 1
  call void @_ZdlPvm(ptr noundef %447, i64 noundef %454) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, %434
  %.pn108.pn = phi { ptr, i32 } [ %435, %434 ], [ %.pn108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218 ], [ %.pn108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %37) #34
  %455 = load ptr, ptr %36, align 8, !tbaa !44
  %456 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %457 = icmp eq ptr %455, %456
  br i1 %457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219
  %458 = load i64, ptr %383, align 8, !tbaa !41
  %459 = icmp ult i64 %458, 16
  call void @llvm.assume(i1 %459)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219
  %460 = load i64, ptr %456, align 8, !tbaa !22
  %461 = add i64 %460, 1
  call void @_ZdlPvm(ptr noundef %455, i64 noundef %461) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, %432
  %.pn108.pn.pn.pn = phi { ptr, i32 } [ %433, %432 ], [ %.pn108.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221 ], [ %.pn108.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %35) #34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %34) #34
  br label %462

462:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, %430
  %.pn108.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn108.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222 ], [ %431, %430 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %33) #34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %32) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #34
  br label %550

463:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #34
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %40) #34
  store i64 30, ptr %40, align 8
  %464 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @.str.11, ptr %464, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %41) #34
  %465 = load ptr, ptr %1, align 8, !tbaa !15
  %466 = load ptr, ptr %465, align 8
  %467 = invoke { i64, ptr } %466(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %468 unwind label %512

468:                                              ; preds = %463
  %469 = extractvalue { i64, ptr } %467, 0
  %470 = extractvalue { i64, ptr } %467, 1
  store i64 %469, ptr %41, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i223 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %470, ptr %.sroa.2.0..sroa_idx.i223, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %42) #34
  store i64 11, ptr %42, align 8
  %471 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr @.str.12, ptr %471, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %43) #34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #34
  %472 = load ptr, ptr %1, align 8, !tbaa !15
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %474 = load ptr, ptr %473, align 8
  invoke void %474(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %475 unwind label %514

475:                                              ; preds = %468
  %476 = load ptr, ptr %44, align 8, !tbaa !44
  %477 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %478 = load i64, ptr %477, align 8, !tbaa !41
  store i64 %478, ptr %43, align 8
  %479 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %476, ptr %479, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %45) #34
  store i64 26, ptr %45, align 8
  %480 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr @.str.13, ptr %480, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #34
  %481 = load ptr, ptr %1, align 8, !tbaa !15
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %483 = load ptr, ptr %482, align 8
  invoke void %483(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %484 unwind label %516

484:                                              ; preds = %475
  invoke void @_ZN4absl6StrCatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA179_cEEES6_RKNS_8AlphaNumESA_SA_SA_SA_DpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 1 dereferenceable(179) @.str.14)
          to label %485 unwind label %518

485:                                              ; preds = %484
  %486 = load ptr, ptr %39, align 8, !tbaa !44
  %487 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %488 = load i64, ptr %487, align 8, !tbaa !41
  invoke void @_ZN4absl14flags_internal16ReportUsageErrorESt17basic_string_viewIcSt11char_traitsIcEEb(i64 %488, ptr %486, i1 noundef zeroext true)
          to label %489 unwind label %520

489:                                              ; preds = %485
  %490 = load ptr, ptr %39, align 8, !tbaa !44
  %491 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %492 = icmp eq ptr %490, %491
  br i1 %492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227: ; preds = %489
  %493 = load i64, ptr %487, align 8, !tbaa !41
  %494 = icmp ult i64 %493, 16
  call void @llvm.assume(i1 %494)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %489
  %495 = load i64, ptr %491, align 8, !tbaa !22
  %496 = add i64 %495, 1
  call void @_ZdlPvm(ptr noundef %490, i64 noundef %496) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226
  %497 = load ptr, ptr %46, align 8, !tbaa !44
  %498 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %499 = icmp eq ptr %497, %498
  br i1 %499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  %500 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %501 = load i64, ptr %500, align 8, !tbaa !41
  %502 = icmp ult i64 %501, 16
  call void @llvm.assume(i1 %502)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  %503 = load i64, ptr %498, align 8, !tbaa !22
  %504 = add i64 %503, 1
  call void @_ZdlPvm(ptr noundef %497, i64 noundef %504) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %45) #34
  %505 = load ptr, ptr %44, align 8, !tbaa !44
  %506 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %507 = icmp eq ptr %505, %506
  br i1 %507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231
  %508 = load i64, ptr %477, align 8, !tbaa !41
  %509 = icmp ult i64 %508, 16
  call void @llvm.assume(i1 %509)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231
  %510 = load i64, ptr %506, align 8, !tbaa !22
  %511 = add i64 %510, 1
  call void @_ZdlPvm(ptr noundef %505, i64 noundef %511) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %43) #34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %42) #34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %41) #34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %40) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #34
  br label %545

512:                                              ; preds = %463
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %544

514:                                              ; preds = %468
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

516:                                              ; preds = %475
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

518:                                              ; preds = %484
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

520:                                              ; preds = %485
  %521 = landingpad { ptr, i32 }
          cleanup
  %522 = load ptr, ptr %39, align 8, !tbaa !44
  %523 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %524 = icmp eq ptr %522, %523
  br i1 %524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236: ; preds = %520
  %525 = load i64, ptr %487, align 8, !tbaa !41
  %526 = icmp ult i64 %525, 16
  call void @llvm.assume(i1 %526)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235: ; preds = %520
  %527 = load i64, ptr %523, align 8, !tbaa !22
  %528 = add i64 %527, 1
  call void @_ZdlPvm(ptr noundef %522, i64 noundef %528) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, %518
  %.pn100 = phi { ptr, i32 } [ %519, %518 ], [ %521, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236 ], [ %521, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235 ]
  %529 = load ptr, ptr %46, align 8, !tbaa !44
  %530 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %531 = icmp eq ptr %529, %530
  br i1 %531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237
  %532 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %533 = load i64, ptr %532, align 8, !tbaa !41
  %534 = icmp ult i64 %533, 16
  call void @llvm.assume(i1 %534)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237
  %535 = load i64, ptr %530, align 8, !tbaa !22
  %536 = add i64 %535, 1
  call void @_ZdlPvm(ptr noundef %529, i64 noundef %536) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, %516
  %.pn100.pn = phi { ptr, i32 } [ %517, %516 ], [ %.pn100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239 ], [ %.pn100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %45) #34
  %537 = load ptr, ptr %44, align 8, !tbaa !44
  %538 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %539 = icmp eq ptr %537, %538
  br i1 %539, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240
  %540 = load i64, ptr %477, align 8, !tbaa !41
  %541 = icmp ult i64 %540, 16
  call void @llvm.assume(i1 %541)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240
  %542 = load i64, ptr %538, align 8, !tbaa !22
  %543 = add i64 %542, 1
  call void @_ZdlPvm(ptr noundef %537, i64 noundef %543) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, %514
  %.pn100.pn.pn.pn = phi { ptr, i32 } [ %515, %514 ], [ %.pn100.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242 ], [ %.pn100.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %43) #34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %42) #34
  br label %544

544:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, %512
  %.pn100.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn100.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243 ], [ %513, %512 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %41) #34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %40) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #34
  br label %550

545:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  call void @exit(i32 noundef 1) #38
  unreachable

546:                                              ; preds = %_ZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE6insertISE_TnNSt9enable_ifIXaaaasr27IsDecomposableAndInsertableIT_EE5valuesr13IsNotBitFieldISJ_EE5valuentsr29IsLifetimeBoundAssignmentFromISJ_EE5valueEiE4typeELi0EEESC_INSG_8iteratorEbEOSJ_.exit, %335
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #34
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %137)
          to label %_ZN4absl14flags_internal12_GLOBAL__N_116FlagRegistryLockD2Ev.exit unwind label %547

547:                                              ; preds = %546
  %548 = landingpad { ptr, i32 }
          catch ptr null
  %549 = extractvalue { ptr, i32 } %548, 0
  call void @__clang_call_terminate(ptr %549) #35
  unreachable

_ZN4absl14flags_internal12_GLOBAL__N_116FlagRegistryLockD2Ev.exit: ; preds = %546
  ret void

550:                                              ; preds = %218, %242, %329, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, %462, %544, %217
  %.pn124.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96, %217 ], [ %.pn124.pn.pn.pn.pn, %242 ], [ %.pn116.pn.pn.pn.pn.pn, %329 ], [ %.pn108.pn.pn.pn.pn.pn, %462 ], [ %.pn100.pn.pn.pn.pn.pn, %544 ], [ %.pn98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213 ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #34
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %137)
          to label %_ZN4absl14flags_internal12_GLOBAL__N_116FlagRegistryLockD2Ev.exit244 unwind label %551

551:                                              ; preds = %550
  %552 = landingpad { ptr, i32 }
          catch ptr null
  %553 = extractvalue { ptr, i32 } %552, 0
  call void @__clang_call_terminate(ptr %553) #35
  unreachable

_ZN4absl14flags_internal12_GLOBAL__N_116FlagRegistryLockD2Ev.exit244: ; preds = %550, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %.pn132.pn = phi { ptr, i32 } [ %.pn132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146 ], [ %.pn124.pn.pn.pn.pn.pn.pn, %550 ]
  resume { ptr, i32 } %.pn132.pn
}

declare void @_ZN4absl14flags_internal14GetUsageConfigEv(ptr dead_on_unwind writable sret(%"struct.absl::FlagsUsageConfig") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #35
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %.not.i1 = icmp eq ptr %11, null
  br i1 %.not.i1, label %_ZNSt14_Function_baseD2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit2 unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #35
  unreachable

_ZNSt14_Function_baseD2Ev.exit2:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %.not.i3 = icmp eq ptr %19, null
  br i1 %.not.i3, label %_ZNSt14_Function_baseD2Ev.exit4, label %20

20:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit4 unwind label %23

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #35
  unreachable

_ZNSt14_Function_baseD2Ev.exit4:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit2, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %.not.i5 = icmp eq ptr %27, null
  br i1 %.not.i5, label %_ZNSt14_Function_baseD2Ev.exit6, label %28

28:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit6 unwind label %31

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #35
  unreachable

_ZNSt14_Function_baseD2Ev.exit6:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit4, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %.not.i7 = icmp eq ptr %35, null
  br i1 %.not.i7, label %_ZNSt14_Function_baseD2Ev.exit8, label %36

36:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit6
  %37 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit8 unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #35
  unreachable

_ZNSt14_Function_baseD2Ev.exit8:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit6, %36
  ret void
}

declare void @_ZN4absl14flags_internal16ReportUsageErrorESt17basic_string_viewIcSt11char_traitsIcEEb(i64, ptr, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl6StrCatIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumESB_SB_SB_SB_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca [6 x %"class.std::basic_string_view"], align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #34
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  store i64 %.sroa.0.0.copyload.i, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sroa.2.0.copyload.i, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.0.0.copyload.i6 = load i64, ptr %2, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i8 = load ptr, ptr %.sroa.2.0..sroa_idx.i7, align 8, !tbaa !11
  store i64 %.sroa.0.0.copyload.i6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %.sroa.2.0.copyload.i8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.0.0.copyload.i11 = load i64, ptr %3, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i13 = load ptr, ptr %.sroa.2.0..sroa_idx.i12, align 8, !tbaa !11
  store i64 %.sroa.0.0.copyload.i11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %.sroa.2.0.copyload.i13, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.sroa.0.0.copyload.i16 = load i64, ptr %4, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i18 = load ptr, ptr %.sroa.2.0..sroa_idx.i17, align 8, !tbaa !11
  store i64 %.sroa.0.0.copyload.i16, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %.sroa.2.0.copyload.i18, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %.sroa.0.0.copyload.i21 = load i64, ptr %5, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i23 = load ptr, ptr %.sroa.2.0..sroa_idx.i22, align 8, !tbaa !11
  store i64 %.sroa.0.0.copyload.i21, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %.sroa.2.0.copyload.i23, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN4absl8AlphaNumC2EPKc.exit, label %19

19:                                               ; preds = %7
  %20 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #34
  br label %_ZN4absl8AlphaNumC2EPKc.exit

_ZN4absl8AlphaNumC2EPKc.exit:                     ; preds = %7, %19
  %.sroa.0.0.i.i = phi i64 [ %20, %19 ], [ 0, %7 ]
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i64 %.sroa.0.0.i.i, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr %18, ptr %22, align 8
  call void @_ZN4absl16strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %8, i64 6)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #34
  ret void
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

declare noundef ptr @_ZN4absl14flags_internal21PrivateHandleAccessor6TypeIdERKNS_15CommandLineFlagE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl6StrCatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cEEES6_RKNS_8AlphaNumESA_SA_SA_SA_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(3) %7) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %9 = alloca [7 x %"class.std::basic_string_view"], align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9) #34
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  store i64 %.sroa.0.0.copyload.i, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.sroa.2.0.copyload.i, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.0.0.copyload.i7 = load i64, ptr %2, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i9 = load ptr, ptr %.sroa.2.0..sroa_idx.i8, align 8, !tbaa !11
  store i64 %.sroa.0.0.copyload.i7, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %.sroa.2.0.copyload.i9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.0.0.copyload.i12 = load i64, ptr %3, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i14 = load ptr, ptr %.sroa.2.0..sroa_idx.i13, align 8, !tbaa !11
  store i64 %.sroa.0.0.copyload.i12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %.sroa.2.0.copyload.i14, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.sroa.0.0.copyload.i17 = load i64, ptr %4, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i19 = load ptr, ptr %.sroa.2.0..sroa_idx.i18, align 8, !tbaa !11
  store i64 %.sroa.0.0.copyload.i17, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %.sroa.2.0.copyload.i19, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %.sroa.0.0.copyload.i22 = load i64, ptr %5, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i24 = load ptr, ptr %.sroa.2.0..sroa_idx.i23, align 8, !tbaa !11
  store i64 %.sroa.0.0.copyload.i22, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %.sroa.2.0.copyload.i24, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %20 = load ptr, ptr %6, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !41
  store i64 %22, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #34
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr %7, ptr %26, align 8
  call void @_ZN4absl16strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %9, i64 7)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #34
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl6StrCatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEEES6_RKNS_8AlphaNumESA_SA_SA_SA_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(4) %7) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %9 = alloca [7 x %"class.std::basic_string_view"], align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9) #34
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  store i64 %.sroa.0.0.copyload.i, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.sroa.2.0.copyload.i, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.0.0.copyload.i7 = load i64, ptr %2, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i9 = load ptr, ptr %.sroa.2.0..sroa_idx.i8, align 8, !tbaa !11
  store i64 %.sroa.0.0.copyload.i7, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %.sroa.2.0.copyload.i9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.0.0.copyload.i12 = load i64, ptr %3, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i14 = load ptr, ptr %.sroa.2.0..sroa_idx.i13, align 8, !tbaa !11
  store i64 %.sroa.0.0.copyload.i12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %.sroa.2.0.copyload.i14, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.sroa.0.0.copyload.i17 = load i64, ptr %4, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i19 = load ptr, ptr %.sroa.2.0..sroa_idx.i18, align 8, !tbaa !11
  store i64 %.sroa.0.0.copyload.i17, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %.sroa.2.0.copyload.i19, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %.sroa.0.0.copyload.i22 = load i64, ptr %5, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i24 = load ptr, ptr %.sroa.2.0..sroa_idx.i23, align 8, !tbaa !11
  store i64 %.sroa.0.0.copyload.i22, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %.sroa.2.0.copyload.i24, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %20 = load ptr, ptr %6, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !41
  store i64 %22, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #34
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr %7, ptr %26, align 8
  call void @_ZN4absl16strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %9, i64 7)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #34
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl6StrCatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA179_cEEES6_RKNS_8AlphaNumESA_SA_SA_SA_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(179) %7) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %9 = alloca [7 x %"class.std::basic_string_view"], align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9) #34
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  store i64 %.sroa.0.0.copyload.i, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.sroa.2.0.copyload.i, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.0.0.copyload.i7 = load i64, ptr %2, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i9 = load ptr, ptr %.sroa.2.0..sroa_idx.i8, align 8, !tbaa !11
  store i64 %.sroa.0.0.copyload.i7, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %.sroa.2.0.copyload.i9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.0.0.copyload.i12 = load i64, ptr %3, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i14 = load ptr, ptr %.sroa.2.0..sroa_idx.i13, align 8, !tbaa !11
  store i64 %.sroa.0.0.copyload.i12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %.sroa.2.0.copyload.i14, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.sroa.0.0.copyload.i17 = load i64, ptr %4, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i19 = load ptr, ptr %.sroa.2.0..sroa_idx.i18, align 8, !tbaa !11
  store i64 %.sroa.0.0.copyload.i17, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %.sroa.2.0.copyload.i19, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %.sroa.0.0.copyload.i22 = load i64, ptr %5, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i24 = load ptr, ptr %.sroa.2.0..sroa_idx.i23, align 8, !tbaa !11
  store i64 %.sroa.0.0.copyload.i22, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %.sroa.2.0.copyload.i24, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %20 = load ptr, ptr %6, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !41
  store i64 %22, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #34
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr %7, ptr %26, align 8
  call void @_ZN4absl16strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %9, i64 7)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #34
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN4absl14flags_internal12FlagRegistry14GlobalRegistryEv() local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6, !prof !78

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry) #34
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i8 0, i64 64, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl18container_internal11kEmptyGroupE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 16), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 64), align 8, !tbaa !79
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) getelementptr inbounds nuw (i8, ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 32), i8 0, i64 25, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry) #34
  br label %6

6:                                                ; preds = %5, %3, %0
  ret ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl14flags_internal11ForEachFlagESt8functionIFvRNS_15CommandLineFlagEEE(ptr noundef %0) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN4absl14flags_internal12FlagRegistry14GlobalRegistryEv.exit, !prof !78

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry) #34
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN4absl14flags_internal12FlagRegistry14GlobalRegistryEv.exit, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i8 0, i64 64, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl18container_internal11kEmptyGroupE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 16), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 64), align 8, !tbaa !79
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) getelementptr inbounds nuw (i8, ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 32), i8 0, i64 25, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry) #34
  br label %_ZN4absl14flags_internal12FlagRegistry14GlobalRegistryEv.exit

_ZN4absl14flags_internal12FlagRegistry14GlobalRegistryEv.exit: ; preds = %1, %4, %6
  %7 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 56) acquire, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %.loopexit32

9:                                                ; preds = %_ZN4absl14flags_internal12FlagRegistry14GlobalRegistryEv.exit
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 32), align 8, !tbaa !4
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 40), align 8, !tbaa !4
  %.not37 = icmp eq ptr %10, %11
  br i1 %.not37, label %.loopexit32, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %14

14:                                               ; preds = %.lr.ph, %_ZNKSt8functionIFvRN4absl15CommandLineFlagEEEclES2_.exit
  %.sroa.027.038 = phi ptr [ %10, %.lr.ph ], [ %19, %_ZNKSt8functionIFvRN4absl15CommandLineFlagEEEclES2_.exit ]
  %15 = load ptr, ptr %12, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %16, label %_ZNKSt8functionIFvRN4absl15CommandLineFlagEEEclES2_.exit

16:                                               ; preds = %14
  tail call void @_ZSt25__throw_bad_function_callv() #36
  unreachable

_ZNKSt8functionIFvRN4absl15CommandLineFlagEEEclES2_.exit: ; preds = %14
  %17 = load ptr, ptr %.sroa.027.038, align 8, !tbaa !13
  %18 = load ptr, ptr %13, align 8, !tbaa !81
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.027.038, i64 8
  %.not = icmp eq ptr %19, %11
  br i1 %.not, label %.loopexit32, label %14

.loopexit32:                                      ; preds = %_ZNKSt8functionIFvRN4absl15CommandLineFlagEEEclES2_.exit, %9, %_ZN4absl14flags_internal12FlagRegistry14GlobalRegistryEv.exit
  tail call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 64))
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 8), align 8, !tbaa !83
  %.not.i.i16 = icmp ult i64 %20, 2
  br i1 %.not.i.i16, label %._crit_edge, label %21, !prof !28

21:                                               ; preds = %.loopexit32
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 16), align 8, !tbaa !22, !nonnull !65, !noundef !65
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 24), align 8, !tbaa !22
  %23 = load i8, ptr %22, align 1, !tbaa !84
  %24 = icmp slt i8 %23, -1
  br i1 %24, label %.lr.ph.i.i, label %.lr.ph42

.lr.ph.i.i:                                       ; preds = %21, %.lr.ph.i.i
  %25 = phi ptr [ %35, %.lr.ph.i.i ], [ %.sroa.0.0.copyload.i.i.i, %21 ]
  %26 = phi ptr [ %34, %.lr.ph.i.i ], [ %22, %21 ]
  %27 = load <16 x i8>, ptr %26, align 1, !tbaa !22
  %28 = icmp slt <16 x i8> %27, splat (i8 -1)
  %29 = bitcast <16 x i1> %28 to i16
  %30 = zext i16 %29 to i32
  %31 = add nuw nsw i32 %30, 1
  %32 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %31, i1 true)
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 %33
  %35 = getelementptr inbounds nuw %"union.absl::container_internal::map_slot_type", ptr %25, i64 %33
  %36 = load i8, ptr %34, align 1, !tbaa !84
  %37 = icmp slt i8 %36, -1
  br i1 %37, label %.lr.ph.i.i, label %.lr.ph42, !llvm.loop !86

.lr.ph42:                                         ; preds = %.lr.ph.i.i, %21
  %.sroa.6.0.i.ph = phi ptr [ %.sroa.0.0.copyload.i.i.i, %21 ], [ %35, %.lr.ph.i.i ]
  %.sroa.0.0.i.ph = phi ptr [ %22, %21 ], [ %34, %.lr.ph.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE8iteratorppEv.exit

._crit_edge:                                      ; preds = %_ZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE8iterator21skip_empty_or_deletedEv.exit.i, %.loopexit32
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 64))
          to label %_ZN4absl14flags_internal12_GLOBAL__N_116FlagRegistryLockD2Ev.exit unwind label %40

40:                                               ; preds = %._crit_edge
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #35
  unreachable

_ZN4absl14flags_internal12_GLOBAL__N_116FlagRegistryLockD2Ev.exit: ; preds = %._crit_edge
  ret void

_ZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE8iteratorppEv.exit: ; preds = %_ZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE8iterator21skip_empty_or_deletedEv.exit.i, %.lr.ph42
  %.sroa.9.041 = phi ptr [ %.sroa.6.0.i.ph, %.lr.ph42 ], [ %.sroa.9.1, %_ZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE8iterator21skip_empty_or_deletedEv.exit.i ]
  %.sroa.022.040 = phi ptr [ %.sroa.0.0.i.ph, %.lr.ph42 ], [ %.sroa.022.1, %_ZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE8iterator21skip_empty_or_deletedEv.exit.i ]
  %43 = load ptr, ptr %38, align 8, !tbaa !37
  %.not.i.i17 = icmp eq ptr %43, null
  br i1 %.not.i.i17, label %44, label %45

44:                                               ; preds = %_ZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE8iteratorppEv.exit
  invoke void @_ZSt25__throw_bad_function_callv() #36
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %44
  unreachable

45:                                               ; preds = %_ZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE8iteratorppEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.9.041, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !19
  %48 = load ptr, ptr %39, align 8, !tbaa !81
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %_ZNKSt8functionIFvRN4absl15CommandLineFlagEEEclES2_.exit19 unwind label %.loopexit

_ZNKSt8functionIFvRN4absl15CommandLineFlagEEEclES2_.exit19: ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.022.040, i64 1
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.9.041, i64 24
  %51 = load i8, ptr %49, align 1, !tbaa !84
  %52 = icmp slt i8 %51, -1
  br i1 %52, label %.lr.ph.i.i20, label %_ZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE8iterator21skip_empty_or_deletedEv.exit.i

.lr.ph.i.i20:                                     ; preds = %_ZNKSt8functionIFvRN4absl15CommandLineFlagEEEclES2_.exit19, %.lr.ph.i.i20
  %53 = phi ptr [ %63, %.lr.ph.i.i20 ], [ %50, %_ZNKSt8functionIFvRN4absl15CommandLineFlagEEEclES2_.exit19 ]
  %54 = phi ptr [ %62, %.lr.ph.i.i20 ], [ %49, %_ZNKSt8functionIFvRN4absl15CommandLineFlagEEEclES2_.exit19 ]
  %55 = load <16 x i8>, ptr %54, align 1, !tbaa !22
  %56 = icmp slt <16 x i8> %55, splat (i8 -1)
  %57 = bitcast <16 x i1> %56 to i16
  %58 = zext i16 %57 to i32
  %59 = add nuw nsw i32 %58, 1
  %60 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %59, i1 true)
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 %61
  %63 = getelementptr inbounds nuw %"union.absl::container_internal::map_slot_type", ptr %53, i64 %61
  %64 = load i8, ptr %62, align 1, !tbaa !84
  %65 = icmp slt i8 %64, -1
  br i1 %65, label %.lr.ph.i.i20, label %_ZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE8iterator21skip_empty_or_deletedEv.exit.i, !llvm.loop !86

_ZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE8iterator21skip_empty_or_deletedEv.exit.i: ; preds = %.lr.ph.i.i20, %_ZNKSt8functionIFvRN4absl15CommandLineFlagEEEclES2_.exit19
  %.sroa.022.1 = phi ptr [ %49, %_ZNKSt8functionIFvRN4absl15CommandLineFlagEEEclES2_.exit19 ], [ %62, %.lr.ph.i.i20 ]
  %.sroa.9.1 = phi ptr [ %50, %_ZNKSt8functionIFvRN4absl15CommandLineFlagEEEclES2_.exit19 ], [ %63, %.lr.ph.i.i20 ]
  %66 = phi i8 [ %51, %_ZNKSt8functionIFvRN4absl15CommandLineFlagEEEclES2_.exit19 ], [ %64, %.lr.ph.i.i20 ]
  %67 = icmp eq i8 %66, -1
  br i1 %67, label %._crit_edge, label %_ZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE8iteratorppEv.exit, !prof !28

.loopexit:                                        ; preds = %45
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %68

.loopexit.split-lp:                               ; preds = %44
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %68

68:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 64))
          to label %_ZN4absl14flags_internal12_GLOBAL__N_116FlagRegistryLockD2Ev.exit21 unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #35
  unreachable

_ZN4absl14flags_internal12_GLOBAL__N_116FlagRegistryLockD2Ev.exit21: ; preds = %68
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl14flags_internal23RegisterCommandLineFlagERNS_15CommandLineFlagEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN4absl14flags_internal12FlagRegistry14GlobalRegistryEv.exit, !prof !78

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry) #34
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN4absl14flags_internal12FlagRegistry14GlobalRegistryEv.exit, label %7

7:                                                ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i8 0, i64 64, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl18container_internal11kEmptyGroupE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 16), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 64), align 8, !tbaa !79
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) getelementptr inbounds nuw (i8, ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 32), i8 0, i64 25, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry) #34
  br label %_ZN4absl14flags_internal12FlagRegistry14GlobalRegistryEv.exit

_ZN4absl14flags_internal12FlagRegistry14GlobalRegistryEv.exit: ; preds = %2, %5, %7
  tail call void @_ZN4absl14flags_internal12FlagRegistry12RegisterFlagERNS_15CommandLineFlagEPKc(ptr noundef nonnull align 8 dereferenceable(72) @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl14flags_internal16FinalizeRegistryEv() local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator.8", align 1
  %2 = load atomic i8, ptr @_ZGVZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN4absl14flags_internal12FlagRegistry14GlobalRegistryEv.exit, !prof !78

4:                                                ; preds = %0
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry) #34
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN4absl14flags_internal12FlagRegistry14GlobalRegistryEv.exit, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i8 0, i64 64, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl18container_internal11kEmptyGroupE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 16), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 64), align 8, !tbaa !79
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) getelementptr inbounds nuw (i8, ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 32), i8 0, i64 25, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry) #34
  br label %_ZN4absl14flags_internal12FlagRegistry14GlobalRegistryEv.exit

_ZN4absl14flags_internal12FlagRegistry14GlobalRegistryEv.exit: ; preds = %0, %4, %6
  tail call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 64))
  %7 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 56) monotonic, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %140, label %9

9:                                                ; preds = %_ZN4absl14flags_internal12FlagRegistry14GlobalRegistryEv.exit
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 8), align 8, !tbaa !83
  %11 = lshr i64 %10, 1
  %12 = icmp ugt i64 %10, 2305843009213693951
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #36
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %13
  unreachable

14:                                               ; preds = %9
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 48), align 8, !tbaa !87
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 32), align 8, !tbaa !89
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ult i64 %20, %11
  br i1 %21, label %_ZNSt12_Vector_baseIPN4absl15CommandLineFlagESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIPN4absl15CommandLineFlagESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIPN4absl15CommandLineFlagESaIS2_EE11_M_allocateEm.exit.i: ; preds = %14
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 40), align 8, !tbaa !90
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %23, %18
  %25 = shl nuw nsw i64 %11, 3
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #39
          to label %.noexc22 unwind label %.loopexit.split-lp

.noexc22:                                         ; preds = %_ZNSt12_Vector_baseIPN4absl15CommandLineFlagESaIS2_EE11_M_allocateEm.exit.i
  %27 = icmp sgt i64 %24, 0
  br i1 %27, label %28, label %_ZNSt6vectorIPN4absl15CommandLineFlagESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

28:                                               ; preds = %.noexc22
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %26, ptr align 8 %16, i64 %24, i1 false)
  br label %_ZNSt6vectorIPN4absl15CommandLineFlagESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIPN4absl15CommandLineFlagESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %28, %.noexc22
  %.not.i8.i = icmp eq ptr %16, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIPN4absl15CommandLineFlagESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %29

29:                                               ; preds = %_ZNSt6vectorIPN4absl15CommandLineFlagESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %19) #37
  %.pre.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 8), align 8, !tbaa !83
  br label %_ZNSt12_Vector_baseIPN4absl15CommandLineFlagESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIPN4absl15CommandLineFlagESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %29, %_ZNSt6vectorIPN4absl15CommandLineFlagESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %.pre = phi i64 [ %.pre.pre, %29 ], [ %10, %_ZNSt6vectorIPN4absl15CommandLineFlagESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i ]
  store ptr %26, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 32), align 8, !tbaa !89
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store ptr %30, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 40), align 8, !tbaa !90
  %31 = getelementptr inbounds nuw ptr, ptr %26, i64 %11
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 48), align 8, !tbaa !87
  br label %_ZNSt6vectorIPN4absl15CommandLineFlagESaIS2_EE7reserveEm.exit

_ZNSt6vectorIPN4absl15CommandLineFlagESaIS2_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIPN4absl15CommandLineFlagESaIS2_EE13_M_deallocateEPS2_m.exit.i, %14
  %32 = phi ptr [ %26, %_ZNSt12_Vector_baseIPN4absl15CommandLineFlagESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %16, %14 ]
  %33 = phi ptr [ %31, %_ZNSt12_Vector_baseIPN4absl15CommandLineFlagESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %15, %14 ]
  %34 = phi i64 [ %.pre, %_ZNSt12_Vector_baseIPN4absl15CommandLineFlagESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %10, %14 ]
  %.not.i.i = icmp ult i64 %34, 2
  br i1 %.not.i.i, label %.loopexit44, label %35, !prof !28

35:                                               ; preds = %_ZNSt6vectorIPN4absl15CommandLineFlagESaIS2_EE7reserveEm.exit
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 16), align 8, !tbaa !22, !nonnull !65, !noundef !65
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 24), align 8, !tbaa !22
  %37 = load i8, ptr %36, align 1, !tbaa !84
  %38 = icmp slt i8 %37, -1
  br i1 %38, label %.lr.ph.i.i, label %.lr.ph.preheader

.lr.ph.i.i:                                       ; preds = %35, %.lr.ph.i.i
  %39 = phi ptr [ %49, %.lr.ph.i.i ], [ %.sroa.0.0.copyload.i.i.i, %35 ]
  %40 = phi ptr [ %48, %.lr.ph.i.i ], [ %36, %35 ]
  %41 = load <16 x i8>, ptr %40, align 1, !tbaa !22
  %42 = icmp slt <16 x i8> %41, splat (i8 -1)
  %43 = bitcast <16 x i1> %42 to i16
  %44 = zext i16 %43 to i32
  %45 = add nuw nsw i32 %44, 1
  %46 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %45, i1 true)
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 %47
  %49 = getelementptr inbounds nuw %"union.absl::container_internal::map_slot_type", ptr %39, i64 %47
  %50 = load i8, ptr %48, align 1, !tbaa !84
  %51 = icmp slt i8 %50, -1
  br i1 %51, label %.lr.ph.i.i, label %.lr.ph.preheader, !llvm.loop !86

.loopexit44:                                      ; preds = %_ZNSt6vectorIPN4absl15CommandLineFlagESaIS2_EE7reserveEm.exit
  %.pre60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 40), align 8, !tbaa !4
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph.i.i, %35
  %.sroa.6.0.i.ph = phi ptr [ %.sroa.0.0.copyload.i.i.i, %35 ], [ %49, %.lr.ph.i.i ]
  %.sroa.0.0.i.ph = phi ptr [ %36, %35 ], [ %48, %.lr.ph.i.i ]
  %.pre6065 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 40), align 8, !tbaa !4
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE8iterator21skip_empty_or_deletedEv.exit.i
  %.pre59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 32), align 8, !tbaa !4
  br label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit44, %._crit_edge.loopexit
  %52 = phi ptr [ %116, %._crit_edge.loopexit ], [ %.pre60, %.loopexit44 ]
  %53 = phi ptr [ %.pre59, %._crit_edge.loopexit ], [ %32, %.loopexit44 ]
  %.not.i.i23 = icmp eq ptr %53, %52
  br i1 %.not.i.i23, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEEZNS2_14flags_internal16FinalizeRegistryEvE3$_0EvT_SC_T0_.exit", label %54

54:                                               ; preds = %._crit_edge
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %53 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 3
  %59 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %58, i1 true)
  %60 = shl nuw nsw i64 %59, 1
  %61 = xor i64 %60, 126
  invoke fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal16FinalizeRegistryEvE3$_0EEEvT_SF_T0_T1_"(ptr %53, ptr %52, i64 noundef %61)
          to label %.noexc24 unwind label %.loopexit.split-lp

.noexc24:                                         ; preds = %54
  %62 = icmp sgt i64 %57, 128
  br i1 %62, label %63, label %86

63:                                               ; preds = %.noexc24
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 128
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal16FinalizeRegistryEvE3$_0EEEvT_SF_T0_"(ptr %53, ptr nonnull %64)
          to label %.noexc25 unwind label %.loopexit.split-lp

.noexc25:                                         ; preds = %63
  %.not6.i.i.i.i = icmp eq ptr %64, %52
  br i1 %.not6.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEEZNS2_14flags_internal16FinalizeRegistryEvE3$_0EvT_SC_T0_.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc25, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_14flags_internal16FinalizeRegistryEvE3$_0EEEvT_T0_.exit.i.i.i.i"
  %.sroa.0.07.i.i.i.i = phi ptr [ %85, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_14flags_internal16FinalizeRegistryEvE3$_0EEEvT_T0_.exit.i.i.i.i" ], [ %64, %.noexc25 ]
  %65 = load ptr, ptr %.sroa.0.07.i.i.i.i, align 8, !tbaa !13
  br label %66

66:                                               ; preds = %83, %.lr.ph.i.i.i.i
  %.sroa.03.0.i.i.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.0.0.i.i.i.i.i, %83 ]
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.03.0.i.i.i.i.i, i64 -8
  %67 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8, !tbaa !13
  %68 = load ptr, ptr %65, align 8, !tbaa !15
  %69 = load ptr, ptr %68, align 8
  %70 = invoke { i64, ptr } %69(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %.noexc26 unwind label %.loopexit

.noexc26:                                         ; preds = %66
  %71 = extractvalue { i64, ptr } %70, 0
  %72 = load ptr, ptr %67, align 8, !tbaa !15
  %73 = load ptr, ptr %72, align 8
  %74 = invoke { i64, ptr } %73(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %.noexc27 unwind label %.loopexit

.noexc27:                                         ; preds = %.noexc26
  %75 = extractvalue { i64, ptr } %74, 0
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %75, i64 %71)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %.noexc27
  %77 = extractvalue { i64, ptr } %74, 1
  %78 = extractvalue { i64, ptr } %70, 1
  %79 = tail call i32 @memcmp(ptr noundef %78, ptr noundef %77, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i) #34
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclIPNS2_15CommandLineFlagENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i.i.i.i.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i, %.noexc27
  %81 = sub i64 %71, %75
  %spec.select7.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclIPNS2_15CommandLineFlagENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclIPNS2_15CommandLineFlagENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i.i.i.i.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i ], [ %79, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i ]
  %82 = icmp slt i32 %.0.i.i.i.i.i.i.i.i.i, 0
  br i1 %82, label %83, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_14flags_internal16FinalizeRegistryEvE3$_0EEEvT_T0_.exit.i.i.i.i"

83:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclIPNS2_15CommandLineFlagENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i.i.i.i.i"
  %84 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8, !tbaa !13
  store ptr %84, ptr %.sroa.03.0.i.i.i.i.i, align 8, !tbaa !13
  br label %66, !llvm.loop !91

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_14flags_internal16FinalizeRegistryEvE3$_0EEEvT_T0_.exit.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclIPNS2_15CommandLineFlagENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i.i.i.i.i"
  store ptr %65, ptr %.sroa.03.0.i.i.i.i.i, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %85, %52
  br i1 %.not.i.i.i.i, label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEEZNS2_14flags_internal16FinalizeRegistryEvE3$_0EvT_SC_T0_.exit", label %.lr.ph.i.i.i.i, !llvm.loop !92

86:                                               ; preds = %.noexc24
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal16FinalizeRegistryEvE3$_0EEEvT_SF_T0_"(ptr %53, ptr %52)
          to label %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEEZNS2_14flags_internal16FinalizeRegistryEvE3$_0EvT_SC_T0_.exit" unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %66, %.noexc26
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %144

.loopexit.split-lp:                               ; preds = %13, %_ZNSt12_Vector_baseIPN4absl15CommandLineFlagESaIS2_EE11_M_allocateEm.exit.i, %54, %63, %86, %138
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %144

.lr.ph:                                           ; preds = %_ZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE8iterator21skip_empty_or_deletedEv.exit.i, %.lr.ph.preheader
  %87 = phi ptr [ %32, %.lr.ph.preheader ], [ %114, %_ZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE8iterator21skip_empty_or_deletedEv.exit.i ]
  %88 = phi ptr [ %33, %.lr.ph.preheader ], [ %115, %_ZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE8iterator21skip_empty_or_deletedEv.exit.i ]
  %89 = phi ptr [ %.pre6065, %.lr.ph.preheader ], [ %116, %_ZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE8iterator21skip_empty_or_deletedEv.exit.i ]
  %.sroa.9.052 = phi ptr [ %.sroa.6.0.i.ph, %.lr.ph.preheader ], [ %.sroa.9.1, %_ZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE8iterator21skip_empty_or_deletedEv.exit.i ]
  %.sroa.035.051 = phi ptr [ %.sroa.0.0.i.ph, %.lr.ph.preheader ], [ %.sroa.035.1, %_ZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE8iterator21skip_empty_or_deletedEv.exit.i ]
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.9.052, i64 16
  %.not.i29 = icmp eq ptr %89, %88
  br i1 %.not.i29, label %94, label %91

91:                                               ; preds = %.lr.ph
  %92 = load ptr, ptr %90, align 8, !tbaa !13
  store ptr %92, ptr %89, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %93, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 40), align 8, !tbaa !90
  br label %_ZNSt6vectorIPN4absl15CommandLineFlagESaIS2_EE9push_backERKS2_.exit

94:                                               ; preds = %.lr.ph
  %95 = ptrtoint ptr %88 to i64
  %96 = ptrtoint ptr %87 to i64
  %97 = sub i64 %95, %96
  %98 = icmp eq i64 %97, 9223372036854775800
  br i1 %98, label %99, label %_ZNKSt6vectorIPN4absl15CommandLineFlagESaIS2_EE12_M_check_lenEmPKc.exit.i.i

99:                                               ; preds = %94
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #36
          to label %.noexc30 unwind label %.loopexit.split-lp40

.noexc30:                                         ; preds = %99
  unreachable

_ZNKSt6vectorIPN4absl15CommandLineFlagESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %94
  %100 = ashr exact i64 %97, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %100, i64 1)
  %101 = add nsw i64 %.sroa.speculated.i.i.i, %100
  %102 = icmp ult i64 %101, %100
  %103 = tail call i64 @llvm.umin.i64(i64 %101, i64 1152921504606846975)
  %104 = select i1 %102, i64 1152921504606846975, i64 %103
  %.not.i.i.i = icmp ne i64 %104, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %105 = shl nuw nsw i64 %104, 3
  %106 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %105) #39
          to label %.noexc31 unwind label %.loopexit39

.noexc31:                                         ; preds = %_ZNKSt6vectorIPN4absl15CommandLineFlagESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %107 = getelementptr inbounds i8, ptr %106, i64 %97
  %108 = load ptr, ptr %90, align 8, !tbaa !13
  store ptr %108, ptr %107, align 8, !tbaa !13
  %109 = icmp sgt i64 %97, 0
  br i1 %109, label %110, label %_ZNSt6vectorIPN4absl15CommandLineFlagESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

110:                                              ; preds = %.noexc31
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %106, ptr align 8 %87, i64 %97, i1 false)
  br label %_ZNSt6vectorIPN4absl15CommandLineFlagESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4absl15CommandLineFlagESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %110, %.noexc31
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %.not.i17.i.i = icmp eq ptr %87, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4absl15CommandLineFlagESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %112

112:                                              ; preds = %_ZNSt6vectorIPN4absl15CommandLineFlagESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %97) #37
  br label %_ZNSt6vectorIPN4absl15CommandLineFlagESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4absl15CommandLineFlagESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %112, %_ZNSt6vectorIPN4absl15CommandLineFlagESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %106, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 32), align 8, !tbaa !89
  store ptr %111, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 40), align 8, !tbaa !90
  %113 = getelementptr inbounds nuw ptr, ptr %106, i64 %104
  store ptr %113, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 48), align 8, !tbaa !87
  br label %_ZNSt6vectorIPN4absl15CommandLineFlagESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4absl15CommandLineFlagESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPN4absl15CommandLineFlagESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %91
  %114 = phi ptr [ %106, %_ZNSt6vectorIPN4absl15CommandLineFlagESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %87, %91 ]
  %115 = phi ptr [ %113, %_ZNSt6vectorIPN4absl15CommandLineFlagESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %88, %91 ]
  %116 = phi ptr [ %111, %_ZNSt6vectorIPN4absl15CommandLineFlagESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %93, %91 ]
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.035.051, i64 1
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.9.052, i64 24
  %119 = load i8, ptr %117, align 1, !tbaa !84
  %120 = icmp slt i8 %119, -1
  br i1 %120, label %.lr.ph.i.i32, label %_ZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE8iterator21skip_empty_or_deletedEv.exit.i

.lr.ph.i.i32:                                     ; preds = %_ZNSt6vectorIPN4absl15CommandLineFlagESaIS2_EE9push_backERKS2_.exit, %.lr.ph.i.i32
  %121 = phi ptr [ %131, %.lr.ph.i.i32 ], [ %118, %_ZNSt6vectorIPN4absl15CommandLineFlagESaIS2_EE9push_backERKS2_.exit ]
  %122 = phi ptr [ %130, %.lr.ph.i.i32 ], [ %117, %_ZNSt6vectorIPN4absl15CommandLineFlagESaIS2_EE9push_backERKS2_.exit ]
  %123 = load <16 x i8>, ptr %122, align 1, !tbaa !22
  %124 = icmp slt <16 x i8> %123, splat (i8 -1)
  %125 = bitcast <16 x i1> %124 to i16
  %126 = zext i16 %125 to i32
  %127 = add nuw nsw i32 %126, 1
  %128 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %127, i1 true)
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 %129
  %131 = getelementptr inbounds nuw %"union.absl::container_internal::map_slot_type", ptr %121, i64 %129
  %132 = load i8, ptr %130, align 1, !tbaa !84
  %133 = icmp slt i8 %132, -1
  br i1 %133, label %.lr.ph.i.i32, label %_ZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE8iterator21skip_empty_or_deletedEv.exit.i, !llvm.loop !86

_ZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE8iterator21skip_empty_or_deletedEv.exit.i: ; preds = %.lr.ph.i.i32, %_ZNSt6vectorIPN4absl15CommandLineFlagESaIS2_EE9push_backERKS2_.exit
  %.sroa.035.1 = phi ptr [ %117, %_ZNSt6vectorIPN4absl15CommandLineFlagESaIS2_EE9push_backERKS2_.exit ], [ %130, %.lr.ph.i.i32 ]
  %.sroa.9.1 = phi ptr [ %118, %_ZNSt6vectorIPN4absl15CommandLineFlagESaIS2_EE9push_backERKS2_.exit ], [ %131, %.lr.ph.i.i32 ]
  %134 = phi i8 [ %119, %_ZNSt6vectorIPN4absl15CommandLineFlagESaIS2_EE9push_backERKS2_.exit ], [ %132, %.lr.ph.i.i32 ]
  %135 = icmp eq i8 %134, -1
  br i1 %135, label %._crit_edge.loopexit, label %.lr.ph, !prof !28

.loopexit39:                                      ; preds = %_ZNKSt6vectorIPN4absl15CommandLineFlagESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit41 = landingpad { ptr, i32 }
          cleanup
  br label %144

.loopexit.split-lp40:                             ; preds = %99
  %lpad.loopexit.split-lp42 = landingpad { ptr, i32 }
          cleanup
  br label %144

"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEEZNS2_14flags_internal16FinalizeRegistryEvE3$_0EvT_SC_T0_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_14flags_internal16FinalizeRegistryEvE3$_0EEEvT_T0_.exit.i.i.i.i", %.noexc25, %._crit_edge, %86
  %136 = load i64, ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, align 8, !tbaa !26
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %_ZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE5clearEv.exit, label %138

138:                                              ; preds = %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEEZNS2_14flags_internal16FinalizeRegistryEvE3$_0EvT_SC_T0_.exit"
  %139 = icmp ult i64 %136, 128
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1) #34
  invoke void @_ZN4absl18container_internal17ClearBackingArrayERNS0_12CommonFieldsERKNS0_15PolicyFunctionsEPvbb(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, ptr noundef nonnull align 8 dereferenceable(56) @_ZZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE18GetPolicyFunctionsEvE5value, ptr noundef nonnull %1, i1 noundef zeroext %139, i1 noundef zeroext false)
          to label %.noexc33 unwind label %.loopexit.split-lp

.noexc33:                                         ; preds = %138
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1) #34
  br label %_ZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE5clearEv.exit

_ZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE5clearEv.exit: ; preds = %.noexc33, %"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEEZNS2_14flags_internal16FinalizeRegistryEvE3$_0EvT_SC_T0_.exit"
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 56) release, align 8
  br label %140

140:                                              ; preds = %_ZN4absl14flags_internal12FlagRegistry14GlobalRegistryEv.exit, %_ZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE5clearEv.exit
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 64))
          to label %_ZN4absl14flags_internal12_GLOBAL__N_116FlagRegistryLockD2Ev.exit unwind label %141

141:                                              ; preds = %140
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #35
  unreachable

_ZN4absl14flags_internal12_GLOBAL__N_116FlagRegistryLockD2Ev.exit: ; preds = %140
  ret void

144:                                              ; preds = %.loopexit39, %.loopexit.split-lp40, %.loopexit, %.loopexit.split-lp
  %.pn.pn.pn = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit41, %.loopexit39 ], [ %lpad.loopexit.split-lp42, %.loopexit.split-lp40 ]
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 64))
          to label %_ZN4absl14flags_internal12_GLOBAL__N_116FlagRegistryLockD2Ev.exit34 unwind label %145

145:                                              ; preds = %144
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #35
  unreachable

_ZN4absl14flags_internal12_GLOBAL__N_116FlagRegistryLockD2Ev.exit34: ; preds = %144
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl14flags_internal6RetireEPKcPKvPc(ptr noundef %0, ptr noundef %1, ptr noundef initializes((0, 24)) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4absl14flags_internal12_GLOBAL__N_114RetiredFlagObjE, i64 16), ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %1, ptr %5, align 8, !tbaa !96
  %6 = load atomic i8, ptr @_ZGVZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %_ZN4absl14flags_internal12FlagRegistry14GlobalRegistryEv.exit, !prof !78

8:                                                ; preds = %3
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry) #34
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN4absl14flags_internal12FlagRegistry14GlobalRegistryEv.exit, label %10

10:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i8 0, i64 64, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl18container_internal11kEmptyGroupE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 16), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 64), align 8, !tbaa !79
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) getelementptr inbounds nuw (i8, ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 32), i8 0, i64 25, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry) #34
  br label %_ZN4absl14flags_internal12FlagRegistry14GlobalRegistryEv.exit

_ZN4absl14flags_internal12FlagRegistry14GlobalRegistryEv.exit: ; preds = %3, %8, %10
  tail call void @_ZN4absl14flags_internal12FlagRegistry12RegisterFlagERNS_15CommandLineFlagEPKc(ptr noundef nonnull align 8 dereferenceable(72) @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl9FlagSaverC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::function.19", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store ptr %3, ptr %0, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %6, align 8
  %7 = ptrtoint ptr %3 to i64
  store i64 %7, ptr %2, align 8, !tbaa !100
  store ptr @_ZNSt17_Function_handlerIFvRN4absl15CommandLineFlagEEZNS0_14flags_internal13FlagSaverImpl16SaveFromRegistryEvEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %5, align 8, !tbaa !81
  store ptr @_ZNSt17_Function_handlerIFvRN4absl15CommandLineFlagEEZNS0_14flags_internal13FlagSaverImpl16SaveFromRegistryEvEUlS2_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %4, align 8, !tbaa !37
  invoke void @_ZN4absl14flags_internal11ForEachFlagESt8functionIFvRNS_15CommandLineFlagEEE(ptr noundef nonnull %2)
          to label %8 unwind label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %4, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN4absl14flags_internal13FlagSaverImpl16SaveFromRegistryEv.exit, label %10

10:                                               ; preds = %8
  %11 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZN4absl14flags_internal13FlagSaverImpl16SaveFromRegistryEv.exit unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #35
  unreachable

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %4, align 8, !tbaa !37
  %.not.i2.i = icmp eq ptr %17, null
  br i1 %.not.i2.i, label %_ZNSt14_Function_baseD2Ev.exit3.i, label %18

18:                                               ; preds = %15
  %19 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit3.i unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #35
  unreachable

_ZNSt14_Function_baseD2Ev.exit3.i:                ; preds = %18, %15
  resume { ptr, i32 } %16

_ZN4absl14flags_internal13FlagSaverImpl16SaveFromRegistryEv.exit: ; preds = %8, %10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl9FlagSaverD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !97
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %29, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !101
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  %.not7.i = icmp eq ptr %4, %6
  br i1 %.not7.i, label %_ZN4absl14flags_internal13FlagSaverImpl17RestoreToRegistryEv.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.noexc
  %.sroa.04.08.i = phi ptr [ %11, %.noexc ], [ %4, %3 ]
  %7 = load ptr, ptr %.sroa.04.08.i, align 8, !tbaa !103
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 8
  %.not.i = icmp eq ptr %11, %6
  br i1 %.not.i, label %_ZN4absl14flags_internal13FlagSaverImpl17RestoreToRegistryEv.exit, label %.lr.ph.i

_ZN4absl14flags_internal13FlagSaverImpl17RestoreToRegistryEv.exit: ; preds = %.noexc
  %.pre = load ptr, ptr %0, align 8, !tbaa !97
  %12 = icmp eq ptr %.pre, null
  br i1 %12, label %29, label %_ZN4absl14flags_internal13FlagSaverImpl17RestoreToRegistryEv.exit.thread

_ZN4absl14flags_internal13FlagSaverImpl17RestoreToRegistryEv.exit.thread: ; preds = %3, %_ZN4absl14flags_internal13FlagSaverImpl17RestoreToRegistryEv.exit
  %13 = phi ptr [ %.pre, %_ZN4absl14flags_internal13FlagSaverImpl17RestoreToRegistryEv.exit ], [ %2, %3 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !105
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !107
  %.not4.i.i.i.i.i = icmp eq ptr %14, %16
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4absl14flags_internal18FlagStateInterfaceESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4absl14flags_internal13FlagSaverImpl17RestoreToRegistryEv.exit.thread, %_ZSt8_DestroyISt10unique_ptrIN4absl14flags_internal18FlagStateInterfaceESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyISt10unique_ptrIN4absl14flags_internal18FlagStateInterfaceESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i ], [ %14, %_ZN4absl14flags_internal13FlagSaverImpl17RestoreToRegistryEv.exit.thread ]
  %17 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !103
  %.not.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4absl14flags_internal18FlagStateInterfaceESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4absl14flags_internal18FlagStateInterfaceEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4absl14flags_internal18FlagStateInterfaceEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %17) #34
  br label %_ZSt8_DestroyISt10unique_ptrIN4absl14flags_internal18FlagStateInterfaceESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4absl14flags_internal18FlagStateInterfaceESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4absl14flags_internal18FlagStateInterfaceEEclEPS2_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !103
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %16
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4absl14flags_internal18FlagStateInterfaceESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !108

_ZSt8_DestroyIPSt10unique_ptrIN4absl14flags_internal18FlagStateInterfaceESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4absl14flags_internal18FlagStateInterfaceESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %13, align 8, !tbaa !105
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4absl14flags_internal18FlagStateInterfaceESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIN4absl14flags_internal18FlagStateInterfaceESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4absl14flags_internal18FlagStateInterfaceESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, %_ZN4absl14flags_internal13FlagSaverImpl17RestoreToRegistryEv.exit.thread
  %22 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN4absl14flags_internal18FlagStateInterfaceESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i ], [ %14, %_ZN4absl14flags_internal13FlagSaverImpl17RestoreToRegistryEv.exit.thread ]
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZN4absl14flags_internal13FlagSaverImplD2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4absl14flags_internal18FlagStateInterfaceESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !109
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #37
  br label %_ZN4absl14flags_internal13FlagSaverImplD2Ev.exit

_ZN4absl14flags_internal13FlagSaverImplD2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4absl14flags_internal18FlagStateInterfaceESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i.i, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 24) #37
  br label %29

29:                                               ; preds = %1, %_ZN4absl14flags_internal13FlagSaverImplD2Ev.exit, %_ZN4absl14flags_internal13FlagSaverImpl17RestoreToRegistryEv.exit
  ret void

30:                                               ; preds = %.lr.ph.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #35
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #34
  tail call void @_ZSt9terminatev() #35
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl19FindCommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = load atomic i8, ptr @_ZGVZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN4absl14flags_internal12FlagRegistry14GlobalRegistryEv.exit, !prof !78

7:                                                ; preds = %4
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry) #34
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN4absl14flags_internal12FlagRegistry14GlobalRegistryEv.exit, label %9

9:                                                ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i8 0, i64 64, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl18container_internal11kEmptyGroupE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 16), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 64), align 8, !tbaa !79
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) getelementptr inbounds nuw (i8, ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 32), i8 0, i64 25, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry) #34
  br label %_ZN4absl14flags_internal12FlagRegistry14GlobalRegistryEv.exit

_ZN4absl14flags_internal12FlagRegistry14GlobalRegistryEv.exit: ; preds = %4, %7, %9
  %10 = tail call noundef ptr @_ZN4absl14flags_internal12FlagRegistry8FindFlagESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 %0, ptr %1)
  br label %11

11:                                               ; preds = %2, %_ZN4absl14flags_internal12FlagRegistry14GlobalRegistryEv.exit
  %.0 = phi ptr [ %10, %_ZN4absl14flags_internal12FlagRegistry14GlobalRegistryEv.exit ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl11GetAllFlagsEv(ptr dead_on_unwind noalias writable sret(%"class.absl::flat_hash_map") align 8 initializes((0, 24)) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::function.19", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 16, i1 false)
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl18container_internal11kEmptyGroupE, i64 16), ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %3 = ptrtoint ptr %0 to i64
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %6, align 8
  store i64 %3, ptr %2, align 8, !tbaa !110
  store ptr @"_ZNSt17_Function_handlerIFvRN4absl15CommandLineFlagEEZNS0_11GetAllFlagsEvE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %5, align 8, !tbaa !81
  store ptr @"_ZNSt17_Function_handlerIFvRN4absl15CommandLineFlagEEZNS0_11GetAllFlagsEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %4, align 8, !tbaa !37
  invoke void @_ZN4absl14flags_internal11ForEachFlagESt8functionIFvRNS_15CommandLineFlagEEE(ptr noundef nonnull %2)
          to label %7 unwind label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %9

9:                                                ; preds = %7
  %10 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #35
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %7, %9
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8, !tbaa !37
  %.not.i2 = icmp eq ptr %16, null
  br i1 %.not.i2, label %_ZNSt14_Function_baseD2Ev.exit3, label %17

17:                                               ; preds = %14
  %18 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit3 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #35
  unreachable

_ZNSt14_Function_baseD2Ev.exit3:                  ; preds = %14, %17
  call void @_ZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #34
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.8", align 1
  %3 = load i64, ptr %0, align 8, !tbaa !26
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE15destructor_implEv.exit, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #34
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !83
  %10 = and i64 %9, 1
  %11 = icmp ne i64 %10, 0
  invoke void @_ZN4absl18container_internal22DeallocateBackingArrayILm8ESaIcEEEvPvmPNS0_6ctrl_tEmmb(ptr noundef nonnull %2, i64 noundef %3, ptr noundef %7, i64 noundef 24, i64 noundef 8, i1 noundef zeroext %11)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #34
  br label %_ZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE15destructor_implEv.exit

_ZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE15destructor_implEv.exit: ; preds = %.noexc, %1
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #35
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #16

declare void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal { i64, ptr } @_ZNK4absl14flags_internal12_GLOBAL__N_114RetiredFlagObj4NameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #18 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #34
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %4, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %3, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK4absl14flags_internal12_GLOBAL__N_114RetiredFlagObj8FilenameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !93
  tail call fastcc void @_ZNK4absl14flags_internal12_GLOBAL__N_114RetiredFlagObj8OnAccessEv(ptr %.val)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %3, ptr noundef nonnull align 1 dereferenceable(7) @.str.15, i64 7, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 7, ptr %4, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 0, ptr %5, align 1, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK4absl14flags_internal12_GLOBAL__N_114RetiredFlagObj4HelpB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !93
  tail call fastcc void @_ZNK4absl14flags_internal12_GLOBAL__N_114RetiredFlagObj8OnAccessEv(ptr %.val)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !112
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !41
  store i8 0, ptr %3, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK4absl14flags_internal12_GLOBAL__N_114RetiredFlagObj9IsRetiredEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #19 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK4absl14flags_internal12_GLOBAL__N_114RetiredFlagObj12DefaultValueB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !93
  tail call fastcc void @_ZNK4absl14flags_internal12_GLOBAL__N_114RetiredFlagObj8OnAccessEv(ptr %.val)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !112
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !41
  store i8 0, ptr %3, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK4absl14flags_internal12_GLOBAL__N_114RetiredFlagObj12CurrentValueB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !93
  tail call fastcc void @_ZNK4absl14flags_internal12_GLOBAL__N_114RetiredFlagObj8OnAccessEv(ptr %.val)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !112
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !41
  store i8 0, ptr %3, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl14flags_internal12_GLOBAL__N_114RetiredFlagObj9ParseFromESt17basic_string_viewIcSt11char_traitsIcEENS0_15FlagSettingModeENS0_11ValueSourceERNSt7__cxx1112basic_stringIcS5_SaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i64 %1, ptr readnone captures(none) %2, i32 %3, i32 %4, ptr nonnull readnone align 8 captures(none) %5) unnamed_addr #3 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !93
  tail call fastcc void @_ZNK4absl14flags_internal12_GLOBAL__N_114RetiredFlagObj8OnAccessEv(ptr %.val)
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @_ZNK4absl14flags_internal12_GLOBAL__N_114RetiredFlagObj6TypeIdEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #20 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN4absl14flags_internal12_GLOBAL__N_114RetiredFlagObj9SaveStateEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #21 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK4absl14flags_internal12_GLOBAL__N_114RetiredFlagObj4ReadEPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr readnone captures(none) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !93
  tail call fastcc void @_ZNK4absl14flags_internal12_GLOBAL__N_114RetiredFlagObj8OnAccessEv(ptr %.val)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK4absl14flags_internal12_GLOBAL__N_114RetiredFlagObj24IsSpecifiedOnCommandLineEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !93
  tail call fastcc void @_ZNK4absl14flags_internal12_GLOBAL__N_114RetiredFlagObj8OnAccessEv(ptr %.val)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK4absl14flags_internal12_GLOBAL__N_114RetiredFlagObj18ValidateInputValueESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i64 %1, ptr readnone captures(none) %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !93
  tail call fastcc void @_ZNK4absl14flags_internal12_GLOBAL__N_114RetiredFlagObj8OnAccessEv(ptr %.val)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK4absl14flags_internal12_GLOBAL__N_114RetiredFlagObj33CheckDefaultValueParsingRoundtripEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !93
  tail call fastcc void @_ZNK4absl14flags_internal12_GLOBAL__N_114RetiredFlagObj8OnAccessEv(ptr %.val)
  ret void
}

declare { i64, ptr } @_ZNK4absl15CommandLineFlag8TypeNameEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNK4absl14flags_internal12_GLOBAL__N_114RetiredFlagObj8OnAccessEv(ptr %.8.val) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.absl::AlphaNum", align 8
  %3 = alloca %"class.absl::AlphaNum", align 8
  %4 = alloca %"class.absl::AlphaNum", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #34
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #34
  store i64 24, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.16, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #34
  %.not.i.i = icmp eq ptr %.8.val, null
  br i1 %.not.i.i, label %_ZN4absl8AlphaNumC2EPKc.exit, label %6

6:                                                ; preds = %0
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.8.val) #34
  br label %_ZN4absl8AlphaNumC2EPKc.exit

_ZN4absl8AlphaNumC2EPKc.exit:                     ; preds = %0, %6
  %.sroa.0.0.i.i = phi i64 [ %7, %6 ], [ 0, %0 ]
  store i64 %.sroa.0.0.i.i, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.8.val, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #34
  store i64 1, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.17, ptr %9, align 8
  call void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4)
  %10 = load ptr, ptr %1, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !41
  invoke void @_ZN4absl14flags_internal16ReportUsageErrorESt17basic_string_viewIcSt11char_traitsIcEEb(i64 %12, ptr %10, i1 noundef zeroext false)
          to label %13 unwind label %21

13:                                               ; preds = %_ZN4absl8AlphaNumC2EPKc.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = load i64, ptr %11, align 8, !tbaa !41
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %19 = load i64, ptr %15, align 8, !tbaa !22
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %20) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #34
  ret void

21:                                               ; preds = %_ZN4absl8AlphaNumC2EPKc.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %1, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %21
  %26 = load i64, ptr %11, align 8, !tbaa !41
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %21
  %28 = load i64, ptr %24, align 8, !tbaa !22
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %29) #37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #34
  resume { ptr, i32 } %22
}

declare void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvRN4absl15CommandLineFlagEEZNS0_14flags_internal13FlagSaverImpl16SaveFromRegistryEvEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  tail call void @_ZZN4absl14flags_internal13FlagSaverImpl16SaveFromRegistryEvENKUlRNS_15CommandLineFlagEE_clES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvRN4absl15CommandLineFlagEEZNS0_14flags_internal13FlagSaverImpl16SaveFromRegistryEvEUlS2_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN4absl14flags_internal13FlagSaverImpl16SaveFromRegistryEvEUlRNS1_15CommandLineFlagEE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN4absl14flags_internal13FlagSaverImpl16SaveFromRegistryEvEUlRNS_15CommandLineFlagEE_, ptr %0, align 8, !tbaa !115
  br label %_ZNSt14_Function_base13_Base_managerIZN4absl14flags_internal13FlagSaverImpl16SaveFromRegistryEvEUlRNS1_15CommandLineFlagEE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !117
  br label %_ZNSt14_Function_base13_Base_managerIZN4absl14flags_internal13FlagSaverImpl16SaveFromRegistryEvEUlRNS1_15CommandLineFlagEE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !100
  store i64 %7, ptr %0, align 8, !tbaa !100
  br label %_ZNSt14_Function_base13_Base_managerIZN4absl14flags_internal13FlagSaverImpl16SaveFromRegistryEvEUlRNS1_15CommandLineFlagEE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN4absl14flags_internal13FlagSaverImpl16SaveFromRegistryEvEUlRNS1_15CommandLineFlagEE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4absl14flags_internal13FlagSaverImpl16SaveFromRegistryEvENKUlRNS_15CommandLineFlagEE_clES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #34
  call void @_ZN4absl14flags_internal21PrivateHandleAccessor9SaveStateERNS_15CommandLineFlagE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %5 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %5, null
  %6 = ptrtoint ptr %5 to i64
  br i1 %.not, label %_ZNSt10unique_ptrIN4absl14flags_internal18FlagStateInterfaceESt14default_deleteIS2_EED2Ev.exit6, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !109
  %.not.i = icmp eq ptr %9, %11
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %7
  store i64 %6, ptr %9, align 8, !tbaa !103
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %13, ptr %8, align 8, !tbaa !107
  br label %_ZNSt10unique_ptrIN4absl14flags_internal18FlagStateInterfaceESt14default_deleteIS2_EED2Ev.exit6

14:                                               ; preds = %7
  %15 = load ptr, ptr %4, align 8, !tbaa !105
  %16 = ptrtoint ptr %9 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775800
  br i1 %19, label %20, label %_ZNKSt6vectorISt10unique_ptrIN4absl14flags_internal18FlagStateInterfaceESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i

20:                                               ; preds = %14
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #36
          to label %.noexc7 unwind label %34

.noexc7:                                          ; preds = %20
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4absl14flags_internal18FlagStateInterfaceESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i: ; preds = %14
  %21 = ashr exact i64 %18, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %21, i64 1)
  %22 = add nsw i64 %.sroa.speculated.i.i, %21
  %23 = icmp ult i64 %22, %21
  %24 = call i64 @llvm.umin.i64(i64 %22, i64 1152921504606846975)
  %25 = select i1 %23, i64 1152921504606846975, i64 %24
  %.not.i.i = icmp ne i64 %25, 0
  call void @llvm.assume(i1 %.not.i.i)
  %26 = shl nuw nsw i64 %25, 3
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #39
          to label %.noexc8 unwind label %34

.noexc8:                                          ; preds = %_ZNKSt6vectorISt10unique_ptrIN4absl14flags_internal18FlagStateInterfaceESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %18
  store i64 %6, ptr %28, align 8, !tbaa !103
  store ptr null, ptr %3, align 8, !tbaa !103
  %.not10.i.i.i.i = icmp eq ptr %15, %9
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4absl14flags_internal18FlagStateInterfaceESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc8, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %27, %.noexc8 ]
  %.0911.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %15, %.noexc8 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %29 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !103, !alias.scope !123, !noalias !120
  store i64 %29, ptr %.012.i.i.i.i, align 8, !tbaa !103, !alias.scope !120, !noalias !123
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !103, !alias.scope !123, !noalias !120
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %30, %9
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4absl14flags_internal18FlagStateInterfaceESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !125

_ZNSt6vectorISt10unique_ptrIN4absl14flags_internal18FlagStateInterfaceESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %.noexc8
  %.0.lcssa.i.i.i.i = phi ptr [ %27, %.noexc8 ], [ %31, %.lr.ph.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %15, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4absl14flags_internal18FlagStateInterfaceESt14default_deleteIS3_EESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit, label %33

33:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4absl14flags_internal18FlagStateInterfaceESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %18) #37
  br label %_ZNSt6vectorISt10unique_ptrIN4absl14flags_internal18FlagStateInterfaceESt14default_deleteIS3_EESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit

34:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN4absl14flags_internal18FlagStateInterfaceESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i, %20
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %3, align 8, !tbaa !103
  %.not.i3 = icmp eq ptr %36, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIN4absl14flags_internal18FlagStateInterfaceESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4absl14flags_internal18FlagStateInterfaceEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4absl14flags_internal18FlagStateInterfaceEEclEPS2_.exit.i: ; preds = %34
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %36) #34
  br label %_ZNSt10unique_ptrIN4absl14flags_internal18FlagStateInterfaceESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4absl14flags_internal18FlagStateInterfaceESt14default_deleteIS2_EED2Ev.exit: ; preds = %34, %_ZNKSt14default_deleteIN4absl14flags_internal18FlagStateInterfaceEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #34
  resume { ptr, i32 } %35

_ZNSt6vectorISt10unique_ptrIN4absl14flags_internal18FlagStateInterfaceESt14default_deleteIS3_EESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4absl14flags_internal18FlagStateInterfaceESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, %33
  store ptr %27, ptr %4, align 8, !tbaa !105
  store ptr %32, ptr %8, align 8, !tbaa !107
  %40 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %27, i64 %25
  store ptr %40, ptr %10, align 8, !tbaa !109
  %.pr = load ptr, ptr %3, align 8, !tbaa !103
  %.not.i4 = icmp eq ptr %.pr, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN4absl14flags_internal18FlagStateInterfaceESt14default_deleteIS2_EED2Ev.exit6, label %_ZNKSt14default_deleteIN4absl14flags_internal18FlagStateInterfaceEEclEPS2_.exit.i5

_ZNKSt14default_deleteIN4absl14flags_internal18FlagStateInterfaceEEclEPS2_.exit.i5: ; preds = %_ZNSt6vectorISt10unique_ptrIN4absl14flags_internal18FlagStateInterfaceESt14default_deleteIS3_EESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit
  %41 = load ptr, ptr %.pr, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #34
  br label %_ZNSt10unique_ptrIN4absl14flags_internal18FlagStateInterfaceESt14default_deleteIS2_EED2Ev.exit6

_ZNSt10unique_ptrIN4absl14flags_internal18FlagStateInterfaceESt14default_deleteIS2_EED2Ev.exit6: ; preds = %2, %12, %_ZNSt6vectorISt10unique_ptrIN4absl14flags_internal18FlagStateInterfaceESt14default_deleteIS3_EESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit, %_ZNKSt14default_deleteIN4absl14flags_internal18FlagStateInterfaceEEclEPS2_.exit.i5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #34
  ret void
}

declare void @_ZN4absl14flags_internal21PrivateHandleAccessor9SaveStateERNS_15CommandLineFlagE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #22

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal22DeallocateBackingArrayILm8ESaIcEEEvPvmPNS0_6ctrl_tEmmb(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) #24 comdat personality ptr @__gxx_personality_v0 {
  %.neg = select i1 %5, i64 -9, i64 -8
  %7 = select i1 %5, i64 9, i64 8
  %8 = add i64 %1, 15
  %9 = add i64 %8, %4
  %10 = add i64 %9, %7
  %11 = sub i64 0, %4
  %12 = and i64 %10, %11
  %13 = getelementptr inbounds i8, ptr %2, i64 %.neg
  %14 = mul i64 %3, %1
  %15 = add i64 %14, 7
  %16 = add i64 %15, %12
  %17 = and i64 %16, -8
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %17) #37
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #26

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ult i64 %2, 9
  br i1 %4, label %5, label %34

5:                                                ; preds = %3
  %6 = icmp samesign ugt i64 %2, 3
  br i1 %6, label %7, label %14

7:                                                ; preds = %5
  %.0.copyload.i.i = load i32, ptr %1, align 1
  %8 = zext i32 %.0.copyload.i.i to i64
  %9 = shl nuw i64 %8, 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %11 = getelementptr inbounds i8, ptr %10, i64 -4
  %.0.copyload.i4.i = load i32, ptr %11, align 1
  %12 = zext i32 %.0.copyload.i4.i to i64
  %13 = or disjoint i64 %9, %12
  br label %30

14:                                               ; preds = %5
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4absl13hash_internal15MixingHashState26CombineSmallContiguousImplEmPKhm.exit, label %15

15:                                               ; preds = %14
  %16 = load i8, ptr %1, align 1, !tbaa !22
  %17 = zext i8 %16 to i64
  %18 = shl nuw nsw i64 %17, 16
  %19 = getelementptr i8, ptr %1, i64 %2
  %20 = getelementptr i8, ptr %19, i64 -1
  %21 = load i8, ptr %20, align 1, !tbaa !22
  %22 = zext i8 %21 to i64
  %23 = or disjoint i64 %18, %22
  %24 = lshr i64 %2, 1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !22
  %27 = zext i8 %26 to i64
  %28 = shl nuw nsw i64 %27, 8
  %29 = or disjoint i64 %23, %28
  br label %30

30:                                               ; preds = %15, %7
  %.0.i = phi i64 [ %13, %7 ], [ %29, %15 ]
  %31 = xor i64 %.0.i, %0
  %32 = mul i64 %31, -2543921745674291987
  %33 = tail call noundef i64 @llvm.bswap.i64(i64 %32)
  br label %_ZN4absl13hash_internal15MixingHashState26CombineSmallContiguousImplEmPKhm.exit

34:                                               ; preds = %3
  %35 = icmp ult i64 %2, 17
  br i1 %35, label %36, label %47

36:                                               ; preds = %34
  %.0.copyload.i.i.i = load i64, ptr %1, align 1
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  %.0.copyload.i.i4.i = load i64, ptr %38, align 1
  %39 = xor i64 %.0.copyload.i.i.i, %0
  %40 = xor i64 %.0.copyload.i.i4.i, -2543921745674291987
  %41 = zext i64 %39 to i128
  %42 = zext i64 %40 to i128
  %43 = mul nuw i128 %42, %41
  %44 = lshr i128 %43, 64
  %45 = xor i128 %44, %43
  %46 = trunc i128 %45 to i64
  br label %_ZN4absl13hash_internal15MixingHashState26CombineSmallContiguousImplEmPKhm.exit

47:                                               ; preds = %34
  %48 = icmp ult i64 %2, 33
  br i1 %48, label %49, label %69

49:                                               ; preds = %47
  %.0.copyload.i.i20 = load i64, ptr %1, align 1
  %50 = xor i64 %.0.copyload.i.i20, 1376283091369227076
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i.i21 = load i64, ptr %51, align 1
  %52 = xor i64 %.0.copyload.i.i21, %0
  %53 = zext i64 %50 to i128
  %54 = zext i64 %52 to i128
  %55 = mul nuw i128 %54, %53
  %56 = getelementptr i8, ptr %1, i64 %2
  %57 = getelementptr i8, ptr %56, i64 -16
  %.0.copyload.i.i22 = load i64, ptr %57, align 1
  %58 = xor i64 %.0.copyload.i.i22, 589684135938649225
  %59 = getelementptr i8, ptr %56, i64 -8
  %.0.copyload.i.i23 = load i64, ptr %59, align 1
  %60 = xor i64 %.0.copyload.i.i23, %0
  %61 = zext i64 %58 to i128
  %62 = zext i64 %60 to i128
  %63 = mul nuw i128 %62, %61
  %64 = xor i128 %63, %55
  %65 = lshr i128 %64, 64
  %66 = xor i128 %55, %65
  %67 = xor i128 %66, %63
  %68 = trunc i128 %67 to i64
  br label %_ZN4absl13hash_internal15MixingHashState26CombineSmallContiguousImplEmPKhm.exit

69:                                               ; preds = %47
  %.not = icmp ugt i64 %2, 1024
  br i1 %.not, label %78, label %70, !prof !28

70:                                               ; preds = %69
  %71 = tail call noundef i64 @_ZN4absl13hash_internal15MixingHashState16LowLevelHashImplEPKhm(ptr noundef %1, i64 noundef %2)
  %72 = xor i64 %71, %0
  %73 = zext i64 %72 to i128
  %74 = mul nuw i128 %73, 15902822328035259629
  %75 = lshr i128 %74, 64
  %76 = xor i128 %75, %74
  %77 = trunc i128 %76 to i64
  br label %_ZN4absl13hash_internal15MixingHashState26CombineSmallContiguousImplEmPKhm.exit

78:                                               ; preds = %69
  %79 = tail call noundef i64 @_ZN4absl13hash_internal15MixingHashState28CombineLargeContiguousImpl64EmPKhm(i64 noundef %0, ptr noundef %1, i64 noundef %2)
  br label %_ZN4absl13hash_internal15MixingHashState26CombineSmallContiguousImplEmPKhm.exit

_ZN4absl13hash_internal15MixingHashState26CombineSmallContiguousImplEmPKhm.exit: ; preds = %30, %14, %78, %70, %49, %36
  %.0 = phi i64 [ %46, %36 ], [ %68, %49 ], [ %77, %70 ], [ %79, %78 ], [ %33, %30 ], [ %0, %14 ]
  ret i64 %.0
}

declare noundef i64 @_ZN4absl13hash_internal15MixingHashState28CombineLargeContiguousImpl64EmPKhm(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZN4absl13hash_internal15MixingHashState16LowLevelHashImplEPKhm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #22

declare void @_ZN4absl16strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE30find_or_prepare_insert_non_sooIS6_EESC_INSG_8iteratorEbERKT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.17") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  tail call void @llvm.prefetch.p0(ptr %5, i32 0, i32 1, i32 1)
  %.sroa.011.0.copyload = load i64, ptr %2, align 8, !tbaa !9
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.212.0.copyload = load ptr, ptr %.sroa.212.0..sroa_idx, align 8, !tbaa !11
  %6 = tail call noundef i64 @_ZN4absl13hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl13hash_internal15MixingHashState5kSeedE to i64), ptr noundef %.sroa.212.0.copyload, i64 noundef %.sroa.011.0.copyload)
  %7 = xor i64 %6, %.sroa.011.0.copyload
  %8 = mul i64 %7, -2543921745674291987
  %9 = tail call noundef i64 @llvm.bswap.i64(i64 %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !22, !noalias !126
  %11 = load i64, ptr %1, align 8, !tbaa !26, !noalias !126
  %12 = lshr i64 %9, 7
  %13 = ptrtoint ptr %10 to i64
  %14 = lshr i64 %13, 12
  %15 = xor i64 %12, %14
  %16 = trunc i64 %9 to i8
  %17 = and i8 %16, 127
  %18 = insertelement <16 x i8> poison, i8 %17, i64 0
  %19 = shufflevector <16 x i8> %18, <16 x i8> poison, <16 x i32> zeroinitializer
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %20, align 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %2, align 8
  %.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %.sroa.212.0..sroa_idx, align 8
  %21 = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i, 0
  br label %22

22:                                               ; preds = %47, %3
  %.pn = phi i64 [ %15, %3 ], [ %49, %47 ]
  %.sroa.14.0 = phi i64 [ 0, %3 ], [ %48, %47 ]
  %.sroa.7.0 = and i64 %.pn, %11
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 %.sroa.7.0
  %24 = load <16 x i8>, ptr %23, align 1, !tbaa !22
  %25 = icmp eq <16 x i8> %19, %24
  %26 = bitcast <16 x i1> %25 to i16
  %.not58 = icmp eq i16 %26, 0
  br i1 %.not58, label %.critedge21, label %.lr.ph

.lr.ph:                                           ; preds = %22, %.critedge
  %.sroa.035.059 = phi i16 [ %36, %.critedge ], [ %26, %22 ]
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.035.059, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = add i64 %.sroa.7.0, %28
  %30 = and i64 %29, %11
  %31 = getelementptr inbounds nuw %"union.absl::container_internal::map_slot_type", ptr %.sroa.0.0.copyload.i.i.i, i64 %30
  %.sroa.01.0.copyload.i.i.i.i.i = load i64, ptr %31, align 8, !tbaa !9
  %.sroa.22.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.22.0.copyload.i.i.i.i.i = load ptr, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !11
  %32 = icmp eq i64 %.sroa.01.0.copyload.i.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i.i
  br i1 %32, label %33, label %.critedge, !prof !31

33:                                               ; preds = %.lr.ph
  br i1 %21, label %.critedge23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %33
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %.sroa.22.0.copyload.i.i.i.i.i, ptr %.sroa.2.0.copyload.i.i.i.i.i, i64 %.sroa.0.0.copyload.i.i.i.i.i)
  %34 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %34, label %.critedge23, label %.critedge

.critedge:                                        ; preds = %.lr.ph, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %35 = add i16 %.sroa.035.059, -1
  %36 = and i16 %35, %.sroa.035.059
  %.not = icmp eq i16 %36, 0
  br i1 %.not, label %.critedge21, label %.lr.ph

.critedge21:                                      ; preds = %.critedge, %22
  %37 = icmp eq <16 x i8> %24, splat (i8 -128)
  %38 = bitcast <16 x i1> %37 to i16
  %.not53 = icmp eq i16 %38, 0
  br i1 %.not53, label %47, label %.thread, !prof !28

.thread:                                          ; preds = %.critedge21
  %39 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %38, i1 true)
  %40 = zext nneg i16 %39 to i64
  %41 = add i64 %.sroa.7.0, %40
  %42 = and i64 %41, %11
  %43 = tail call noundef i64 @_ZN4absl18container_internal19PrepareInsertNonSooERNS0_12CommonFieldsEmNS0_8FindInfoERKNS0_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %9, i64 %42, i64 %.sroa.14.0, ptr noundef nonnull align 8 dereferenceable(56) @_ZZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE18GetPolicyFunctionsEvE5value)
  %44 = load ptr, ptr %4, align 8, !tbaa !22, !nonnull !65, !noundef !65
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %43
  %.sroa.0.0.copyload.i.i.i.i24 = load ptr, ptr %20, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %"union.absl::container_internal::map_slot_type", ptr %.sroa.0.0.copyload.i.i.i.i24, i64 %43
  br label %51

47:                                               ; preds = %.critedge21
  %48 = add i64 %.sroa.14.0, 16
  %49 = add i64 %48, %.sroa.7.0
  br label %22

.critedge23:                                      ; preds = %33, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 %30
  br label %51

51:                                               ; preds = %.thread, %.critedge23
  %.sink74 = phi ptr [ %45, %.thread ], [ %50, %.critedge23 ]
  %.sink73 = phi ptr [ %46, %.thread ], [ %31, %.critedge23 ]
  %.sink = phi i8 [ 1, %.thread ], [ 0, %.critedge23 ]
  store ptr %.sink74, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink73, ptr %.sroa.4.0..sroa_idx, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %52, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE11resize_implERNS0_12CommonFieldsEmb(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i1 noundef zeroext %2) #27 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::container_internal::HashSetResizeHelper", align 8
  %5 = alloca %"class.std::allocator.8", align 1
  %6 = alloca %"class.std::allocator.8", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #34
  %7 = zext i1 %2 to i8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i64, ptr %0, align 8, !tbaa !26
  store i64 %9, ptr %8, align 8, !tbaa !129
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !83
  %13 = trunc i64 %12 to i8
  %14 = and i8 %13, 1
  store i8 %14, ptr %10, align 8, !tbaa !131
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 25
  store i8 0, ptr %15, align 1, !tbaa !132
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 26
  store i8 0, ptr %16, align 2, !tbaa !133
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 27
  store i8 %7, ptr %17, align 1, !tbaa !134
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i8 1, ptr %18, align 4, !tbaa !135
  store i64 %1, ptr %0, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #34
  %19 = call noundef zeroext i1 @_ZN4absl18container_internal19HashSetResizeHelper15InitializeSlotsILm0ELb1ELb0EEEbRNS0_12CommonFieldsEPvmmmRKNS0_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(29) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %5, i64 noundef 0, i64 noundef 16, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(56) @_ZZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE18GetPolicyFunctionsEvE5value)
  %20 = load i64, ptr %8, align 8, !tbaa !129
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZN4absl18container_internal19HashSetResizeHelper13DeallocateOldILm8ESaIcEEEvT0_m.exit, label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %23, align 8, !tbaa !22
  br i1 %19, label %_ZN4absl18container_internal19HashSetResizeHelper13DeallocateOldILm8ESaIcEEEvT0_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %24, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %26

26:                                               ; preds = %.lr.ph, %71
  %27 = phi i64 [ %20, %.lr.ph ], [ %72, %71 ]
  %.046 = phi i64 [ 0, %.lr.ph ], [ %73, %71 ]
  %28 = load ptr, ptr %4, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %.046
  %30 = load i8, ptr %29, align 1, !tbaa !84
  %31 = icmp sgt i8 %30, -1
  br i1 %31, label %.noexc, label %71

.noexc:                                           ; preds = %26
  %32 = getelementptr inbounds nuw %"union.absl::container_internal::map_slot_type", ptr %.sroa.0.0.copyload.i.i, i64 %.046
  %.sroa.0.0.copyload.i.i.i.i.i.i31 = load i64, ptr %32, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i33 = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i32, align 8, !tbaa !11
  %33 = call noundef i64 @_ZN4absl13hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl13hash_internal15MixingHashState5kSeedE to i64), ptr noundef %.sroa.2.0.copyload.i.i.i.i.i.i33, i64 noundef %.sroa.0.0.copyload.i.i.i.i.i.i31)
  %34 = xor i64 %33, %.sroa.0.0.copyload.i.i.i.i.i.i31
  %35 = mul i64 %34, -2543921745674291987
  %36 = call noundef i64 @llvm.bswap.i64(i64 %35)
  %37 = load ptr, ptr %25, align 8, !tbaa !22, !noalias !136
  %38 = load i64, ptr %0, align 8, !tbaa !26, !noalias !136
  %39 = lshr i64 %36, 7
  %40 = ptrtoint ptr %37 to i64
  %41 = lshr i64 %40, 12
  %42 = xor i64 %39, %41
  %43 = and i64 %42, %38
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !84
  %46 = icmp slt i8 %45, -1
  br i1 %46, label %61, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.noexc
  %47 = load <16 x i8>, ptr %44, align 1, !tbaa !22
  %48 = icmp slt <16 x i8> %47, splat (i8 -1)
  %49 = bitcast <16 x i1> %48 to i16
  %.not26.i.i = icmp eq i16 %49, 0
  br i1 %.not26.i.i, label %.lr.ph.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.sroa.5.0.lcssa.i.i = phi i64 [ %43, %.preheader.i.i ], [ %56, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %49, %.preheader.i.i ], [ %60, %.lr.ph.i.i ]
  %50 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %51 = zext nneg i16 %50 to i64
  %52 = add i64 %.sroa.5.0.lcssa.i.i, %51
  %53 = and i64 %52, %38
  br label %61

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.sroa.12.028.i.i = phi i64 [ %54, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %.sroa.5.027.i.i = phi i64 [ %56, %.lr.ph.i.i ], [ %43, %.preheader.i.i ]
  %54 = add i64 %.sroa.12.028.i.i, 16
  %55 = add i64 %54, %.sroa.5.027.i.i
  %56 = and i64 %55, %38
  %57 = getelementptr inbounds nuw i8, ptr %37, i64 %56
  %58 = load <16 x i8>, ptr %57, align 1, !tbaa !22
  %59 = icmp slt <16 x i8> %58, splat (i8 -1)
  %60 = bitcast <16 x i1> %59 to i16
  %.not.i.i = icmp eq i16 %60, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %.thread.i.i, !llvm.loop !139

61:                                               ; preds = %.thread.i.i, %.noexc
  %.sroa.011.0.i.i = phi i64 [ %43, %.noexc ], [ %53, %.thread.i.i ]
  %62 = trunc i64 %36 to i8
  %63 = and i8 %62, 127
  %64 = getelementptr inbounds nuw i8, ptr %37, i64 %.sroa.011.0.i.i
  store i8 %63, ptr %64, align 1, !tbaa !84
  %65 = add i64 %.sroa.011.0.i.i, -15
  %66 = and i64 %65, %38
  %67 = and i64 %38, 15
  %68 = getelementptr i8, ptr %37, i64 %66
  %69 = getelementptr i8, ptr %68, i64 %67
  store i8 %63, ptr %69, align 1, !tbaa !84
  %70 = getelementptr inbounds nuw %"union.absl::container_internal::map_slot_type", ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.011.0.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %70, ptr noundef nonnull align 1 dereferenceable(24) %32, i64 24, i1 false)
  %.pre = load i64, ptr %8, align 8, !tbaa !129
  br label %71

71:                                               ; preds = %26, %61
  %72 = phi i64 [ %.pre, %61 ], [ %27, %26 ]
  %73 = add i64 %.046, 1
  %.not = icmp eq i64 %73, %72
  br i1 %.not, label %._crit_edge, label %26, !llvm.loop !140

._crit_edge:                                      ; preds = %71
  %74 = load ptr, ptr %4, align 8, !tbaa !22
  %75 = load i8, ptr %10, align 8, !tbaa !131, !range !64, !noundef !65
  %76 = trunc nuw i8 %75 to i1
  call void @_ZN4absl18container_internal22DeallocateBackingArrayILm8ESaIcEEEvPvmPNS0_6ctrl_tEmmb(ptr noundef nonnull %6, i64 noundef %72, ptr noundef %74, i64 noundef 24, i64 noundef 8, i1 noundef zeroext %76)
  br label %_ZN4absl18container_internal19HashSetResizeHelper13DeallocateOldILm8ESaIcEEEvT0_m.exit

_ZN4absl18container_internal19HashSetResizeHelper13DeallocateOldILm8ESaIcEEEvT0_m.exit: ; preds = %._crit_edge, %22, %3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #34
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl18container_internal19HashSetResizeHelper15InitializeSlotsILm0ELb1ELb0EEEbRNS0_12CommonFieldsEPvmmmRKNS0_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(29) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(56) %6) local_unnamed_addr #24 comdat align 2 {
  %8 = load i32, ptr %6, align 8, !tbaa !141
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !144
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %1, align 8, !tbaa !26
  %15 = add nuw nsw i64 %12, 23
  %16 = add i64 %15, %14
  %17 = sub nsw i64 0, %12
  %18 = and i64 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !145
  %21 = mul i64 %14, %9
  %22 = add i64 %18, %21
  %23 = tail call noundef ptr %20(ptr noundef %2, i64 noundef %22)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %18
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %26, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !22
  store ptr %.sroa.0.0.copyload.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.2.0.copyload.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !22
  store ptr %24, ptr %26, align 8, !tbaa !117
  store ptr %25, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !22
  %27 = load i64, ptr %13, align 8, !tbaa !129
  %28 = icmp ult i64 %14, 17
  %29 = icmp ult i64 %27, %14
  %30 = and i1 %28, %29
  %31 = icmp ne i64 %27, 0
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %7
  tail call void @_ZN4absl18container_internal19HashSetResizeHelper35GrowSizeIntoSingleGroupTransferableERNS0_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(29) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %9)
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !146
  %35 = load i64, ptr %13, align 8, !tbaa !129
  %36 = load ptr, ptr %0, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i8, ptr %37, align 8, !tbaa !131, !range !64, !noundef !65
  %39 = trunc nuw i8 %38 to i1
  tail call void %34(ptr noundef %2, i64 noundef %35, ptr noundef %36, i64 noundef %9, i64 noundef %12, i1 noundef zeroext %39)
  br label %44

40:                                               ; preds = %7
  %41 = load i64, ptr %1, align 8, !tbaa !26
  %42 = add i64 %41, 16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %24, i8 -128, i64 %42, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 %41
  store i8 -1, ptr %43, align 1, !tbaa !84
  br label %44

44:                                               ; preds = %32, %40
  %45 = load ptr, ptr %26, align 8, !tbaa !22
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %47 = load i64, ptr %1, align 8, !tbaa !26
  %48 = lshr i64 %47, 3
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !83
  %51 = lshr i64 %50, 1
  %52 = add nuw i64 %48, %51
  %53 = sub i64 %47, %52
  store i64 %53, ptr %46, align 8, !tbaa !147
  %54 = and i64 %50, -2
  store i64 %54, ptr %49, align 8, !tbaa !83
  ret i1 %30
}

declare void @_ZN4absl18container_internal19HashSetResizeHelper35GrowSizeIntoSingleGroupTransferableERNS0_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(29), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4absl18container_internal24GetHashRefForEmptyHasherERKNS0_12CommonFieldsE(ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl18container_internal23TypeErasedApplyToSlotFnINS0_10StringHashESt17basic_string_viewIcSt11char_traitsIcEEEEmPKvPv(ptr noundef %0, ptr noundef %1) #3 comdat {
  %.sroa.0.0.copyload = load i64, ptr %1, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !11
  %3 = tail call noundef i64 @_ZN4absl13hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl13hash_internal15MixingHashState5kSeedE to i64), ptr noundef %.sroa.2.0.copyload, i64 noundef %.sroa.0.0.copyload)
  %4 = xor i64 %3, %.sroa.0.0.copyload
  %5 = mul i64 %4, -2543921745674291987
  %6 = tail call noundef i64 @llvm.bswap.i64(i64 %5)
  ret i64 %6
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal19TransferRelocatableILm24EEEvPvS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #28 comdat {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(24) %2, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl18container_internal20AllocateBackingArrayILm8ESaIcEEEPvS3_m(ptr noundef %0, i64 noundef %1) #24 comdat personality ptr @__gxx_personality_v0 {
  %3 = add i64 %1, 7
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %.noexc.i, label %_ZN4absl18container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit, !prof !28

.noexc.i:                                         ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #36
  unreachable

_ZN4absl18container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit: ; preds = %2
  %5 = and i64 %3, 9223372036854775800
  %6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %5) #39
  ret ptr %6
}

declare noundef i64 @_ZN4absl18container_internal19PrepareInsertNonSooERNS0_12CommonFieldsEmNS0_8FindInfoERKNS0_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64, i64, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #26

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal16FinalizeRegistryEvE3$_0EEEvT_SF_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 3
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal16FinalizeRegistryEvE3$_0EEEvT_SF_SF_T0_.exit"

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal16FinalizeRegistryEvE3$_0EEET_SF_SF_T0_.exit"
  %11 = phi i64 [ %7, %.lr.ph ], [ %179, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal16FinalizeRegistryEvE3$_0EEET_SF_SF_T0_.exit" ]
  %.024 = phi i64 [ %2, %.lr.ph ], [ %28, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal16FinalizeRegistryEvE3$_0EEET_SF_SF_T0_.exit" ]
  %storemerge23 = phi ptr [ %1, %.lr.ph ], [ %.sroa.018.1.i.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal16FinalizeRegistryEvE3$_0EEET_SF_SF_T0_.exit" ]
  %12 = icmp eq i64 %.024, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %10
  %14 = add nsw i64 %11, -2
  %15 = lshr i64 %14, 1
  br label %16

16:                                               ; preds = %16, %13
  %.09.i.i.i = phi i64 [ %15, %13 ], [ %19, %16 ]
  %17 = getelementptr inbounds ptr, ptr %0, i64 %.09.i.i.i
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal16FinalizeRegistryEvE3$_0EEEvT_T0_SG_T1_T2_"(ptr %0, i64 noundef %.09.i.i.i, i64 noundef %11, ptr noundef %18)
  %.not.i.i.i = icmp eq i64 %.09.i.i.i, 0
  %19 = add nsw i64 %.09.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i9.i, label %16, !llvm.loop !149

.lr.ph.i9.i:                                      ; preds = %16, %.lr.ph.i9.i
  %.sroa.0.03.i.i = phi ptr [ %20, %.lr.ph.i9.i ], [ %storemerge23, %16 ]
  %20 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -8
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = load ptr, ptr %0, align 8, !tbaa !13
  store ptr %22, ptr %20, align 8, !tbaa !13
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %23, %4
  %25 = ashr exact i64 %24, 3
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal16FinalizeRegistryEvE3$_0EEEvT_T0_SG_T1_T2_"(ptr nonnull %0, i64 noundef 0, i64 noundef %25, ptr noundef %21)
  %26 = icmp sgt i64 %24, 8
  br i1 %26, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal16FinalizeRegistryEvE3$_0EEEvT_SF_SF_T0_.exit", !llvm.loop !150

27:                                               ; preds = %10
  %28 = add nsw i64 %.024, -1
  %29 = lshr i64 %11, 1
  %30 = getelementptr inbounds nuw ptr, ptr %0, i64 %29
  %31 = getelementptr inbounds i8, ptr %storemerge23, i64 -8
  %32 = load ptr, ptr %9, align 8, !tbaa !13
  %33 = load ptr, ptr %30, align 8, !tbaa !13
  %34 = load ptr, ptr %32, align 8, !tbaa !15
  %35 = load ptr, ptr %34, align 8
  %36 = tail call { i64, ptr } %35(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %37 = extractvalue { i64, ptr } %36, 0
  %38 = load ptr, ptr %33, align 8, !tbaa !15
  %39 = load ptr, ptr %38, align 8
  %40 = tail call { i64, ptr } %39(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %41 = extractvalue { i64, ptr } %40, 0
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %41, i64 %37)
  %42 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %27
  %43 = extractvalue { i64, ptr } %40, 1
  %44 = extractvalue { i64, ptr } %36, 1
  %45 = tail call i32 @memcmp(ptr noundef %44, ptr noundef %43, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #34
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %27
  %47 = sub i64 %37, %41
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %47, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ], [ %45, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ]
  %48 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %49 = load ptr, ptr %31, align 8, !tbaa !13
  br i1 %48, label %50, label %93

50:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i"
  %51 = load ptr, ptr %30, align 8, !tbaa !13
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %53 = load ptr, ptr %52, align 8
  %54 = tail call { i64, ptr } %53(ptr noundef nonnull align 8 dereferenceable(8) %51)
  %55 = extractvalue { i64, ptr } %54, 0
  %56 = load ptr, ptr %49, align 8, !tbaa !15
  %57 = load ptr, ptr %56, align 8
  %58 = tail call { i64, ptr } %57(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %59 = extractvalue { i64, ptr } %58, 0
  %.sroa.speculated.i.i.i.i26.i.i = tail call i64 @llvm.umin.i64(i64 %59, i64 %55)
  %60 = icmp eq i64 %.sroa.speculated.i.i.i.i26.i.i, 0
  br i1 %60, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i29.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i27.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i27.i.i: ; preds = %50
  %61 = extractvalue { i64, ptr } %58, 1
  %62 = extractvalue { i64, ptr } %54, 1
  %63 = tail call i32 @memcmp(ptr noundef %62, ptr noundef %61, i64 noundef %.sroa.speculated.i.i.i.i26.i.i) #34
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i29.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit33.i.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i29.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i27.i.i, %50
  %65 = sub i64 %55, %59
  %spec.select7.i.i.i.i.i30.i.i = tail call i64 @llvm.smax.i64(i64 %65, i64 -2147483648)
  %.08.i.i.i.i.i31.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i30.i.i, i64 2147483647)
  %.0.i4.i.i.i.i32.i.i = trunc nsw i64 %.08.i.i.i.i.i31.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit33.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit33.i.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i29.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i27.i.i
  %.0.i.i.i.i28.i.i = phi i32 [ %.0.i4.i.i.i.i32.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i29.i.i ], [ %63, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i27.i.i ]
  %66 = icmp slt i32 %.0.i.i.i.i28.i.i, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit33.i.i"
  %68 = load ptr, ptr %0, align 8, !tbaa !13
  %69 = load ptr, ptr %30, align 8, !tbaa !13
  store ptr %69, ptr %0, align 8, !tbaa !13
  store ptr %68, ptr %30, align 8, !tbaa !13
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal16FinalizeRegistryEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

70:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit33.i.i"
  %71 = load ptr, ptr %9, align 8, !tbaa !13
  %72 = load ptr, ptr %31, align 8, !tbaa !13
  %73 = load ptr, ptr %71, align 8, !tbaa !15
  %74 = load ptr, ptr %73, align 8
  %75 = tail call { i64, ptr } %74(ptr noundef nonnull align 8 dereferenceable(8) %71)
  %76 = extractvalue { i64, ptr } %75, 0
  %77 = load ptr, ptr %72, align 8, !tbaa !15
  %78 = load ptr, ptr %77, align 8
  %79 = tail call { i64, ptr } %78(ptr noundef nonnull align 8 dereferenceable(8) %72)
  %80 = extractvalue { i64, ptr } %79, 0
  %.sroa.speculated.i.i.i.i34.i.i = tail call i64 @llvm.umin.i64(i64 %80, i64 %76)
  %81 = icmp eq i64 %.sroa.speculated.i.i.i.i34.i.i, 0
  br i1 %81, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i37.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i35.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i35.i.i: ; preds = %70
  %82 = extractvalue { i64, ptr } %79, 1
  %83 = extractvalue { i64, ptr } %75, 1
  %84 = tail call i32 @memcmp(ptr noundef %83, ptr noundef %82, i64 noundef %.sroa.speculated.i.i.i.i34.i.i) #34
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i37.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit41.i.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i37.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i35.i.i, %70
  %86 = sub i64 %76, %80
  %spec.select7.i.i.i.i.i38.i.i = tail call i64 @llvm.smax.i64(i64 %86, i64 -2147483648)
  %.08.i.i.i.i.i39.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i38.i.i, i64 2147483647)
  %.0.i4.i.i.i.i40.i.i = trunc nsw i64 %.08.i.i.i.i.i39.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit41.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit41.i.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i37.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i35.i.i
  %.0.i.i.i.i36.i.i = phi i32 [ %.0.i4.i.i.i.i40.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i37.i.i ], [ %84, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i35.i.i ]
  %87 = icmp slt i32 %.0.i.i.i.i36.i.i, 0
  %88 = load ptr, ptr %0, align 8, !tbaa !13
  br i1 %87, label %89, label %91

89:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit41.i.i"
  %90 = load ptr, ptr %31, align 8, !tbaa !13
  store ptr %90, ptr %0, align 8, !tbaa !13
  store ptr %88, ptr %31, align 8, !tbaa !13
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal16FinalizeRegistryEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

91:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit41.i.i"
  %92 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %92, ptr %0, align 8, !tbaa !13
  store ptr %88, ptr %9, align 8, !tbaa !13
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal16FinalizeRegistryEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

93:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i"
  %94 = load ptr, ptr %9, align 8, !tbaa !13
  %95 = load ptr, ptr %94, align 8, !tbaa !15
  %96 = load ptr, ptr %95, align 8
  %97 = tail call { i64, ptr } %96(ptr noundef nonnull align 8 dereferenceable(8) %94)
  %98 = extractvalue { i64, ptr } %97, 0
  %99 = load ptr, ptr %49, align 8, !tbaa !15
  %100 = load ptr, ptr %99, align 8
  %101 = tail call { i64, ptr } %100(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %102 = extractvalue { i64, ptr } %101, 0
  %.sroa.speculated.i.i.i.i42.i.i = tail call i64 @llvm.umin.i64(i64 %102, i64 %98)
  %103 = icmp eq i64 %.sroa.speculated.i.i.i.i42.i.i, 0
  br i1 %103, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i45.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i43.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i43.i.i: ; preds = %93
  %104 = extractvalue { i64, ptr } %101, 1
  %105 = extractvalue { i64, ptr } %97, 1
  %106 = tail call i32 @memcmp(ptr noundef %105, ptr noundef %104, i64 noundef %.sroa.speculated.i.i.i.i42.i.i) #34
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i45.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit49.i.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i45.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i43.i.i, %93
  %108 = sub i64 %98, %102
  %spec.select7.i.i.i.i.i46.i.i = tail call i64 @llvm.smax.i64(i64 %108, i64 -2147483648)
  %.08.i.i.i.i.i47.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i46.i.i, i64 2147483647)
  %.0.i4.i.i.i.i48.i.i = trunc nsw i64 %.08.i.i.i.i.i47.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit49.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit49.i.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i45.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i43.i.i
  %.0.i.i.i.i44.i.i = phi i32 [ %.0.i4.i.i.i.i48.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i45.i.i ], [ %106, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i43.i.i ]
  %109 = icmp slt i32 %.0.i.i.i.i44.i.i, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit49.i.i"
  %111 = load ptr, ptr %0, align 8, !tbaa !13
  %112 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %112, ptr %0, align 8, !tbaa !13
  store ptr %111, ptr %9, align 8, !tbaa !13
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal16FinalizeRegistryEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

113:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit49.i.i"
  %114 = load ptr, ptr %30, align 8, !tbaa !13
  %115 = load ptr, ptr %31, align 8, !tbaa !13
  %116 = load ptr, ptr %114, align 8, !tbaa !15
  %117 = load ptr, ptr %116, align 8
  %118 = tail call { i64, ptr } %117(ptr noundef nonnull align 8 dereferenceable(8) %114)
  %119 = extractvalue { i64, ptr } %118, 0
  %120 = load ptr, ptr %115, align 8, !tbaa !15
  %121 = load ptr, ptr %120, align 8
  %122 = tail call { i64, ptr } %121(ptr noundef nonnull align 8 dereferenceable(8) %115)
  %123 = extractvalue { i64, ptr } %122, 0
  %.sroa.speculated.i.i.i.i50.i.i = tail call i64 @llvm.umin.i64(i64 %123, i64 %119)
  %124 = icmp eq i64 %.sroa.speculated.i.i.i.i50.i.i, 0
  br i1 %124, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i53.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i51.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i51.i.i: ; preds = %113
  %125 = extractvalue { i64, ptr } %122, 1
  %126 = extractvalue { i64, ptr } %118, 1
  %127 = tail call i32 @memcmp(ptr noundef %126, ptr noundef %125, i64 noundef %.sroa.speculated.i.i.i.i50.i.i) #34
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i53.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit57.i.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i53.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i51.i.i, %113
  %129 = sub i64 %119, %123
  %spec.select7.i.i.i.i.i54.i.i = tail call i64 @llvm.smax.i64(i64 %129, i64 -2147483648)
  %.08.i.i.i.i.i55.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i54.i.i, i64 2147483647)
  %.0.i4.i.i.i.i56.i.i = trunc nsw i64 %.08.i.i.i.i.i55.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit57.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit57.i.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i53.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i51.i.i
  %.0.i.i.i.i52.i.i = phi i32 [ %.0.i4.i.i.i.i56.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i53.i.i ], [ %127, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i51.i.i ]
  %130 = icmp slt i32 %.0.i.i.i.i52.i.i, 0
  %131 = load ptr, ptr %0, align 8, !tbaa !13
  br i1 %130, label %132, label %134

132:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit57.i.i"
  %133 = load ptr, ptr %31, align 8, !tbaa !13
  store ptr %133, ptr %0, align 8, !tbaa !13
  store ptr %131, ptr %31, align 8, !tbaa !13
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal16FinalizeRegistryEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

134:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit57.i.i"
  %135 = load ptr, ptr %30, align 8, !tbaa !13
  store ptr %135, ptr %0, align 8, !tbaa !13
  store ptr %131, ptr %30, align 8, !tbaa !13
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal16FinalizeRegistryEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal16FinalizeRegistryEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader": ; preds = %134, %132, %110, %91, %89, %67
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal16FinalizeRegistryEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal16FinalizeRegistryEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal16FinalizeRegistryEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader", %174
  %.sroa.018.0.i.i = phi ptr [ %154, %174 ], [ %9, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal16FinalizeRegistryEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader" ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %174 ], [ %storemerge23, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal16FinalizeRegistryEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i.preheader" ]
  br label %136

136:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i15.i", %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal16FinalizeRegistryEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i"
  %.sroa.018.1.i.i = phi ptr [ %.sroa.018.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal16FinalizeRegistryEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i" ], [ %154, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i15.i" ]
  %137 = load ptr, ptr %.sroa.018.1.i.i, align 8, !tbaa !13
  %138 = load ptr, ptr %0, align 8, !tbaa !13
  %139 = load ptr, ptr %137, align 8, !tbaa !15
  %140 = load ptr, ptr %139, align 8
  %141 = tail call { i64, ptr } %140(ptr noundef nonnull align 8 dereferenceable(8) %137)
  %142 = extractvalue { i64, ptr } %141, 0
  %143 = load ptr, ptr %138, align 8, !tbaa !15
  %144 = load ptr, ptr %143, align 8
  %145 = tail call { i64, ptr } %144(ptr noundef nonnull align 8 dereferenceable(8) %138)
  %146 = extractvalue { i64, ptr } %145, 0
  %.sroa.speculated.i.i.i.i.i13.i = tail call i64 @llvm.umin.i64(i64 %146, i64 %142)
  %147 = icmp eq i64 %.sroa.speculated.i.i.i.i.i13.i, 0
  br i1 %147, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i17.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i14.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i14.i: ; preds = %136
  %148 = extractvalue { i64, ptr } %145, 1
  %149 = extractvalue { i64, ptr } %141, 1
  %150 = tail call i32 @memcmp(ptr noundef %149, ptr noundef %148, i64 noundef %.sroa.speculated.i.i.i.i.i13.i) #34
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i17.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i15.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i17.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i14.i, %136
  %152 = sub i64 %142, %146
  %spec.select7.i.i.i.i.i.i18.i = tail call i64 @llvm.smax.i64(i64 %152, i64 -2147483648)
  %.08.i.i.i.i.i.i19.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i18.i, i64 2147483647)
  %.0.i4.i.i.i.i.i20.i = trunc nsw i64 %.08.i.i.i.i.i.i19.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i15.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i15.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i17.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i14.i
  %.0.i.i.i.i.i16.i = phi i32 [ %.0.i4.i.i.i.i.i20.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i17.i ], [ %150, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i14.i ]
  %153 = icmp slt i32 %.0.i.i.i.i.i16.i, 0
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.018.1.i.i, i64 8
  br i1 %153, label %136, label %.preheader.i.i, !llvm.loop !151

.preheader.i.i:                                   ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i15.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit15.i.i"
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit15.i.i" ], [ %.sroa.0.0.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i15.i" ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %155 = load ptr, ptr %0, align 8, !tbaa !13
  %156 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !13
  %157 = load ptr, ptr %155, align 8, !tbaa !15
  %158 = load ptr, ptr %157, align 8
  %159 = tail call { i64, ptr } %158(ptr noundef nonnull align 8 dereferenceable(8) %155)
  %160 = extractvalue { i64, ptr } %159, 0
  %161 = load ptr, ptr %156, align 8, !tbaa !15
  %162 = load ptr, ptr %161, align 8
  %163 = tail call { i64, ptr } %162(ptr noundef nonnull align 8 dereferenceable(8) %156)
  %164 = extractvalue { i64, ptr } %163, 0
  %.sroa.speculated.i.i.i.i8.i.i = tail call i64 @llvm.umin.i64(i64 %164, i64 %160)
  %165 = icmp eq i64 %.sroa.speculated.i.i.i.i8.i.i, 0
  br i1 %165, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i11.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i9.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i9.i.i: ; preds = %.preheader.i.i
  %166 = extractvalue { i64, ptr } %163, 1
  %167 = extractvalue { i64, ptr } %159, 1
  %168 = tail call i32 @memcmp(ptr noundef %167, ptr noundef %166, i64 noundef %.sroa.speculated.i.i.i.i8.i.i) #34
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i11.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit15.i.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i11.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i9.i.i, %.preheader.i.i
  %170 = sub i64 %160, %164
  %spec.select7.i.i.i.i.i12.i.i = tail call i64 @llvm.smax.i64(i64 %170, i64 -2147483648)
  %.08.i.i.i.i.i13.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i12.i.i, i64 2147483647)
  %.0.i4.i.i.i.i14.i.i = trunc nsw i64 %.08.i.i.i.i.i13.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit15.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit15.i.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i11.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i9.i.i
  %.0.i.i.i.i10.i.i = phi i32 [ %.0.i4.i.i.i.i14.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i11.i.i ], [ %168, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i9.i.i ]
  %171 = icmp slt i32 %.0.i.i.i.i10.i.i, 0
  br i1 %171, label %.preheader.i.i, label %172, !llvm.loop !152

172:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit15.i.i"
  %173 = icmp ult ptr %.sroa.018.1.i.i, %.sroa.0.1.i.i
  br i1 %173, label %174, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal16FinalizeRegistryEvE3$_0EEET_SF_SF_T0_.exit"

174:                                              ; preds = %172
  %175 = load ptr, ptr %.sroa.018.1.i.i, align 8, !tbaa !13
  %176 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !13
  store ptr %176, ptr %.sroa.018.1.i.i, align 8, !tbaa !13
  store ptr %175, ptr %.sroa.0.1.i.i, align 8, !tbaa !13
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal16FinalizeRegistryEvE3$_0EEEvT_SF_SF_SF_T0_.exit.i", !llvm.loop !153

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal16FinalizeRegistryEvE3$_0EEET_SF_SF_T0_.exit": ; preds = %172
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal16FinalizeRegistryEvE3$_0EEEvT_SF_T0_T1_"(ptr nonnull %.sroa.018.1.i.i, ptr %storemerge23, i64 noundef %28)
  %177 = ptrtoint ptr %.sroa.018.1.i.i to i64
  %178 = sub i64 %177, %4
  %179 = ashr exact i64 %178, 3
  %180 = icmp sgt i64 %179, 16
  br i1 %180, label %10, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal16FinalizeRegistryEvE3$_0EEEvT_SF_SF_T0_.exit", !llvm.loop !154

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal16FinalizeRegistryEvE3$_0EEEvT_SF_SF_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal16FinalizeRegistryEvE3$_0EEET_SF_SF_T0_.exit", %.lr.ph.i9.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal16FinalizeRegistryEvE3$_0EEEvT_T0_SG_T1_T2_"(ptr captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp slt i64 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit"
  %.034 = phi i64 [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit" ], [ %1, %4 ]
  %8 = shl i64 %.034, 1
  %9 = add i64 %8, 2
  %10 = getelementptr inbounds ptr, ptr %0, i64 %9
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr inbounds ptr, ptr %0, i64 %11
  %13 = load ptr, ptr %10, align 8, !tbaa !13
  %14 = load ptr, ptr %12, align 8, !tbaa !13
  %15 = load ptr, ptr %13, align 8, !tbaa !15
  %16 = load ptr, ptr %15, align 8
  %17 = tail call { i64, ptr } %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = load ptr, ptr %14, align 8, !tbaa !15
  %20 = load ptr, ptr %19, align 8
  %21 = tail call { i64, ptr } %20(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %22 = extractvalue { i64, ptr } %21, 0
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %22, i64 %18)
  %23 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %.lr.ph
  %24 = extractvalue { i64, ptr } %21, 1
  %25 = extractvalue { i64, ptr } %17, 1
  %26 = tail call i32 @memcmp(ptr noundef %25, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i) #34
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %.lr.ph
  %28 = sub i64 %18, %22
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ], [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i.i, 0
  %spec.select = select i1 %29, i64 %11, i64 %9
  %30 = getelementptr inbounds ptr, ptr %0, i64 %spec.select
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = getelementptr inbounds ptr, ptr %0, i64 %.034
  store ptr %31, ptr %32, align 8, !tbaa !13
  %33 = icmp slt i64 %spec.select, %6
  br i1 %33, label %.lr.ph, label %._crit_edge, !llvm.loop !155

._crit_edge:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit", %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit" ]
  %34 = and i64 %2, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %._crit_edge
  %37 = add nsw i64 %2, -2
  %38 = ashr exact i64 %37, 1
  %39 = icmp eq i64 %.0.lcssa, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = shl nsw i64 %.0.lcssa, 1
  %42 = or disjoint i64 %41, 1
  %43 = getelementptr inbounds ptr, ptr %0, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %45 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa
  store ptr %44, ptr %45, align 8, !tbaa !13
  br label %46

46:                                               ; preds = %40, %36, %._crit_edge
  %.1 = phi i64 [ %42, %40 ], [ %.0.lcssa, %36 ], [ %.0.lcssa, %._crit_edge ]
  %47 = icmp sgt i64 %.1, %1
  br i1 %47, label %.lr.ph.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS2_14flags_internal16FinalizeRegistryEvE3$_0EEEvT_T0_SG_T1_RT2_.exit"

.lr.ph.i:                                         ; preds = %46, %65
  %.010.i = phi i64 [ %.0911.i, %65 ], [ %.1, %46 ]
  %.0911.in.i = add nsw i64 %.010.i, -1
  %.0911.i = sdiv i64 %.0911.in.i, 2
  %48 = getelementptr inbounds ptr, ptr %0, i64 %.0911.i
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  %50 = load ptr, ptr %49, align 8, !tbaa !15
  %51 = load ptr, ptr %50, align 8
  %52 = tail call { i64, ptr } %51(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %53 = extractvalue { i64, ptr } %52, 0
  %54 = load ptr, ptr %3, align 8, !tbaa !15
  %55 = load ptr, ptr %54, align 8
  %56 = tail call { i64, ptr } %55(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %57 = extractvalue { i64, ptr } %56, 0
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %57, i64 %53)
  %58 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %58, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %59 = extractvalue { i64, ptr } %56, 1
  %60 = extractvalue { i64, ptr } %52, 1
  %61 = tail call i32 @memcmp(ptr noundef %60, ptr noundef %59, i64 noundef %.sroa.speculated.i.i.i.i.i) #34
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %.lr.ph.i
  %63 = sub i64 %53, %57
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %63, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ], [ %61, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ]
  %64 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %64, label %65, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS2_14flags_internal16FinalizeRegistryEvE3$_0EEEvT_T0_SG_T1_RT2_.exit"

65:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.i"
  %66 = load ptr, ptr %48, align 8, !tbaa !13
  %67 = getelementptr inbounds ptr, ptr %0, i64 %.010.i
  store ptr %66, ptr %67, align 8, !tbaa !13
  %68 = icmp sgt i64 %.0911.i, %1
  br i1 %68, label %.lr.ph.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS2_14flags_internal16FinalizeRegistryEvE3$_0EEEvT_T0_SG_T1_RT2_.exit", !llvm.loop !156

"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS2_14flags_internal16FinalizeRegistryEvE3$_0EEEvT_T0_SG_T1_RT2_.exit": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.i", %65, %46
  %.0.lcssa.i = phi i64 [ %.1, %46 ], [ %.010.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.i" ], [ %.0911.i, %65 ]
  %69 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i
  store ptr %3, ptr %69, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #26

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal16FinalizeRegistryEvE3$_0EEEvT_SF_T0_"(ptr %0, ptr readnone captures(address) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.016 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not17 = icmp eq ptr %.sroa.0.016, %1
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %4 = ptrtoint ptr %0 to i64
  br label %5

5:                                                ; preds = %.lr.ph, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_14flags_internal16FinalizeRegistryEvE3$_0EEEvT_T0_.exit"
  %.sroa.0.019 = phi ptr [ %.sroa.0.016, %.lr.ph ], [ %.sroa.0.0, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_14flags_internal16FinalizeRegistryEvE3$_0EEEvT_T0_.exit" ]
  %.pn18 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.019, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_14flags_internal16FinalizeRegistryEvE3$_0EEEvT_T0_.exit" ]
  %6 = load ptr, ptr %.sroa.0.019, align 8, !tbaa !13
  %7 = load ptr, ptr %0, align 8, !tbaa !13
  %8 = load ptr, ptr %6, align 8, !tbaa !15
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { i64, ptr } %9(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = load ptr, ptr %7, align 8, !tbaa !15
  %13 = load ptr, ptr %12, align 8
  %14 = tail call { i64, ptr } %13(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %15 = extractvalue { i64, ptr } %14, 0
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %11)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %5
  %17 = extractvalue { i64, ptr } %14, 1
  %18 = extractvalue { i64, ptr } %10, 1
  %19 = tail call i32 @memcmp(ptr noundef %18, ptr noundef %17, i64 noundef %.sroa.speculated.i.i.i.i) #34
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %5
  %21 = sub i64 %11, %15
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ], [ %19, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i.i, 0
  %23 = load ptr, ptr %.sroa.0.019, align 8, !tbaa !13
  br i1 %22, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %.preheader20

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit"
  %24 = getelementptr inbounds nuw i8, ptr %.pn18, i64 16
  %25 = ptrtoint ptr %.sroa.0.019 to i64
  %26 = sub i64 %25, %4
  %27 = ashr exact i64 %26, 3
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds ptr, ptr %24, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %26, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_14flags_internal16FinalizeRegistryEvE3$_0EEEvT_T0_.exit"

.preheader20:                                     ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit", %46
  %.sroa.03.0.i = phi ptr [ %.sroa.0.0.i, %46 ], [ %.sroa.0.019, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit" ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.03.0.i, i64 -8
  %30 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !13
  %31 = load ptr, ptr %23, align 8, !tbaa !15
  %32 = load ptr, ptr %31, align 8
  %33 = tail call { i64, ptr } %32(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %34 = extractvalue { i64, ptr } %33, 0
  %35 = load ptr, ptr %30, align 8, !tbaa !15
  %36 = load ptr, ptr %35, align 8
  %37 = tail call { i64, ptr } %36(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %38 = extractvalue { i64, ptr } %37, 0
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %38, i64 %34)
  %39 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %.preheader20
  %40 = extractvalue { i64, ptr } %37, 1
  %41 = extractvalue { i64, ptr } %33, 1
  %42 = tail call i32 @memcmp(ptr noundef %41, ptr noundef %40, i64 noundef %.sroa.speculated.i.i.i.i.i) #34
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclIPNS2_15CommandLineFlagENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %.preheader20
  %44 = sub i64 %34, %38
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %44, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclIPNS2_15CommandLineFlagENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclIPNS2_15CommandLineFlagENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ], [ %42, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ]
  %45 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %45, label %46, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_14flags_internal16FinalizeRegistryEvE3$_0EEEvT_T0_.exit"

46:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclIPNS2_15CommandLineFlagENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i"
  %47 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !13
  store ptr %47, ptr %.sroa.03.0.i, align 8, !tbaa !13
  br label %.preheader20, !llvm.loop !91

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_14flags_internal16FinalizeRegistryEvE3$_0EEEvT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclIPNS2_15CommandLineFlagENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i", %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit
  %.sink = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit ], [ %.sroa.03.0.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclIPNS2_15CommandLineFlagENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i" ]
  store ptr %23, ptr %.sink, align 8, !tbaa !13
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.019, i64 8
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %5, !llvm.loop !157

.loopexit:                                        ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_14flags_internal16FinalizeRegistryEvE3$_0EEEvT_T0_.exit", %.preheader, %2
  ret void
}

declare void @_ZN4absl18container_internal17ClearBackingArrayERNS0_12CommonFieldsERKNS0_15PolicyFunctionsEPvbb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4absl15CommandLineFlagEEZNS0_11GetAllFlagsEvE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair.34", align 8
  %4 = alloca %"struct.std::pair.17", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %8, label %"_ZSt10__invoke_rIvRZN4absl11GetAllFlagsEvE3$_0JRNS0_15CommandLineFlagEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit", label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #34
  %11 = load ptr, ptr %1, align 8, !tbaa !15
  %12 = load ptr, ptr %11, align 8
  %13 = tail call { i64, ptr } %12(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  store i64 %14, ptr %3, align 8, !tbaa !9
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %16, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #34
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  call void @_ZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE30find_or_prepare_insert_non_sooIS6_EESC_INSG_8iteratorEbERKT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.17") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i8, ptr %17, align 8, !tbaa !60, !range !64, !alias.scope !175, !noundef !65
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %_ZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE6insertEOSC_IS6_S8_E.exit.i.i.i

20:                                               ; preds = %9
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 16, i1 false), !tbaa.struct !71
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i.i, i64 16
  %22 = load ptr, ptr %16, align 8, !tbaa !13, !noalias !180
  store ptr %22, ptr %21, align 8, !tbaa !73
  br label %_ZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE6insertEOSC_IS6_S8_E.exit.i.i.i

_ZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE6insertEOSC_IS6_S8_E.exit.i.i.i: ; preds = %20, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #34
  br label %"_ZSt10__invoke_rIvRZN4absl11GetAllFlagsEvE3$_0JRNS0_15CommandLineFlagEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit"

"_ZSt10__invoke_rIvRZN4absl11GetAllFlagsEvE3$_0JRNS0_15CommandLineFlagEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit": ; preds = %2, %_ZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE6insertEOSC_IS6_S8_E.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4absl15CommandLineFlagEEZNS0_11GetAllFlagsEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #29 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4absl11GetAllFlagsEvE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN4absl11GetAllFlagsEvE3$_0", ptr %0, align 8, !tbaa !115
  br label %"_ZNSt14_Function_base13_Base_managerIZN4absl11GetAllFlagsEvE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !117
  br label %"_ZNSt14_Function_base13_Base_managerIZN4absl11GetAllFlagsEvE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !110
  store i64 %.val.i, ptr %0, align 8, !tbaa !110
  br label %"_ZNSt14_Function_base13_Base_managerIZN4absl11GetAllFlagsEvE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4absl11GetAllFlagsEvE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_reflection.cc() #30 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #34
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #31

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #31

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #31

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #32

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #33

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #31

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #26 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { mustprogress noinline uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #32 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #33 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #34 = { nounwind }
attributes #35 = { noreturn nounwind }
attributes #36 = { noreturn }
attributes #37 = { builtin nounwind }
attributes #38 = { cold noreturn nounwind }
attributes #39 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p2 _ZTSN4absl15CommandLineFlagE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN4absl15CommandLineFlagE", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !14, i64 16}
!20 = !{!"_ZTSSt4pairIKSt17basic_string_viewIcSt11char_traitsIcEEPN4absl15CommandLineFlagEE", !21, i64 0, !14, i64 16}
!21 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !10, i64 0, !12, i64 8}
!22 = !{!7, !7, i64 0}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4absl18container_internal5probeERKNS0_12CommonFieldsEm: argument 0"}
!25 = distinct !{!25, !"_ZN4absl18container_internal5probeERKNS0_12CommonFieldsEm"}
!26 = !{!27, !10, i64 0}
!27 = !{!"_ZTSN4absl18container_internal12CommonFieldsE", !10, i64 0, !10, i64 8, !7, i64 16}
!28 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!29 = distinct !{!29, !18, !30}
!30 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!31 = !{!"branch_weights", i32 2146410443, i32 1073205}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !18}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEclES7_: argument 0"}
!36 = distinct !{!36, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEclES7_"}
!37 = !{!38, !6, i64 16}
!38 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!39 = !{!40, !6, i64 24}
!40 = !{!"_ZTSSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEE", !38, i64 0, !6, i64 24}
!41 = !{!42, !10, i64 8}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !43, i64 0, !10, i64 8, !7, i64 16}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!44 = !{!42, !12, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE6insertISE_TnNSt9enable_ifIXaaaasr27IsDecomposableAndInsertableIT_EE5valuesr13IsNotBitFieldISJ_EE5valuentsr29IsLifetimeBoundAssignmentFromISJ_EE5valueEiE4typeELi0EEESC_INSG_8iteratorEbEOSJ_: argument 0"}
!47 = distinct !{!47, !"_ZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE6insertISE_TnNSt9enable_ifIXaaaasr27IsDecomposableAndInsertableIT_EE5valuesr13IsNotBitFieldISJ_EE5valuentsr29IsLifetimeBoundAssignmentFromISJ_EE5valueEiE4typeELi0EEESC_INSG_8iteratorEbEOSJ_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE7emplaceIJSE_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESC_INSG_8iteratorEbEDpOSJ_: argument 0"}
!50 = distinct !{!50, !"_ZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE7emplaceIJSE_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESC_INSG_8iteratorEbEDpOSJ_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4absl18container_internal18hash_policy_traitsINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEEvE5applyINS0_12raw_hash_setIS9_NS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE19EmplaceDecomposableEJSH_ES9_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSM_DpOSN_: argument 0"}
!53 = distinct !{!53, !"_ZN4absl18container_internal18hash_policy_traitsINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEEvE5applyINS0_12raw_hash_setIS9_NS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE19EmplaceDecomposableEJSH_ES9_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSM_DpOSN_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4absl18container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEE5applyINS0_12raw_hash_setIS8_NS0_10StringHashENS0_8StringEqESaISt4pairIKS5_S7_EEE19EmplaceDecomposableEJSF_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSJ_DpOSK_: argument 0"}
!56 = distinct !{!56, !"_ZN4absl18container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEE5applyINS0_12raw_hash_setIS8_NS0_10StringHashENS0_8StringEqESaISt4pairIKS5_S7_EEE19EmplaceDecomposableEJSF_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSJ_DpOSK_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4absl18container_internal13DecomposePairINS0_12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS7_S9_EEE19EmplaceDecomposableEJSF_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSJ_DpOSK_: argument 0"}
!59 = distinct !{!59, !"_ZN4absl18container_internal13DecomposePairINS0_12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS7_S9_EEE19EmplaceDecomposableEJSF_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSJ_DpOSK_"}
!60 = !{!61, !63, i64 16}
!61 = !{!"_ZTSSt4pairIN4absl18container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS0_15CommandLineFlagEEENS1_10StringHashENS1_8StringEqESaIS_IKS7_S9_EEE8iteratorEbE", !62, i64 0, !63, i64 16}
!62 = !{!"_ZTSN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE8iteratorE", !6, i64 0, !7, i64 8}
!63 = !{!"bool", !7, i64 0}
!64 = !{i8 0, i8 2}
!65 = !{}
!66 = !{!67, !69, !58, !55, !52, !49, !46}
!67 = distinct !{!67, !68, !"_ZNK4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE19EmplaceDecomposableclIS6_JRKSt21piecewise_construct_tSt5tupleIJOSD_EESM_IJOS8_EEEEESC_INSG_8iteratorEbERKT_DpOT0_: argument 0"}
!68 = distinct !{!68, !"_ZNK4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE19EmplaceDecomposableclIS6_JRKSt21piecewise_construct_tSt5tupleIJOSD_EESM_IJOS8_EEEEESC_INSG_8iteratorEbERKT_DpOT0_"}
!69 = distinct !{!69, !70, !"_ZN4absl18container_internal15memory_internal17DecomposePairImplINS0_12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS8_SA_EEE19EmplaceDecomposableEOSF_St5tupleIJOSA_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISL_IJSP_EEEEclsr3stdE7declvalIT1_EEEEOSO_SE_ISS_ST_E: argument 0"}
!70 = distinct !{!70, !"_ZN4absl18container_internal15memory_internal17DecomposePairImplINS0_12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS8_SA_EEE19EmplaceDecomposableEOSF_St5tupleIJOSA_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISL_IJSP_EEEEclsr3stdE7declvalIT1_EEEEOSO_SE_ISS_ST_E"}
!71 = !{i64 0, i64 8, !9, i64 8, i64 8, !11}
!72 = !{!58, !55, !52, !49, !46}
!73 = !{!74, !14, i64 16}
!74 = !{!"_ZTSSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPN4absl15CommandLineFlagEE", !21, i64 0, !14, i64 16}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4absl6StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumES9_S9_S9_S9_DpRKT_: argument 0"}
!77 = distinct !{!77, !"_ZN4absl6StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumES9_S9_S9_S9_DpRKT_"}
!78 = !{!"branch_weights", i32 1, i32 1048575}
!79 = !{!80, !10, i64 0}
!80 = !{!"_ZTSSt13__atomic_baseIlE", !10, i64 0}
!81 = !{!82, !6, i64 24}
!82 = !{!"_ZTSSt8functionIFvRN4absl15CommandLineFlagEEE", !38, i64 0, !6, i64 24}
!83 = !{!27, !10, i64 8}
!84 = !{!85, !85, i64 0}
!85 = !{!"_ZTSN4absl18container_internal6ctrl_tE", !7, i64 0}
!86 = distinct !{!86, !18}
!87 = !{!88, !5, i64 16}
!88 = !{!"_ZTSNSt12_Vector_baseIPN4absl15CommandLineFlagESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!89 = !{!88, !5, i64 0}
!90 = !{!88, !5, i64 8}
!91 = distinct !{!91, !18}
!92 = distinct !{!92, !18}
!93 = !{!94, !12, i64 8}
!94 = !{!"_ZTSN4absl14flags_internal12_GLOBAL__N_114RetiredFlagObjE", !95, i64 0, !12, i64 8, !6, i64 16}
!95 = !{!"_ZTSN4absl15CommandLineFlagE"}
!96 = !{!94, !6, i64 16}
!97 = !{!98, !99, i64 0}
!98 = !{!"_ZTSN4absl9FlagSaverE", !99, i64 0}
!99 = !{!"p1 _ZTSN4absl14flags_internal13FlagSaverImplE", !6, i64 0}
!100 = !{!99, !99, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSSt10unique_ptrIN4absl14flags_internal18FlagStateInterfaceESt14default_deleteIS2_EE", !6, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN4absl14flags_internal18FlagStateInterfaceE", !6, i64 0}
!105 = !{!106, !102, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4absl14flags_internal18FlagStateInterfaceESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !102, i64 0, !102, i64 8, !102, i64 16}
!107 = !{!106, !102, i64 8}
!108 = distinct !{!108, !18}
!109 = !{!106, !102, i64 16}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN4absl13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagENS_18container_internal10StringHashENS7_8StringEqESaISt4pairIKS4_S6_EEEE", !6, i64 0}
!112 = !{!43, !12, i64 0}
!113 = !{!114, !104, i64 0}
!114 = !{!"_ZTSSt10_Head_baseILm0EPN4absl14flags_internal18FlagStateInterfaceELb0EE", !104, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!117 = !{!6, !6, i64 0}
!118 = !{!119, !99, i64 0}
!119 = !{!"_ZTSZN4absl14flags_internal13FlagSaverImpl16SaveFromRegistryEvEUlRNS_15CommandLineFlagEE_", !99, i64 0}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZSt19__relocate_object_aISt10unique_ptrIN4absl14flags_internal18FlagStateInterfaceESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!122 = distinct !{!122, !"_ZSt19__relocate_object_aISt10unique_ptrIN4absl14flags_internal18FlagStateInterfaceESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!123 = !{!124}
!124 = distinct !{!124, !122, !"_ZSt19__relocate_object_aISt10unique_ptrIN4absl14flags_internal18FlagStateInterfaceESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!125 = distinct !{!125, !18}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4absl18container_internal5probeERKNS0_12CommonFieldsEm: argument 0"}
!128 = distinct !{!128, !"_ZN4absl18container_internal5probeERKNS0_12CommonFieldsEm"}
!129 = !{!130, !10, i64 16}
!130 = !{!"_ZTSN4absl18container_internal19HashSetResizeHelperE", !7, i64 0, !10, i64 16, !63, i64 24, !63, i64 25, !63, i64 26, !63, i64 27, !63, i64 28}
!131 = !{!130, !63, i64 24}
!132 = !{!130, !63, i64 25}
!133 = !{!130, !63, i64 26}
!134 = !{!130, !63, i64 27}
!135 = !{!130, !63, i64 28}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4absl18container_internal5probeERKNS0_12CommonFieldsEm: argument 0"}
!138 = distinct !{!138, !"_ZN4absl18container_internal5probeERKNS0_12CommonFieldsEm"}
!139 = distinct !{!139, !18}
!140 = distinct !{!140, !18}
!141 = !{!142, !143, i64 0}
!142 = !{!"_ZTSN4absl18container_internal15PolicyFunctionsE", !143, i64 0, !143, i64 4, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!143 = !{!"int", !7, i64 0}
!144 = !{!142, !143, i64 4}
!145 = !{!142, !6, i64 32}
!146 = !{!142, !6, i64 40}
!147 = !{!148, !10, i64 0}
!148 = !{!"_ZTSN4absl18container_internal10GrowthInfoE", !10, i64 0}
!149 = distinct !{!149, !18}
!150 = distinct !{!150, !18}
!151 = distinct !{!151, !18}
!152 = distinct !{!152, !18}
!153 = distinct !{!153, !18}
!154 = distinct !{!154, !18}
!155 = distinct !{!155, !18}
!156 = distinct !{!156, !18}
!157 = distinct !{!157, !18}
!158 = !{!159, !111, i64 0}
!159 = !{!"_ZTSZN4absl11GetAllFlagsEvE3$_0", !111, i64 0}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE6insertEOSC_IS6_S8_E: argument 0"}
!162 = distinct !{!162, !"_ZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE6insertEOSC_IS6_S8_E"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE7emplaceIJSC_IS6_S8_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESC_INSG_8iteratorEbEDpOSK_: argument 0"}
!165 = distinct !{!165, !"_ZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE7emplaceIJSC_IS6_S8_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESC_INSG_8iteratorEbEDpOSK_"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4absl18container_internal18hash_policy_traitsINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEEvE5applyINS0_12raw_hash_setIS9_NS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE19EmplaceDecomposableEJSF_IS6_S8_EES9_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSN_DpOSO_: argument 0"}
!168 = distinct !{!168, !"_ZN4absl18container_internal18hash_policy_traitsINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEEvE5applyINS0_12raw_hash_setIS9_NS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE19EmplaceDecomposableEJSF_IS6_S8_EES9_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSN_DpOSO_"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4absl18container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEE5applyINS0_12raw_hash_setIS8_NS0_10StringHashENS0_8StringEqESaISt4pairIKS5_S7_EEE19EmplaceDecomposableEJSD_IS5_S7_EEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSK_DpOSL_: argument 0"}
!171 = distinct !{!171, !"_ZN4absl18container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEE5applyINS0_12raw_hash_setIS8_NS0_10StringHashENS0_8StringEqESaISt4pairIKS5_S7_EEE19EmplaceDecomposableEJSD_IS5_S7_EEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSK_DpOSL_"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4absl18container_internal13DecomposePairINS0_12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS7_S9_EEE19EmplaceDecomposableEJSD_IS7_S9_EEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSK_DpOSL_: argument 0"}
!174 = distinct !{!174, !"_ZN4absl18container_internal13DecomposePairINS0_12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS7_S9_EEE19EmplaceDecomposableEJSD_IS7_S9_EEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSK_DpOSL_"}
!175 = !{!176, !178, !173, !170, !167, !164, !161}
!176 = distinct !{!176, !177, !"_ZNK4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE19EmplaceDecomposableclIS6_JRKSt21piecewise_construct_tSt5tupleIJOS6_EESM_IJOS8_EEEEESC_INSG_8iteratorEbERKT_DpOT0_: argument 0"}
!177 = distinct !{!177, !"_ZNK4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE19EmplaceDecomposableclIS6_JRKSt21piecewise_construct_tSt5tupleIJOS6_EESM_IJOS8_EEEEESC_INSG_8iteratorEbERKT_DpOT0_"}
!178 = distinct !{!178, !179, !"_ZN4absl18container_internal15memory_internal17DecomposePairImplINS0_12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS8_SA_EEE19EmplaceDecomposableEOS8_St5tupleIJOSA_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISL_IJSP_EEEEclsr3stdE7declvalIT1_EEEEOSO_SE_ISS_ST_E: argument 0"}
!179 = distinct !{!179, !"_ZN4absl18container_internal15memory_internal17DecomposePairImplINS0_12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS8_SA_EEE19EmplaceDecomposableEOS8_St5tupleIJOSA_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISL_IJSP_EEEEclsr3stdE7declvalIT1_EEEEOSO_SE_ISS_ST_E"}
!180 = !{!173, !170, !167, !164, !161}
