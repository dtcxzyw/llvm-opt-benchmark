; ModuleID = 'bench/abseil-cpp/original/reflection.cc.ll'
source_filename = "bench/abseil-cpp/original/reflection.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.absl::NoDestructor" = type { %"class.absl::NoDestructor<absl::flags_internal::FlagRegistry>::PlacementImpl" }
%"class.absl::NoDestructor<absl::flags_internal::FlagRegistry>::PlacementImpl" = type { [72 x i8] }
%"struct.absl::container_internal::PolicyFunctions" = type { i64, ptr, ptr, ptr }
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
%"class.std::function.19" = type { %"class.std::_Function_base", ptr }
%"class.absl::flat_hash_map" = type { %"class.absl::container_internal::raw_hash_map" }
%"class.absl::container_internal::raw_hash_map" = type { %"class.absl::container_internal::raw_hash_set" }
%"class.absl::container_internal::raw_hash_set" = type { %"class.absl::container_internal::CompressedTuple" }
%"class.absl::container_internal::CompressedTuple" = type { %"struct.absl::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::container_internal::internal_compressed_tuple::Storage" }
%"struct.absl::container_internal::internal_compressed_tuple::Storage" = type { %"class.absl::container_internal::CommonFields" }
%"class.absl::container_internal::CommonFields" = type { ptr, ptr, i64, i64 }
%"class.std::allocator.8" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { ptr }
%struct._Guard = type { ptr }
%"class.absl::container_internal::HashSetResizeHelper" = type <{ ptr, i64, i8, [7 x i8] }>
%"struct.std::pair.33" = type { %"class.std::basic_string_view", ptr }

$_ZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE4findIS6_EENSG_8iteratorERKT_ = comdat any

$_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZN4absl16FlagsUsageConfigD2Ev = comdat any

$_ZN4absl6StrCatIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumESB_SB_SB_SB_DpRKT_ = comdat any

$_ZN4absl6StrCatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cEEES6_RKNS_8AlphaNumESA_SA_SA_SA_DpRKT_ = comdat any

$_ZN4absl6StrCatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEEES6_RKNS_8AlphaNumESA_SA_SA_SA_DpRKT_ = comdat any

$_ZN4absl6StrCatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA179_cEEES6_RKNS_8AlphaNumESA_SA_SA_SA_DpRKT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt17_Function_handlerIFvRN4absl15CommandLineFlagEEZNS0_14flags_internal13FlagSaverImpl16SaveFromRegistryEvEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_ = comdat any

$_ZNSt17_Function_handlerIFvRN4absl15CommandLineFlagEEZNS0_14flags_internal13FlagSaverImpl16SaveFromRegistryEvEUlS2_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation = comdat any

$_ZZN4absl14flags_internal13FlagSaverImpl16SaveFromRegistryEvENKUlRNS_15CommandLineFlagEE_clES3_ = comdat any

$_ZN4absl13hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE = comdat any

$_ZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE22find_or_prepare_insertIS6_EESC_ImbERKT_ = comdat any

$_ZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE14prepare_insertEm = comdat any

$_ZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE6resizeEm = comdat any

$_ZN4absl18container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm24ELb1ELm8EEEbRNS0_12CommonFieldsEPvT_ = comdat any

$_ZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE12hash_slot_fnEPvSH_ = comdat any

$_ZN4absl18container_internal19TransferRelocatableILm24EEEvPvS2_S2_ = comdat any

$_ZN4absl18container_internal18DeallocateStandardILm8EEEvRNS0_12CommonFieldsERKNS0_15PolicyFunctionsE = comdat any

$_ZTSZN4absl14flags_internal13FlagSaverImpl16SaveFromRegistryEvEUlRNS_15CommandLineFlagEE_ = comdat any

$_ZTIZN4absl14flags_internal13FlagSaverImpl16SaveFromRegistryEvEUlRNS_15CommandLineFlagEE_ = comdat any

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
@_ZTVN4absl14flags_internal12_GLOBAL__N_114RetiredFlagObjE = internal unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN4absl14flags_internal12_GLOBAL__N_114RetiredFlagObjE, ptr @_ZNK4absl14flags_internal12_GLOBAL__N_114RetiredFlagObj4NameEv, ptr @_ZNK4absl14flags_internal12_GLOBAL__N_114RetiredFlagObj8FilenameB5cxx11Ev, ptr @_ZNK4absl14flags_internal12_GLOBAL__N_114RetiredFlagObj4HelpB5cxx11Ev, ptr @_ZNK4absl14flags_internal12_GLOBAL__N_114RetiredFlagObj9IsRetiredEv, ptr @_ZNK4absl14flags_internal12_GLOBAL__N_114RetiredFlagObj12DefaultValueB5cxx11Ev, ptr @_ZNK4absl14flags_internal12_GLOBAL__N_114RetiredFlagObj12CurrentValueB5cxx11Ev, ptr @_ZN4absl14flags_internal12_GLOBAL__N_114RetiredFlagObj9ParseFromESt17basic_string_viewIcSt11char_traitsIcEENS0_15FlagSettingModeENS0_11ValueSourceERNSt7__cxx1112basic_stringIcS5_SaIcEEE, ptr @_ZNK4absl14flags_internal12_GLOBAL__N_114RetiredFlagObj6TypeIdEv, ptr @_ZN4absl14flags_internal12_GLOBAL__N_114RetiredFlagObj9SaveStateEv, ptr @_ZNK4absl14flags_internal12_GLOBAL__N_114RetiredFlagObj4ReadEPv, ptr @_ZNK4absl14flags_internal12_GLOBAL__N_114RetiredFlagObj24IsSpecifiedOnCommandLineEv, ptr @_ZNK4absl14flags_internal12_GLOBAL__N_114RetiredFlagObj18ValidateInputValueESt17basic_string_viewIcSt11char_traitsIcEE, ptr @_ZNK4absl14flags_internal12_GLOBAL__N_114RetiredFlagObj33CheckDefaultValueParsingRoundtripEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4absl14flags_internal12_GLOBAL__N_114RetiredFlagObjE = internal constant [54 x i8] c"N4absl14flags_internal12_GLOBAL__N_114RetiredFlagObjE\00", align 1
@_ZTIN4absl15CommandLineFlagE = external constant ptr
@_ZTIN4absl14flags_internal12_GLOBAL__N_114RetiredFlagObjE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl14flags_internal12_GLOBAL__N_114RetiredFlagObjE, ptr @_ZTIN4absl15CommandLineFlagE }, align 8
@.str.15 = private unnamed_addr constant [8 x i8] c"RETIRED\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"Accessing retired flag '\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN4absl14flags_internal13FlagSaverImpl16SaveFromRegistryEvEUlRNS_15CommandLineFlagEE_ = linkonce_odr dso_local constant [86 x i8] c"ZN4absl14flags_internal13FlagSaverImpl16SaveFromRegistryEvEUlRNS_15CommandLineFlagEE_\00", comdat, align 1
@_ZTIZN4absl14flags_internal13FlagSaverImpl16SaveFromRegistryEvEUlRNS_15CommandLineFlagEE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN4absl14flags_internal13FlagSaverImpl16SaveFromRegistryEvEUlRNS_15CommandLineFlagEE_ }, comdat, align 8
@_ZN4absl13hash_internal15MixingHashState5kSeedE = external constant ptr, align 8
@_ZZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE18GetPolicyFunctionsEvE5value = linkonce_odr dso_local constant %"struct.absl::container_internal::PolicyFunctions" { i64 24, ptr @_ZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE12hash_slot_fnEPvSH_, ptr @_ZN4absl18container_internal19TransferRelocatableILm24EEEvPvS2_S2_, ptr @_ZN4absl18container_internal18DeallocateStandardILm8EEEvRNS0_12CommonFieldsERKNS0_15PolicyFunctionsE }, comdat, align 8
@.str.24 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZN4absl18container_internal11kEmptyGroupE = external constant [32 x i8], align 16
@"_ZTSZN4absl11GetAllFlagsEvE3$_0" = internal constant [28 x i8] c"ZN4absl11GetAllFlagsEvE3$_0\00", align 1
@"_ZTIZN4absl11GetAllFlagsEvE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4absl11GetAllFlagsEvE3$_0" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_reflection.cc, ptr null }]

@_ZN4absl9FlagSaverC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl9FlagSaverC2Ev
@_ZN4absl9FlagSaverD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl9FlagSaverD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl14flags_internal12FlagRegistry8FindFlagESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) %this, i64 %name.coerce0, ptr %name.coerce1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %"class.std::basic_string_view", align 8
  store i64 %name.coerce0, ptr %name, align 8
  %0 = getelementptr inbounds i8, ptr %name, i64 8
  store ptr %name.coerce1, ptr %0, align 8
  %finalized_flags_ = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load atomic i8, ptr %finalized_flags_ acquire, align 8
  %2 = and i8 %1, 1
  %tobool.i.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not, label %if.end23, label %if.then

if.then:                                          ; preds = %entry
  %flat_flags_ = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load ptr, ptr %flat_flags_, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 40
  %4 = load ptr, ptr %_M_finish.i, align 8
  %agg.tmp7.sroa.0.0.copyload = load i64, ptr %name, align 8
  %agg.tmp7.sroa.2.0.copyload = load ptr, ptr %0, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %cmp8.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp8.i, label %while.body.i, label %"_ZSt15partition_pointIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEEZNS2_14flags_internal12FlagRegistry8FindFlagESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ET_SH_SH_T0_.exit"

while.body.i:                                     ; preds = %if.then, %"_ZZN4absl14flags_internal12FlagRegistry8FindFlagESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clEPNS_15CommandLineFlagE.exit.i"
  %__len.010.i = phi i64 [ %__len.1.i, %"_ZZN4absl14flags_internal12FlagRegistry8FindFlagESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clEPNS_15CommandLineFlagE.exit.i" ], [ %sub.ptr.div.i.i.i.i, %if.then ]
  %__first.sroa.0.09.i = phi ptr [ %__first.sroa.0.1.i, %"_ZZN4absl14flags_internal12FlagRegistry8FindFlagESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clEPNS_15CommandLineFlagE.exit.i" ], [ %3, %if.then ]
  %shr.i = lshr i64 %__len.010.i, 1
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.09.i, i64 %shr.i
  %5 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %vtable.i.i = load ptr, ptr %5, align 8
  %6 = load ptr, ptr %vtable.i.i, align 8
  %call.i.i = tail call { i64, ptr } %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = extractvalue { i64, ptr } %call.i.i, 0
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %7, i64 %agg.tmp7.sroa.0.0.copyload)
  %cmp.i2.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %cmp.i2.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %while.body.i
  %8 = extractvalue { i64, ptr } %call.i.i, 1
  %call.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %8, ptr noundef %agg.tmp7.sroa.2.0.copyload, i64 noundef %.sroa.speculated.i.i.i.i) #27
  %cmp.i.i.i.i = icmp eq i32 %call.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %"_ZZN4absl14flags_internal12FlagRegistry8FindFlagESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clEPNS_15CommandLineFlagE.exit.i"

if.then.i.i.i.i:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %while.body.i
  %sub.i.i.i.i.i = sub i64 %7, %agg.tmp7.sroa.0.0.copyload
  %spec.select3.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i = trunc i64 %retval.04.i.i.i.i.i to i32
  br label %"_ZZN4absl14flags_internal12FlagRegistry8FindFlagESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clEPNS_15CommandLineFlagE.exit.i"

"_ZZN4absl14flags_internal12FlagRegistry8FindFlagESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clEPNS_15CommandLineFlagE.exit.i": ; preds = %if.then.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %__ret.0.i.i.i.i = phi i32 [ %retval.0.i3.i.i.i.i, %if.then.i.i.i.i ], [ %call.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ]
  %cmp.i.i5.i = icmp slt i32 %__ret.0.i.i.i.i, 0
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 8
  %9 = xor i64 %shr.i, -1
  %sub8.i = add nsw i64 %__len.010.i, %9
  %__first.sroa.0.1.i = select i1 %cmp.i.i5.i, ptr %incdec.ptr.i.i, ptr %__first.sroa.0.09.i
  %__len.1.i = select i1 %cmp.i.i5.i, i64 %sub8.i, i64 %shr.i
  %cmp.i = icmp sgt i64 %__len.1.i, 0
  br i1 %cmp.i, label %while.body.i, label %"_ZSt15partition_pointIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEEZNS2_14flags_internal12FlagRegistry8FindFlagESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ET_SH_SH_T0_.exit.loopexit", !llvm.loop !5

"_ZSt15partition_pointIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEEZNS2_14flags_internal12FlagRegistry8FindFlagESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ET_SH_SH_T0_.exit.loopexit": ; preds = %"_ZZN4absl14flags_internal12FlagRegistry8FindFlagESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clEPNS_15CommandLineFlagE.exit.i"
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %"_ZSt15partition_pointIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEEZNS2_14flags_internal12FlagRegistry8FindFlagESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ET_SH_SH_T0_.exit"

"_ZSt15partition_pointIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEEZNS2_14flags_internal12FlagRegistry8FindFlagESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ET_SH_SH_T0_.exit": ; preds = %"_ZSt15partition_pointIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEEZNS2_14flags_internal12FlagRegistry8FindFlagESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ET_SH_SH_T0_.exit.loopexit", %if.then
  %10 = phi ptr [ %4, %if.then ], [ %.pre, %"_ZSt15partition_pointIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEEZNS2_14flags_internal12FlagRegistry8FindFlagESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ET_SH_SH_T0_.exit.loopexit" ]
  %__first.sroa.0.0.lcssa.i = phi ptr [ %3, %if.then ], [ %__first.sroa.0.1.i, %"_ZSt15partition_pointIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEEZNS2_14flags_internal12FlagRegistry8FindFlagESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ET_SH_SH_T0_.exit.loopexit" ]
  %cmp.i3.not = icmp eq ptr %__first.sroa.0.0.lcssa.i, %10
  br i1 %cmp.i3.not, label %if.end23, label %land.rhs

land.rhs:                                         ; preds = %"_ZSt15partition_pointIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEEZNS2_14flags_internal12FlagRegistry8FindFlagESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ET_SH_SH_T0_.exit"
  %11 = load ptr, ptr %__first.sroa.0.0.lcssa.i, align 8
  %vtable = load ptr, ptr %11, align 8
  %12 = load ptr, ptr %vtable, align 8
  %call18 = tail call { i64, ptr } %12(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = extractvalue { i64, ptr } %call18, 0
  %14 = extractvalue { i64, ptr } %call18, 1
  %cmp.i4 = icmp eq i64 %13, %agg.tmp7.sroa.0.0.copyload
  br i1 %cmp.i4, label %land.rhs.i, label %if.end23

land.rhs.i:                                       ; preds = %land.rhs
  %cmp.i2.i.i = icmp eq i64 %agg.tmp7.sroa.0.0.copyload, 0
  br i1 %cmp.i2.i.i, label %if.then21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %14, ptr %agg.tmp7.sroa.2.0.copyload, i64 %agg.tmp7.sroa.0.0.copyload)
  %cmp.i.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp.i.i, label %if.then21, label %if.end23

if.then21:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %land.rhs.i
  %15 = load ptr, ptr %__first.sroa.0.0.lcssa.i, align 8
  br label %return

if.end23:                                         ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %land.rhs, %"_ZSt15partition_pointIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEEZNS2_14flags_internal12FlagRegistry8FindFlagESt17basic_string_viewIcSt11char_traitsIcEEE3$_0ET_SH_SH_T0_.exit", %entry
  %lock_.i.i = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %lock_.i.i)
  %call25 = invoke { ptr, ptr } @_ZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE4findIS6_EENSG_8iteratorERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %name)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %if.end23
  %16 = extractvalue { ptr, ptr } %call25, 0
  %cmp.i.i5.not = icmp eq ptr %16, null
  br i1 %cmp.i.i5.not, label %cond.end, label %invoke.cont32

invoke.cont32:                                    ; preds = %invoke.cont30
  %17 = extractvalue { ptr, ptr } %call25, 1
  %second = getelementptr inbounds i8, ptr %17, i64 16
  %18 = load ptr, ptr %second, align 8
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont30, %invoke.cont32
  %cond = phi ptr [ %18, %invoke.cont32 ], [ null, %invoke.cont30 ]
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %lock_.i.i)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cond.end
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #28
  unreachable

lpad:                                             ; preds = %if.end23
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %lock_.i.i)
          to label %_ZN4absl14flags_internal12_GLOBAL__N_116FlagRegistryLockD2Ev.exit9 unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %lpad
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #28
  unreachable

_ZN4absl14flags_internal12_GLOBAL__N_116FlagRegistryLockD2Ev.exit9: ; preds = %lpad
  resume { ptr, i32 } %21

return:                                           ; preds = %cond.end, %if.then21
  %retval.0 = phi ptr [ %15, %if.then21 ], [ %cond, %cond.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE4findIS6_EENSG_8iteratorERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 1, i32 1)
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %key, align 8
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %key, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %call.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl13hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl13hash_internal15MixingHashState5kSeedE to i64), ptr noundef %agg.tmp.sroa.2.0.copyload, i64 noundef %agg.tmp.sroa.0.0.copyload)
  %add.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i, %agg.tmp.sroa.0.0.copyload
  %conv.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i64
  %1 = load ptr, ptr %this, align 8
  %capacity_.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load i64, ptr %capacity_.i.i.i, align 8, !noalias !7
  %shr.i.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i, 7
  %3 = ptrtoint ptr %1 to i64
  %shr.i.i.i.i.i = lshr i64 %3, 12
  %xor.i.i.i.i = xor i64 %shr.i.i.i.i, %shr.i.i.i.i.i
  %slots_.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load ptr, ptr %slots_.i.i.i, align 8
  %5 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i.i = and i8 %5, 127
  %vecinit.i.i.i = insertelement <16 x i8> poison, i8 %conv.i.i, i64 0
  %vecinit15.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %agg.tmp4.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %key, align 8
  %agg.tmp4.sroa.0.0.copyload.i.i.i.i.i.i.fr = freeze i64 %agg.tmp4.sroa.0.0.copyload.i.i.i.i.i.i
  %agg.tmp4.sroa.2.0.copyload.i.i.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %cmp.i2.i.i.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp4.sroa.0.0.copyload.i.i.i.i.i.i.fr, 0
  br i1 %cmp.i2.i.i.i.i.i.i.i.i.i, label %while.body.i.us, label %while.body.i

while.body.i.us:                                  ; preds = %entry, %if.end34.i.us
  %xor.i.i.i.pn.i.us = phi i64 [ %add3.i.i.us, %if.end34.i.us ], [ %xor.i.i.i.i, %entry ]
  %seq.sroa.10.0.i.us = phi i64 [ %add.i11.i.us, %if.end34.i.us ], [ 0, %entry ]
  %seq.sroa.4.0.i.us = and i64 %xor.i.i.i.pn.i.us, %2
  %add.ptr.i.us = getelementptr inbounds i8, ptr %1, i64 %seq.sroa.4.0.i.us
  %6 = load <16 x i8>, ptr %add.ptr.i.us, align 1
  %cmp.i.i.i.us = icmp eq <16 x i8> %vecinit15.i.i.i, %6
  %7 = bitcast <16 x i1> %cmp.i.i.i.us to i16
  %cmp.i.not22.i.us = icmp eq i16 %7, 0
  br i1 %cmp.i.not22.i.us, label %for.end.i.us, label %for.body.i.us.us

for.end.i.us:                                     ; preds = %for.inc.i.us.us, %while.body.i.us
  %cmp.i.i9.i.us = icmp eq <16 x i8> %6, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %8 = bitcast <16 x i1> %cmp.i.i9.i.us to i16
  %cmp.i10.not.i.us = icmp eq i16 %8, 0
  br i1 %cmp.i10.not.i.us, label %if.end34.i.us, label %_ZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE4findIS6_EENSG_8iteratorERKT_m.exit

if.end34.i.us:                                    ; preds = %for.end.i.us
  %add.i11.i.us = add i64 %seq.sroa.10.0.i.us, 16
  %add3.i.i.us = add i64 %add.i11.i.us, %seq.sroa.4.0.i.us
  br label %while.body.i.us, !llvm.loop !10

for.body.i.us.us:                                 ; preds = %while.body.i.us, %for.inc.i.us.us
  %__begin4.sroa.0.023.i.us.us = phi i16 [ %11, %for.inc.i.us.us ], [ %7, %while.body.i.us ]
  %9 = tail call i16 @llvm.cttz.i16(i16 %__begin4.sroa.0.023.i.us.us, i1 true), !range !11
  %conv.i.us.us = zext nneg i16 %9 to i64
  %add.i.i.us.us = add i64 %seq.sroa.4.0.i.us, %conv.i.us.us
  %and.i.i.us.us = and i64 %add.i.i.us.us, %2
  %add.ptr19.i.us.us = getelementptr inbounds %"union.absl::container_internal::map_slot_type", ptr %4, i64 %and.i.i.us.us
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.us.us = load i64, ptr %add.ptr19.i.us.us, align 8
  %cmp.i.i.i.i.i.i.i.i.us.us = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.us.us, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.us.us, label %if.then.i, label %for.inc.i.us.us

for.inc.i.us.us:                                  ; preds = %for.body.i.us.us
  %10 = add i16 %__begin4.sroa.0.023.i.us.us, -1
  %11 = and i16 %10, %__begin4.sroa.0.023.i.us.us
  %cmp.i.not.i.us.us = icmp eq i16 %11, 0
  br i1 %cmp.i.not.i.us.us, label %for.end.i.us, label %for.body.i.us.us

while.body.i:                                     ; preds = %entry, %if.end34.i
  %xor.i.i.i.pn.i = phi i64 [ %add3.i.i, %if.end34.i ], [ %xor.i.i.i.i, %entry ]
  %seq.sroa.10.0.i = phi i64 [ %add.i11.i, %if.end34.i ], [ 0, %entry ]
  %seq.sroa.4.0.i = and i64 %xor.i.i.i.pn.i, %2
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %seq.sroa.4.0.i
  %12 = load <16 x i8>, ptr %add.ptr.i, align 1
  %cmp.i.i.i = icmp eq <16 x i8> %vecinit15.i.i.i, %12
  %13 = bitcast <16 x i1> %cmp.i.i.i to i16
  %cmp.i.not22.i = icmp eq i16 %13, 0
  br i1 %cmp.i.not22.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %while.body.i, %for.inc.i
  %__begin4.sroa.0.023.i = phi i16 [ %16, %for.inc.i ], [ %13, %while.body.i ]
  %14 = tail call i16 @llvm.cttz.i16(i16 %__begin4.sroa.0.023.i, i1 true), !range !11
  %conv.i = zext nneg i16 %14 to i64
  %add.i.i = add i64 %seq.sroa.4.0.i, %conv.i
  %and.i.i = and i64 %add.i.i, %2
  %add.ptr19.i = getelementptr inbounds %"union.absl::container_internal::map_slot_type", ptr %4, i64 %and.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %add.ptr19.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i, %agg.tmp4.sroa.0.0.copyload.i.i.i.i.i.i.fr
  br i1 %cmp.i.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i.i, label %for.inc.i

land.rhs.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr19.i, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %bcmp.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i, ptr %agg.tmp4.sroa.2.0.copyload.i.i.i.i.i.i, i64 %agg.tmp4.sroa.0.0.copyload.i.i.i.i.i.i.fr)
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %land.rhs.i.i.i.i.i.i.i.i, %for.body.i.us.us
  %.us-phi = phi i64 [ %and.i.i.us.us, %for.body.i.us.us ], [ %and.i.i, %land.rhs.i.i.i.i.i.i.i.i ]
  %.us-phi4 = phi ptr [ %add.ptr19.i.us.us, %for.body.i.us.us ], [ %add.ptr19.i, %land.rhs.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 %.us-phi
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %add.ptr.i.i, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %.us-phi4, 1
  br label %_ZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE4findIS6_EENSG_8iteratorERKT_m.exit

for.inc.i:                                        ; preds = %land.rhs.i.i.i.i.i.i.i.i, %for.body.i
  %15 = add i16 %__begin4.sroa.0.023.i, -1
  %16 = and i16 %15, %__begin4.sroa.0.023.i
  %cmp.i.not.i = icmp eq i16 %16, 0
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.inc.i, %while.body.i
  %cmp.i.i9.i = icmp eq <16 x i8> %12, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %17 = bitcast <16 x i1> %cmp.i.i9.i to i16
  %cmp.i10.not.i = icmp eq i16 %17, 0
  br i1 %cmp.i10.not.i, label %if.end34.i, label %_ZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE4findIS6_EENSG_8iteratorERKT_m.exit

if.end34.i:                                       ; preds = %for.end.i
  %add.i11.i = add i64 %seq.sroa.10.0.i, 16
  %add3.i.i = add i64 %add.i11.i, %seq.sroa.4.0.i
  br label %while.body.i, !llvm.loop !10

_ZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE4findIS6_EENSG_8iteratorERKT_m.exit: ; preds = %for.end.i, %for.end.i.us, %if.then.i
  %call25.pn.i = phi { ptr, ptr } [ %.fca.1.insert.i.i, %if.then.i ], [ { ptr null, ptr undef }, %for.end.i.us ], [ { ptr null, ptr undef }, %for.end.i ]
  ret { ptr, ptr } %call25.pn.i
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl14flags_internal12FlagRegistry12RegisterFlagERNS_15CommandLineFlagEPKc(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(8) %flag, ptr noundef %filename) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca [5 x %"class.std::basic_string_view"], align 8
  %__args.i = alloca %"class.std::basic_string_view", align 8
  %filename.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"struct.absl::FlagsUsageConfig", align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp23 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp28 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp29 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp43 = alloca %"struct.std::pair", align 8
  %ref.tmp71 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp84 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp112 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp113 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp115 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp122 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp124 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp125 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp131 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp133 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp152 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp156 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp165 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp166 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp168 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp175 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp177 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp178 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp184 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp186 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp200 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp201 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp203 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp210 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp212 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp213 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp219 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp221 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %filename, ptr %filename.addr, align 8
  %cmp.not.not = icmp eq ptr %filename, null
  br i1 %cmp.not.not, label %if.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %vtable = load ptr, ptr %flag, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %flag)
  invoke void @_ZN4absl14flags_internal14GetUsageConfigEv(ptr nonnull sret(%"struct.absl::FlagsUsageConfig") align 8 %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %land.rhs
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__args.i)
  store i64 %call.i.i, ptr %__args.i, align 8, !noalias !12
  %1 = getelementptr inbounds i8, ptr %__args.i, i64 8
  store ptr %filename, ptr %1, align 8, !noalias !12
  %_M_manager.i.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 144
  %2 = load ptr, ptr %_M_manager.i.i, align 8, !noalias !12
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont
  invoke void @_ZSt25__throw_bad_function_callv() #29
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %invoke.cont
  %normalize_filename = getelementptr inbounds i8, ptr %ref.tmp3, i64 128
  %_M_invoker.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 152
  %3 = load ptr, ptr %_M_invoker.i, align 8, !noalias !12
  invoke void %3(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %normalize_filename, ptr noundef nonnull align 8 dereferenceable(16) %__args.i)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__args.i)
  %call.i.i42 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  %call1.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #27
  %cmp.i.i = icmp eq i64 %call.i.i42, %call1.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %invoke.cont36.critedge

land.rhs.i.i:                                     ; preds = %invoke.cont6
  %call2.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  %call3.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #27
  %call4.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  %cmp.i.i.i = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i, label %if.end.critedge, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %land.rhs.i.i
  %bcmp.i.i = call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i)
  %.not = icmp eq i32 %bcmp.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #27
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp3) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br i1 %.not, label %if.end, label %invoke.cont36

invoke.cont36.critedge:                           ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #27
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp3) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %invoke.cont36.critedge, %if.end.i.i.i
  store i64 61, ptr %ref.tmp22, align 8
  %4 = getelementptr inbounds i8, ptr %ref.tmp22, i64 8
  store ptr @.str, ptr %4, align 8
  %vtable25 = load ptr, ptr %flag, align 8
  %5 = load ptr, ptr %vtable25, align 8
  %call27 = call { i64, ptr } %5(ptr noundef nonnull align 8 dereferenceable(8) %flag)
  %6 = extractvalue { i64, ptr } %call27, 0
  %7 = extractvalue { i64, ptr } %call27, 1
  store i64 %6, ptr %ref.tmp23, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp23, i64 8
  store ptr %7, ptr %pc.sroa.2.0.piece_.sroa_idx.i, align 8
  store i64 70, ptr %ref.tmp28, align 8
  %8 = getelementptr inbounds i8, ptr %ref.tmp28, i64 8
  store ptr @.str.1, ptr %8, align 8
  %vtable31 = load ptr, ptr %flag, align 8
  %vfn32 = getelementptr inbounds i8, ptr %vtable31, i64 8
  %9 = load ptr, ptr %vfn32, align 8
  call void %9(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(8) %flag)
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #27
  %10 = extractvalue { i64, ptr } %call.i, 0
  store i64 %10, ptr %ref.tmp29, align 8
  %11 = getelementptr inbounds i8, ptr %ref.tmp29, i64 8
  %12 = extractvalue { i64, ptr } %call.i, 1
  store ptr %12, ptr %11, align 8
  store i64 5, ptr %ref.tmp35, align 8
  %13 = getelementptr inbounds i8, ptr %ref.tmp35, i64 8
  store ptr @.str.2, ptr %13, align 8
  invoke void @_ZN4absl6StrCatIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumESB_SB_SB_SB_DpRKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(8) %filename.addr)
          to label %invoke.cont37 unwind label %lpad33

invoke.cont37:                                    ; preds = %invoke.cont36
  %call38 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #27
  %14 = extractvalue { i64, ptr } %call38, 0
  %15 = extractvalue { i64, ptr } %call38, 1
  invoke void @_ZN4absl14flags_internal16ReportUsageErrorESt17basic_string_viewIcSt11char_traitsIcEEb(i64 %14, ptr %15, i1 noundef zeroext true)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #27
  call void @exit(i32 noundef 1) #28
  unreachable

lpad:                                             ; preds = %land.rhs
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

lpad5:                                            ; preds = %if.end.i, %if.then.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp3) #27
  br label %eh.resume.sink.split

lpad33:                                           ; preds = %invoke.cont36
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

lpad39:                                           ; preds = %invoke.cont37
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #27
  br label %eh.resume.sink.split

if.end.critedge:                                  ; preds = %land.rhs.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #27
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp3) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %if.end

if.end:                                           ; preds = %if.end.critedge, %entry, %if.end.i.i.i
  %lock_.i.i = getelementptr inbounds i8, ptr %this, i64 64
  call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %lock_.i.i)
  %vtable45 = load ptr, ptr %flag, align 8
  %20 = load ptr, ptr %vtable45, align 8
  %call49 = invoke { i64, ptr } %20(ptr noundef nonnull align 8 dereferenceable(8) %flag)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %if.end
  %21 = extractvalue { i64, ptr } %call49, 0
  %22 = extractvalue { i64, ptr } %call49, 1
  store i64 %21, ptr %ref.tmp43, align 8
  %ref.tmp44.sroa.2.0.ref.tmp43.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp43, i64 8
  store ptr %22, ptr %ref.tmp44.sroa.2.0.ref.tmp43.sroa_idx, align 8
  %second.i = getelementptr inbounds i8, ptr %ref.tmp43, i64 16
  store ptr %flag, ptr %second.i, align 8
  %call.i.i.i.i.i.i.i45 = invoke { i64, i8 } @_ZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE22find_or_prepare_insertIS6_EESC_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp43)
          to label %call.i.i.i.i.i.i.i.noexc unwind label %lpad47

call.i.i.i.i.i.i.i.noexc:                         ; preds = %invoke.cont48
  %23 = extractvalue { i64, i8 } %call.i.i.i.i.i.i.i45, 0
  %24 = extractvalue { i64, i8 } %call.i.i.i.i.i.i.i45, 1
  %25 = and i8 %24, 1
  %tobool.not.i.i.i.i.i.i.i = icmp eq i8 %25, 0
  %slots_.i.i.i2.i.i.i.i.i.i.i71 = getelementptr inbounds i8, ptr %this, i64 8
  %26 = load ptr, ptr %slots_.i.i.i2.i.i.i.i.i.i.i71, align 8, !noalias !15
  br i1 %tobool.not.i.i.i.i.i.i.i, label %invoke.cont55, label %invoke.cont52

invoke.cont52:                                    ; preds = %call.i.i.i.i.i.i.i.noexc
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"union.absl::container_internal::map_slot_type", ptr %26, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp43, i64 16, i1 false), !noalias !15
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i, i64 16
  %27 = load ptr, ptr %second.i, align 8, !noalias !15
  store ptr %27, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !15
  br label %cleanup

invoke.cont55:                                    ; preds = %call.i.i.i.i.i.i.i.noexc
  %second57 = getelementptr inbounds %"union.absl::container_internal::map_slot_type", ptr %26, i64 %23, i32 0, i32 1
  %28 = load ptr, ptr %second57, align 8
  %vtable58 = load ptr, ptr %flag, align 8
  %vfn59 = getelementptr inbounds i8, ptr %vtable58, i64 24
  %29 = load ptr, ptr %vfn59, align 8
  %call61 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %flag)
          to label %invoke.cont60 unwind label %lpad47

invoke.cont60:                                    ; preds = %invoke.cont55
  %vtable63 = load ptr, ptr %28, align 8
  %vfn64 = getelementptr inbounds i8, ptr %vtable63, i64 24
  %30 = load ptr, ptr %vfn64, align 8
  %call66 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %invoke.cont65 unwind label %lpad47

invoke.cont65:                                    ; preds = %invoke.cont60
  %31 = xor i1 %call61, %call66
  br i1 %31, label %invoke.cont73, label %if.else

invoke.cont73:                                    ; preds = %invoke.cont65
  %vtable76 = load ptr, ptr %flag, align 8
  %32 = load ptr, ptr %vtable76, align 8
  %call79 = invoke { i64, ptr } %32(ptr noundef nonnull align 8 dereferenceable(8) %flag)
          to label %invoke.cont82 unwind label %lpad47

invoke.cont82:                                    ; preds = %invoke.cont73
  %33 = extractvalue { i64, ptr } %call79, 0
  %34 = extractvalue { i64, ptr } %call79, 1
  %vtable85 = load ptr, ptr %flag, align 8
  %vfn86 = getelementptr inbounds i8, ptr %vtable85, i64 24
  %35 = load ptr, ptr %vfn86, align 8
  %call88 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(8) %flag)
          to label %invoke.cont87 unwind label %lpad47

invoke.cont87:                                    ; preds = %invoke.cont82
  %.flag = select i1 %call88, ptr %28, ptr %flag
  %vtable89 = load ptr, ptr %.flag, align 8
  %vfn90 = getelementptr inbounds i8, ptr %vtable89, i64 8
  %36 = load ptr, ptr %vfn90, align 8
  invoke void %36(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp84, ptr noundef nonnull align 8 dereferenceable(8) %.flag)
          to label %invoke.cont98 unwind label %lpad47

invoke.cont98:                                    ; preds = %invoke.cont87
  %call.i49 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84) #27
  %37 = extractvalue { i64, ptr } %call.i49, 0
  %38 = extractvalue { i64, ptr } %call.i49, 1
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp.i)
  store i64 14, ptr %ref.tmp.i, align 8, !noalias !30
  %39 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr @.str.3, ptr %39, align 8, !noalias !30
  %arrayinit.element.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  store i64 %33, ptr %arrayinit.element.i, align 8, !noalias !30
  %40 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  store ptr %34, ptr %40, align 8, !noalias !30
  %arrayinit.element2.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  store i64 32, ptr %arrayinit.element2.i, align 8, !noalias !30
  %41 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 40
  store ptr @.str.4, ptr %41, align 8, !noalias !30
  %arrayinit.element4.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 48
  store i64 %37, ptr %arrayinit.element4.i, align 8, !noalias !30
  %42 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 56
  store ptr %38, ptr %42, align 8, !noalias !30
  %arrayinit.element6.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 64
  store i64 2, ptr %arrayinit.element6.i, align 8, !noalias !30
  %43 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 72
  store ptr @.str.5, ptr %43, align 8, !noalias !30
  invoke void @_ZN4absl16strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp71, ptr nonnull %ref.tmp.i, i64 5)
          to label %invoke.cont99 unwind label %lpad95

invoke.cont99:                                    ; preds = %invoke.cont98
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp.i)
  %call100 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71) #27
  %44 = extractvalue { i64, ptr } %call100, 0
  %45 = extractvalue { i64, ptr } %call100, 1
  invoke void @_ZN4absl14flags_internal16ReportUsageErrorESt17basic_string_viewIcSt11char_traitsIcEEb(i64 %44, ptr %45, i1 noundef zeroext true)
          to label %if.end236 unwind label %lpad101

lpad47:                                           ; preds = %invoke.cont87, %invoke.cont48, %invoke.cont211, %invoke.cont202, %invoke.cont176, %invoke.cont167, %if.else151, %if.else145, %invoke.cont123, %invoke.cont114, %invoke.cont105, %if.else, %invoke.cont82, %invoke.cont73, %invoke.cont60, %invoke.cont55, %if.end
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup238

lpad95:                                           ; preds = %invoke.cont98
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

lpad101:                                          ; preds = %invoke.cont99
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71) #27
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %lpad101, %lpad95
  %.pn34 = phi { ptr, i32 } [ %48, %lpad101 ], [ %47, %lpad95 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84) #27
  br label %ehcleanup238

if.else:                                          ; preds = %invoke.cont65
  %call106 = invoke noundef ptr @_ZN4absl14flags_internal21PrivateHandleAccessor6TypeIdERKNS_15CommandLineFlagE(ptr noundef nonnull align 8 dereferenceable(8) %flag)
          to label %invoke.cont105 unwind label %lpad47

invoke.cont105:                                   ; preds = %if.else
  %call108 = invoke noundef ptr @_ZN4absl14flags_internal21PrivateHandleAccessor6TypeIdERKNS_15CommandLineFlagE(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %invoke.cont107 unwind label %lpad47

invoke.cont107:                                   ; preds = %invoke.cont105
  %cmp109.not = icmp eq ptr %call106, %call108
  br i1 %cmp109.not, label %if.else145, label %invoke.cont114

invoke.cont114:                                   ; preds = %invoke.cont107
  store i64 6, ptr %ref.tmp113, align 8
  %49 = getelementptr inbounds i8, ptr %ref.tmp113, i64 8
  store ptr @.str.6, ptr %49, align 8
  %vtable117 = load ptr, ptr %flag, align 8
  %50 = load ptr, ptr %vtable117, align 8
  %call120 = invoke { i64, ptr } %50(ptr noundef nonnull align 8 dereferenceable(8) %flag)
          to label %invoke.cont123 unwind label %lpad47

invoke.cont123:                                   ; preds = %invoke.cont114
  %51 = extractvalue { i64, ptr } %call120, 0
  %52 = extractvalue { i64, ptr } %call120, 1
  store i64 %51, ptr %ref.tmp115, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i53 = getelementptr inbounds i8, ptr %ref.tmp115, i64 8
  store ptr %52, ptr %pc.sroa.2.0.piece_.sroa_idx.i53, align 8
  store i64 73, ptr %ref.tmp122, align 8
  %53 = getelementptr inbounds i8, ptr %ref.tmp122, i64 8
  store ptr @.str.7, ptr %53, align 8
  %vtable126 = load ptr, ptr %28, align 8
  %vfn127 = getelementptr inbounds i8, ptr %vtable126, i64 8
  %54 = load ptr, ptr %vfn127, align 8
  invoke void %54(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp125, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %invoke.cont132 unwind label %lpad47

invoke.cont132:                                   ; preds = %invoke.cont123
  %call.i55 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125) #27
  %55 = extractvalue { i64, ptr } %call.i55, 0
  store i64 %55, ptr %ref.tmp124, align 8
  %56 = getelementptr inbounds i8, ptr %ref.tmp124, i64 8
  %57 = extractvalue { i64, ptr } %call.i55, 1
  store ptr %57, ptr %56, align 8
  store i64 7, ptr %ref.tmp131, align 8
  %58 = getelementptr inbounds i8, ptr %ref.tmp131, i64 8
  store ptr @.str.8, ptr %58, align 8
  %vtable134 = load ptr, ptr %flag, align 8
  %vfn135 = getelementptr inbounds i8, ptr %vtable134, i64 8
  %59 = load ptr, ptr %vfn135, align 8
  invoke void %59(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp133, ptr noundef nonnull align 8 dereferenceable(8) %flag)
          to label %invoke.cont136 unwind label %lpad129

invoke.cont136:                                   ; preds = %invoke.cont132
  invoke void @_ZN4absl6StrCatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cEEES6_RKNS_8AlphaNumESA_SA_SA_SA_DpRKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp112, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp113, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp115, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp122, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp124, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp131, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133, ptr noundef nonnull align 1 dereferenceable(3) @.str.5)
          to label %invoke.cont138 unwind label %lpad137

invoke.cont138:                                   ; preds = %invoke.cont136
  %call139 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp112) #27
  %60 = extractvalue { i64, ptr } %call139, 0
  %61 = extractvalue { i64, ptr } %call139, 1
  invoke void @_ZN4absl14flags_internal16ReportUsageErrorESt17basic_string_viewIcSt11char_traitsIcEEb(i64 %60, ptr %61, i1 noundef zeroext true)
          to label %if.end236.sink.split unwind label %lpad140

lpad129:                                          ; preds = %invoke.cont132
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

lpad137:                                          ; preds = %invoke.cont136
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143

lpad140:                                          ; preds = %invoke.cont138
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp112) #27
  br label %ehcleanup143

ehcleanup143:                                     ; preds = %lpad140, %lpad137
  %.pn31 = phi { ptr, i32 } [ %64, %lpad140 ], [ %63, %lpad137 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133) #27
  br label %ehcleanup144

ehcleanup144:                                     ; preds = %ehcleanup143, %lpad129
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %ehcleanup143 ], [ %62, %lpad129 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125) #27
  br label %ehcleanup238

if.else145:                                       ; preds = %invoke.cont107
  %vtable146 = load ptr, ptr %28, align 8
  %vfn147 = getelementptr inbounds i8, ptr %vtable146, i64 24
  %65 = load ptr, ptr %vfn147, align 8
  %call149 = invoke noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %invoke.cont148 unwind label %lpad47

invoke.cont148:                                   ; preds = %if.else145
  br i1 %call149, label %cleanup, label %if.else151

if.else151:                                       ; preds = %invoke.cont148
  %vtable153 = load ptr, ptr %28, align 8
  %vfn154 = getelementptr inbounds i8, ptr %vtable153, i64 8
  %66 = load ptr, ptr %vfn154, align 8
  invoke void %66(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp152, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %invoke.cont155 unwind label %lpad47

invoke.cont155:                                   ; preds = %if.else151
  %vtable157 = load ptr, ptr %flag, align 8
  %vfn158 = getelementptr inbounds i8, ptr %vtable157, i64 8
  %67 = load ptr, ptr %vfn158, align 8
  invoke void %67(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp156, ptr noundef nonnull align 8 dereferenceable(8) %flag)
          to label %invoke.cont160 unwind label %lpad159

invoke.cont160:                                   ; preds = %invoke.cont155
  %call161 = call noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152) #27
  br i1 %call161, label %invoke.cont167, label %invoke.cont202

invoke.cont167:                                   ; preds = %invoke.cont160
  store i64 6, ptr %ref.tmp166, align 8
  %68 = getelementptr inbounds i8, ptr %ref.tmp166, i64 8
  store ptr @.str.6, ptr %68, align 8
  %vtable170 = load ptr, ptr %flag, align 8
  %69 = load ptr, ptr %vtable170, align 8
  %call173 = invoke { i64, ptr } %69(ptr noundef nonnull align 8 dereferenceable(8) %flag)
          to label %invoke.cont176 unwind label %lpad47

invoke.cont176:                                   ; preds = %invoke.cont167
  %70 = extractvalue { i64, ptr } %call173, 0
  %71 = extractvalue { i64, ptr } %call173, 1
  store i64 %70, ptr %ref.tmp168, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i58 = getelementptr inbounds i8, ptr %ref.tmp168, i64 8
  store ptr %71, ptr %pc.sroa.2.0.piece_.sroa_idx.i58, align 8
  store i64 40, ptr %ref.tmp175, align 8
  %72 = getelementptr inbounds i8, ptr %ref.tmp175, i64 8
  store ptr @.str.9, ptr %72, align 8
  %vtable179 = load ptr, ptr %28, align 8
  %vfn180 = getelementptr inbounds i8, ptr %vtable179, i64 8
  %73 = load ptr, ptr %vfn180, align 8
  invoke void %73(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp178, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %invoke.cont185 unwind label %lpad47

invoke.cont185:                                   ; preds = %invoke.cont176
  %call.i60 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp178) #27
  %74 = extractvalue { i64, ptr } %call.i60, 0
  store i64 %74, ptr %ref.tmp177, align 8
  %75 = getelementptr inbounds i8, ptr %ref.tmp177, i64 8
  %76 = extractvalue { i64, ptr } %call.i60, 1
  store ptr %76, ptr %75, align 8
  store i64 7, ptr %ref.tmp184, align 8
  %77 = getelementptr inbounds i8, ptr %ref.tmp184, i64 8
  store ptr @.str.8, ptr %77, align 8
  %vtable187 = load ptr, ptr %flag, align 8
  %vfn188 = getelementptr inbounds i8, ptr %vtable187, i64 8
  %78 = load ptr, ptr %vfn188, align 8
  invoke void %78(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp186, ptr noundef nonnull align 8 dereferenceable(8) %flag)
          to label %invoke.cont189 unwind label %lpad182

invoke.cont189:                                   ; preds = %invoke.cont185
  invoke void @_ZN4absl6StrCatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEEES6_RKNS_8AlphaNumESA_SA_SA_SA_DpRKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp165, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp166, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp168, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp175, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp177, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp184, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp186, ptr noundef nonnull align 1 dereferenceable(4) @.str.10)
          to label %invoke.cont191 unwind label %lpad190

invoke.cont191:                                   ; preds = %invoke.cont189
  %call192 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165) #27
  %79 = extractvalue { i64, ptr } %call192, 0
  %80 = extractvalue { i64, ptr } %call192, 1
  invoke void @_ZN4absl14flags_internal16ReportUsageErrorESt17basic_string_viewIcSt11char_traitsIcEEb(i64 %79, ptr %80, i1 noundef zeroext true)
          to label %if.end236.sink.split unwind label %lpad193

lpad159:                                          ; preds = %invoke.cont155
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152) #27
  br label %ehcleanup238

lpad182:                                          ; preds = %invoke.cont185
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup197

lpad190:                                          ; preds = %invoke.cont189
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup196

lpad193:                                          ; preds = %invoke.cont191
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165) #27
  br label %ehcleanup196

ehcleanup196:                                     ; preds = %lpad193, %lpad190
  %.pn28 = phi { ptr, i32 } [ %84, %lpad193 ], [ %83, %lpad190 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp186) #27
  br label %ehcleanup197

ehcleanup197:                                     ; preds = %ehcleanup196, %lpad182
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %ehcleanup196 ], [ %82, %lpad182 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp178) #27
  br label %ehcleanup238

invoke.cont202:                                   ; preds = %invoke.cont160
  store i64 30, ptr %ref.tmp201, align 8
  %85 = getelementptr inbounds i8, ptr %ref.tmp201, i64 8
  store ptr @.str.11, ptr %85, align 8
  %vtable205 = load ptr, ptr %flag, align 8
  %86 = load ptr, ptr %vtable205, align 8
  %call208 = invoke { i64, ptr } %86(ptr noundef nonnull align 8 dereferenceable(8) %flag)
          to label %invoke.cont211 unwind label %lpad47

invoke.cont211:                                   ; preds = %invoke.cont202
  %87 = extractvalue { i64, ptr } %call208, 0
  %88 = extractvalue { i64, ptr } %call208, 1
  store i64 %87, ptr %ref.tmp203, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i63 = getelementptr inbounds i8, ptr %ref.tmp203, i64 8
  store ptr %88, ptr %pc.sroa.2.0.piece_.sroa_idx.i63, align 8
  store i64 11, ptr %ref.tmp210, align 8
  %89 = getelementptr inbounds i8, ptr %ref.tmp210, i64 8
  store ptr @.str.12, ptr %89, align 8
  %vtable214 = load ptr, ptr %flag, align 8
  %vfn215 = getelementptr inbounds i8, ptr %vtable214, i64 8
  %90 = load ptr, ptr %vfn215, align 8
  invoke void %90(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp213, ptr noundef nonnull align 8 dereferenceable(8) %flag)
          to label %invoke.cont220 unwind label %lpad47

invoke.cont220:                                   ; preds = %invoke.cont211
  %call.i65 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp213) #27
  %91 = extractvalue { i64, ptr } %call.i65, 0
  store i64 %91, ptr %ref.tmp212, align 8
  %92 = getelementptr inbounds i8, ptr %ref.tmp212, i64 8
  %93 = extractvalue { i64, ptr } %call.i65, 1
  store ptr %93, ptr %92, align 8
  store i64 26, ptr %ref.tmp219, align 8
  %94 = getelementptr inbounds i8, ptr %ref.tmp219, i64 8
  store ptr @.str.13, ptr %94, align 8
  %vtable222 = load ptr, ptr %flag, align 8
  %vfn223 = getelementptr inbounds i8, ptr %vtable222, i64 8
  %95 = load ptr, ptr %vfn223, align 8
  invoke void %95(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp221, ptr noundef nonnull align 8 dereferenceable(8) %flag)
          to label %invoke.cont224 unwind label %lpad217

invoke.cont224:                                   ; preds = %invoke.cont220
  invoke void @_ZN4absl6StrCatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA179_cEEES6_RKNS_8AlphaNumESA_SA_SA_SA_DpRKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp200, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp201, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp203, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp210, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp212, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp219, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp221, ptr noundef nonnull align 1 dereferenceable(179) @.str.14)
          to label %invoke.cont226 unwind label %lpad225

invoke.cont226:                                   ; preds = %invoke.cont224
  %call227 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp200) #27
  %96 = extractvalue { i64, ptr } %call227, 0
  %97 = extractvalue { i64, ptr } %call227, 1
  invoke void @_ZN4absl14flags_internal16ReportUsageErrorESt17basic_string_viewIcSt11char_traitsIcEEb(i64 %96, ptr %97, i1 noundef zeroext true)
          to label %if.end236.sink.split unwind label %lpad228

lpad217:                                          ; preds = %invoke.cont220
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup232

lpad225:                                          ; preds = %invoke.cont224
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup231

lpad228:                                          ; preds = %invoke.cont226
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp200) #27
  br label %ehcleanup231

ehcleanup231:                                     ; preds = %lpad228, %lpad225
  %.pn25 = phi { ptr, i32 } [ %100, %lpad228 ], [ %99, %lpad225 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp221) #27
  br label %ehcleanup232

ehcleanup232:                                     ; preds = %ehcleanup231, %lpad217
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %ehcleanup231 ], [ %98, %lpad217 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp213) #27
  br label %ehcleanup238

if.end236.sink.split:                             ; preds = %invoke.cont226, %invoke.cont191, %invoke.cont138
  %ref.tmp112.sink = phi ptr [ %ref.tmp112, %invoke.cont138 ], [ %ref.tmp165, %invoke.cont191 ], [ %ref.tmp200, %invoke.cont226 ]
  %ref.tmp133.sink.ph = phi ptr [ %ref.tmp133, %invoke.cont138 ], [ %ref.tmp186, %invoke.cont191 ], [ %ref.tmp221, %invoke.cont226 ]
  %ref.tmp125.sink.ph = phi ptr [ %ref.tmp125, %invoke.cont138 ], [ %ref.tmp178, %invoke.cont191 ], [ %ref.tmp213, %invoke.cont226 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp112.sink) #27
  br label %if.end236

if.end236:                                        ; preds = %if.end236.sink.split, %invoke.cont99
  %ref.tmp133.sink = phi ptr [ %ref.tmp71, %invoke.cont99 ], [ %ref.tmp133.sink.ph, %if.end236.sink.split ]
  %ref.tmp125.sink = phi ptr [ %ref.tmp84, %invoke.cont99 ], [ %ref.tmp125.sink.ph, %if.end236.sink.split ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133.sink) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125.sink) #27
  call void @exit(i32 noundef 1) #28
  unreachable

cleanup:                                          ; preds = %invoke.cont52, %invoke.cont148
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %lock_.i.i)
          to label %_ZN4absl14flags_internal12_GLOBAL__N_116FlagRegistryLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #28
  unreachable

_ZN4absl14flags_internal12_GLOBAL__N_116FlagRegistryLockD2Ev.exit: ; preds = %cleanup
  ret void

ehcleanup238:                                     ; preds = %ehcleanup232, %ehcleanup197, %lpad159, %ehcleanup144, %ehcleanup104, %lpad47
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %ehcleanup104 ], [ %46, %lpad47 ], [ %.pn31.pn, %ehcleanup144 ], [ %.pn28.pn, %ehcleanup197 ], [ %.pn25.pn, %ehcleanup232 ], [ %81, %lpad159 ]
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %lock_.i.i)
          to label %eh.resume unwind label %terminate.lpad.i69

terminate.lpad.i69:                               ; preds = %ehcleanup238
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #28
  unreachable

eh.resume.sink.split:                             ; preds = %lpad33, %lpad39, %lpad5, %lpad
  %ref.tmp.sink = phi ptr [ %ref.tmp, %lpad ], [ %ref.tmp, %lpad5 ], [ %ref.tmp30, %lpad39 ], [ %ref.tmp30, %lpad33 ]
  %.pn37.pn.ph = phi { ptr, i32 } [ %16, %lpad ], [ %17, %lpad5 ], [ %19, %lpad39 ], [ %18, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.sink) #27
  br label %eh.resume

eh.resume:                                        ; preds = %eh.resume.sink.split, %ehcleanup238
  %.pn37.pn = phi { ptr, i32 } [ %.pn34.pn, %ehcleanup238 ], [ %.pn37.pn.ph, %eh.resume.sink.split ]
  resume { ptr, i32 } %.pn37.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #6 comdat {
entry:
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #27
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #27
  %cmp.i = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i, label %land.rhs.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

land.rhs.i:                                       ; preds = %entry
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #27
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #27
  %call4.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #27
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %0 = icmp ne i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %entry, %land.rhs.i, %if.end.i.i
  %lnot = phi i1 [ true, %entry ], [ %0, %if.end.i.i ], [ false, %land.rhs.i ]
  ret i1 %lnot
}

declare void @_ZN4absl14flags_internal14GetUsageConfigEv(ptr sret(%"struct.absl::FlagsUsageConfig") align 8) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_manager.i.i = getelementptr inbounds i8, ptr %this, i64 144
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %normalize_filename = getelementptr inbounds i8, ptr %this, i64 128
  %call.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %normalize_filename, ptr noundef nonnull align 8 dereferenceable(16) %normalize_filename, i32 noundef 3)
          to label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %_M_manager.i.i1 = getelementptr inbounds i8, ptr %this, i64 112
  %3 = load ptr, ptr %_M_manager.i.i1, align 8
  %tobool.not.i.i2 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i2, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEED2Ev.exit
  %version_string = getelementptr inbounds i8, ptr %this, i64 96
  %call.i.i4 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %version_string, ptr noundef nonnull align 8 dereferenceable(16) %version_string, i32 noundef 3)
          to label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEED2Ev.exit unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %if.then.i.i3
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #28
  unreachable

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEED2Ev.exit: ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEED2Ev.exit, %if.then.i.i3
  %_M_manager.i.i6 = getelementptr inbounds i8, ptr %this, i64 80
  %6 = load ptr, ptr %_M_manager.i.i6, align 8
  %tobool.not.i.i7 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i7, label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEED2Ev.exit
  %contains_helppackage_flags = getelementptr inbounds i8, ptr %this, i64 64
  %call.i.i9 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %contains_helppackage_flags, ptr noundef nonnull align 8 dereferenceable(16) %contains_helppackage_flags, i32 noundef 3)
          to label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %if.then.i.i8
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable

_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit: ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEED2Ev.exit, %if.then.i.i8
  %_M_manager.i.i11 = getelementptr inbounds i8, ptr %this, i64 48
  %9 = load ptr, ptr %_M_manager.i.i11, align 8
  %tobool.not.i.i12 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i12, label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit16, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit
  %contains_help_flags = getelementptr inbounds i8, ptr %this, i64 32
  %call.i.i14 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %contains_help_flags, ptr noundef nonnull align 8 dereferenceable(16) %contains_help_flags, i32 noundef 3)
          to label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit16 unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.then.i.i13
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #28
  unreachable

_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit16: ; preds = %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit, %if.then.i.i13
  %_M_manager.i.i17 = getelementptr inbounds i8, ptr %this, i64 16
  %12 = load ptr, ptr %_M_manager.i.i17, align 8
  %tobool.not.i.i18 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i18, label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit22, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit16
  %call.i.i20 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 3)
          to label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit22 unwind label %terminate.lpad.i.i21

terminate.lpad.i.i21:                             ; preds = %if.then.i.i19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #28
  unreachable

_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit22: ; preds = %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit16, %if.then.i.i19
  ret void
}

declare void @_ZN4absl14flags_internal16ReportUsageErrorESt17basic_string_viewIcSt11char_traitsIcEEb(i64, ptr, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl6StrCatIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumESB_SB_SB_SB_DpRKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %a, ptr noundef nonnull align 8 dereferenceable(48) %b, ptr noundef nonnull align 8 dereferenceable(48) %c, ptr noundef nonnull align 8 dereferenceable(48) %d, ptr noundef nonnull align 8 dereferenceable(48) %e, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca [6 x %"class.std::basic_string_view"], align 8
  %retval.sroa.0.0.copyload.i = load i64, ptr %a, align 8
  %retval.sroa.2.0.piece_.sroa_idx.i = getelementptr inbounds i8, ptr %a, i64 8
  %retval.sroa.2.0.copyload.i = load ptr, ptr %retval.sroa.2.0.piece_.sroa_idx.i, align 8
  store i64 %retval.sroa.0.0.copyload.i, ptr %ref.tmp, align 8
  %0 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr %retval.sroa.2.0.copyload.i, ptr %0, align 8
  %arrayinit.element = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %retval.sroa.0.0.copyload.i1 = load i64, ptr %b, align 8
  %retval.sroa.2.0.piece_.sroa_idx.i2 = getelementptr inbounds i8, ptr %b, i64 8
  %retval.sroa.2.0.copyload.i3 = load ptr, ptr %retval.sroa.2.0.piece_.sroa_idx.i2, align 8
  store i64 %retval.sroa.0.0.copyload.i1, ptr %arrayinit.element, align 8
  %1 = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr %retval.sroa.2.0.copyload.i3, ptr %1, align 8
  %arrayinit.element2 = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %retval.sroa.0.0.copyload.i6 = load i64, ptr %c, align 8
  %retval.sroa.2.0.piece_.sroa_idx.i7 = getelementptr inbounds i8, ptr %c, i64 8
  %retval.sroa.2.0.copyload.i8 = load ptr, ptr %retval.sroa.2.0.piece_.sroa_idx.i7, align 8
  store i64 %retval.sroa.0.0.copyload.i6, ptr %arrayinit.element2, align 8
  %2 = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store ptr %retval.sroa.2.0.copyload.i8, ptr %2, align 8
  %arrayinit.element4 = getelementptr inbounds i8, ptr %ref.tmp, i64 48
  %retval.sroa.0.0.copyload.i11 = load i64, ptr %d, align 8
  %retval.sroa.2.0.piece_.sroa_idx.i12 = getelementptr inbounds i8, ptr %d, i64 8
  %retval.sroa.2.0.copyload.i13 = load ptr, ptr %retval.sroa.2.0.piece_.sroa_idx.i12, align 8
  store i64 %retval.sroa.0.0.copyload.i11, ptr %arrayinit.element4, align 8
  %3 = getelementptr inbounds i8, ptr %ref.tmp, i64 56
  store ptr %retval.sroa.2.0.copyload.i13, ptr %3, align 8
  %arrayinit.element6 = getelementptr inbounds i8, ptr %ref.tmp, i64 64
  %retval.sroa.0.0.copyload.i16 = load i64, ptr %e, align 8
  %retval.sroa.2.0.piece_.sroa_idx.i17 = getelementptr inbounds i8, ptr %e, i64 8
  %retval.sroa.2.0.copyload.i18 = load ptr, ptr %retval.sroa.2.0.piece_.sroa_idx.i17, align 8
  store i64 %retval.sroa.0.0.copyload.i16, ptr %arrayinit.element6, align 8
  %4 = getelementptr inbounds i8, ptr %ref.tmp, i64 72
  store ptr %retval.sroa.2.0.copyload.i18, ptr %4, align 8
  %5 = load ptr, ptr %args, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZN4absl8AlphaNumC2EPKc.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %entry
  %call.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #27
  br label %_ZN4absl8AlphaNumC2EPKc.exit

_ZN4absl8AlphaNumC2EPKc.exit:                     ; preds = %entry, %cond.true.i.i
  %retval.sroa.0.0.i.i = phi i64 [ %call.i.i.i.i, %cond.true.i.i ], [ 0, %entry ]
  %arrayinit.element8 = getelementptr inbounds i8, ptr %ref.tmp, i64 80
  store i64 %retval.sroa.0.0.i.i, ptr %arrayinit.element8, align 8
  %6 = getelementptr inbounds i8, ptr %ref.tmp, i64 88
  store ptr %5, ptr %6, align 8
  call void @_ZN4absl16strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull %ref.tmp, i64 6)
  ret void
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

declare noundef ptr @_ZN4absl14flags_internal21PrivateHandleAccessor6TypeIdERKNS_15CommandLineFlagE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl6StrCatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA3_cEEES6_RKNS_8AlphaNumESA_SA_SA_SA_DpRKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %a, ptr noundef nonnull align 8 dereferenceable(48) %b, ptr noundef nonnull align 8 dereferenceable(48) %c, ptr noundef nonnull align 8 dereferenceable(48) %d, ptr noundef nonnull align 8 dereferenceable(48) %e, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(3) %args1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca [7 x %"class.std::basic_string_view"], align 8
  %retval.sroa.0.0.copyload.i = load i64, ptr %a, align 8
  %retval.sroa.2.0.piece_.sroa_idx.i = getelementptr inbounds i8, ptr %a, i64 8
  %retval.sroa.2.0.copyload.i = load ptr, ptr %retval.sroa.2.0.piece_.sroa_idx.i, align 8
  store i64 %retval.sroa.0.0.copyload.i, ptr %ref.tmp, align 8
  %0 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr %retval.sroa.2.0.copyload.i, ptr %0, align 8
  %arrayinit.element = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %retval.sroa.0.0.copyload.i1 = load i64, ptr %b, align 8
  %retval.sroa.2.0.piece_.sroa_idx.i2 = getelementptr inbounds i8, ptr %b, i64 8
  %retval.sroa.2.0.copyload.i3 = load ptr, ptr %retval.sroa.2.0.piece_.sroa_idx.i2, align 8
  store i64 %retval.sroa.0.0.copyload.i1, ptr %arrayinit.element, align 8
  %1 = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr %retval.sroa.2.0.copyload.i3, ptr %1, align 8
  %arrayinit.element4 = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %retval.sroa.0.0.copyload.i6 = load i64, ptr %c, align 8
  %retval.sroa.2.0.piece_.sroa_idx.i7 = getelementptr inbounds i8, ptr %c, i64 8
  %retval.sroa.2.0.copyload.i8 = load ptr, ptr %retval.sroa.2.0.piece_.sroa_idx.i7, align 8
  store i64 %retval.sroa.0.0.copyload.i6, ptr %arrayinit.element4, align 8
  %2 = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store ptr %retval.sroa.2.0.copyload.i8, ptr %2, align 8
  %arrayinit.element6 = getelementptr inbounds i8, ptr %ref.tmp, i64 48
  %retval.sroa.0.0.copyload.i11 = load i64, ptr %d, align 8
  %retval.sroa.2.0.piece_.sroa_idx.i12 = getelementptr inbounds i8, ptr %d, i64 8
  %retval.sroa.2.0.copyload.i13 = load ptr, ptr %retval.sroa.2.0.piece_.sroa_idx.i12, align 8
  store i64 %retval.sroa.0.0.copyload.i11, ptr %arrayinit.element6, align 8
  %3 = getelementptr inbounds i8, ptr %ref.tmp, i64 56
  store ptr %retval.sroa.2.0.copyload.i13, ptr %3, align 8
  %arrayinit.element8 = getelementptr inbounds i8, ptr %ref.tmp, i64 64
  %retval.sroa.0.0.copyload.i16 = load i64, ptr %e, align 8
  %retval.sroa.2.0.piece_.sroa_idx.i17 = getelementptr inbounds i8, ptr %e, i64 8
  %retval.sroa.2.0.copyload.i18 = load ptr, ptr %retval.sroa.2.0.piece_.sroa_idx.i17, align 8
  store i64 %retval.sroa.0.0.copyload.i16, ptr %arrayinit.element8, align 8
  %4 = getelementptr inbounds i8, ptr %ref.tmp, i64 72
  store ptr %retval.sroa.2.0.copyload.i18, ptr %4, align 8
  %arrayinit.element10 = getelementptr inbounds i8, ptr %ref.tmp, i64 80
  %call.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %args) #27
  %5 = extractvalue { i64, ptr } %call.i, 0
  %6 = extractvalue { i64, ptr } %call.i, 1
  store i64 %5, ptr %arrayinit.element10, align 8
  %7 = getelementptr inbounds i8, ptr %ref.tmp, i64 88
  store ptr %6, ptr %7, align 8
  %arrayinit.element13 = getelementptr inbounds i8, ptr %ref.tmp, i64 96
  %call.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %args1) #27
  store i64 %call.i.i.i.i, ptr %arrayinit.element13, align 8
  %8 = getelementptr inbounds i8, ptr %ref.tmp, i64 104
  store ptr %args1, ptr %8, align 8
  call void @_ZN4absl16strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull %ref.tmp, i64 7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl6StrCatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEEES6_RKNS_8AlphaNumESA_SA_SA_SA_DpRKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %a, ptr noundef nonnull align 8 dereferenceable(48) %b, ptr noundef nonnull align 8 dereferenceable(48) %c, ptr noundef nonnull align 8 dereferenceable(48) %d, ptr noundef nonnull align 8 dereferenceable(48) %e, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(4) %args1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca [7 x %"class.std::basic_string_view"], align 8
  %retval.sroa.0.0.copyload.i = load i64, ptr %a, align 8
  %retval.sroa.2.0.piece_.sroa_idx.i = getelementptr inbounds i8, ptr %a, i64 8
  %retval.sroa.2.0.copyload.i = load ptr, ptr %retval.sroa.2.0.piece_.sroa_idx.i, align 8
  store i64 %retval.sroa.0.0.copyload.i, ptr %ref.tmp, align 8
  %0 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr %retval.sroa.2.0.copyload.i, ptr %0, align 8
  %arrayinit.element = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %retval.sroa.0.0.copyload.i1 = load i64, ptr %b, align 8
  %retval.sroa.2.0.piece_.sroa_idx.i2 = getelementptr inbounds i8, ptr %b, i64 8
  %retval.sroa.2.0.copyload.i3 = load ptr, ptr %retval.sroa.2.0.piece_.sroa_idx.i2, align 8
  store i64 %retval.sroa.0.0.copyload.i1, ptr %arrayinit.element, align 8
  %1 = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr %retval.sroa.2.0.copyload.i3, ptr %1, align 8
  %arrayinit.element4 = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %retval.sroa.0.0.copyload.i6 = load i64, ptr %c, align 8
  %retval.sroa.2.0.piece_.sroa_idx.i7 = getelementptr inbounds i8, ptr %c, i64 8
  %retval.sroa.2.0.copyload.i8 = load ptr, ptr %retval.sroa.2.0.piece_.sroa_idx.i7, align 8
  store i64 %retval.sroa.0.0.copyload.i6, ptr %arrayinit.element4, align 8
  %2 = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store ptr %retval.sroa.2.0.copyload.i8, ptr %2, align 8
  %arrayinit.element6 = getelementptr inbounds i8, ptr %ref.tmp, i64 48
  %retval.sroa.0.0.copyload.i11 = load i64, ptr %d, align 8
  %retval.sroa.2.0.piece_.sroa_idx.i12 = getelementptr inbounds i8, ptr %d, i64 8
  %retval.sroa.2.0.copyload.i13 = load ptr, ptr %retval.sroa.2.0.piece_.sroa_idx.i12, align 8
  store i64 %retval.sroa.0.0.copyload.i11, ptr %arrayinit.element6, align 8
  %3 = getelementptr inbounds i8, ptr %ref.tmp, i64 56
  store ptr %retval.sroa.2.0.copyload.i13, ptr %3, align 8
  %arrayinit.element8 = getelementptr inbounds i8, ptr %ref.tmp, i64 64
  %retval.sroa.0.0.copyload.i16 = load i64, ptr %e, align 8
  %retval.sroa.2.0.piece_.sroa_idx.i17 = getelementptr inbounds i8, ptr %e, i64 8
  %retval.sroa.2.0.copyload.i18 = load ptr, ptr %retval.sroa.2.0.piece_.sroa_idx.i17, align 8
  store i64 %retval.sroa.0.0.copyload.i16, ptr %arrayinit.element8, align 8
  %4 = getelementptr inbounds i8, ptr %ref.tmp, i64 72
  store ptr %retval.sroa.2.0.copyload.i18, ptr %4, align 8
  %arrayinit.element10 = getelementptr inbounds i8, ptr %ref.tmp, i64 80
  %call.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %args) #27
  %5 = extractvalue { i64, ptr } %call.i, 0
  %6 = extractvalue { i64, ptr } %call.i, 1
  store i64 %5, ptr %arrayinit.element10, align 8
  %7 = getelementptr inbounds i8, ptr %ref.tmp, i64 88
  store ptr %6, ptr %7, align 8
  %arrayinit.element13 = getelementptr inbounds i8, ptr %ref.tmp, i64 96
  %call.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %args1) #27
  store i64 %call.i.i.i.i, ptr %arrayinit.element13, align 8
  %8 = getelementptr inbounds i8, ptr %ref.tmp, i64 104
  store ptr %args1, ptr %8, align 8
  call void @_ZN4absl16strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull %ref.tmp, i64 7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl6StrCatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA179_cEEES6_RKNS_8AlphaNumESA_SA_SA_SA_DpRKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %a, ptr noundef nonnull align 8 dereferenceable(48) %b, ptr noundef nonnull align 8 dereferenceable(48) %c, ptr noundef nonnull align 8 dereferenceable(48) %d, ptr noundef nonnull align 8 dereferenceable(48) %e, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(179) %args1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca [7 x %"class.std::basic_string_view"], align 8
  %retval.sroa.0.0.copyload.i = load i64, ptr %a, align 8
  %retval.sroa.2.0.piece_.sroa_idx.i = getelementptr inbounds i8, ptr %a, i64 8
  %retval.sroa.2.0.copyload.i = load ptr, ptr %retval.sroa.2.0.piece_.sroa_idx.i, align 8
  store i64 %retval.sroa.0.0.copyload.i, ptr %ref.tmp, align 8
  %0 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr %retval.sroa.2.0.copyload.i, ptr %0, align 8
  %arrayinit.element = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %retval.sroa.0.0.copyload.i1 = load i64, ptr %b, align 8
  %retval.sroa.2.0.piece_.sroa_idx.i2 = getelementptr inbounds i8, ptr %b, i64 8
  %retval.sroa.2.0.copyload.i3 = load ptr, ptr %retval.sroa.2.0.piece_.sroa_idx.i2, align 8
  store i64 %retval.sroa.0.0.copyload.i1, ptr %arrayinit.element, align 8
  %1 = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr %retval.sroa.2.0.copyload.i3, ptr %1, align 8
  %arrayinit.element4 = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %retval.sroa.0.0.copyload.i6 = load i64, ptr %c, align 8
  %retval.sroa.2.0.piece_.sroa_idx.i7 = getelementptr inbounds i8, ptr %c, i64 8
  %retval.sroa.2.0.copyload.i8 = load ptr, ptr %retval.sroa.2.0.piece_.sroa_idx.i7, align 8
  store i64 %retval.sroa.0.0.copyload.i6, ptr %arrayinit.element4, align 8
  %2 = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store ptr %retval.sroa.2.0.copyload.i8, ptr %2, align 8
  %arrayinit.element6 = getelementptr inbounds i8, ptr %ref.tmp, i64 48
  %retval.sroa.0.0.copyload.i11 = load i64, ptr %d, align 8
  %retval.sroa.2.0.piece_.sroa_idx.i12 = getelementptr inbounds i8, ptr %d, i64 8
  %retval.sroa.2.0.copyload.i13 = load ptr, ptr %retval.sroa.2.0.piece_.sroa_idx.i12, align 8
  store i64 %retval.sroa.0.0.copyload.i11, ptr %arrayinit.element6, align 8
  %3 = getelementptr inbounds i8, ptr %ref.tmp, i64 56
  store ptr %retval.sroa.2.0.copyload.i13, ptr %3, align 8
  %arrayinit.element8 = getelementptr inbounds i8, ptr %ref.tmp, i64 64
  %retval.sroa.0.0.copyload.i16 = load i64, ptr %e, align 8
  %retval.sroa.2.0.piece_.sroa_idx.i17 = getelementptr inbounds i8, ptr %e, i64 8
  %retval.sroa.2.0.copyload.i18 = load ptr, ptr %retval.sroa.2.0.piece_.sroa_idx.i17, align 8
  store i64 %retval.sroa.0.0.copyload.i16, ptr %arrayinit.element8, align 8
  %4 = getelementptr inbounds i8, ptr %ref.tmp, i64 72
  store ptr %retval.sroa.2.0.copyload.i18, ptr %4, align 8
  %arrayinit.element10 = getelementptr inbounds i8, ptr %ref.tmp, i64 80
  %call.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %args) #27
  %5 = extractvalue { i64, ptr } %call.i, 0
  %6 = extractvalue { i64, ptr } %call.i, 1
  store i64 %5, ptr %arrayinit.element10, align 8
  %7 = getelementptr inbounds i8, ptr %ref.tmp, i64 88
  store ptr %6, ptr %7, align 8
  %arrayinit.element13 = getelementptr inbounds i8, ptr %ref.tmp, i64 96
  %call.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %args1) #27
  store i64 %call.i.i.i.i, ptr %arrayinit.element13, align 8
  %8 = getelementptr inbounds i8, ptr %ref.tmp, i64 104
  store ptr %args1, ptr %8, align 8
  call void @_ZN4absl16strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull %ref.tmp, i64 7)
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN4absl14flags_internal12FlagRegistry14GlobalRegistryEv() local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !33

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry) #27
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %invoke.cont

invoke.cont:                                      ; preds = %init.check
  store i64 0, ptr getelementptr inbounds (%"class.absl::NoDestructor", ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 0, i32 0, i32 0, i64 56), align 8
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl18container_internal11kEmptyGroupE, i64 0, i64 16), ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, align 8
  store i64 0, ptr getelementptr inbounds (%"class.absl::NoDestructor", ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 0, i32 0, i32 0, i64 64), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) getelementptr inbounds (%"class.absl::NoDestructor", ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 0, i32 0, i32 0, i64 8), i8 0, i64 49, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry) #27
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl14flags_internal11ForEachFlagESt8functionIFvRNS_15CommandLineFlagEEE(ptr noundef %visitor) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4absl14flags_internal12FlagRegistry14GlobalRegistryEv.exit, !prof !33

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry) #27
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN4absl14flags_internal12FlagRegistry14GlobalRegistryEv.exit, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %init.check.i
  store i64 0, ptr getelementptr inbounds (%"class.absl::NoDestructor", ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 0, i32 0, i32 0, i64 56), align 8
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl18container_internal11kEmptyGroupE, i64 0, i64 16), ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, align 8
  store i64 0, ptr getelementptr inbounds (%"class.absl::NoDestructor", ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 0, i32 0, i32 0, i64 64), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) getelementptr inbounds (%"class.absl::NoDestructor", ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 0, i32 0, i32 0, i64 8), i8 0, i64 49, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry) #27
  br label %_ZN4absl14flags_internal12FlagRegistry14GlobalRegistryEv.exit

_ZN4absl14flags_internal12FlagRegistry14GlobalRegistryEv.exit: ; preds = %entry, %init.check.i, %invoke.cont.i
  %2 = load atomic i8, ptr getelementptr inbounds (%"class.absl::NoDestructor", ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 0, i32 0, i32 0, i64 56) acquire, align 8
  %3 = and i8 %2, 1
  %tobool.i.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4absl14flags_internal12FlagRegistry14GlobalRegistryEv.exit
  %4 = load ptr, ptr getelementptr inbounds (%"class.absl::NoDestructor", ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 0, i32 0, i32 0, i64 32), align 8
  %5 = load ptr, ptr getelementptr inbounds (%"class.absl::NoDestructor", ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 0, i32 0, i32 0, i64 40), align 8
  %cmp.i.not38 = icmp eq ptr %4, %5
  br i1 %cmp.i.not38, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %_M_manager.i.i = getelementptr inbounds i8, ptr %visitor, i64 16
  %_M_invoker.i = getelementptr inbounds i8, ptr %visitor, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNKSt8functionIFvRN4absl15CommandLineFlagEEEclES2_.exit
  %__begin3.sroa.0.039 = phi ptr [ %4, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZNKSt8functionIFvRN4absl15CommandLineFlagEEEclES2_.exit ]
  %6 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFvRN4absl15CommandLineFlagEEEclES2_.exit

if.then.i:                                        ; preds = %for.body
  tail call void @_ZSt25__throw_bad_function_callv() #29
  unreachable

_ZNKSt8functionIFvRN4absl15CommandLineFlagEEEclES2_.exit: ; preds = %for.body
  %7 = load ptr, ptr %__begin3.sroa.0.039, align 8
  %8 = load ptr, ptr %_M_invoker.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %visitor, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.039, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %5
  br i1 %cmp.i.not, label %if.end, label %for.body

if.end:                                           ; preds = %_ZNKSt8functionIFvRN4absl15CommandLineFlagEEEclES2_.exit, %if.then, %_ZN4absl14flags_internal12FlagRegistry14GlobalRegistryEv.exit
  tail call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"class.absl::NoDestructor", ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 0, i32 0, i32 0, i64 64))
  %9 = load ptr, ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, align 8, !nonnull !34, !noundef !34
  %10 = load ptr, ptr getelementptr inbounds (%"class.absl::NoDestructor", ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 0, i32 0, i32 0, i64 8), align 8
  %11 = load i8, ptr %9, align 1
  %cmp.i3.i.i = icmp slt i8 %11, -1
  br i1 %cmp.i3.i.i, label %while.body.i.i, label %invoke.cont9

while.body.i.i:                                   ; preds = %if.end, %while.body.i.i
  %12 = phi ptr [ %add.ptr6.i.i, %while.body.i.i ], [ %10, %if.end ]
  %add.ptr24.i.i = phi ptr [ %add.ptr.i.i, %while.body.i.i ], [ %9, %if.end ]
  %13 = load <16 x i8>, ptr %add.ptr24.i.i, align 1
  %cmp.i.i.i.i.i = icmp slt <16 x i8> %13, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %14 = bitcast <16 x i1> %cmp.i.i.i.i.i to i16
  %15 = zext i16 %14 to i32
  %add.i.i.i = add nuw nsw i32 %15, 1
  %16 = tail call noundef i32 @llvm.cttz.i32(i32 %add.i.i.i, i1 true), !range !35
  %idx.ext.i.i = zext nneg i32 %16 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr24.i.i, i64 %idx.ext.i.i
  %add.ptr6.i.i = getelementptr inbounds %"union.absl::container_internal::map_slot_type", ptr %12, i64 %idx.ext.i.i
  %17 = load i8, ptr %add.ptr.i.i, align 1
  %cmp.i.i.i = icmp slt i8 %17, -1
  br i1 %cmp.i.i.i, label %while.body.i.i, label %invoke.cont9, !llvm.loop !36

invoke.cont9:                                     ; preds = %while.body.i.i, %if.end
  %retval.sroa.5.0.i = phi ptr [ %10, %if.end ], [ %add.ptr6.i.i, %while.body.i.i ]
  %retval.sroa.0.0.i = phi ptr [ %9, %if.end ], [ %add.ptr.i.i, %while.body.i.i ]
  %.lcssa.i.i = phi i8 [ %11, %if.end ], [ %17, %while.body.i.i ]
  %cmp.i.i = icmp eq i8 %.lcssa.i.i, -1
  br i1 %cmp.i.i, label %for.end22, label %invoke.cont16.lr.ph

invoke.cont16.lr.ph:                              ; preds = %invoke.cont9
  %_M_manager.i.i8 = getelementptr inbounds i8, ptr %visitor, i64 16
  %_M_invoker.i10 = getelementptr inbounds i8, ptr %visitor, i64 24
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %invoke.cont16.lr.ph, %while.end.i.i
  %__begin2.sroa.6.041 = phi ptr [ %retval.sroa.5.0.i, %invoke.cont16.lr.ph ], [ %__begin2.sroa.6.1, %while.end.i.i ]
  %__begin2.sroa.0.040 = phi ptr [ %retval.sroa.0.0.i, %invoke.cont16.lr.ph ], [ %__begin2.sroa.0.1, %while.end.i.i ]
  %18 = load ptr, ptr %_M_manager.i.i8, align 8
  %tobool.not.i.i9 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i9, label %if.then.i11, label %if.end.i

if.then.i11:                                      ; preds = %invoke.cont16
  invoke void @_ZSt25__throw_bad_function_callv() #29
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i11
  unreachable

if.end.i:                                         ; preds = %invoke.cont16
  %second = getelementptr inbounds i8, ptr %__begin2.sroa.6.041, i64 16
  %19 = load ptr, ptr %second, align 8
  %20 = load ptr, ptr %_M_invoker.i10, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(16) %visitor, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %for.inc19 unwind label %lpad.loopexit

for.inc19:                                        ; preds = %if.end.i
  %incdec.ptr.i14 = getelementptr inbounds i8, ptr %__begin2.sroa.0.040, i64 1
  %incdec.ptr4.i = getelementptr inbounds i8, ptr %__begin2.sroa.6.041, i64 24
  %21 = load i8, ptr %incdec.ptr.i14, align 1
  %cmp.i3.i.i15 = icmp slt i8 %21, -1
  br i1 %cmp.i3.i.i15, label %while.body.i.i18, label %while.end.i.i

while.body.i.i18:                                 ; preds = %for.inc19, %while.body.i.i18
  %22 = phi ptr [ %add.ptr6.i.i24, %while.body.i.i18 ], [ %incdec.ptr4.i, %for.inc19 ]
  %add.ptr24.i.i19 = phi ptr [ %add.ptr.i.i23, %while.body.i.i18 ], [ %incdec.ptr.i14, %for.inc19 ]
  %23 = load <16 x i8>, ptr %add.ptr24.i.i19, align 1
  %cmp.i.i.i.i.i20 = icmp slt <16 x i8> %23, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %24 = bitcast <16 x i1> %cmp.i.i.i.i.i20 to i16
  %25 = zext i16 %24 to i32
  %add.i.i.i21 = add nuw nsw i32 %25, 1
  %26 = tail call noundef i32 @llvm.cttz.i32(i32 %add.i.i.i21, i1 true), !range !35
  %idx.ext.i.i22 = zext nneg i32 %26 to i64
  %add.ptr.i.i23 = getelementptr inbounds i8, ptr %add.ptr24.i.i19, i64 %idx.ext.i.i22
  %add.ptr6.i.i24 = getelementptr inbounds %"union.absl::container_internal::map_slot_type", ptr %22, i64 %idx.ext.i.i22
  %27 = load i8, ptr %add.ptr.i.i23, align 1
  %cmp.i.i.i25 = icmp slt i8 %27, -1
  br i1 %cmp.i.i.i25, label %while.body.i.i18, label %while.end.i.i, !llvm.loop !36

while.end.i.i:                                    ; preds = %while.body.i.i18, %for.inc19
  %__begin2.sroa.0.1 = phi ptr [ %incdec.ptr.i14, %for.inc19 ], [ %add.ptr.i.i23, %while.body.i.i18 ]
  %__begin2.sroa.6.1 = phi ptr [ %incdec.ptr4.i, %for.inc19 ], [ %add.ptr6.i.i24, %while.body.i.i18 ]
  %.lcssa.i.i16 = phi i8 [ %21, %for.inc19 ], [ %27, %while.body.i.i18 ]
  %cmp.i.i17 = icmp eq i8 %.lcssa.i.i16, -1
  br i1 %cmp.i.i17, label %for.end22, label %invoke.cont16

lpad.loopexit:                                    ; preds = %if.end.i
  %lpad.loopexit35 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i11
  %lpad.loopexit.split-lp36 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit35, %lpad.loopexit ], [ %lpad.loopexit.split-lp36, %lpad.loopexit.split-lp ]
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"class.absl::NoDestructor", ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 0, i32 0, i32 0, i64 64))
          to label %_ZN4absl14flags_internal12_GLOBAL__N_116FlagRegistryLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #28
  unreachable

_ZN4absl14flags_internal12_GLOBAL__N_116FlagRegistryLockD2Ev.exit: ; preds = %lpad
  resume { ptr, i32 } %lpad.phi

for.end22:                                        ; preds = %while.end.i.i, %invoke.cont9
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"class.absl::NoDestructor", ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 0, i32 0, i32 0, i64 64))
          to label %_ZN4absl14flags_internal12_GLOBAL__N_116FlagRegistryLockD2Ev.exit30 unwind label %terminate.lpad.i28

terminate.lpad.i28:                               ; preds = %for.end22
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #28
  unreachable

_ZN4absl14flags_internal12_GLOBAL__N_116FlagRegistryLockD2Ev.exit30: ; preds = %for.end22
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl14flags_internal23RegisterCommandLineFlagERNS_15CommandLineFlagEPKc(ptr noundef nonnull align 8 dereferenceable(8) %flag, ptr noundef %filename) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4absl14flags_internal12FlagRegistry14GlobalRegistryEv.exit, !prof !33

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry) #27
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN4absl14flags_internal12FlagRegistry14GlobalRegistryEv.exit, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %init.check.i
  store i64 0, ptr getelementptr inbounds (%"class.absl::NoDestructor", ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 0, i32 0, i32 0, i64 56), align 8
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl18container_internal11kEmptyGroupE, i64 0, i64 16), ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, align 8
  store i64 0, ptr getelementptr inbounds (%"class.absl::NoDestructor", ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 0, i32 0, i32 0, i64 64), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) getelementptr inbounds (%"class.absl::NoDestructor", ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 0, i32 0, i32 0, i64 8), i8 0, i64 49, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry) #27
  br label %_ZN4absl14flags_internal12FlagRegistry14GlobalRegistryEv.exit

_ZN4absl14flags_internal12FlagRegistry14GlobalRegistryEv.exit: ; preds = %entry, %init.check.i, %invoke.cont.i
  tail call void @_ZN4absl14flags_internal12FlagRegistry12RegisterFlagERNS_15CommandLineFlagEPKc(ptr noundef nonnull align 8 dereferenceable(72) @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, ptr noundef nonnull align 8 dereferenceable(8) %flag, ptr noundef %filename)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl14flags_internal16FinalizeRegistryEv() local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4absl14flags_internal12FlagRegistry14GlobalRegistryEv.exit, !prof !33

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry) #27
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN4absl14flags_internal12FlagRegistry14GlobalRegistryEv.exit, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %init.check.i
  store i64 0, ptr getelementptr inbounds (%"class.absl::NoDestructor", ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 0, i32 0, i32 0, i64 56), align 8
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl18container_internal11kEmptyGroupE, i64 0, i64 16), ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, align 8
  store i64 0, ptr getelementptr inbounds (%"class.absl::NoDestructor", ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 0, i32 0, i32 0, i64 64), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) getelementptr inbounds (%"class.absl::NoDestructor", ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 0, i32 0, i32 0, i64 8), i8 0, i64 49, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry) #27
  br label %_ZN4absl14flags_internal12FlagRegistry14GlobalRegistryEv.exit

_ZN4absl14flags_internal12FlagRegistry14GlobalRegistryEv.exit: ; preds = %entry, %init.check.i, %invoke.cont.i
  tail call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"class.absl::NoDestructor", ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 0, i32 0, i32 0, i64 64))
  %2 = load atomic i8, ptr getelementptr inbounds (%"class.absl::NoDestructor", ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 0, i32 0, i32 0, i64 56) monotonic, align 8
  %3 = and i8 %2, 1
  %tobool.i.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not, label %invoke.cont, label %cleanup

invoke.cont:                                      ; preds = %_ZN4absl14flags_internal12FlagRegistry14GlobalRegistryEv.exit
  %4 = load i64, ptr getelementptr inbounds (%"class.absl::NoDestructor", ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 0, i32 0, i32 0, i64 24), align 8
  %shr.i.i = lshr i64 %4, 1
  %cmp.i = icmp ugt i64 %4, 2305843009213693951
  br i1 %cmp.i, label %if.then.i.i.i.invoke, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont
  %5 = load ptr, ptr getelementptr inbounds (%"class.absl::NoDestructor", ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 0, i32 0, i32 0, i64 48), align 8
  %6 = load ptr, ptr getelementptr inbounds (%"class.absl::NoDestructor", ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 0, i32 0, i32 0, i64 32), align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %shr.i.i
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIPN4absl15CommandLineFlagESaIS2_EE11_M_allocateEm.exit.i, label %invoke.cont3

_ZNSt12_Vector_baseIPN4absl15CommandLineFlagESaIS2_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %7 = load ptr, ptr getelementptr inbounds (%"class.absl::NoDestructor", ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 0, i32 0, i32 0, i64 40), align 8
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i9.i = ashr exact i64 %sub.ptr.sub.i8.i, 3
  %mul.i.i.i.i = shl nuw nsw i64 %shr.i.i, 3
  %call5.i.i.i.i12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #30
          to label %call5.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt12_Vector_baseIPN4absl15CommandLineFlagESaIS2_EE11_M_allocateEm.exit.i
  %cmp.i.i.i10.i = icmp sgt i64 %sub.ptr.div.i9.i, 0
  br i1 %cmp.i.i.i10.i, label %if.then.i.i.i11.i, label %_ZNSt6vectorIPN4absl15CommandLineFlagESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

if.then.i.i.i11.i:                                ; preds = %call5.i.i.i.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i12, ptr align 8 %6, i64 %sub.ptr.sub.i8.i, i1 false)
  br label %_ZNSt6vectorIPN4absl15CommandLineFlagESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIPN4absl15CommandLineFlagESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %if.then.i.i.i11.i, %call5.i.i.i.i.noexc
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIPN4absl15CommandLineFlagESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIPN4absl15CommandLineFlagESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt12_Vector_baseIPN4absl15CommandLineFlagESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIPN4absl15CommandLineFlagESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorIPN4absl15CommandLineFlagESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %call5.i.i.i.i12, ptr getelementptr inbounds (%"class.absl::NoDestructor", ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 0, i32 0, i32 0, i64 32), align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i12, i64 %sub.ptr.div.i9.i
  store ptr %add.ptr.i, ptr getelementptr inbounds (%"class.absl::NoDestructor", ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 0, i32 0, i32 0, i64 40), align 8
  %add.ptr21.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i12, i64 %shr.i.i
  store ptr %add.ptr21.i, ptr getelementptr inbounds (%"class.absl::NoDestructor", ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 0, i32 0, i32 0, i64 48), align 8
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %_ZNSt12_Vector_baseIPN4absl15CommandLineFlagESaIS2_EE13_M_deallocateEPS2_m.exit.i, %if.end.i
  %.pre65 = phi ptr [ %add.ptr21.i, %_ZNSt12_Vector_baseIPN4absl15CommandLineFlagESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %5, %if.end.i ]
  %8 = phi ptr [ %call5.i.i.i.i12, %_ZNSt12_Vector_baseIPN4absl15CommandLineFlagESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %6, %if.end.i ]
  %9 = load ptr, ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, align 8, !nonnull !34, !noundef !34
  %10 = load ptr, ptr getelementptr inbounds (%"class.absl::NoDestructor", ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 0, i32 0, i32 0, i64 8), align 8
  %11 = load i8, ptr %9, align 1
  %cmp.i3.i.i = icmp slt i8 %11, -1
  br i1 %cmp.i3.i.i, label %while.body.i.i, label %invoke.cont7

while.body.i.i:                                   ; preds = %invoke.cont3, %while.body.i.i
  %12 = phi ptr [ %add.ptr6.i.i, %while.body.i.i ], [ %10, %invoke.cont3 ]
  %add.ptr24.i.i = phi ptr [ %add.ptr.i.i, %while.body.i.i ], [ %9, %invoke.cont3 ]
  %13 = load <16 x i8>, ptr %add.ptr24.i.i, align 1
  %cmp.i.i.i.i.i = icmp slt <16 x i8> %13, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %14 = bitcast <16 x i1> %cmp.i.i.i.i.i to i16
  %15 = zext i16 %14 to i32
  %add.i.i.i = add nuw nsw i32 %15, 1
  %16 = tail call noundef i32 @llvm.cttz.i32(i32 %add.i.i.i, i1 true), !range !35
  %idx.ext.i.i = zext nneg i32 %16 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr24.i.i, i64 %idx.ext.i.i
  %add.ptr6.i.i = getelementptr inbounds %"union.absl::container_internal::map_slot_type", ptr %12, i64 %idx.ext.i.i
  %17 = load i8, ptr %add.ptr.i.i, align 1
  %cmp.i.i.i = icmp slt i8 %17, -1
  br i1 %cmp.i.i.i, label %while.body.i.i, label %invoke.cont7, !llvm.loop !36

invoke.cont7:                                     ; preds = %while.body.i.i, %invoke.cont3
  %retval.sroa.5.0.i = phi ptr [ %10, %invoke.cont3 ], [ %add.ptr6.i.i, %while.body.i.i ]
  %retval.sroa.0.0.i = phi ptr [ %9, %invoke.cont3 ], [ %add.ptr.i.i, %while.body.i.i ]
  %.lcssa.i.i = phi i8 [ %11, %invoke.cont3 ], [ %17, %while.body.i.i ]
  %cmp.i.i = icmp eq i8 %.lcssa.i.i, -1
  %.pre67 = load ptr, ptr getelementptr inbounds (%"class.absl::NoDestructor", ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 0, i32 0, i32 0, i64 40), align 8
  br i1 %cmp.i.i, label %for.end, label %invoke.cont11

invoke.cont11:                                    ; preds = %invoke.cont7, %while.end.i.i
  %18 = phi ptr [ %25, %while.end.i.i ], [ %.pre65, %invoke.cont7 ]
  %19 = phi ptr [ %26, %while.end.i.i ], [ %.pre67, %invoke.cont7 ]
  %__begin2.sroa.6.061 = phi ptr [ %__begin2.sroa.6.1, %while.end.i.i ], [ %retval.sroa.5.0.i, %invoke.cont7 ]
  %__begin2.sroa.0.060 = phi ptr [ %__begin2.sroa.0.1, %while.end.i.i ], [ %retval.sroa.0.0.i, %invoke.cont7 ]
  %second = getelementptr inbounds i8, ptr %__begin2.sroa.6.061, i64 16
  %cmp.not.i = icmp eq ptr %19, %18
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i14

if.then.i14:                                      ; preds = %invoke.cont11
  %20 = load ptr, ptr %second, align 8
  store ptr %20, ptr %19, align 8
  %21 = load ptr, ptr getelementptr inbounds (%"class.absl::NoDestructor", ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 0, i32 0, i32 0, i64 40), align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %incdec.ptr.i, ptr getelementptr inbounds (%"class.absl::NoDestructor", ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 0, i32 0, i32 0, i64 40), align 8
  %.pre64 = load ptr, ptr getelementptr inbounds (%"class.absl::NoDestructor", ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 0, i32 0, i32 0, i64 48), align 8
  br label %for.inc

if.else.i:                                        ; preds = %invoke.cont11
  %22 = load ptr, ptr getelementptr inbounds (%"class.absl::NoDestructor", ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 0, i32 0, i32 0, i64 32), align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i16 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i16, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIPN4absl15CommandLineFlagESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i.invoke:                             ; preds = %if.else.i, %invoke.cont
  %23 = phi ptr [ @.str.24, %invoke.cont ], [ @.str.20, %if.else.i ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %23) #29
          to label %if.then.i.i.i.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

_ZNKSt6vectorIPN4absl15CommandLineFlagESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i17 = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i17, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i17, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i17
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN4absl15CommandLineFlagESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPN4absl15CommandLineFlagEEE8allocateERS3_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPN4absl15CommandLineFlagEEE8allocateERS3_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPN4absl15CommandLineFlagESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #30
          to label %_ZNSt12_Vector_baseIPN4absl15CommandLineFlagESaIS2_EE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIPN4absl15CommandLineFlagESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN4absl15CommandLineFlagEEE8allocateERS3_m.exit.i.i.i, %_ZNKSt6vectorIPN4absl15CommandLineFlagESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIPN4absl15CommandLineFlagESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i20, %_ZNSt16allocator_traitsISaIPN4absl15CommandLineFlagEEE8allocateERS3_m.exit.i.i.i ]
  %add.ptr.i.i18 = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %24 = load ptr, ptr %second, align 8
  store ptr %24, ptr %add.ptr.i.i18, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIPN4absl15CommandLineFlagESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN4absl15CommandLineFlagESaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %22, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN4absl15CommandLineFlagESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i

_ZNSt6vectorIPN4absl15CommandLineFlagESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIPN4absl15CommandLineFlagESaIS2_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i18, i64 8
  %tobool.not.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN4absl15CommandLineFlagESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIPN4absl15CommandLineFlagESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %22) #31
  br label %_ZNSt6vectorIPN4absl15CommandLineFlagESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4absl15CommandLineFlagESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIPN4absl15CommandLineFlagESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i
  store ptr %cond.i10.i.i, ptr getelementptr inbounds (%"class.absl::NoDestructor", ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 0, i32 0, i32 0, i64 32), align 8
  store ptr %incdec.ptr.i.i, ptr getelementptr inbounds (%"class.absl::NoDestructor", ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 0, i32 0, i32 0, i64 40), align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr getelementptr inbounds (%"class.absl::NoDestructor", ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 0, i32 0, i32 0, i64 48), align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIPN4absl15CommandLineFlagESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i14
  %25 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIPN4absl15CommandLineFlagESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.pre64, %if.then.i14 ]
  %26 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIPN4absl15CommandLineFlagESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i14 ]
  %incdec.ptr.i21 = getelementptr inbounds i8, ptr %__begin2.sroa.0.060, i64 1
  %incdec.ptr4.i = getelementptr inbounds i8, ptr %__begin2.sroa.6.061, i64 24
  %27 = load i8, ptr %incdec.ptr.i21, align 1
  %cmp.i3.i.i22 = icmp slt i8 %27, -1
  br i1 %cmp.i3.i.i22, label %while.body.i.i26, label %while.end.i.i

while.body.i.i26:                                 ; preds = %for.inc, %while.body.i.i26
  %28 = phi ptr [ %add.ptr6.i.i32, %while.body.i.i26 ], [ %incdec.ptr4.i, %for.inc ]
  %add.ptr24.i.i27 = phi ptr [ %add.ptr.i.i31, %while.body.i.i26 ], [ %incdec.ptr.i21, %for.inc ]
  %29 = load <16 x i8>, ptr %add.ptr24.i.i27, align 1
  %cmp.i.i.i.i.i28 = icmp slt <16 x i8> %29, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %30 = bitcast <16 x i1> %cmp.i.i.i.i.i28 to i16
  %31 = zext i16 %30 to i32
  %add.i.i.i29 = add nuw nsw i32 %31, 1
  %32 = tail call noundef i32 @llvm.cttz.i32(i32 %add.i.i.i29, i1 true), !range !35
  %idx.ext.i.i30 = zext nneg i32 %32 to i64
  %add.ptr.i.i31 = getelementptr inbounds i8, ptr %add.ptr24.i.i27, i64 %idx.ext.i.i30
  %add.ptr6.i.i32 = getelementptr inbounds %"union.absl::container_internal::map_slot_type", ptr %28, i64 %idx.ext.i.i30
  %33 = load i8, ptr %add.ptr.i.i31, align 1
  %cmp.i.i.i33 = icmp slt i8 %33, -1
  br i1 %cmp.i.i.i33, label %while.body.i.i26, label %while.end.i.i, !llvm.loop !36

while.end.i.i:                                    ; preds = %while.body.i.i26, %for.inc
  %__begin2.sroa.0.1 = phi ptr [ %incdec.ptr.i21, %for.inc ], [ %add.ptr.i.i31, %while.body.i.i26 ]
  %__begin2.sroa.6.1 = phi ptr [ %incdec.ptr4.i, %for.inc ], [ %add.ptr6.i.i32, %while.body.i.i26 ]
  %.lcssa.i.i23 = phi i8 [ %27, %for.inc ], [ %33, %while.body.i.i26 ]
  %cmp.i.i24 = icmp eq i8 %.lcssa.i.i23, -1
  br i1 %cmp.i.i24, label %for.end.loopexit, label %invoke.cont11

lpad.loopexit:                                    ; preds = %while.cond.i.i.i.i.i, %call.i.i.i.i.i.i.i.noexc
  %lpad.loopexit53 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %_ZNSt16allocator_traitsISaIPN4absl15CommandLineFlagEEE8allocateERS3_m.exit.i.i.i
  %lpad.loopexit55 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then.i.i.i.invoke, %if.else.i44, %if.else.i.i.i, %if.then.i.i.i37, %if.then.i.i36, %_ZNSt12_Vector_baseIPN4absl15CommandLineFlagESaIS2_EE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp56 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit53, %lpad.loopexit ], [ %lpad.loopexit55, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp56, %lpad.loopexit.split-lp.loopexit.split-lp ]
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"class.absl::NoDestructor", ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 0, i32 0, i32 0, i64 64))
          to label %_ZN4absl14flags_internal12_GLOBAL__N_116FlagRegistryLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #28
  unreachable

_ZN4absl14flags_internal12_GLOBAL__N_116FlagRegistryLockD2Ev.exit: ; preds = %lpad
  resume { ptr, i32 } %lpad.phi

for.end.loopexit:                                 ; preds = %while.end.i.i
  %.pre66 = load ptr, ptr getelementptr inbounds (%"class.absl::NoDestructor", ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 0, i32 0, i32 0, i64 32), align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %invoke.cont7
  %36 = phi ptr [ %26, %for.end.loopexit ], [ %.pre67, %invoke.cont7 ]
  %37 = phi ptr [ %.pre66, %for.end.loopexit ], [ %8, %invoke.cont7 ]
  %cmp.i.not.i.i = icmp eq ptr %37, %36
  br i1 %cmp.i.not.i.i, label %invoke.cont28, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %for.end
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %38 = tail call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i, i1 true), !range !37
  %sub.i.i.i = shl nuw nsw i64 %38, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  invoke fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal16FinalizeRegistryEvE3$_0EEEvT_SF_T0_T1_"(ptr %37, ptr %36, i64 noundef %mul.i.i)
          to label %.noexc38 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc38:                                         ; preds = %if.then.i.i36
  %cmp.i2.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 128
  br i1 %cmp.i2.i.i, label %if.then.i.i.i37, label %if.else.i.i.i

if.then.i.i.i37:                                  ; preds = %.noexc38
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %37, i64 128
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal16FinalizeRegistryEvE3$_0EEEvT_SF_T0_"(ptr %37, ptr nonnull %add.ptr.i.i.i.i)
          to label %.noexc39 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc39:                                         ; preds = %if.then.i.i.i37
  %cmp.i.not2.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %36
  br i1 %cmp.i.not2.i.i.i.i, label %invoke.cont28, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %.noexc39, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_14flags_internal16FinalizeRegistryEvE3$_0EEEvT_T0_.exit.i.i.i.i"
  %__i.sroa.0.03.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_14flags_internal16FinalizeRegistryEvE3$_0EEEvT_T0_.exit.i.i.i.i" ], [ %add.ptr.i.i.i.i, %.noexc39 ]
  %39 = load ptr, ptr %__i.sroa.0.03.i.i.i.i, align 8
  br label %while.cond.i.i.i.i.i

while.cond.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i, %for.body.i.i.i.i
  %__last.sroa.0.0.i.i.i.i.i = phi ptr [ %__i.sroa.0.03.i.i.i.i, %for.body.i.i.i.i ], [ %__next.sroa.0.0.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %__next.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i.i.i.i, i64 -8
  %40 = load ptr, ptr %__next.sroa.0.0.i.i.i.i.i, align 8
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %vtable.i.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i.i40 = invoke { i64, ptr } %41(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %call.i.i.i.i.i.i.i.noexc unwind label %lpad.loopexit

call.i.i.i.i.i.i.i.noexc:                         ; preds = %while.cond.i.i.i.i.i
  %42 = extractvalue { i64, ptr } %call.i.i.i.i.i.i.i40, 0
  %vtable3.i.i.i.i.i.i.i = load ptr, ptr %40, align 8
  %43 = load ptr, ptr %vtable3.i.i.i.i.i.i.i, align 8
  %call5.i.i.i.i.i.i.i41 = invoke { i64, ptr } %43(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %call.i.i.i.i.i.i.i.noexc
  %44 = extractvalue { i64, ptr } %call5.i.i.i.i.i.i.i41, 0
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %42, i64 %44)
  %cmp.i2.i.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i2.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %call5.i.i.i.i.i.i.i.noexc
  %45 = extractvalue { i64, ptr } %call5.i.i.i.i.i.i.i41, 1
  %46 = extractvalue { i64, ptr } %call.i.i.i.i.i.i.i40, 1
  %call.i.i.i.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %46, ptr noundef %45, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i) #27
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclIPNS2_15CommandLineFlagENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i.i.i.i.i"

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  %sub.i.i.i.i.i.i.i.i.i.i = sub i64 %42, %44
  %spec.select3.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i.i.i.i.i.i = trunc i64 %retval.04.i.i.i.i.i.i.i.i.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclIPNS2_15CommandLineFlagENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclIPNS2_15CommandLineFlagENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i.i.i.i.i": ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i
  %__ret.0.i.i.i.i.i.i.i.i.i = phi i32 [ %retval.0.i3.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp slt i32 %__ret.0.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_14flags_internal16FinalizeRegistryEvE3$_0EEEvT_T0_.exit.i.i.i.i"

while.body.i.i.i.i.i:                             ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclIPNS2_15CommandLineFlagENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i.i.i.i.i"
  %47 = load ptr, ptr %__next.sroa.0.0.i.i.i.i.i, align 8
  store ptr %47, ptr %__last.sroa.0.0.i.i.i.i.i, align 8
  br label %while.cond.i.i.i.i.i, !llvm.loop !38

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_14flags_internal16FinalizeRegistryEvE3$_0EEEvT_T0_.exit.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclIPNS2_15CommandLineFlagENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i.i.i.i.i"
  store ptr %39, ptr %__last.sroa.0.0.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.03.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %36
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont28, label %for.body.i.i.i.i, !llvm.loop !39

if.else.i.i.i:                                    ; preds = %.noexc38
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal16FinalizeRegistryEvE3$_0EEEvT_SF_T0_"(ptr %37, ptr %36)
          to label %invoke.cont28 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont28:                                    ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_14flags_internal16FinalizeRegistryEvE3$_0EEEvT_T0_.exit.i.i.i.i", %.noexc39, %for.end, %if.else.i.i.i
  %48 = load i64, ptr getelementptr inbounds (%"class.absl::NoDestructor", ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 0, i32 0, i32 0, i64 16), align 8
  %cmp.i43 = icmp eq i64 %48, 0
  br i1 %cmp.i43, label %invoke.cont30, label %if.else.i44

if.else.i44:                                      ; preds = %invoke.cont28
  %cmp4.i = icmp ult i64 %48, 128
  invoke void @_ZN4absl18container_internal17ClearBackingArrayERNS0_12CommonFieldsERKNS0_15PolicyFunctionsEb(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE18GetPolicyFunctionsEvE5value, i1 noundef zeroext %cmp4.i)
          to label %invoke.cont30 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont30:                                    ; preds = %invoke.cont28, %if.else.i44
  store atomic i8 1, ptr getelementptr inbounds (%"class.absl::NoDestructor", ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 0, i32 0, i32 0, i64 56) release, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZN4absl14flags_internal12FlagRegistry14GlobalRegistryEv.exit, %invoke.cont30
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"class.absl::NoDestructor", ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 0, i32 0, i32 0, i64 64))
          to label %_ZN4absl14flags_internal12_GLOBAL__N_116FlagRegistryLockD2Ev.exit50 unwind label %terminate.lpad.i48

terminate.lpad.i48:                               ; preds = %cleanup
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #28
  unreachable

_ZN4absl14flags_internal12_GLOBAL__N_116FlagRegistryLockD2Ev.exit50: ; preds = %cleanup
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl14flags_internal6RetireEPKcPKvPc(ptr noundef %name, ptr noundef %type_id, ptr noundef %buf) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN4absl14flags_internal12_GLOBAL__N_114RetiredFlagObjE, i64 0, inrange i32 0, i64 2), ptr %buf, align 8
  %name_.i = getelementptr inbounds i8, ptr %buf, i64 8
  store ptr %name, ptr %name_.i, align 8
  %type_id_.i = getelementptr inbounds i8, ptr %buf, i64 16
  store ptr %type_id, ptr %type_id_.i, align 8
  %0 = load atomic i8, ptr @_ZGVZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4absl14flags_internal12FlagRegistry14GlobalRegistryEv.exit, !prof !33

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry) #27
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN4absl14flags_internal12FlagRegistry14GlobalRegistryEv.exit, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %init.check.i
  store i64 0, ptr getelementptr inbounds (%"class.absl::NoDestructor", ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 0, i32 0, i32 0, i64 56), align 8
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl18container_internal11kEmptyGroupE, i64 0, i64 16), ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, align 8
  store i64 0, ptr getelementptr inbounds (%"class.absl::NoDestructor", ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 0, i32 0, i32 0, i64 64), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) getelementptr inbounds (%"class.absl::NoDestructor", ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 0, i32 0, i32 0, i64 8), i8 0, i64 49, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry) #27
  br label %_ZN4absl14flags_internal12FlagRegistry14GlobalRegistryEv.exit

_ZN4absl14flags_internal12FlagRegistry14GlobalRegistryEv.exit: ; preds = %entry, %init.check.i, %invoke.cont.i
  tail call void @_ZN4absl14flags_internal12FlagRegistry12RegisterFlagERNS_15CommandLineFlagEPKc(ptr noundef nonnull align 8 dereferenceable(72) @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, ptr noundef nonnull align 8 dereferenceable(8) %buf, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl9FlagSaverC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::function.19", align 8
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call, i8 0, i64 24, i1 false)
  store ptr %call, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 16
  %_M_invoker.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 24
  %0 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  store i64 0, ptr %0, align 8
  %1 = ptrtoint ptr %call to i64
  store i64 %1, ptr %agg.tmp.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvRN4absl15CommandLineFlagEEZNS0_14flags_internal13FlagSaverImpl16SaveFromRegistryEvEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %_M_invoker.i.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvRN4absl15CommandLineFlagEEZNS0_14flags_internal13FlagSaverImpl16SaveFromRegistryEvEUlS2_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %_M_manager.i.i.i, align 8
  invoke void @_ZN4absl14flags_internal11ForEachFlagESt8functionIFvRNS_15CommandLineFlagEEE(ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %2 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZN4absl14flags_internal13FlagSaverImpl16SaveFromRegistryEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %call.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i32 noundef 3)
          to label %_ZN4absl14flags_internal13FlagSaverImpl16SaveFromRegistryEv.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #28
  unreachable

lpad.i:                                           ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i3.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i3.i, label %_ZNSt8functionIFvRN4absl15CommandLineFlagEEED2Ev.exit7.i, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %lpad.i
  %call.i.i5.i = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i32 noundef 3)
          to label %_ZNSt8functionIFvRN4absl15CommandLineFlagEEED2Ev.exit7.i unwind label %terminate.lpad.i.i6.i

terminate.lpad.i.i6.i:                            ; preds = %if.then.i.i4.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #28
  unreachable

_ZNSt8functionIFvRN4absl15CommandLineFlagEEED2Ev.exit7.i: ; preds = %if.then.i.i4.i, %lpad.i
  resume { ptr, i32 } %5

_ZN4absl14flags_internal13FlagSaverImpl16SaveFromRegistryEv.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl9FlagSaverD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %delete.end, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not4.i = icmp eq ptr %1, %2
  br i1 %cmp.i.not4.i, label %delete.notnull, label %for.body.i

for.body.i:                                       ; preds = %if.end, %.noexc
  %__begin2.sroa.0.05.i = phi ptr [ %incdec.ptr.i.i, %.noexc ], [ %1, %if.end ]
  %3 = load ptr, ptr %__begin2.sroa.0.05.i, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %4 = load ptr, ptr %vfn.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.05.i, i64 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %2
  br i1 %cmp.i.not.i, label %invoke.cont, label %for.body.i

invoke.cont:                                      ; preds = %.noexc
  %.pre = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %.pre, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end, %invoke.cont
  %5 = phi ptr [ %.pre, %invoke.cont ], [ %0, %if.end ]
  %6 = load ptr, ptr %5, align 8
  %_M_finish.i.i2 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %_M_finish.i.i2, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %delete.notnull, %_ZSt8_DestroyISt10unique_ptrIN4absl14flags_internal18FlagStateInterfaceESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN4absl14flags_internal18FlagStateInterfaceESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i ], [ %6, %delete.notnull ]
  %8 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4absl14flags_internal18FlagStateInterfaceESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4absl14flags_internal18FlagStateInterfaceEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4absl14flags_internal18FlagStateInterfaceEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 8
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8) #27
  br label %_ZSt8_DestroyISt10unique_ptrIN4absl14flags_internal18FlagStateInterfaceESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4absl14flags_internal18FlagStateInterfaceESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4absl14flags_internal18FlagStateInterfaceEEclEPS2_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !40

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyISt10unique_ptrIN4absl14flags_internal18FlagStateInterfaceESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %delete.notnull
  %10 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %6, %delete.notnull ]
  %tobool.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4absl14flags_internal13FlagSaverImplD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #31
  br label %_ZN4absl14flags_internal13FlagSaverImplD2Ev.exit

_ZN4absl14flags_internal13FlagSaverImplD2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #31
  br label %delete.end

delete.end:                                       ; preds = %entry, %_ZN4absl14flags_internal13FlagSaverImplD2Ev.exit, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %for.body.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #28
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl19FindCommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEE(i64 %name.coerce0, ptr %name.coerce1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %name.coerce0, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load atomic i8, ptr @_ZGVZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4absl14flags_internal12FlagRegistry14GlobalRegistryEv.exit, !prof !33

init.check.i:                                     ; preds = %if.end
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry) #27
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN4absl14flags_internal12FlagRegistry14GlobalRegistryEv.exit, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %init.check.i
  store i64 0, ptr getelementptr inbounds (%"class.absl::NoDestructor", ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 0, i32 0, i32 0, i64 56), align 8
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl18container_internal11kEmptyGroupE, i64 0, i64 16), ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, align 8
  store i64 0, ptr getelementptr inbounds (%"class.absl::NoDestructor", ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 0, i32 0, i32 0, i64 64), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) getelementptr inbounds (%"class.absl::NoDestructor", ptr @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 0, i32 0, i32 0, i64 8), i8 0, i64 49, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry) #27
  br label %_ZN4absl14flags_internal12FlagRegistry14GlobalRegistryEv.exit

_ZN4absl14flags_internal12FlagRegistry14GlobalRegistryEv.exit: ; preds = %if.end, %init.check.i, %invoke.cont.i
  %call2 = tail call noundef ptr @_ZN4absl14flags_internal12FlagRegistry8FindFlagESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(72) @_ZZN4absl14flags_internal12FlagRegistry14GlobalRegistryEvE15global_registry, i64 %name.coerce0, ptr %name.coerce1)
  br label %return

return:                                           ; preds = %entry, %_ZN4absl14flags_internal12FlagRegistry14GlobalRegistryEv.exit
  %retval.0 = phi ptr [ %call2, %_ZN4absl14flags_internal12FlagRegistry14GlobalRegistryEv.exit ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl11GetAllFlagsEv(ptr noalias sret(%"class.absl::flat_hash_map") align 8 %agg.result) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::function.19", align 8
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl18container_internal11kEmptyGroupE, i64 0, i64 16), ptr %agg.result, align 8
  %ref.tmp.sroa.3.0.this.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sroa.3.0.this.sroa_idx.i.i.i, i8 0, i64 24, i1 false)
  %_M_manager.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %_M_invoker.i = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  %0 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i64 0, ptr %0, align 8
  %1 = ptrtoint ptr %agg.result to i64
  store i64 %1, ptr %agg.tmp, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN4absl15CommandLineFlagEEZNS0_11GetAllFlagsEvE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN4absl15CommandLineFlagEEZNS0_11GetAllFlagsEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  invoke void @_ZN4absl14flags_internal11ForEachFlagESt8functionIFvRNS_15CommandLineFlagEEE(ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvRN4absl15CommandLineFlagEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvRN4absl15CommandLineFlagEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #28
  unreachable

_ZNSt8functionIFvRN4absl15CommandLineFlagEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i3 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i3, label %_ZNSt8functionIFvRN4absl15CommandLineFlagEEED2Ev.exit7, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %lpad
  %call.i.i5 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvRN4absl15CommandLineFlagEEED2Ev.exit7 unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %if.then.i.i4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #28
  unreachable

_ZNSt8functionIFvRN4absl15CommandLineFlagEEED2Ev.exit7: ; preds = %lpad, %if.then.i.i4
  %capacity_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  %9 = load i64, ptr %capacity_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %9, 0
  br i1 %cmp.i.i.i.i, label %_ZN4absl13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagENS_18container_internal10StringHashENS7_8StringEqESaISt4pairIKS4_S6_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt8functionIFvRN4absl15CommandLineFlagEEED2Ev.exit7
  %10 = load ptr, ptr %agg.result, align 8
  %size_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  %11 = load i64, ptr %size_.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %11, 1
  %add.i.neg.i.i.i.i.i.i = sub nuw nsw i64 -8, %and.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %add.i.neg.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i) #31
  br label %_ZN4absl13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagENS_18container_internal10StringHashENS7_8StringEqESaISt4pairIKS4_S6_EEED2Ev.exit

_ZN4absl13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagENS_18container_internal10StringHashENS7_8StringEqESaISt4pairIKS4_S6_EEED2Ev.exit: ; preds = %_ZNSt8functionIFvRN4absl15CommandLineFlagEEED2Ev.exit7, %if.end.i.i.i.i
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #12

declare void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal { i64, ptr } @_ZNK4absl14flags_internal12_GLOBAL__N_114RetiredFlagObj4NameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %name_, align 8
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %call.i.i, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %0, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK4absl14flags_internal12_GLOBAL__N_114RetiredFlagObj8FilenameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.8", align 1
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val = load ptr, ptr %0, align 8
  tail call fastcc void @_ZNK4absl14flags_internal12_GLOBAL__N_114RetiredFlagObj8OnAccessEv(ptr %this.val)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.15, i64 0, i64 7))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #27
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK4absl14flags_internal12_GLOBAL__N_114RetiredFlagObj4HelpB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.8", align 1
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val = load ptr, ptr %0, align 8
  tail call fastcc void @_ZNK4absl14flags_internal12_GLOBAL__N_114RetiredFlagObj8OnAccessEv(ptr %this.val)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.19)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #27
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK4absl14flags_internal12_GLOBAL__N_114RetiredFlagObj9IsRetiredEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #15 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK4absl14flags_internal12_GLOBAL__N_114RetiredFlagObj12DefaultValueB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.8", align 1
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val = load ptr, ptr %0, align 8
  tail call fastcc void @_ZNK4absl14flags_internal12_GLOBAL__N_114RetiredFlagObj8OnAccessEv(ptr %this.val)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.19)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #27
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK4absl14flags_internal12_GLOBAL__N_114RetiredFlagObj12CurrentValueB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.8", align 1
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val = load ptr, ptr %0, align 8
  tail call fastcc void @_ZNK4absl14flags_internal12_GLOBAL__N_114RetiredFlagObj8OnAccessEv(ptr %this.val)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.19)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #27
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl14flags_internal12_GLOBAL__N_114RetiredFlagObj9ParseFromESt17basic_string_viewIcSt11char_traitsIcEENS0_15FlagSettingModeENS0_11ValueSourceERNSt7__cxx1112basic_stringIcS5_SaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i64 %.coerce0, ptr nocapture readnone %.coerce1, i32 %0, i32 %1, ptr nocapture nonnull readnone align 8 %2) unnamed_addr #3 align 2 {
entry:
  %3 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val = load ptr, ptr %3, align 8
  tail call fastcc void @_ZNK4absl14flags_internal12_GLOBAL__N_114RetiredFlagObj8OnAccessEv(ptr %this.val)
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @_ZNK4absl14flags_internal12_GLOBAL__N_114RetiredFlagObj6TypeIdEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #16 align 2 {
entry:
  %type_id_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %type_id_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN4absl14flags_internal12_GLOBAL__N_114RetiredFlagObj9SaveStateEv(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this) unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK4absl14flags_internal12_GLOBAL__N_114RetiredFlagObj4ReadEPv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture readnone %0) unnamed_addr #3 align 2 {
entry:
  %1 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val = load ptr, ptr %1, align 8
  tail call fastcc void @_ZNK4absl14flags_internal12_GLOBAL__N_114RetiredFlagObj8OnAccessEv(ptr %this.val)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK4absl14flags_internal12_GLOBAL__N_114RetiredFlagObj24IsSpecifiedOnCommandLineEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val = load ptr, ptr %0, align 8
  tail call fastcc void @_ZNK4absl14flags_internal12_GLOBAL__N_114RetiredFlagObj8OnAccessEv(ptr %this.val)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK4absl14flags_internal12_GLOBAL__N_114RetiredFlagObj18ValidateInputValueESt17basic_string_viewIcSt11char_traitsIcEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i64 %.coerce0, ptr nocapture readnone %.coerce1) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val = load ptr, ptr %0, align 8
  tail call fastcc void @_ZNK4absl14flags_internal12_GLOBAL__N_114RetiredFlagObj8OnAccessEv(ptr %this.val)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK4absl14flags_internal12_GLOBAL__N_114RetiredFlagObj33CheckDefaultValueParsingRoundtripEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val = load ptr, ptr %0, align 8
  tail call fastcc void @_ZNK4absl14flags_internal12_GLOBAL__N_114RetiredFlagObj8OnAccessEv(ptr %this.val)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNK4absl14flags_internal12_GLOBAL__N_114RetiredFlagObj8OnAccessEv(ptr %this.8.val) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp3 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp4 = alloca %"class.absl::AlphaNum", align 8
  store i64 24, ptr %ref.tmp2, align 8
  %0 = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store ptr @.str.16, ptr %0, align 8
  %tobool.not.i.i = icmp eq ptr %this.8.val, null
  br i1 %tobool.not.i.i, label %_ZN4absl8AlphaNumC2EPKc.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %entry
  %call.i.i.i.i1 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %this.8.val) #27
  br label %_ZN4absl8AlphaNumC2EPKc.exit

_ZN4absl8AlphaNumC2EPKc.exit:                     ; preds = %entry, %cond.true.i.i
  %retval.sroa.0.0.i.i = phi i64 [ %call.i.i.i.i1, %cond.true.i.i ], [ 0, %entry ]
  store i64 %retval.sroa.0.0.i.i, ptr %ref.tmp3, align 8
  %1 = getelementptr inbounds i8, ptr %ref.tmp3, i64 8
  store ptr %this.8.val, ptr %1, align 8
  store i64 1, ptr %ref.tmp4, align 8
  %2 = getelementptr inbounds i8, ptr %ref.tmp4, i64 8
  store ptr @.str.17, ptr %2, align 8
  call void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp4)
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  %3 = extractvalue { i64, ptr } %call, 0
  %4 = extractvalue { i64, ptr } %call, 1
  invoke void @_ZN4absl14flags_internal16ReportUsageErrorESt17basic_string_viewIcSt11char_traitsIcEEb(i64 %3, ptr %4, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl8AlphaNumC2EPKc.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  ret void

lpad:                                             ; preds = %_ZN4absl8AlphaNumC2EPKc.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #27
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #27
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvRN4absl15CommandLineFlagEEZNS0_14flags_internal13FlagSaverImpl16SaveFromRegistryEvEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args) #3 comdat align 2 {
entry:
  tail call void @_ZZN4absl14flags_internal13FlagSaverImpl16SaveFromRegistryEvENKUlRNS_15CommandLineFlagEE_clES3_(ptr noundef nonnull align 8 dereferenceable(8) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvRN4absl15CommandLineFlagEEZNS0_14flags_internal13FlagSaverImpl16SaveFromRegistryEvEUlS2_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTIZN4absl14flags_internal13FlagSaverImpl16SaveFromRegistryEvEUlRNS_15CommandLineFlagEE_, ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %0 = load i64, ptr %__source, align 8
  store i64 %0, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4absl14flags_internal13FlagSaverImpl16SaveFromRegistryEvENKUlRNS_15CommandLineFlagEE_clES3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %flag) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %flag_state = alloca %"class.std::unique_ptr", align 8
  %0 = load ptr, ptr %this, align 8
  call void @_ZN4absl14flags_internal21PrivateHandleAccessor9SaveStateERNS_15CommandLineFlagE(ptr nonnull sret(%"class.std::unique_ptr") align 8 %flag_state, ptr noundef nonnull align 8 dereferenceable(8) %flag)
  %1 = load ptr, ptr %flag_state, align 8
  %cmp.i.not = icmp eq ptr %1, null
  %2 = ptrtoint ptr %1 to i64
  br i1 %cmp.i.not, label %_ZNSt10unique_ptrIN4absl14flags_internal18FlagStateInterfaceESt14default_deleteIS2_EED2Ev.exit6, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  store i64 %2, ptr %3, align 8
  %5 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt10unique_ptrIN4absl14flags_internal18FlagStateInterfaceESt14default_deleteIS2_EED2Ev.exit6

if.else.i:                                        ; preds = %if.then
  %6 = load ptr, ptr %0, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorISt10unique_ptrIN4absl14flags_internal18FlagStateInterfaceESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #29
          to label %.noexc9 unwind label %lpad

.noexc9:                                          ; preds = %if.then.i.i
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4absl14flags_internal18FlagStateInterfaceESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 1152921504606846975
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 1152921504606846975, i64 %add.i.i
  %cmp.not.i.i = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN4absl14flags_internal18FlagStateInterfaceESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaISt10unique_ptrIN4absl14flags_internal18FlagStateInterfaceESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i

_ZNSt16allocator_traitsISaISt10unique_ptrIN4absl14flags_internal18FlagStateInterfaceESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4absl14flags_internal18FlagStateInterfaceESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #30
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN4absl14flags_internal18FlagStateInterfaceESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i unwind label %lpad

_ZNSt12_Vector_baseISt10unique_ptrIN4absl14flags_internal18FlagStateInterfaceESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrIN4absl14flags_internal18FlagStateInterfaceESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i, %_ZNKSt6vectorISt10unique_ptrIN4absl14flags_internal18FlagStateInterfaceESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %cond.i10.i = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrIN4absl14flags_internal18FlagStateInterfaceESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i10, %_ZNSt16allocator_traitsISaISt10unique_ptrIN4absl14flags_internal18FlagStateInterfaceESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i ]
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr", ptr %cond.i10.i, i64 %sub.ptr.div.i.i.i
  store i64 %2, ptr %add.ptr.i, align 8
  store ptr null, ptr %flag_state, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %6, %3
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4absl14flags_internal18FlagStateInterfaceESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN4absl14flags_internal18FlagStateInterfaceESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrIN4absl14flags_internal18FlagStateInterfaceESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt10unique_ptrIN4absl14flags_internal18FlagStateInterfaceESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %7 = load i64, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !44, !noalias !41
  store i64 %7, ptr %__cur.07.i.i.i.i, align 8, !alias.scope !41, !noalias !44
  store ptr null, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !44, !noalias !41
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4absl14flags_internal18FlagStateInterfaceESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i, label %for.body.i.i.i.i, !llvm.loop !46

_ZNSt6vectorISt10unique_ptrIN4absl14flags_internal18FlagStateInterfaceESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN4absl14flags_internal18FlagStateInterfaceESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrIN4absl14flags_internal18FlagStateInterfaceESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i7 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i, i64 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %if.end, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %_ZNSt6vectorISt10unique_ptrIN4absl14flags_internal18FlagStateInterfaceESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i
  call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %if.end

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrIN4absl14flags_internal18FlagStateInterfaceESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i, %if.then.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %flag_state, align 8
  %cmp.not.i1 = icmp eq ptr %9, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN4absl14flags_internal18FlagStateInterfaceESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4absl14flags_internal18FlagStateInterfaceEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4absl14flags_internal18FlagStateInterfaceEEclEPS2_.exit.i: ; preds = %lpad
  %vtable.i.i = load ptr, ptr %9, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %10 = load ptr, ptr %vfn.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %9) #27
  br label %_ZNSt10unique_ptrIN4absl14flags_internal18FlagStateInterfaceESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4absl14flags_internal18FlagStateInterfaceESt14default_deleteIS2_EED2Ev.exit: ; preds = %lpad, %_ZNKSt14default_deleteIN4absl14flags_internal18FlagStateInterfaceEEclEPS2_.exit.i
  resume { ptr, i32 } %8

if.end:                                           ; preds = %_ZNSt6vectorISt10unique_ptrIN4absl14flags_internal18FlagStateInterfaceESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i, %if.then.i20.i
  store ptr %cond.i10.i, ptr %0, align 8
  store ptr %incdec.ptr.i7, ptr %_M_finish.i, align 8
  %add.ptr19.i = getelementptr inbounds %"class.std::unique_ptr", ptr %cond.i10.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i, align 8
  %.pr = load ptr, ptr %flag_state, align 8
  %cmp.not.i2 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i2, label %_ZNSt10unique_ptrIN4absl14flags_internal18FlagStateInterfaceESt14default_deleteIS2_EED2Ev.exit6, label %_ZNKSt14default_deleteIN4absl14flags_internal18FlagStateInterfaceEEclEPS2_.exit.i3

_ZNKSt14default_deleteIN4absl14flags_internal18FlagStateInterfaceEEclEPS2_.exit.i3: ; preds = %if.end
  %vtable.i.i4 = load ptr, ptr %.pr, align 8
  %vfn.i.i5 = getelementptr inbounds i8, ptr %vtable.i.i4, i64 8
  %11 = load ptr, ptr %vfn.i.i5, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #27
  br label %_ZNSt10unique_ptrIN4absl14flags_internal18FlagStateInterfaceESt14default_deleteIS2_EED2Ev.exit6

_ZNSt10unique_ptrIN4absl14flags_internal18FlagStateInterfaceESt14default_deleteIS2_EED2Ev.exit6: ; preds = %entry, %if.then.i, %if.end, %_ZNKSt14default_deleteIN4absl14flags_internal18FlagStateInterfaceEEclEPS2_.exit.i3
  ret void
}

declare void @_ZN4absl14flags_internal21PrivateHandleAccessor9SaveStateERNS_15CommandLineFlagE(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef %state, ptr noundef %first, i64 noundef %len) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp = icmp ugt i64 %len, 16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp1 = icmp ugt i64 %len, 1024
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %call3 = tail call noundef i64 @_ZN4absl13hash_internal15MixingHashState28CombineLargeContiguousImpl64EmPKhm(i64 noundef %state, ptr noundef %first, i64 noundef %len)
  br label %return

if.end:                                           ; preds = %if.then
  %call.i = tail call noundef i64 @_ZN4absl13hash_internal15MixingHashState16LowLevelHashImplEPKhm(ptr noundef %first, i64 noundef %len)
  br label %if.end27

if.else:                                          ; preds = %entry
  %cmp5 = icmp ugt i64 %len, 8
  br i1 %cmp5, label %if.then6, label %if.else14

if.then6:                                         ; preds = %if.else
  %t.0.copyload.i.i = load i64, ptr %first, align 1
  %add.ptr.i = getelementptr inbounds i8, ptr %first, i64 %len
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -8
  %t.0.copyload.i2.i = load i64, ptr %add.ptr1.i, align 1
  %or.i.i = tail call i64 @llvm.fshl.i64(i64 %t.0.copyload.i.i, i64 %t.0.copyload.i.i, i64 11)
  %add = add i64 %state, -7070675565921424023
  %add10 = add i64 %or.i.i, %add
  %xor = xor i64 %t.0.copyload.i2.i, %add
  %conv = zext i64 %xor to i128
  %conv11 = zext i64 %add10 to i128
  %mul = mul nuw i128 %conv, %conv11
  %shr = lshr i128 %mul, 64
  %xor12 = xor i128 %shr, %mul
  %conv13 = trunc i128 %xor12 to i64
  br label %return

if.else14:                                        ; preds = %if.else
  %cmp15 = icmp ugt i64 %len, 3
  br i1 %cmp15, label %if.then16, label %if.else18

if.then16:                                        ; preds = %if.else14
  %t.0.copyload.i.i26 = load i32, ptr %first, align 1
  %add.ptr.i27 = getelementptr inbounds i8, ptr %first, i64 %len
  %add.ptr1.i28 = getelementptr inbounds i8, ptr %add.ptr.i27, i64 -4
  %t.0.copyload.i3.i = load i32, ptr %add.ptr1.i28, align 1
  %conv.i29 = zext i32 %t.0.copyload.i3.i to i64
  %sub.i = shl nuw nsw i64 %len, 3
  %mul.i30 = add nsw i64 %sub.i, -32
  %shl.i = shl nuw i64 %conv.i29, %mul.i30
  %conv3.i = zext i32 %t.0.copyload.i.i26 to i64
  %or.i = or i64 %shl.i, %conv3.i
  br label %if.end27

if.else18:                                        ; preds = %if.else14
  %cmp19.not = icmp eq i64 %len, 0
  br i1 %cmp19.not, label %return, label %if.then20

if.then20:                                        ; preds = %if.else18
  %0 = load i8, ptr %first, align 1
  %div6.i = lshr i64 %len, 1
  %arrayidx1.i = getelementptr inbounds i8, ptr %first, i64 %div6.i
  %1 = load i8, ptr %arrayidx1.i, align 1
  %sub.i31 = add nsw i64 %len, -1
  %arrayidx2.i = getelementptr inbounds i8, ptr %first, i64 %sub.i31
  %2 = load i8, ptr %arrayidx2.i, align 1
  %conv.i32 = zext i8 %0 to i32
  %conv3.i33 = zext i8 %1 to i32
  %mul.i34 = shl nuw nsw i64 %div6.i, 3
  %sh_prom.i = trunc i64 %mul.i34 to i32
  %shl.i35 = shl nuw nsw i32 %conv3.i33, %sh_prom.i
  %or.i36 = or i32 %shl.i35, %conv.i32
  %conv5.i = zext i8 %2 to i32
  %sub.tr.i = trunc i64 %sub.i31 to i32
  %sh_prom8.i = shl nuw nsw i32 %sub.tr.i, 3
  %shl9.i = shl nuw nsw i32 %conv5.i, %sh_prom8.i
  %or10.i = or i32 %or.i36, %shl9.i
  %conv22 = zext nneg i32 %or10.i to i64
  br label %if.end27

if.end27:                                         ; preds = %if.then20, %if.then16, %if.end
  %v.0 = phi i64 [ %call.i, %if.end ], [ %or.i, %if.then16 ], [ %conv22, %if.then20 ]
  %add.i = add i64 %v.0, %state
  %conv.i = zext i64 %add.i to i128
  %mul.i = mul nuw i128 %conv.i, 11376068507788127593
  %shr.i = lshr i128 %mul.i, 64
  %xor.i = xor i128 %shr.i, %mul.i
  %conv1.i = trunc i128 %xor.i to i64
  br label %return

return:                                           ; preds = %if.else18, %if.end27, %if.then6, %if.then2
  %retval.0 = phi i64 [ %call3, %if.then2 ], [ %conv1.i, %if.end27 ], [ %conv13, %if.then6 ], [ %state, %if.else18 ]
  ret i64 %retval.0
}

declare noundef i64 @_ZN4absl13hash_internal15MixingHashState28CombineLargeContiguousImpl64EmPKhm(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZN4absl13hash_internal15MixingHashState16LowLevelHashImplEPKhm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #18

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4absl16strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i8 } @_ZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE22find_or_prepare_insertIS6_EESC_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 1, i32 1)
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %key, align 8
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %key, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %call.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl13hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl13hash_internal15MixingHashState5kSeedE to i64), ptr noundef %agg.tmp.sroa.2.0.copyload, i64 noundef %agg.tmp.sroa.0.0.copyload)
  %add.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i, %agg.tmp.sroa.0.0.copyload
  %conv.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i64
  %1 = load ptr, ptr %this, align 8
  %capacity_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !47
  %shr.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i, 7
  %3 = ptrtoint ptr %1 to i64
  %shr.i.i.i.i = lshr i64 %3, 12
  %xor.i.i.i = xor i64 %shr.i.i.i, %shr.i.i.i.i
  %4 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i = and i8 %4, 127
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %slots_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load ptr, ptr %slots_.i.i, align 8
  %agg.tmp4.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %key, align 8
  %agg.tmp4.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %cmp.i2.i.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp4.sroa.0.0.copyload.i.i.i.i.i, 0
  br label %while.body

while.body:                                       ; preds = %if.end36, %entry
  %xor.i.i.i.pn = phi i64 [ %xor.i.i.i, %entry ], [ %add3.i, %if.end36 ]
  %seq.sroa.10.0 = phi i64 [ 0, %entry ], [ %add.i12, %if.end36 ]
  %seq.sroa.4.0 = and i64 %xor.i.i.i.pn, %2
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %seq.sroa.4.0
  %6 = load <16 x i8>, ptr %add.ptr, align 1
  %cmp.i.i = icmp eq <16 x i8> %vecinit15.i.i, %6
  %7 = bitcast <16 x i1> %cmp.i.i to i16
  %cmp.i.not24 = icmp eq i16 %7, 0
  br i1 %cmp.i.not24, label %for.end, label %for.body

for.body:                                         ; preds = %while.body, %for.inc
  %__begin0.sroa.0.025 = phi i16 [ %10, %for.inc ], [ %7, %while.body ]
  %8 = tail call i16 @llvm.cttz.i16(i16 %__begin0.sroa.0.025, i1 true), !range !11
  %conv = zext nneg i16 %8 to i64
  %add.i = add i64 %seq.sroa.4.0, %conv
  %and.i = and i64 %add.i, %2
  %add.ptr21 = getelementptr inbounds %"union.absl::container_internal::map_slot_type", ptr %5, i64 %and.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %add.ptr21, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr21, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, %agg.tmp4.sroa.0.0.copyload.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i, label %for.inc

land.rhs.i.i.i.i.i.i.i:                           ; preds = %for.body
  br i1 %cmp.i2.i.i.i.i.i.i.i.i, label %return, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %land.rhs.i.i.i.i.i.i.i
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i.i, ptr %agg.tmp4.sroa.2.0.copyload.i.i.i.i.i, i64 %agg.tmp4.sroa.0.0.copyload.i.i.i.i.i)
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %9 = add i16 %__begin0.sroa.0.025, -1
  %10 = and i16 %9, %__begin0.sroa.0.025
  %cmp.i.not = icmp eq i16 %10, 0
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %while.body
  %cmp.i.i10 = icmp eq <16 x i8> %6, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %11 = bitcast <16 x i1> %cmp.i.i10 to i16
  %cmp.i11.not = icmp eq i16 %11, 0
  br i1 %cmp.i11.not, label %if.end36, label %while.end

if.end36:                                         ; preds = %for.end
  %add.i12 = add i64 %seq.sroa.10.0, 16
  %add3.i = add i64 %add.i12, %seq.sroa.4.0
  br label %while.body, !llvm.loop !50

while.end:                                        ; preds = %for.end
  %call38 = tail call noundef i64 @_ZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i)
  br label %return

return:                                           ; preds = %land.rhs.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %while.end
  %retval.sroa.0.0 = phi i64 [ %call38, %while.end ], [ %and.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %and.i, %land.rhs.i.i.i.i.i.i.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %while.end ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ 0, %land.rhs.i.i.i.i.i.i.i ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %hash) local_unnamed_addr #3 comdat align 2 {
land.lhs.true:
  %tmp.i.i = alloca [24 x i8], align 8
  %call7 = tail call { i64, i64 } @_ZN4absl18container_internal19find_first_non_fullIvEENS0_8FindInfoERKNS0_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %hash)
  %0 = extractvalue { i64, i64 } %call7, 0
  %1 = load ptr, ptr %this, align 8
  %add.ptr.i.i9 = getelementptr inbounds i8, ptr %1, i64 -8
  %2 = load i64, ptr %add.ptr.i.i9, align 8
  %cmp10 = icmp eq i64 %2, 0
  br i1 %cmp10, label %land.rhs, label %if.end17

land.rhs:                                         ; preds = %land.lhs.true
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %0
  %3 = load i8, ptr %arrayidx, align 1
  %cmp.i = icmp eq i8 %3, -2
  br i1 %cmp.i, label %if.end17, label %if.then13

if.then13:                                        ; preds = %land.rhs
  %capacity_.i.i10 = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load i64, ptr %capacity_.i.i10, align 8
  %cmp.i11 = icmp ugt i64 %4, 16
  br i1 %cmp.i11, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.then13
  %size_.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load i64, ptr %size_.i.i.i, align 8
  %6 = shl i64 %5, 4
  %mul.i12 = and i64 %6, -32
  %mul3.i = mul i64 %4, 25
  %cmp4.not.i = icmp ugt i64 %mul.i12, %mul3.i
  br i1 %cmp4.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp.i.i)
  call void @_ZN4absl18container_internal24DropDeletesWithoutResizeERNS0_12CommonFieldsERKNS0_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE18GetPolicyFunctionsEvE5value, ptr noundef nonnull %tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp.i.i)
  br label %_ZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE28rehash_and_grow_if_necessaryEv.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.then13
  %mul.i.i = shl i64 %4, 1
  %add.i.i = or disjoint i64 %mul.i.i, 1
  tail call void @_ZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %add.i.i)
  br label %_ZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE28rehash_and_grow_if_necessaryEv.exit

_ZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE28rehash_and_grow_if_necessaryEv.exit: ; preds = %if.then.i, %if.else.i
  %7 = load i64, ptr %capacity_.i.i10, align 8
  %cmp.i.i.i = icmp ult i64 %7, 17
  %cmp.i.i = icmp ugt i64 %7, %4
  %8 = and i1 %cmp.i.i.i, %cmp.i.i
  br i1 %8, label %if.end.i, label %if.then.i14

if.then.i14:                                      ; preds = %_ZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE28rehash_and_grow_if_necessaryEv.exit
  %call2.i = call { i64, i64 } @_ZN4absl18container_internal19find_first_non_fullIvEENS0_8FindInfoERKNS0_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %hash)
  %9 = extractvalue { i64, i64 } %call2.i, 0
  %.pre = load ptr, ptr %this, align 8
  br label %if.end17

if.end.i:                                         ; preds = %_ZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE28rehash_and_grow_if_necessaryEv.exit
  %10 = load ptr, ptr %this, align 8
  %shr.i.i.i.i = lshr i64 %hash, 7
  %11 = ptrtoint ptr %10 to i64
  %shr.i.i.i.i.i = lshr i64 %11, 12
  %xor.i.i.i.i = xor i64 %shr.i.i.i.i.i, %shr.i.i.i.i
  %and.i.i.i.i = and i64 %xor.i.i.i.i, %7
  %add.neg.i = xor i64 %4, -1
  %sub.i = add i64 %and.i.i.i.i, %add.neg.i
  %cmp.not.i = icmp ult i64 %sub.i, %4
  %div8.i = lshr i64 %4, 1
  %spec.select.i = select i1 %cmp.not.i, i64 %and.i.i.i.i, i64 %div8.i
  br label %if.end17

if.end17:                                         ; preds = %if.end.i, %if.then.i14, %land.lhs.true, %land.rhs
  %12 = phi ptr [ %1, %land.rhs ], [ %1, %land.lhs.true ], [ %10, %if.end.i ], [ %.pre, %if.then.i14 ]
  %target.sroa.0.0 = phi i64 [ %0, %land.rhs ], [ %0, %land.lhs.true ], [ %spec.select.i, %if.end.i ], [ %9, %if.then.i14 ]
  %size_.i = getelementptr inbounds i8, ptr %this, i64 24
  %13 = load i64, ptr %size_.i, align 8
  %add.i15 = add i64 %13, 2
  store i64 %add.i15, ptr %size_.i, align 8
  %add.ptr.i.i16 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load i64, ptr %add.ptr.i.i16, align 8
  %arrayidx22 = getelementptr inbounds i8, ptr %12, i64 %target.sroa.0.0
  %15 = load i8, ptr %arrayidx22, align 1
  %cmp.i17 = icmp eq i8 %15, -128
  %conv.neg = sext i1 %cmp.i17 to i64
  %sub = add i64 %14, %conv.neg
  store i64 %sub, ptr %add.ptr.i.i16, align 8
  %16 = trunc i64 %hash to i8
  %conv.i = and i8 %16, 127
  %capacity_.i.i.i19 = getelementptr inbounds i8, ptr %this, i64 16
  %17 = load i64, ptr %capacity_.i.i.i19, align 8
  %18 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %18, i64 %target.sroa.0.0
  store i8 %conv.i, ptr %arrayidx.i.i, align 1
  %sub.i.i = add i64 %target.sroa.0.0, -15
  %and.i.i = and i64 %17, %sub.i.i
  %and6.i.i = and i64 %17, 15
  %19 = getelementptr i8, ptr %18, i64 %and.i.i
  %arrayidx7.i.i = getelementptr i8, ptr %19, i64 %and6.i.i
  store i8 %conv.i, ptr %arrayidx7.i.i, align 1
  ret i64 %target.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %new_capacity) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %resize_helper = alloca %"class.absl::container_internal::HashSetResizeHelper", align 8
  %agg.tmp = alloca %"class.std::allocator.8", align 1
  %agg.tmp27 = alloca %"class.std::allocator.8", align 1
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %resize_helper, align 8
  %old_capacity_.i = getelementptr inbounds i8, ptr %resize_helper, i64 8
  %capacity_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i64, ptr %capacity_.i.i, align 8
  store i64 %1, ptr %old_capacity_.i, align 8
  %had_infoz_.i = getelementptr inbounds i8, ptr %resize_helper, i64 16
  %size_.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i64, ptr %size_.i.i, align 8
  %3 = trunc i64 %2 to i8
  %frombool.i = and i8 %3, 1
  store i8 %frombool.i, ptr %had_infoz_.i, align 8
  %slots_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load ptr, ptr %slots_.i.i, align 8
  store i64 %new_capacity, ptr %capacity_.i.i, align 8
  %call6 = invoke noundef zeroext i1 @_ZN4absl18container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm24ELb1ELm8EEEbRNS0_12CommonFieldsEPvT_(ptr noundef nonnull align 8 dereferenceable(17) %resize_helper, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %4, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #27
  %5 = load i64, ptr %old_capacity_.i, align 8
  %cmp = icmp eq i64 %5, 0
  %brmerge = or i1 %call6, %cmp
  br i1 %brmerge, label %return, label %for.body.preheader

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #27
  resume { ptr, i32 } %6

for.body.preheader:                               ; preds = %invoke.cont
  %7 = load ptr, ptr %slots_.i.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %8 = phi i64 [ %16, %for.inc ], [ %5, %for.body.preheader ]
  %i.017 = phi i64 [ %inc, %for.inc ], [ 0, %for.body.preheader ]
  %9 = load ptr, ptr %resize_helper, align 8
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 %i.017
  %10 = load i8, ptr %arrayidx, align 1
  %cmp.i = icmp sgt i8 %10, -1
  br i1 %cmp.i, label %if.then14, label %for.inc

if.then14:                                        ; preds = %for.body
  %add.ptr = getelementptr inbounds %"union.absl::container_internal::map_slot_type", ptr %4, i64 %i.017
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %add.ptr, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i = call noundef i64 @_ZN4absl13hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl13hash_internal15MixingHashState5kSeedE to i64), ptr noundef %agg.tmp.sroa.2.0.copyload.i.i.i.i.i, i64 noundef %agg.tmp.sroa.0.0.copyload.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %call19 = call { i64, i64 } @_ZN4absl18container_internal19find_first_non_fullIvEENS0_8FindInfoERKNS0_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %11 = extractvalue { i64, i64 } %call19, 0
  %12 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i = and i8 %12, 127
  %13 = load i64, ptr %capacity_.i.i, align 8
  %14 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %14, i64 %11
  store i8 %conv.i, ptr %arrayidx.i.i, align 1
  %sub.i.i = add i64 %11, -15
  %and.i.i = and i64 %sub.i.i, %13
  %and6.i.i = and i64 %13, 15
  %15 = getelementptr i8, ptr %14, i64 %and.i.i
  %arrayidx7.i.i = getelementptr i8, ptr %15, i64 %and6.i.i
  store i8 %conv.i, ptr %arrayidx7.i.i, align 1
  %add.ptr22 = getelementptr inbounds %"union.absl::container_internal::map_slot_type", ptr %7, i64 %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %add.ptr22, ptr noundef nonnull align 1 dereferenceable(24) %add.ptr, i64 24, i1 false)
  %.pre = load i64, ptr %old_capacity_.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then14
  %16 = phi i64 [ %.pre, %if.then14 ], [ %8, %for.body ]
  %inc = add i64 %i.017, 1
  %cmp11.not = icmp eq i64 %inc, %16
  br i1 %cmp11.not, label %invoke.cont30, label %for.body, !llvm.loop !51

invoke.cont30:                                    ; preds = %for.inc
  %17 = load ptr, ptr %resize_helper, align 8
  %18 = load i8, ptr %had_infoz_.i, align 8
  %19 = and i8 %18, 1
  %tobool.not.i = icmp eq i8 %19, 0
  %add.i.neg.i = select i1 %tobool.not.i, i64 -8, i64 -9
  %add.ptr.i = getelementptr inbounds i8, ptr %17, i64 %add.i.neg.i
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i) #31
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp27) #27
  br label %return

return:                                           ; preds = %invoke.cont, %invoke.cont30
  ret void
}

declare { i64, i64 } @_ZN4absl18container_internal19find_first_non_fullIvEENS0_8FindInfoERKNS0_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl18container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm24ELb1ELm8EEEbRNS0_12CommonFieldsEPvT_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef %old_slots, ptr noundef %alloc) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::allocator.8", align 1
  %capacity_.i = getelementptr inbounds i8, ptr %c, i64 16
  %0 = load i64, ptr %capacity_.i, align 8
  %sub.i.i = add i64 %0, 31
  %mul.i = mul i64 %0, 24
  %add.i = add i64 %sub.i.i, %mul.i
  %cmp.i.i.i = icmp slt i64 %add.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN4absl18container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZN4absl18container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit: ; preds = %entry
  %and.i.i = and i64 %sub.i.i, -8
  %slots_.i = getelementptr inbounds i8, ptr %c, i64 8
  %div1.i = and i64 %add.i, 9223372036854775800
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %div1.i) #30
  %add.ptr14 = getelementptr inbounds i8, ptr %call5.i.i2.i, i64 8
  store ptr %add.ptr14, ptr %c, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %call5.i.i2.i, i64 %and.i.i
  store ptr %add.ptr17, ptr %slots_.i, align 8
  %div2.i.i = lshr i64 %0, 3
  %size_.i.i = getelementptr inbounds i8, ptr %c, i64 24
  %1 = load i64, ptr %size_.i.i, align 8
  %shr.i.i = lshr i64 %1, 1
  %2 = add nuw i64 %div2.i.i, %shr.i.i
  %sub.i31 = sub i64 %0, %2
  store i64 %sub.i31, ptr %call5.i.i2.i, align 8
  %old_capacity_ = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %old_capacity_, align 8
  %cmp.i.i = icmp ult i64 %0, 17
  %cmp.i = icmp ult i64 %3, %0
  %4 = and i1 %cmp.i.i, %cmp.i
  %cmp22.not = icmp ne i64 %3, 0
  %brmerge.not = and i1 %cmp22.not, %4
  br i1 %brmerge.not, label %invoke.cont, label %if.else

invoke.cont:                                      ; preds = %_ZN4absl18container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit
  tail call void @_ZN4absl18container_internal19HashSetResizeHelper35GrowSizeIntoSingleGroupTransferableERNS0_12CommonFieldsEPvm(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef %old_slots, i64 noundef 24)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1) %alloc) #27
  %5 = load ptr, ptr %this, align 8
  %had_infoz_.i = getelementptr inbounds i8, ptr %this, i64 16
  %6 = load i8, ptr %had_infoz_.i, align 8
  %7 = and i8 %6, 1
  %tobool.not.i = icmp eq i8 %7, 0
  %add.i.neg.i = select i1 %tobool.not.i, i64 -8, i64 -9
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 %add.i.neg.i
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i) #31
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #27
  %.pre = load i64, ptr %size_.i.i, align 8
  br label %if.end34

if.else:                                          ; preds = %_ZN4absl18container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit
  %add1.i = add i64 %0, 16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr14, i8 -128, i64 %add1.i, i1 false)
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr14, i64 %0
  store i8 -1, ptr %arrayidx.i, align 1
  br label %if.end34

if.end34:                                         ; preds = %invoke.cont, %if.else
  %8 = phi i64 [ %.pre, %invoke.cont ], [ %1, %if.else ]
  %shr.i.i36 = and i64 %8, -2
  store i64 %shr.i.i36, ptr %size_.i.i, align 8
  ret i1 %4
}

declare void @_ZN4absl18container_internal19HashSetResizeHelper35GrowSizeIntoSingleGroupTransferableERNS0_12CommonFieldsEPvm(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4absl18container_internal24DropDeletesWithoutResizeERNS0_12CommonFieldsERKNS0_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE12hash_slot_fnEPvSH_(ptr noundef %set, ptr noundef %slot) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %slot, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %slot, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl13hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl13hash_internal15MixingHashState5kSeedE to i64), ptr noundef %agg.tmp.sroa.2.0.copyload.i.i.i.i.i, i64 noundef %agg.tmp.sroa.0.0.copyload.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  ret i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal19TransferRelocatableILm24EEEvPvS2_S2_(ptr noundef %0, ptr noundef %dst, ptr noundef %src) #6 comdat {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %dst, ptr noundef nonnull align 1 dereferenceable(24) %src, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal18DeallocateStandardILm8EEEvRNS0_12CommonFieldsERKNS0_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32) %common, ptr noundef nonnull align 8 dereferenceable(32) %policy) #3 comdat personality ptr @__gxx_personality_v0 {
invoke.cont7:
  %alloc = alloca %"class.std::allocator.8", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc) #27
  %0 = load ptr, ptr %common, align 8
  %size_.i.i = getelementptr inbounds i8, ptr %common, i64 24
  %1 = load i64, ptr %size_.i.i, align 8
  %and.i.i = and i64 %1, 1
  %add.i.neg.i = sub nuw nsw i64 -8, %and.i.i
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %add.i.neg.i
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i) #31
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal16FinalizeRegistryEvE3$_0EEEvT_SF_T0_T1_"(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i15 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i16 = ashr exact i64 %sub.ptr.sub.i15, 3
  %cmp17 = icmp sgt i64 %sub.ptr.div.i16, 16
  br i1 %cmp17, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i2.i = getelementptr inbounds i8, ptr %__first.coerce, i64 8
  %cmp234 = icmp eq i64 %__depth_limit, 0
  br i1 %cmp234, label %if.end.i.i.i, label %if.end

while.body:                                       ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal16FinalizeRegistryEvE3$_0EEET_SF_SF_T0_.exit"
  %cmp2 = icmp eq i64 %dec, 0
  br i1 %cmp2, label %if.end.i.i.i, label %if.end, !llvm.loop !52

if.end.i.i.i:                                     ; preds = %while.body, %while.body.lr.ph
  %sub.ptr.div.i21.lcssa = phi i64 [ %sub.ptr.div.i16, %while.body.lr.ph ], [ %sub.ptr.div.i, %while.body ]
  %sub.ptr.sub.i20.lcssa = phi i64 [ %sub.ptr.sub.i15, %while.body.lr.ph ], [ %sub.ptr.sub.i, %while.body ]
  %storemerge18.lcssa = phi ptr [ %__last.coerce, %while.body.lr.ph ], [ %__first.sroa.0.1.i.i, %while.body ]
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i21.lcssa, -2
  %div56.i.i.i = lshr i64 %sub.i.i.i, 1
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %if.end.i.i.i
  %__parent.0.i.i.i = phi i64 [ %div56.i.i.i, %if.end.i.i.i ], [ %dec.i.i.i, %while.body.i.i.i ]
  %phi.call.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__parent.0.i.i.i
  %0 = load ptr, ptr %phi.call.i.i.i, align 8
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal16FinalizeRegistryEvE3$_0EEEvT_T0_SG_T1_T2_"(ptr %__first.coerce, i64 noundef %__parent.0.i.i.i, i64 noundef %sub.ptr.div.i21.lcssa, ptr noundef %0)
  %cmp8.i.i.i = icmp eq i64 %__parent.0.i.i.i, 0
  %dec.i.i.i = add nsw i64 %__parent.0.i.i.i, -1
  br i1 %cmp8.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal16FinalizeRegistryEvE3$_0EEEvT_SF_RT0_.exit.i.i", label %while.body.i.i.i, !llvm.loop !53

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal16FinalizeRegistryEvE3$_0EEEvT_SF_RT0_.exit.i.i": ; preds = %while.body.i.i.i
  %cmp4.i.i = icmp sgt i64 %sub.ptr.sub.i20.lcssa, 8
  br i1 %cmp4.i.i, label %while.body.i.i, label %while.end

while.body.i.i:                                   ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal16FinalizeRegistryEvE3$_0EEEvT_SF_RT0_.exit.i.i", %while.body.i.i
  %__last.sroa.0.05.i.i = phi ptr [ %incdec.ptr.i.i1.i, %while.body.i.i ], [ %storemerge18.lcssa, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal16FinalizeRegistryEvE3$_0EEEvT_SF_RT0_.exit.i.i" ]
  %incdec.ptr.i.i1.i = getelementptr inbounds i8, ptr %__last.sroa.0.05.i.i, i64 -8
  %1 = load ptr, ptr %incdec.ptr.i.i1.i, align 8
  %2 = load ptr, ptr %__first.coerce, align 8
  store ptr %2, ptr %incdec.ptr.i.i1.i, align 8
  %sub.ptr.lhs.cast.i.i.i2.i = ptrtoint ptr %incdec.ptr.i.i1.i to i64
  %sub.ptr.sub.i.i.i3.i = sub i64 %sub.ptr.lhs.cast.i.i.i2.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i4.i = ashr exact i64 %sub.ptr.sub.i.i.i3.i, 3
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal16FinalizeRegistryEvE3$_0EEEvT_T0_SG_T1_T2_"(ptr nonnull %__first.coerce, i64 noundef 0, i64 noundef %sub.ptr.div.i.i.i4.i, ptr noundef %1)
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i3.i, 8
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !54

if.end:                                           ; preds = %while.body.lr.ph, %while.body
  %storemerge1837 = phi ptr [ %__first.sroa.0.1.i.i, %while.body ], [ %__last.coerce, %while.body.lr.ph ]
  %__depth_limit.addr.01936 = phi i64 [ %dec, %while.body ], [ %__depth_limit, %while.body.lr.ph ]
  %sub.ptr.div.i2135 = phi i64 [ %sub.ptr.div.i, %while.body ], [ %sub.ptr.div.i16, %while.body.lr.ph ]
  %dec = add nsw i64 %__depth_limit.addr.01936, -1
  %div.i78 = lshr i64 %sub.ptr.div.i2135, 1
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %div.i78
  %add.ptr.i3.i = getelementptr inbounds i8, ptr %storemerge1837, i64 -8
  %3 = load ptr, ptr %add.ptr.i2.i, align 8
  %4 = load ptr, ptr %add.ptr.i.i, align 8
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %vtable.i.i.i.i, align 8
  %call.i.i.i.i = tail call { i64, ptr } %5(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = extractvalue { i64, ptr } %call.i.i.i.i, 0
  %vtable3.i.i.i.i = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %vtable3.i.i.i.i, align 8
  %call5.i.i.i.i = tail call { i64, ptr } %7(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = extractvalue { i64, ptr } %call5.i.i.i.i, 0
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %6, i64 %8)
  %cmp.i2.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i2.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %if.end
  %9 = extractvalue { i64, ptr } %call5.i.i.i.i, 1
  %10 = extractvalue { i64, ptr } %call.i.i.i.i, 1
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %10, ptr noundef %9, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #27
  %cmp.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i"

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %if.end
  %sub.i.i.i.i.i.i.i = sub i64 %6, %8
  %spec.select3.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i.i.i = trunc i64 %retval.04.i.i.i.i.i.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i": ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__ret.0.i.i.i.i.i.i = phi i32 [ %retval.0.i3.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %__ret.0.i.i.i.i.i.i, 0
  %11 = load ptr, ptr %add.ptr.i3.i, align 8
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i, label %if.else33.i.i

if.then.i.i:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i"
  %12 = load ptr, ptr %add.ptr.i.i, align 8
  %vtable.i.i1.i.i = load ptr, ptr %12, align 8
  %13 = load ptr, ptr %vtable.i.i1.i.i, align 8
  %call.i.i2.i.i = tail call { i64, ptr } %13(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = extractvalue { i64, ptr } %call.i.i2.i.i, 0
  %vtable3.i.i3.i.i = load ptr, ptr %11, align 8
  %15 = load ptr, ptr %vtable3.i.i3.i.i, align 8
  %call5.i.i4.i.i = tail call { i64, ptr } %15(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %16 = extractvalue { i64, ptr } %call5.i.i4.i.i, 0
  %.sroa.speculated.i.i.i.i5.i.i = tail call i64 @llvm.umin.i64(i64 %14, i64 %16)
  %cmp.i2.i.i.i.i6.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i5.i.i, 0
  br i1 %cmp.i2.i.i.i.i6.i.i, label %if.then.i.i.i.i12.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i7.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i7.i.i: ; preds = %if.then.i.i
  %17 = extractvalue { i64, ptr } %call5.i.i4.i.i, 1
  %18 = extractvalue { i64, ptr } %call.i.i2.i.i, 1
  %call.i.i.i.i.i8.i.i = tail call i32 @memcmp(ptr noundef %18, ptr noundef %17, i64 noundef %.sroa.speculated.i.i.i.i5.i.i) #27
  %cmp.i.i.i.i9.i.i = icmp eq i32 %call.i.i.i.i.i8.i.i, 0
  br i1 %cmp.i.i.i.i9.i.i, label %if.then.i.i.i.i12.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit17.i.i"

if.then.i.i.i.i12.i.i:                            ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i7.i.i, %if.then.i.i
  %sub.i.i.i.i.i13.i.i = sub i64 %14, %16
  %spec.select3.i.i.i.i.i14.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i13.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i15.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i14.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i16.i.i = trunc i64 %retval.04.i.i.i.i.i15.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit17.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit17.i.i": ; preds = %if.then.i.i.i.i12.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i7.i.i
  %__ret.0.i.i.i.i10.i.i = phi i32 [ %retval.0.i3.i.i.i.i16.i.i, %if.then.i.i.i.i12.i.i ], [ %call.i.i.i.i.i8.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i7.i.i ]
  %cmp.i.i.i11.i.i = icmp slt i32 %__ret.0.i.i.i.i10.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then12.i.i, label %if.else.i.i

if.then12.i.i:                                    ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit17.i.i"
  %19 = load ptr, ptr %__first.coerce, align 8
  %20 = load ptr, ptr %add.ptr.i.i, align 8
  store ptr %20, ptr %__first.coerce, align 8
  store ptr %19, ptr %add.ptr.i.i, align 8
  br label %while.body.i.i5.preheader

if.else.i.i:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit17.i.i"
  %21 = load ptr, ptr %add.ptr.i2.i, align 8
  %22 = load ptr, ptr %add.ptr.i3.i, align 8
  %vtable.i.i18.i.i = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %vtable.i.i18.i.i, align 8
  %call.i.i19.i.i = tail call { i64, ptr } %23(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %24 = extractvalue { i64, ptr } %call.i.i19.i.i, 0
  %vtable3.i.i20.i.i = load ptr, ptr %22, align 8
  %25 = load ptr, ptr %vtable3.i.i20.i.i, align 8
  %call5.i.i21.i.i = tail call { i64, ptr } %25(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %26 = extractvalue { i64, ptr } %call5.i.i21.i.i, 0
  %.sroa.speculated.i.i.i.i22.i.i = tail call i64 @llvm.umin.i64(i64 %24, i64 %26)
  %cmp.i2.i.i.i.i23.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i22.i.i, 0
  br i1 %cmp.i2.i.i.i.i23.i.i, label %if.then.i.i.i.i29.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i24.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i24.i.i: ; preds = %if.else.i.i
  %27 = extractvalue { i64, ptr } %call5.i.i21.i.i, 1
  %28 = extractvalue { i64, ptr } %call.i.i19.i.i, 1
  %call.i.i.i.i.i25.i.i = tail call i32 @memcmp(ptr noundef %28, ptr noundef %27, i64 noundef %.sroa.speculated.i.i.i.i22.i.i) #27
  %cmp.i.i.i.i26.i.i = icmp eq i32 %call.i.i.i.i.i25.i.i, 0
  br i1 %cmp.i.i.i.i26.i.i, label %if.then.i.i.i.i29.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit34.i.i"

if.then.i.i.i.i29.i.i:                            ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i24.i.i, %if.else.i.i
  %sub.i.i.i.i.i30.i.i = sub i64 %24, %26
  %spec.select3.i.i.i.i.i31.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i30.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i32.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i31.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i33.i.i = trunc i64 %retval.04.i.i.i.i.i32.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit34.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit34.i.i": ; preds = %if.then.i.i.i.i29.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i24.i.i
  %__ret.0.i.i.i.i27.i.i = phi i32 [ %retval.0.i3.i.i.i.i33.i.i, %if.then.i.i.i.i29.i.i ], [ %call.i.i.i.i.i25.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i24.i.i ]
  %cmp.i.i.i28.i.i = icmp slt i32 %__ret.0.i.i.i.i27.i.i, 0
  %29 = load ptr, ptr %__first.coerce, align 8
  br i1 %cmp.i.i.i28.i.i, label %if.then22.i.i, label %if.else27.i.i

if.then22.i.i:                                    ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit34.i.i"
  %30 = load ptr, ptr %add.ptr.i3.i, align 8
  store ptr %30, ptr %__first.coerce, align 8
  store ptr %29, ptr %add.ptr.i3.i, align 8
  br label %while.body.i.i5.preheader

if.else27.i.i:                                    ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit34.i.i"
  %31 = load ptr, ptr %add.ptr.i2.i, align 8
  store ptr %31, ptr %__first.coerce, align 8
  store ptr %29, ptr %add.ptr.i2.i, align 8
  br label %while.body.i.i5.preheader

if.else33.i.i:                                    ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i"
  %32 = load ptr, ptr %add.ptr.i2.i, align 8
  %vtable.i.i35.i.i = load ptr, ptr %32, align 8
  %33 = load ptr, ptr %vtable.i.i35.i.i, align 8
  %call.i.i36.i.i = tail call { i64, ptr } %33(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %34 = extractvalue { i64, ptr } %call.i.i36.i.i, 0
  %vtable3.i.i37.i.i = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %vtable3.i.i37.i.i, align 8
  %call5.i.i38.i.i = tail call { i64, ptr } %35(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %36 = extractvalue { i64, ptr } %call5.i.i38.i.i, 0
  %.sroa.speculated.i.i.i.i39.i.i = tail call i64 @llvm.umin.i64(i64 %34, i64 %36)
  %cmp.i2.i.i.i.i40.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i39.i.i, 0
  br i1 %cmp.i2.i.i.i.i40.i.i, label %if.then.i.i.i.i46.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i41.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i41.i.i: ; preds = %if.else33.i.i
  %37 = extractvalue { i64, ptr } %call5.i.i38.i.i, 1
  %38 = extractvalue { i64, ptr } %call.i.i36.i.i, 1
  %call.i.i.i.i.i42.i.i = tail call i32 @memcmp(ptr noundef %38, ptr noundef %37, i64 noundef %.sroa.speculated.i.i.i.i39.i.i) #27
  %cmp.i.i.i.i43.i.i = icmp eq i32 %call.i.i.i.i.i42.i.i, 0
  br i1 %cmp.i.i.i.i43.i.i, label %if.then.i.i.i.i46.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit51.i.i"

if.then.i.i.i.i46.i.i:                            ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i41.i.i, %if.else33.i.i
  %sub.i.i.i.i.i47.i.i = sub i64 %34, %36
  %spec.select3.i.i.i.i.i48.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i47.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i49.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i48.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i50.i.i = trunc i64 %retval.04.i.i.i.i.i49.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit51.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit51.i.i": ; preds = %if.then.i.i.i.i46.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i41.i.i
  %__ret.0.i.i.i.i44.i.i = phi i32 [ %retval.0.i3.i.i.i.i50.i.i, %if.then.i.i.i.i46.i.i ], [ %call.i.i.i.i.i42.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i41.i.i ]
  %cmp.i.i.i45.i.i = icmp slt i32 %__ret.0.i.i.i.i44.i.i, 0
  br i1 %cmp.i.i.i45.i.i, label %if.then39.i.i, label %if.else44.i.i

if.then39.i.i:                                    ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit51.i.i"
  %39 = load <2 x ptr>, ptr %__first.coerce, align 8
  %40 = shufflevector <2 x ptr> %39, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %40, ptr %__first.coerce, align 8
  br label %while.body.i.i5.preheader

if.else44.i.i:                                    ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit51.i.i"
  %41 = load ptr, ptr %add.ptr.i.i, align 8
  %42 = load ptr, ptr %add.ptr.i3.i, align 8
  %vtable.i.i52.i.i = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %vtable.i.i52.i.i, align 8
  %call.i.i53.i.i = tail call { i64, ptr } %43(ptr noundef nonnull align 8 dereferenceable(8) %41)
  %44 = extractvalue { i64, ptr } %call.i.i53.i.i, 0
  %vtable3.i.i54.i.i = load ptr, ptr %42, align 8
  %45 = load ptr, ptr %vtable3.i.i54.i.i, align 8
  %call5.i.i55.i.i = tail call { i64, ptr } %45(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %46 = extractvalue { i64, ptr } %call5.i.i55.i.i, 0
  %.sroa.speculated.i.i.i.i56.i.i = tail call i64 @llvm.umin.i64(i64 %44, i64 %46)
  %cmp.i2.i.i.i.i57.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i56.i.i, 0
  br i1 %cmp.i2.i.i.i.i57.i.i, label %if.then.i.i.i.i63.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i58.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i58.i.i: ; preds = %if.else44.i.i
  %47 = extractvalue { i64, ptr } %call5.i.i55.i.i, 1
  %48 = extractvalue { i64, ptr } %call.i.i53.i.i, 1
  %call.i.i.i.i.i59.i.i = tail call i32 @memcmp(ptr noundef %48, ptr noundef %47, i64 noundef %.sroa.speculated.i.i.i.i56.i.i) #27
  %cmp.i.i.i.i60.i.i = icmp eq i32 %call.i.i.i.i.i59.i.i, 0
  br i1 %cmp.i.i.i.i60.i.i, label %if.then.i.i.i.i63.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit68.i.i"

if.then.i.i.i.i63.i.i:                            ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i58.i.i, %if.else44.i.i
  %sub.i.i.i.i.i64.i.i = sub i64 %44, %46
  %spec.select3.i.i.i.i.i65.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i64.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i66.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i65.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i67.i.i = trunc i64 %retval.04.i.i.i.i.i66.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit68.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit68.i.i": ; preds = %if.then.i.i.i.i63.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i58.i.i
  %__ret.0.i.i.i.i61.i.i = phi i32 [ %retval.0.i3.i.i.i.i67.i.i, %if.then.i.i.i.i63.i.i ], [ %call.i.i.i.i.i59.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i58.i.i ]
  %cmp.i.i.i62.i.i = icmp slt i32 %__ret.0.i.i.i.i61.i.i, 0
  %49 = load ptr, ptr %__first.coerce, align 8
  br i1 %cmp.i.i.i62.i.i, label %if.then50.i.i, label %if.else55.i.i

if.then50.i.i:                                    ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit68.i.i"
  %50 = load ptr, ptr %add.ptr.i3.i, align 8
  store ptr %50, ptr %__first.coerce, align 8
  store ptr %49, ptr %add.ptr.i3.i, align 8
  br label %while.body.i.i5.preheader

if.else55.i.i:                                    ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit68.i.i"
  %51 = load ptr, ptr %add.ptr.i.i, align 8
  store ptr %51, ptr %__first.coerce, align 8
  store ptr %49, ptr %add.ptr.i.i, align 8
  br label %while.body.i.i5.preheader

while.body.i.i5.preheader:                        ; preds = %if.else55.i.i, %if.then50.i.i, %if.then39.i.i, %if.else27.i.i, %if.then22.i.i, %if.then12.i.i
  br label %while.body.i.i5

while.body.i.i5:                                  ; preds = %while.body.i.i5.preheader, %if.end.i.i
  %__first.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i ], [ %add.ptr.i2.i, %while.body.i.i5.preheader ]
  %__last.sroa.0.0.i.i = phi ptr [ %__last.sroa.0.1.i.i, %if.end.i.i ], [ %storemerge1837, %while.body.i.i5.preheader ]
  br label %while.cond3.i.i

while.cond3.i.i:                                  ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i14.i", %while.body.i.i5
  %__first.sroa.0.1.i.i = phi ptr [ %__first.sroa.0.0.i.i, %while.body.i.i5 ], [ %incdec.ptr.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i14.i" ]
  %52 = load ptr, ptr %__first.sroa.0.1.i.i, align 8
  %53 = load ptr, ptr %__first.coerce, align 8
  %vtable.i.i.i5.i = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %vtable.i.i.i5.i, align 8
  %call.i.i.i6.i = tail call { i64, ptr } %54(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %55 = extractvalue { i64, ptr } %call.i.i.i6.i, 0
  %vtable3.i.i.i7.i = load ptr, ptr %53, align 8
  %56 = load ptr, ptr %vtable3.i.i.i7.i, align 8
  %call5.i.i.i8.i = tail call { i64, ptr } %56(ptr noundef nonnull align 8 dereferenceable(8) %53)
  %57 = extractvalue { i64, ptr } %call5.i.i.i8.i, 0
  %.sroa.speculated.i.i.i.i.i9.i = tail call i64 @llvm.umin.i64(i64 %55, i64 %57)
  %cmp.i2.i.i.i.i.i10.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i9.i, 0
  br i1 %cmp.i2.i.i.i.i.i10.i, label %if.then.i.i.i.i.i18.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i11.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i11.i: ; preds = %while.cond3.i.i
  %58 = extractvalue { i64, ptr } %call5.i.i.i8.i, 1
  %59 = extractvalue { i64, ptr } %call.i.i.i6.i, 1
  %call.i.i.i.i.i.i12.i = tail call i32 @memcmp(ptr noundef %59, ptr noundef %58, i64 noundef %.sroa.speculated.i.i.i.i.i9.i) #27
  %cmp.i.i.i.i.i13.i = icmp eq i32 %call.i.i.i.i.i.i12.i, 0
  br i1 %cmp.i.i.i.i.i13.i, label %if.then.i.i.i.i.i18.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i14.i"

if.then.i.i.i.i.i18.i:                            ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i11.i, %while.cond3.i.i
  %sub.i.i.i.i.i.i19.i = sub i64 %55, %57
  %spec.select3.i.i.i.i.i.i20.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i19.i, i64 -2147483648)
  %retval.04.i.i.i.i.i.i21.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.i20.i, i64 2147483647)
  %retval.0.i3.i.i.i.i.i22.i = trunc i64 %retval.04.i.i.i.i.i.i21.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i14.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i14.i": ; preds = %if.then.i.i.i.i.i18.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i11.i
  %__ret.0.i.i.i.i.i15.i = phi i32 [ %retval.0.i3.i.i.i.i.i22.i, %if.then.i.i.i.i.i18.i ], [ %call.i.i.i.i.i.i12.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i11.i ]
  %cmp.i.i.i.i16.i = icmp slt i32 %__ret.0.i.i.i.i.i15.i, 0
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.1.i.i, i64 8
  br i1 %cmp.i.i.i.i16.i, label %while.cond3.i.i, label %while.cond10.i.i, !llvm.loop !55

while.cond10.i.i:                                 ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i14.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit18.i.i"
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.1.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit18.i.i" ], [ %__last.sroa.0.0.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i14.i" ]
  %__last.sroa.0.1.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i.i, i64 -8
  %60 = load ptr, ptr %__first.coerce, align 8
  %61 = load ptr, ptr %__last.sroa.0.1.i.i, align 8
  %vtable.i.i2.i.i = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %vtable.i.i2.i.i, align 8
  %call.i.i3.i.i = tail call { i64, ptr } %62(ptr noundef nonnull align 8 dereferenceable(8) %60)
  %63 = extractvalue { i64, ptr } %call.i.i3.i.i, 0
  %vtable3.i.i4.i.i = load ptr, ptr %61, align 8
  %64 = load ptr, ptr %vtable3.i.i4.i.i, align 8
  %call5.i.i5.i.i = tail call { i64, ptr } %64(ptr noundef nonnull align 8 dereferenceable(8) %61)
  %65 = extractvalue { i64, ptr } %call5.i.i5.i.i, 0
  %.sroa.speculated.i.i.i.i6.i.i = tail call i64 @llvm.umin.i64(i64 %63, i64 %65)
  %cmp.i2.i.i.i.i7.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i6.i.i, 0
  br i1 %cmp.i2.i.i.i.i7.i.i, label %if.then.i.i.i.i13.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i8.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i8.i.i: ; preds = %while.cond10.i.i
  %66 = extractvalue { i64, ptr } %call5.i.i5.i.i, 1
  %67 = extractvalue { i64, ptr } %call.i.i3.i.i, 1
  %call.i.i.i.i.i9.i.i = tail call i32 @memcmp(ptr noundef %67, ptr noundef %66, i64 noundef %.sroa.speculated.i.i.i.i6.i.i) #27
  %cmp.i.i.i.i10.i.i = icmp eq i32 %call.i.i.i.i.i9.i.i, 0
  br i1 %cmp.i.i.i.i10.i.i, label %if.then.i.i.i.i13.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit18.i.i"

if.then.i.i.i.i13.i.i:                            ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i8.i.i, %while.cond10.i.i
  %sub.i.i.i.i.i14.i.i = sub i64 %63, %65
  %spec.select3.i.i.i.i.i15.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i14.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i16.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i15.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i17.i.i = trunc i64 %retval.04.i.i.i.i.i16.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit18.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit18.i.i": ; preds = %if.then.i.i.i.i13.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i8.i.i
  %__ret.0.i.i.i.i11.i.i = phi i32 [ %retval.0.i3.i.i.i.i17.i.i, %if.then.i.i.i.i13.i.i ], [ %call.i.i.i.i.i9.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i8.i.i ]
  %cmp.i.i.i12.i.i = icmp slt i32 %__ret.0.i.i.i.i11.i.i, 0
  br i1 %cmp.i.i.i12.i.i, label %while.cond10.i.i, label %while.end18.i.i, !llvm.loop !56

while.end18.i.i:                                  ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit18.i.i"
  %cmp.i.i.i6 = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i.i.i6, label %if.end.i.i, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal16FinalizeRegistryEvE3$_0EEET_SF_SF_T0_.exit"

if.end.i.i:                                       ; preds = %while.end18.i.i
  %68 = load ptr, ptr %__first.sroa.0.1.i.i, align 8
  %69 = load ptr, ptr %__last.sroa.0.1.i.i, align 8
  store ptr %69, ptr %__first.sroa.0.1.i.i, align 8
  store ptr %68, ptr %__last.sroa.0.1.i.i, align 8
  br label %while.body.i.i5, !llvm.loop !57

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal16FinalizeRegistryEvE3$_0EEET_SF_SF_T0_.exit": ; preds = %while.end18.i.i
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal16FinalizeRegistryEvE3$_0EEEvT_SF_T0_T1_"(ptr nonnull %__first.sroa.0.1.i.i, ptr %storemerge1837, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp sgt i64 %sub.ptr.div.i, 16
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !52

while.end:                                        ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal16FinalizeRegistryEvE3$_0EEET_SF_SF_T0_.exit", %while.body.i.i, %entry, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal16FinalizeRegistryEvE3$_0EEEvT_SF_RT0_.exit.i.i"
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal16FinalizeRegistryEvE3$_0EEEvT_T0_SG_T1_T2_"(ptr nocapture %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__len, ptr noundef %__value) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp28 = icmp sgt i64 %div, %__holeIndex
  br i1 %cmp28, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit"
  %__holeIndex.addr.029 = phi i64 [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit" ], [ %__holeIndex, %entry ]
  %add = shl i64 %__holeIndex.addr.029, 1
  %mul = add i64 %add, 2
  %add.ptr.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %mul
  %sub3 = or disjoint i64 %add, 1
  %add.ptr.i17 = getelementptr inbounds ptr, ptr %__first.coerce, i64 %sub3
  %0 = load ptr, ptr %add.ptr.i, align 8
  %1 = load ptr, ptr %add.ptr.i17, align 8
  %vtable.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i, align 8
  %call.i.i = tail call { i64, ptr } %2(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %3 = extractvalue { i64, ptr } %call.i.i, 0
  %vtable3.i.i = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %vtable3.i.i, align 8
  %call5.i.i = tail call { i64, ptr } %4(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %5 = extractvalue { i64, ptr } %call5.i.i, 0
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %3, i64 %5)
  %cmp.i2.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %cmp.i2.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %while.body
  %6 = extractvalue { i64, ptr } %call5.i.i, 1
  %7 = extractvalue { i64, ptr } %call.i.i, 1
  %call.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %7, ptr noundef %6, i64 noundef %.sroa.speculated.i.i.i.i) #27
  %cmp.i.i.i.i = icmp eq i32 %call.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit"

if.then.i.i.i.i:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %while.body
  %sub.i.i.i.i.i = sub i64 %3, %5
  %spec.select3.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i = trunc i64 %retval.04.i.i.i.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %if.then.i.i.i.i
  %__ret.0.i.i.i.i = phi i32 [ %retval.0.i3.i.i.i.i, %if.then.i.i.i.i ], [ %call.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ]
  %cmp.i.i.i = icmp slt i32 %__ret.0.i.i.i.i, 0
  %spec.select = select i1 %cmp.i.i.i, i64 %sub3, i64 %mul
  %add.ptr.i18 = getelementptr inbounds ptr, ptr %__first.coerce, i64 %spec.select
  %8 = load ptr, ptr %add.ptr.i18, align 8
  %add.ptr.i19 = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__holeIndex.addr.029
  store ptr %8, ptr %add.ptr.i19, align 8
  %cmp = icmp slt i64 %spec.select, %div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !58

while.end:                                        ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit", %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit" ]
  %and = and i64 %__len, 1
  %cmp16 = icmp eq i64 %and, 0
  br i1 %cmp16, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %while.end
  %sub17 = add nsw i64 %__len, -2
  %div18 = ashr exact i64 %sub17, 1
  %cmp19 = icmp eq i64 %__holeIndex.addr.0.lcssa, %div18
  br i1 %cmp19, label %if.then20, label %if.end33

if.then20:                                        ; preds = %land.lhs.true
  %add21 = shl i64 %__holeIndex.addr.0.lcssa, 1
  %sub24 = or disjoint i64 %add21, 1
  %add.ptr.i20 = getelementptr inbounds ptr, ptr %__first.coerce, i64 %sub24
  %9 = load ptr, ptr %add.ptr.i20, align 8
  %add.ptr.i21 = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
  store ptr %9, ptr %add.ptr.i21, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then20, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %sub24, %if.then20 ], [ %__holeIndex.addr.0.lcssa, %land.lhs.true ], [ %__holeIndex.addr.0.lcssa, %while.end ]
  %cmp6.i = icmp sgt i64 %__holeIndex.addr.1, %__holeIndex
  br i1 %cmp6.i, label %land.rhs.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS2_14flags_internal16FinalizeRegistryEvE3$_0EEEvT_T0_SG_T1_RT2_.exit"

land.rhs.i:                                       ; preds = %if.end33, %while.body.i
  %__holeIndex.addr.07.i = phi i64 [ %__parent.08.i, %while.body.i ], [ %__holeIndex.addr.1, %if.end33 ]
  %__parent.08.in.i = add nsw i64 %__holeIndex.addr.07.i, -1
  %__parent.08.i = sdiv i64 %__parent.08.in.i, 2
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__parent.08.i
  %10 = load ptr, ptr %add.ptr.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %10, align 8
  %11 = load ptr, ptr %vtable.i.i.i, align 8
  %call.i.i.i = tail call { i64, ptr } %11(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = extractvalue { i64, ptr } %call.i.i.i, 0
  %vtable3.i.i.i = load ptr, ptr %__value, align 8
  %13 = load ptr, ptr %vtable3.i.i.i, align 8
  %call5.i.i.i = tail call { i64, ptr } %13(ptr noundef nonnull align 8 dereferenceable(8) %__value)
  %14 = extractvalue { i64, ptr } %call5.i.i.i, 0
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %14)
  %cmp.i2.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i2.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %land.rhs.i
  %15 = extractvalue { i64, ptr } %call5.i.i.i, 1
  %16 = extractvalue { i64, ptr } %call.i.i.i, 1
  %call.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %16, ptr noundef %15, i64 noundef %.sroa.speculated.i.i.i.i.i) #27
  %cmp.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.i"

if.then.i.i.i.i.i:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %land.rhs.i
  %sub.i.i.i.i.i.i = sub i64 %12, %14
  %spec.select3.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i.i = trunc i64 %retval.04.i.i.i.i.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.i": ; preds = %if.then.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %__ret.0.i.i.i.i.i = phi i32 [ %retval.0.i3.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %call.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ]
  %cmp.i.i.i.i22 = icmp slt i32 %__ret.0.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i22, label %while.body.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS2_14flags_internal16FinalizeRegistryEvE3$_0EEEvT_T0_SG_T1_RT2_.exit"

while.body.i:                                     ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.i"
  %17 = load ptr, ptr %add.ptr.i.i, align 8
  %add.ptr.i8.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__holeIndex.addr.07.i
  store ptr %17, ptr %add.ptr.i8.i, align 8
  %cmp.i = icmp sgt i64 %__parent.08.i, %__holeIndex
  br i1 %cmp.i, label %land.rhs.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS2_14flags_internal16FinalizeRegistryEvE3$_0EEEvT_T0_SG_T1_RT2_.exit", !llvm.loop !59

"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS2_14flags_internal16FinalizeRegistryEvE3$_0EEEvT_T0_SG_T1_RT2_.exit": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.i", %while.body.i, %if.end33
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__holeIndex.addr.1, %if.end33 ], [ %__holeIndex.addr.07.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.i" ], [ %__parent.08.i, %while.body.i ]
  %add.ptr.i9.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i
  store ptr %__value, ptr %add.ptr.i9.i, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #20

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_14flags_internal16FinalizeRegistryEvE3$_0EEEvT_SF_T0_"(ptr %__first.coerce, ptr readnone %__last.coerce) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %__i.sroa.0.011 = getelementptr inbounds i8, ptr %__first.coerce, i64 8
  %cmp.i1.not12 = icmp eq ptr %__i.sroa.0.011, %__last.coerce
  br i1 %cmp.i1.not12, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first.coerce to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__i.sroa.0.014 = phi ptr [ %__i.sroa.0.011, %for.body.lr.ph ], [ %__i.sroa.0.0, %for.inc ]
  %__first.coerce.pn13 = phi ptr [ %__first.coerce, %for.body.lr.ph ], [ %__i.sroa.0.014, %for.inc ]
  %0 = load ptr, ptr %__i.sroa.0.014, align 8
  %1 = load ptr, ptr %__first.coerce, align 8
  %vtable.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i, align 8
  %call.i.i = tail call { i64, ptr } %2(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %3 = extractvalue { i64, ptr } %call.i.i, 0
  %vtable3.i.i = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %vtable3.i.i, align 8
  %call5.i.i = tail call { i64, ptr } %4(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %5 = extractvalue { i64, ptr } %call5.i.i, 0
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %3, i64 %5)
  %cmp.i2.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %cmp.i2.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %for.body
  %6 = extractvalue { i64, ptr } %call5.i.i, 1
  %7 = extractvalue { i64, ptr } %call.i.i, 1
  %call.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %7, ptr noundef %6, i64 noundef %.sroa.speculated.i.i.i.i) #27
  %cmp.i.i.i.i = icmp eq i32 %call.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit"

if.then.i.i.i.i:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %for.body
  %sub.i.i.i.i.i = sub i64 %3, %5
  %spec.select3.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i = trunc i64 %retval.04.i.i.i.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %if.then.i.i.i.i
  %__ret.0.i.i.i.i = phi i32 [ %retval.0.i3.i.i.i.i, %if.then.i.i.i.i ], [ %call.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ]
  %cmp.i.i.i = icmp slt i32 %__ret.0.i.i.i.i, 0
  %8 = load ptr, ptr %__i.sroa.0.014, align 8
  br i1 %cmp.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %while.cond.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit"
  %add.ptr.i2 = getelementptr inbounds i8, ptr %__first.coerce.pn13, i64 16
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__i.sroa.0.014 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i2, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %__first.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %for.inc

while.cond.i:                                     ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit", %while.body.i
  %__last.sroa.0.0.i = phi ptr [ %__next.sroa.0.0.i, %while.body.i ], [ %__i.sroa.0.014, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclINS_17__normal_iteratorIPPNS2_15CommandLineFlagESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit" ]
  %__next.sroa.0.0.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.i, i64 -8
  %9 = load ptr, ptr %__next.sroa.0.0.i, align 8
  %vtable.i.i.i = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %vtable.i.i.i, align 8
  %call.i.i.i = tail call { i64, ptr } %10(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %11 = extractvalue { i64, ptr } %call.i.i.i, 0
  %vtable3.i.i.i = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %vtable3.i.i.i, align 8
  %call5.i.i.i = tail call { i64, ptr } %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %13 = extractvalue { i64, ptr } %call5.i.i.i, 0
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %11, i64 %13)
  %cmp.i2.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i2.i.i.i.i.i, label %if.then.i.i.i.i.i4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %while.cond.i
  %14 = extractvalue { i64, ptr } %call5.i.i.i, 1
  %15 = extractvalue { i64, ptr } %call.i.i.i, 1
  %call.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %15, ptr noundef %14, i64 noundef %.sroa.speculated.i.i.i.i.i) #27
  %cmp.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i4, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclIPNS2_15CommandLineFlagENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i"

if.then.i.i.i.i.i4:                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %while.cond.i
  %sub.i.i.i.i.i.i = sub i64 %11, %13
  %spec.select3.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i.i = trunc i64 %retval.04.i.i.i.i.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclIPNS2_15CommandLineFlagENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclIPNS2_15CommandLineFlagENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i": ; preds = %if.then.i.i.i.i.i4, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %__ret.0.i.i.i.i.i = phi i32 [ %retval.0.i3.i.i.i.i.i, %if.then.i.i.i.i.i4 ], [ %call.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ]
  %cmp.i.i.i.i3 = icmp slt i32 %__ret.0.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i3, label %while.body.i, label %for.inc

while.body.i:                                     ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclIPNS2_15CommandLineFlagENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i"
  %16 = load ptr, ptr %__next.sroa.0.0.i, align 8
  store ptr %16, ptr %__last.sroa.0.0.i, align 8
  br label %while.cond.i, !llvm.loop !38

for.inc:                                          ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclIPNS2_15CommandLineFlagENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i", %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit
  %__first.coerce.sink = phi ptr [ %__first.coerce, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN4absl15CommandLineFlagESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit ], [ %__last.sroa.0.0.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4absl14flags_internal16FinalizeRegistryEvE3$_0EclIPNS2_15CommandLineFlagENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i" ]
  store ptr %8, ptr %__first.coerce.sink, align 8
  %__i.sroa.0.0 = getelementptr inbounds i8, ptr %__i.sroa.0.014, i64 8
  %cmp.i1.not = icmp eq ptr %__i.sroa.0.0, %__last.coerce
  br i1 %cmp.i1.not, label %for.end, label %for.body, !llvm.loop !60

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %entry
  ret void
}

declare void @_ZN4absl18container_internal17ClearBackingArrayERNS0_12CommonFieldsERKNS0_15PolicyFunctionsEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4absl15CommandLineFlagEEZNS0_11GetAllFlagsEvE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"struct.std::pair.33", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i.i)
  %vtable.i.i.i = load ptr, ptr %__args, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 24
  %0 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(8) %__args)
  br i1 %call.i.i.i, label %"_ZSt10__invoke_rIvRZN4absl11GetAllFlagsEvE3$_0JRNS0_15CommandLineFlagEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit", label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %1 = load ptr, ptr %__functor, align 8
  %vtable3.i.i.i = load ptr, ptr %__args, align 8
  %2 = load ptr, ptr %vtable3.i.i.i, align 8
  %call5.i.i.i = tail call { i64, ptr } %2(ptr noundef nonnull align 8 dereferenceable(8) %__args)
  %3 = extractvalue { i64, ptr } %call5.i.i.i, 0
  %4 = extractvalue { i64, ptr } %call5.i.i.i, 1
  store i64 %3, ptr %ref.tmp.i.i.i, align 8
  %ref.tmp2.sroa.2.0.ref.tmp.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i, i64 8
  store ptr %4, ptr %ref.tmp2.sroa.2.0.ref.tmp.sroa_idx.i.i.i, align 8
  %second.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i, i64 16
  store ptr %__args, ptr %second.i.i.i.i, align 8
  %call.i.i.i.i.i.i.i.i.i.i = call { i64, i8 } @_ZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE22find_or_prepare_insertIS6_EESC_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i), !noalias !61
  %5 = extractvalue { i64, i8 } %call.i.i.i.i.i.i.i.i.i.i, 1
  %6 = and i8 %5, 1
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN4absl11GetAllFlagsEvE3$_0JRNS0_15CommandLineFlagEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit", label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i
  %7 = extractvalue { i64, i8 } %call.i.i.i.i.i.i.i.i.i.i, 0
  %slots_.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %slots_.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !61
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"union.absl::container_internal::map_slot_type", ptr %8, i64 %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i, i64 16, i1 false), !noalias !61
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %second.i.i.i.i, align 8, !noalias !61
  store ptr %9, ptr %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !61
  br label %"_ZSt10__invoke_rIvRZN4absl11GetAllFlagsEvE3$_0JRNS0_15CommandLineFlagEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit"

"_ZSt10__invoke_rIvRZN4absl11GetAllFlagsEvE3$_0JRNS0_15CommandLineFlagEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit": ; preds = %entry, %if.then.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4absl15CommandLineFlagEEZNS0_11GetAllFlagsEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #21 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN4absl11GetAllFlagsEvE3$_0", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8
  store i64 %call5.val.i, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_reflection.cc() #22 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { noreturn }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4absl18container_internal5probeERKNS0_12CommonFieldsEm: %agg.result"}
!9 = distinct !{!9, !"_ZN4absl18container_internal5probeERKNS0_12CommonFieldsEm"}
!10 = distinct !{!10, !6}
!11 = !{i16 0, i16 17}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEclES7_: %agg.result"}
!14 = distinct !{!14, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEclES7_"}
!15 = !{!16, !18, !20, !22, !24, !26, !28}
!16 = distinct !{!16, !17, !"_ZNK4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE19EmplaceDecomposableclIS6_JRKSt21piecewise_construct_tSt5tupleIJOSD_EESM_IJOS8_EEEEESC_INSG_8iteratorEbERKT_DpOT0_: %agg.result"}
!17 = distinct !{!17, !"_ZNK4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE19EmplaceDecomposableclIS6_JRKSt21piecewise_construct_tSt5tupleIJOSD_EESM_IJOS8_EEEEESC_INSG_8iteratorEbERKT_DpOT0_"}
!18 = distinct !{!18, !19, !"_ZN4absl18container_internal15memory_internal17DecomposePairImplINS0_12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS8_SA_EEE19EmplaceDecomposableEOSF_St5tupleIJOSA_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISL_IJSP_EEEEclsr3stdE7declvalIT1_EEEEOSO_SE_ISS_ST_E: %agg.result"}
!19 = distinct !{!19, !"_ZN4absl18container_internal15memory_internal17DecomposePairImplINS0_12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS8_SA_EEE19EmplaceDecomposableEOSF_St5tupleIJOSA_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISL_IJSP_EEEEclsr3stdE7declvalIT1_EEEEOSO_SE_ISS_ST_E"}
!20 = distinct !{!20, !21, !"_ZN4absl18container_internal13DecomposePairINS0_12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS7_S9_EEE19EmplaceDecomposableEJSF_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSJ_DpOSK_: %agg.result"}
!21 = distinct !{!21, !"_ZN4absl18container_internal13DecomposePairINS0_12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS7_S9_EEE19EmplaceDecomposableEJSF_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSJ_DpOSK_"}
!22 = distinct !{!22, !23, !"_ZN4absl18container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEE5applyINS0_12raw_hash_setIS8_NS0_10StringHashENS0_8StringEqESaISt4pairIKS5_S7_EEE19EmplaceDecomposableEJSF_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSJ_DpOSK_: %agg.result"}
!23 = distinct !{!23, !"_ZN4absl18container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEE5applyINS0_12raw_hash_setIS8_NS0_10StringHashENS0_8StringEqESaISt4pairIKS5_S7_EEE19EmplaceDecomposableEJSF_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSJ_DpOSK_"}
!24 = distinct !{!24, !25, !"_ZN4absl18container_internal18hash_policy_traitsINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEEvE5applyINS0_12raw_hash_setIS9_NS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE19EmplaceDecomposableEJSH_ES9_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSM_DpOSN_: %agg.result"}
!25 = distinct !{!25, !"_ZN4absl18container_internal18hash_policy_traitsINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEEvE5applyINS0_12raw_hash_setIS9_NS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE19EmplaceDecomposableEJSH_ES9_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSM_DpOSN_"}
!26 = distinct !{!26, !27, !"_ZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE7emplaceIJSE_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESC_INSG_8iteratorEbEDpOSJ_: %agg.result"}
!27 = distinct !{!27, !"_ZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE7emplaceIJSE_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESC_INSG_8iteratorEbEDpOSJ_"}
!28 = distinct !{!28, !29, !"_ZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE6insertISE_TnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIT_SC_IS6_S8_EENSG_22SameAsElementReferenceISK_EEEE5valueEiE4typeELi0ESE_TnNSI_IXsr14IsDecomposableIT1_EE5valueEiE4typeELi0ETnPSK_LPSE_0EEESC_INSG_8iteratorEbEOSK_: %agg.result"}
!29 = distinct !{!29, !"_ZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE6insertISE_TnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIT_SC_IS6_S8_EENSG_22SameAsElementReferenceISK_EEEE5valueEiE4typeELi0ESE_TnNSI_IXsr14IsDecomposableIT1_EE5valueEiE4typeELi0ETnPSK_LPSE_0EEESC_INSG_8iteratorEbEOSK_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4absl6StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumES9_S9_S9_S9_DpRKT_: %agg.result"}
!32 = distinct !{!32, !"_ZN4absl6StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumES9_S9_S9_S9_DpRKT_"}
!33 = !{!"branch_weights", i32 1, i32 1048575}
!34 = !{}
!35 = !{i32 0, i32 33}
!36 = distinct !{!36, !6}
!37 = !{i64 0, i64 65}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aISt10unique_ptrIN4absl14flags_internal18FlagStateInterfaceESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aISt10unique_ptrIN4absl14flags_internal18FlagStateInterfaceESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZSt19__relocate_object_aISt10unique_ptrIN4absl14flags_internal18FlagStateInterfaceESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!46 = distinct !{!46, !6}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4absl18container_internal5probeERKNS0_12CommonFieldsEm: %agg.result"}
!49 = distinct !{!49, !"_ZN4absl18container_internal5probeERKNS0_12CommonFieldsEm"}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = !{!62, !64, !66, !68, !70, !72, !74}
!62 = distinct !{!62, !63, !"_ZNK4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE19EmplaceDecomposableclIS6_JRKSt21piecewise_construct_tSt5tupleIJOS6_EESM_IJOS8_EEEEESC_INSG_8iteratorEbERKT_DpOT0_: %agg.result"}
!63 = distinct !{!63, !"_ZNK4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE19EmplaceDecomposableclIS6_JRKSt21piecewise_construct_tSt5tupleIJOS6_EESM_IJOS8_EEEEESC_INSG_8iteratorEbERKT_DpOT0_"}
!64 = distinct !{!64, !65, !"_ZN4absl18container_internal15memory_internal17DecomposePairImplINS0_12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS8_SA_EEE19EmplaceDecomposableEOS8_St5tupleIJOSA_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISL_IJSP_EEEEclsr3stdE7declvalIT1_EEEEOSO_SE_ISS_ST_E: %agg.result"}
!65 = distinct !{!65, !"_ZN4absl18container_internal15memory_internal17DecomposePairImplINS0_12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS8_SA_EEE19EmplaceDecomposableEOS8_St5tupleIJOSA_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISL_IJSP_EEEEclsr3stdE7declvalIT1_EEEEOSO_SE_ISS_ST_E"}
!66 = distinct !{!66, !67, !"_ZN4absl18container_internal13DecomposePairINS0_12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS7_S9_EEE19EmplaceDecomposableEJSD_IS7_S9_EEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSK_DpOSL_: %agg.result"}
!67 = distinct !{!67, !"_ZN4absl18container_internal13DecomposePairINS0_12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS7_S9_EEE19EmplaceDecomposableEJSD_IS7_S9_EEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSK_DpOSL_"}
!68 = distinct !{!68, !69, !"_ZN4absl18container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEE5applyINS0_12raw_hash_setIS8_NS0_10StringHashENS0_8StringEqESaISt4pairIKS5_S7_EEE19EmplaceDecomposableEJSD_IS5_S7_EEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSK_DpOSL_: %agg.result"}
!69 = distinct !{!69, !"_ZN4absl18container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEE5applyINS0_12raw_hash_setIS8_NS0_10StringHashENS0_8StringEqESaISt4pairIKS5_S7_EEE19EmplaceDecomposableEJSD_IS5_S7_EEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSK_DpOSL_"}
!70 = distinct !{!70, !71, !"_ZN4absl18container_internal18hash_policy_traitsINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEEvE5applyINS0_12raw_hash_setIS9_NS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE19EmplaceDecomposableEJSF_IS6_S8_EES9_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSN_DpOSO_: %agg.result"}
!71 = distinct !{!71, !"_ZN4absl18container_internal18hash_policy_traitsINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEEvE5applyINS0_12raw_hash_setIS9_NS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE19EmplaceDecomposableEJSF_IS6_S8_EES9_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSN_DpOSO_"}
!72 = distinct !{!72, !73, !"_ZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE7emplaceIJSC_IS6_S8_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESC_INSG_8iteratorEbEDpOSK_: %agg.result"}
!73 = distinct !{!73, !"_ZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE7emplaceIJSC_IS6_S8_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESC_INSG_8iteratorEbEDpOSK_"}
!74 = distinct !{!74, !75, !"_ZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE6insertEOSC_IS6_S8_E: %agg.result"}
!75 = distinct !{!75, !"_ZN4absl18container_internal12raw_hash_setINS0_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEEPNS_15CommandLineFlagEEENS0_10StringHashENS0_8StringEqESaISt4pairIKS6_S8_EEE6insertEOSC_IS6_S8_E"}
