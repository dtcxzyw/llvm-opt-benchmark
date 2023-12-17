target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.absl::flags_internal::FixedCharArray" = type { [68 x i8] }
%"union.absl::flags_internal::FlagHelpMsg" = type { ptr }
%"struct.absl::flags_internal::FlagRegistrarEmpty" = type { i8 }
%"struct.absl::flags_internal::FixedCharArray.2" = type { [78 x i8] }
%"struct.absl::flags_internal::FixedCharArray.5" = type { [47 x i8] }
%"struct.absl::flags_internal::FlagValue.6" = type { [32 x i8] }
%"struct.absl::flags_internal::FixedCharArray.11" = type { [53 x i8] }
%"struct.absl::flags_internal::FixedCharArray.17" = type { [67 x i8] }
%"struct.absl::flags_internal::FixedCharArray.20" = type { [514 x i8] }
%"class.std::allocator.26" = type { i8 }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::flags_internal::FlagRegistrar" = type { ptr }
%class.anon = type { i8 }
%"class.absl::flags_internal::Flag" = type { %"class.absl::flags_internal::FlagImpl", %"struct.absl::flags_internal::FlagValue" }
%"class.absl::flags_internal::FlagImpl" = type { %"class.absl::CommandLineFlag", ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, %"class.absl::once_flag", %"class.absl::flags_internal::SequenceLock", ptr, %"union.absl::flags_internal::FlagDefaultSrc", [8 x i8] }
%"class.absl::CommandLineFlag" = type { ptr }
%"class.absl::once_flag" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.absl::flags_internal::SequenceLock" = type { %"struct.std::atomic.0" }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i64 }
%"union.absl::flags_internal::FlagDefaultSrc" = type { i64 }
%"struct.absl::flags_internal::FlagValue" = type { %"struct.absl::flags_internal::FlagOneWordValue" }
%"struct.absl::flags_internal::FlagOneWordValue" = type { %"struct.std::atomic.0" }
%class.anon.3 = type { i8 }
%"class.std::allocator.29" = type { i8 }
%struct.AbslFlagDefaultGenForlog_backtrace_at = type { %"class.std::__cxx11::basic_string" }
%"class.std::allocator" = type { i8 }
%"class.absl::flags_internal::FlagRegistrar.8" = type { ptr }
%class.anon.9 = type { i8 }
%"class.absl::flags_internal::Flag.7" = type { %"class.absl::flags_internal::FlagImpl", %"struct.absl::flags_internal::FlagValue.6" }
%"class.std::allocator.32" = type { i8 }
%"class.absl::flags_internal::FlagRegistrar.14" = type { ptr }
%class.anon.15 = type { i8 }
%"class.absl::flags_internal::Flag.13" = type { %"class.absl::flags_internal::FlagImpl", %"struct.absl::flags_internal::FlagValue.12" }
%"struct.absl::flags_internal::FlagValue.12" = type { %"struct.absl::flags_internal::FlagOneWordValue" }
%class.anon.18 = type { i8 }
%struct.AbslFlagDefaultGenForvmodule = type { %"class.std::__cxx11::basic_string" }
%class.anon.21 = type { i8 }
%union.U = type { i32 }
%"struct.absl::flags_internal::FlagValueAndInitBit" = type { i32, i8 }
%struct._Guard = type { ptr }
%union.U.23 = type { %"class.std::__cxx11::basic_string" }
%union.U.24 = type { i8 }
%"struct.absl::flags_internal::FlagValueAndInitBit.25" = type { i8, i8, [6 x i8] }

$_ZN4absl14flags_internal7FlagOpsIiEEPvNS0_6FlagOpEPKvS2_S2_ = comdat any

$_ZN4absl14flags_internal13FlagRegistrarIiLb1EEC2ERNS0_4FlagIiEEPKc = comdat any

$_ZNO4absl14flags_internal13FlagRegistrarIiLb1EE8OnUpdateEPFvvE = comdat any

$_ZNK4absl14flags_internal13FlagRegistrarIiLb1EEcvNS0_18FlagRegistrarEmptyEEv = comdat any

$_ZN4absl14flags_internal7FlagOpsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPvNS0_6FlagOpEPKvS8_S8_ = comdat any

$_ZN37AbslFlagDefaultGenForlog_backtrace_at3GenEPv = comdat any

$_ZN4absl14flags_internal13FlagRegistrarINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEC2ERNS0_4FlagIS7_EEPKc = comdat any

$_ZNO4absl14flags_internal13FlagRegistrarINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE8OnUpdateEPFvvE = comdat any

$_ZNK4absl14flags_internal13FlagRegistrarINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEcvNS0_18FlagRegistrarEmptyEEv = comdat any

$_ZN4absl14flags_internal7FlagOpsIbEEPvNS0_6FlagOpEPKvS2_S2_ = comdat any

$_ZN4absl14flags_internal13FlagRegistrarIbLb1EEC2ERNS0_4FlagIbEEPKc = comdat any

$_ZNO4absl14flags_internal13FlagRegistrarIbLb1EE8OnUpdateEPFvvE = comdat any

$_ZNK4absl14flags_internal13FlagRegistrarIbLb1EEcvNS0_18FlagRegistrarEmptyEEv = comdat any

$_ZN28AbslFlagDefaultGenForvmodule3GenEPv = comdat any

$_ZN4absl7SetFlagIiEEvPNS_14flags_internal4FlagIT_EERKS3_ = comdat any

$_ZN4absl7SetFlagIbEEvPNS_14flags_internal4FlagIT_EERKS3_ = comdat any

$_ZN4absl14flags_internal12FlagImplPeer9InvokeSetINS0_4FlagIiEEiEEvRT_RKT0_ = comdat any

$_ZN4absl14flags_internal4FlagIiE3SetERKi = comdat any

$_ZN4absl13base_internal10FastTypeIdIiEEPKvv = comdat any

$_ZN4absl14flags_internal16GenRuntimeTypeIdIiEEPKSt9type_infov = comdat any

$_ZN4absl14flags_internal12FlagImplPeer9InvokeSetINS0_4FlagIbEEbEEvRT_RKT0_ = comdat any

$_ZN4absl14flags_internal4FlagIbE3SetERKb = comdat any

$_ZN4absl13base_internal10FastTypeIdIbEEPKvv = comdat any

$_ZN4absl14flags_internal16GenRuntimeTypeIdIbEEPKSt9type_infov = comdat any

$_ZN4absl7GetFlagIiEET_RKNS_14flags_internal4FlagIS1_EE = comdat any

$_ZN4absl14flags_internal12FlagImplPeer9InvokeGetIiNS0_4FlagIiEEEET_RKT0_ = comdat any

$_ZNK4absl14flags_internal4FlagIiE3GetEv = comdat any

$_ZZNK4absl14flags_internal4FlagIiE3GetEvEN1UC2Ev = comdat any

$_ZNK4absl14flags_internal9FlagValueIiLNS0_20FlagValueStorageKindE0EE3GetERKNS0_12SequenceLockERi = comdat any

$_ZNK4absl14flags_internal8FlagImpl4ReadIiTnNSt9enable_ifIXeqclsr14flags_internalE11StorageKindIT_EELNS0_20FlagValueStorageKindE0EEiE4typeELi0EEEvPS4_ = comdat any

$_ZZNK4absl14flags_internal4FlagIiE3GetEvEN1UD2Ev = comdat any

$_ZN4absl8bit_castINS_14flags_internal19FlagValueAndInitBitIiEElTnNSt9enable_ifIXaaaaeqstT_stT0_sr3std21is_trivially_copyableIS6_EE5valuesr3std21is_trivially_copyableIS5_EE5valueEiE4typeELi0EEES5_RKS6_ = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl14flags_internal16InitDefaultValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_S8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN37AbslFlagDefaultGenForlog_backtrace_atD2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKNS_14flags_internal4FlagIS7_EE = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm = comdat any

$_ZN4absl10SimpleAtoiIiEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_ = comdat any

$_ZN4absl14flags_internal12FlagImplPeer9InvokeGetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4FlagIS8_EEEET_RKT0_ = comdat any

$_ZNK4absl14flags_internal4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEv = comdat any

$_ZZNK4absl14flags_internal4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEvEN1UC2Ev = comdat any

$_ZNK4absl14flags_internal9FlagValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_20FlagValueStorageKindE3EE3GetERKNS0_12SequenceLockERS7_ = comdat any

$_ZZNK4absl14flags_internal4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEvEN1UD2Ev = comdat any

$_ZSt10__sv_checkmmPKc = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZN4absl16numbers_internal16safe_strtoi_baseIiEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i = comdat any

$_ZN4absl7GetFlagIbEET_RKNS_14flags_internal4FlagIS1_EE = comdat any

$_ZN4absl14flags_internal12FlagImplPeer9InvokeGetIbNS0_4FlagIbEEEET_RKT0_ = comdat any

$_ZNK4absl14flags_internal4FlagIbE3GetEv = comdat any

$_ZZNK4absl14flags_internal4FlagIbE3GetEvEN1UC2Ev = comdat any

$_ZNK4absl14flags_internal9FlagValueIbLNS0_20FlagValueStorageKindE0EE3GetERKNS0_12SequenceLockERb = comdat any

$_ZNK4absl14flags_internal8FlagImpl4ReadEPb = comdat any

$_ZZNK4absl14flags_internal4FlagIbE3GetEvEN1UD2Ev = comdat any

$_ZN4absl8bit_castINS_14flags_internal19FlagValueAndInitBitIbEElTnNSt9enable_ifIXaaaaeqstT_stT0_sr3std21is_trivially_copyableIS6_EE5valuesr3std21is_trivially_copyableIS5_EE5valueEiE4typeELi0EEES5_RKS6_ = comdat any

$_ZN28AbslFlagDefaultGenForvmoduleD2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN4absl9ParseFlagIiEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_PNSt7__cxx1112basic_stringIcS3_SaIcEEE = comdat any

$_ZN4absl11UnparseFlagIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZN4absl14flags_internal15InvokeParseFlagIiEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_PNSt7__cxx1112basic_stringIcS4_SaIcEEE = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZN4absl13base_internal10FastTypeIdINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKvv = comdat any

$_ZN4absl14flags_internal16GenRuntimeTypeIdINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKSt9type_infov = comdat any

$_ZN4absl9ParseFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbSt17basic_string_viewIcS4_EPT_PS6_ = comdat any

$_ZN4absl11UnparseFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZN4absl14flags_internal15InvokeParseFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbSt17basic_string_viewIcS5_EPT_PS7_ = comdat any

$_ZN4absl14flags_internal7UnparseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_ = comdat any

$_ZNSaIbEC2Ev = comdat any

$_ZNSt16allocator_traitsISaIbEE8allocateERS0_m = comdat any

$_ZNSaIbED2Ev = comdat any

$_ZNSt16allocator_traitsISaIbEE10deallocateERS0_Pbm = comdat any

$_ZN4absl9ParseFlagIbEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_PNSt7__cxx1112basic_stringIcS3_SaIcEEE = comdat any

$_ZN4absl11UnparseFlagIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZNSt15__new_allocatorIbEC2Ev = comdat any

$_ZNSt15__new_allocatorIbE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIbE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIbED2Ev = comdat any

$_ZNSt15__new_allocatorIbE10deallocateEPbm = comdat any

$_ZN4absl14flags_internal15InvokeParseFlagIbEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_PNSt7__cxx1112basic_stringIcS4_SaIcEEE = comdat any

$_ZN4absl13base_internal11FastTypeTagIiE9dummy_varE = comdat any

$_ZN4absl13base_internal11FastTypeTagIbE9dummy_varE = comdat any

$_ZN4absl13base_internal11FastTypeTagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9dummy_varE = comdat any

$_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

@_ZN4absl12log_internal12_GLOBAL__N_16unusedE = internal global i8 0, align 1
@_ZTVN4absl14flags_internal8FlagImplE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str = private unnamed_addr constant [16 x i8] c"stderrthreshold\00", align 1
@.str.1 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/log/flags.cc\00", align 1
@.absl.0 = internal constant %"struct.absl::flags_internal::FixedCharArray" { [68 x i8] c"Log messages at or above this threshold level are copied to stderr.\00" }, section "flags_help_cold", align 1
@FLAGS_stderrthreshold = dso_local global { { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { i32, [4 x i8] }, [8 x i8] }, { { i64 } } } { { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { i32, [4 x i8] }, [8 x i8] } { ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN4absl14flags_internal8FlagImplE, i32 0, inrange i32 0, i32 2), ptr @.str, ptr @.str.1, ptr @_ZN4absl14flags_internal7FlagOpsIiEEPvNS0_6FlagOpEPKvS2_S2_, %"union.absl::flags_internal::FlagHelpMsg" { ptr @.absl.0 }, i8 0, i8 2, { { i32 } } zeroinitializer, { { i64 } } { { i64 } { i64 -1 } }, ptr null, { i32, [4 x i8] } { i32 2, [4 x i8] undef }, [8 x i8] zeroinitializer }, { { i64 } } zeroinitializer }, align 8
@FLAGS_nostderrthreshold = dso_local global %"struct.absl::flags_internal::FlagRegistrarEmpty" zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"minloglevel\00", align 1
@.absl.1 = internal constant %"struct.absl::flags_internal::FixedCharArray.2" { [78 x i8] c"Messages logged at a lower level than this don't actually get logged anywhere\00" }, section "flags_help_cold", align 1
@FLAGS_minloglevel = dso_local global { { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { i32, [4 x i8] }, [8 x i8] }, { { i64 } } } { { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { i32, [4 x i8] }, [8 x i8] } { ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN4absl14flags_internal8FlagImplE, i32 0, inrange i32 0, i32 2), ptr @.str.3, ptr @.str.1, ptr @_ZN4absl14flags_internal7FlagOpsIiEEPvNS0_6FlagOpEPKvS2_S2_, %"union.absl::flags_internal::FlagHelpMsg" { ptr @.absl.1 }, i8 0, i8 2, { { i32 } } zeroinitializer, { { i64 } } { { i64 } { i64 -1 } }, ptr null, { i32, [4 x i8] } { i32 0, [4 x i8] undef }, [8 x i8] zeroinitializer }, { { i64 } } zeroinitializer }, align 8
@FLAGS_nominloglevel = dso_local global %"struct.absl::flags_internal::FlagRegistrarEmpty" zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"log_backtrace_at\00", align 1
@.absl.2 = internal constant %"struct.absl::flags_internal::FixedCharArray.5" { [47 x i8] c"Emit a backtrace when logging at file:linenum.\00" }, section "flags_help_cold", align 1
@_Z22FLAGS_log_backtrace_atB5cxx11 = dso_local global { { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.6" } { { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] } { ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN4absl14flags_internal8FlagImplE, i32 0, inrange i32 0, i32 2), ptr @.str.5, ptr @.str.1, ptr @_ZN4absl14flags_internal7FlagOpsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPvNS0_6FlagOpEPKvS8_S8_, %"union.absl::flags_internal::FlagHelpMsg" { ptr @.absl.2 }, i8 6, i8 1, { { i32 } } zeroinitializer, { { i64 } } { { i64 } { i64 -1 } }, ptr null, { ptr } { ptr @_ZN37AbslFlagDefaultGenForlog_backtrace_at3GenEPv }, [8 x i8] zeroinitializer }, %"struct.absl::flags_internal::FlagValue.6" zeroinitializer }, align 8
@FLAGS_nolog_backtrace_at = dso_local global %"struct.absl::flags_internal::FlagRegistrarEmpty" zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"log_prefix\00", align 1
@.absl.3 = internal constant %"struct.absl::flags_internal::FixedCharArray.11" { [53 x i8] c"Prepend the log prefix to the start of each log line\00" }, section "flags_help_cold", align 1
@FLAGS_log_prefix = dso_local global { { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { i8, [7 x i8] }, [8 x i8] }, { { i64 } } } { { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { i8, [7 x i8] }, [8 x i8] } { ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN4absl14flags_internal8FlagImplE, i32 0, inrange i32 0, i32 2), ptr @.str.7, ptr @.str.1, ptr @_ZN4absl14flags_internal7FlagOpsIbEEPvNS0_6FlagOpEPKvS2_S2_, %"union.absl::flags_internal::FlagHelpMsg" { ptr @.absl.3 }, i8 0, i8 2, { { i32 } } zeroinitializer, { { i64 } } { { i64 } { i64 -1 } }, ptr null, { i8, [7 x i8] } { i8 1, [7 x i8] undef }, [8 x i8] zeroinitializer }, { { i64 } } zeroinitializer }, align 8
@FLAGS_nolog_prefix = dso_local global %"struct.absl::flags_internal::FlagRegistrarEmpty" zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.absl.4 = internal constant %"struct.absl::flags_internal::FixedCharArray.17" { [67 x i8] c"Show all VLOG(m) messages for m <= this. Overridable by --vmodule.\00" }, section "flags_help_cold", align 1
@FLAGS_v = dso_local global { { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { i32, [4 x i8] }, [8 x i8] }, { { i64 } } } { { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { i32, [4 x i8] }, [8 x i8] } { ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN4absl14flags_internal8FlagImplE, i32 0, inrange i32 0, i32 2), ptr @.str.9, ptr @.str.1, ptr @_ZN4absl14flags_internal7FlagOpsIiEEPvNS0_6FlagOpEPKvS2_S2_, %"union.absl::flags_internal::FlagHelpMsg" { ptr @.absl.4 }, i8 0, i8 2, { { i32 } } zeroinitializer, { { i64 } } { { i64 } { i64 -1 } }, ptr null, { i32, [4 x i8] } { i32 0, [4 x i8] undef }, [8 x i8] zeroinitializer }, { { i64 } } zeroinitializer }, align 8
@FLAGS_nov = dso_local global %"struct.absl::flags_internal::FlagRegistrarEmpty" zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"vmodule\00", align 1
@.absl.5 = internal constant %"struct.absl::flags_internal::FixedCharArray.20" { [514 x i8] c"per-module log verbosity level. Argument is a comma-separated list of <module name>=<log level>. <module name> is a glob pattern, matched against the filename base (that is, name ignoring .cc/.h./-inl.h). A pattern without slashes matches just the file name portion, otherwise the whole file path below the workspace root (still without .cc/.h./-inl.h) is matched. ? and * in the glob pattern match any single or sequence of characters respectively including slashes. <log level> overrides any value given by --v.\00" }, section "flags_help_cold", align 1
@_Z13FLAGS_vmoduleB5cxx11 = dso_local global { { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.6" } { { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] } { ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN4absl14flags_internal8FlagImplE, i32 0, inrange i32 0, i32 2), ptr @.str.11, ptr @.str.1, ptr @_ZN4absl14flags_internal7FlagOpsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPvNS0_6FlagOpEPKvS8_S8_, %"union.absl::flags_internal::FlagHelpMsg" { ptr @.absl.5 }, i8 6, i8 1, { { i32 } } zeroinitializer, { { i64 } } { { i64 } { i64 -1 } }, ptr null, { ptr } { ptr @_ZN28AbslFlagDefaultGenForvmodule3GenEPv }, [8 x i8] zeroinitializer }, %"struct.absl::flags_internal::FlagValue.6" zeroinitializer }, align 8
@FLAGS_novmodule = dso_local global %"struct.absl::flags_internal::FlagRegistrarEmpty" zeroinitializer, align 1
@_ZN4absl13base_internal11FastTypeTagIiE9dummy_varE = linkonce_odr dso_local constant i8 0, comdat, align 1
@_ZTIi = external constant ptr
@_ZN4absl13base_internal11FastTypeTagIbE9dummy_varE = linkonce_odr dso_local constant i8 0, comdat, align 1
@_ZTIb = external constant ptr
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@_ZN4absl13base_internal11FastTypeTagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9dummy_varE = linkonce_odr dso_local constant i8 0, comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr dso_local constant [53 x i8] c"NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\00", comdat, align 1
@_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_flags.cc, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %call = call noundef zeroext i1 @_ZN4absl12log_internal12_GLOBAL__N_124RegisterSyncLoggingFlagsEv()
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr @_ZN4absl12log_internal12_GLOBAL__N_16unusedE, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12log_internal12_GLOBAL__N_124RegisterSyncLoggingFlagsEv() #1 {
entry:
  call void @_ZN4absl12log_internal25SetLoggingGlobalsListenerEPFvvE(ptr noundef @_ZN4absl12log_internal12_GLOBAL__N_116SyncLoggingFlagsEv)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl14flags_internal7FlagOpsIiEEPvNS0_6FlagOpEPKvS2_S2_(i32 noundef %op, ptr noundef %v1, ptr noundef %v2, ptr noundef %v3) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %v3.addr = alloca ptr, align 8
  %alloc = alloca %"class.std::allocator.26", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %p = alloca ptr, align 8
  %alloc2 = alloca %"class.std::allocator.26", align 1
  %temp = alloca i32, align 4
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %round_to = alloca i64, align 8
  %offset = alloca i64, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %v3, ptr %v3.addr, align 8
  %0 = load i32, ptr %op.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb5
    i32 3, label %sw.bb6
    i32 4, label %sw.bb7
    i32 5, label %sw.bb8
    i32 6, label %sw.bb10
    i32 7, label %sw.bb12
    i32 8, label %sw.bb14
    i32 9, label %sw.bb16
  ]

sw.bb:                                            ; preds = %entry
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc) #10
  %call = invoke noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %alloc, i64 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb
  store ptr %call, ptr %retval, align 8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc) #10
  br label %return

lpad:                                             ; preds = %sw.bb
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc) #10
  br label %eh.resume

sw.bb1:                                           ; preds = %entry
  %4 = load ptr, ptr %v2.addr, align 8
  store ptr %4, ptr %p, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc2) #10
  %5 = load ptr, ptr %p, align 8
  invoke void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %alloc2, ptr noundef %5, i64 noundef 1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %sw.bb1
  store ptr null, ptr %retval, align 8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc2) #10
  br label %return

lpad3:                                            ; preds = %sw.bb1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc2) #10
  br label %eh.resume

sw.bb5:                                           ; preds = %entry
  %9 = load ptr, ptr %v1.addr, align 8
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %v2.addr, align 8
  store i32 %10, ptr %11, align 4
  store ptr null, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  %12 = load ptr, ptr %v2.addr, align 8
  %13 = load ptr, ptr %v1.addr, align 8
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %12, align 4
  store ptr null, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  store ptr inttoptr (i64 4 to ptr), ptr %retval, align 8
  br label %return

sw.bb8:                                           ; preds = %entry
  %call9 = call noundef ptr @_ZN4absl13base_internal10FastTypeIdIiEEPKvv()
  store ptr %call9, ptr %retval, align 8
  br label %return

sw.bb10:                                          ; preds = %entry
  %call11 = call noundef ptr @_ZN4absl14flags_internal16GenRuntimeTypeIdIiEEPKSt9type_infov()
  store ptr %call11, ptr %retval, align 8
  br label %return

sw.bb12:                                          ; preds = %entry
  %15 = load ptr, ptr %v2.addr, align 8
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %temp, align 4
  %17 = load ptr, ptr %v1.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %17, i64 16, i1 false)
  %18 = load ptr, ptr %v3.addr, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %call13 = call noundef zeroext i1 @_ZN4absl9ParseFlagIiEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_PNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %20, ptr %22, ptr noundef %temp, ptr noundef %18)
  br i1 %call13, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb12
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %sw.bb12
  %23 = load i32, ptr %temp, align 4
  %24 = load ptr, ptr %v2.addr, align 8
  store i32 %23, ptr %24, align 4
  %25 = load ptr, ptr %v2.addr, align 8
  store ptr %25, ptr %retval, align 8
  br label %return

sw.bb14:                                          ; preds = %entry
  %26 = load ptr, ptr %v1.addr, align 8
  call void @_ZN4absl11UnparseFlagIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %27 = load ptr, ptr %v2.addr, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  store ptr null, ptr %retval, align 8
  br label %return

sw.bb16:                                          ; preds = %entry
  store i64 8, ptr %round_to, align 8
  %28 = load i64, ptr %round_to, align 8
  %add = add i64 80, %28
  %sub = sub i64 %add, 1
  %29 = load i64, ptr %round_to, align 8
  %div = udiv i64 %sub, %29
  %30 = load i64, ptr %round_to, align 8
  %mul = mul i64 %div, %30
  store i64 %mul, ptr %offset, align 8
  %31 = load i64, ptr %offset, align 8
  %32 = inttoptr i64 %31 to ptr
  store ptr %32, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb16, %sw.bb14, %if.end, %if.then, %sw.bb10, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %invoke.cont4, %invoke.cont
  %33 = load ptr, ptr %retval, align 8
  ret ptr %33

eh.resume:                                        ; preds = %lpad3, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
entry:
  %ref.tmp = alloca %"class.absl::flags_internal::FlagRegistrar", align 8
  %ref.tmp1 = alloca %"class.absl::flags_internal::FlagRegistrar", align 8
  %ref.tmp2 = alloca %class.anon, align 1
  call void @_ZN4absl14flags_internal13FlagRegistrarIiLb1EEC2ERNS0_4FlagIiEEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(88) @FLAGS_stderrthreshold, ptr noundef @.str.1)
  %call = call noundef ptr @"_ZNK3$_0cvPFvvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #10
  %call3 = call ptr @_ZNO4absl14flags_internal13FlagRegistrarIiLb1EE8OnUpdateEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1, ptr noundef %call)
  %coerce.dive = getelementptr inbounds %"class.absl::flags_internal::FlagRegistrar", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  call void @_ZNK4absl14flags_internal13FlagRegistrarIiLb1EEcvNS0_18FlagRegistrarEmptyEEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl14flags_internal13FlagRegistrarIiLb1EEC2ERNS0_4FlagIiEEPKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(88) %flag, ptr noundef %filename) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %flag.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %flag, ptr %flag.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %flag_ = getelementptr inbounds %"class.absl::flags_internal::FlagRegistrar", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %flag.addr, align 8
  store ptr %0, ptr %flag_, align 8
  %flag_2 = getelementptr inbounds %"class.absl::flags_internal::FlagRegistrar", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %flag_2, align 8
  %impl_ = getelementptr inbounds %"class.absl::flags_internal::Flag", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %filename.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl14flags_internal23RegisterCommandLineFlagERNS_15CommandLineFlagEPKc(ptr noundef nonnull align 8 dereferenceable(8) %impl_, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNO4absl14flags_internal13FlagRegistrarIiLb1EE8OnUpdateEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %cb) #1 comdat align 2 {
entry:
  %retval = alloca %"class.absl::flags_internal::FlagRegistrar", align 8
  %this.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %flag_ = getelementptr inbounds %"class.absl::flags_internal::FlagRegistrar", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %flag_, align 8
  %impl_ = getelementptr inbounds %"class.absl::flags_internal::Flag", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %cb.addr, align 8
  call void @_ZN4absl14flags_internal8FlagImpl11SetCallbackEPFvvE(ptr noundef nonnull align 8 dereferenceable(80) %impl_, ptr noundef %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %this1, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.absl::flags_internal::FlagRegistrar", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNK3$_0cvPFvvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @"_ZN3$_08__invokeEv"
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4absl14flags_internal13FlagRegistrarIiLb1EEcvNS0_18FlagRegistrarEmptyEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
entry:
  %ref.tmp = alloca %"class.absl::flags_internal::FlagRegistrar", align 8
  %ref.tmp1 = alloca %"class.absl::flags_internal::FlagRegistrar", align 8
  %ref.tmp2 = alloca %class.anon.3, align 1
  call void @_ZN4absl14flags_internal13FlagRegistrarIiLb1EEC2ERNS0_4FlagIiEEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(88) @FLAGS_minloglevel, ptr noundef @.str.1)
  %call = call noundef ptr @"_ZNK3$_1cvPFvvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #10
  %call3 = call ptr @_ZNO4absl14flags_internal13FlagRegistrarIiLb1EE8OnUpdateEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1, ptr noundef %call)
  %coerce.dive = getelementptr inbounds %"class.absl::flags_internal::FlagRegistrar", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  call void @_ZNK4absl14flags_internal13FlagRegistrarIiLb1EEcvNS0_18FlagRegistrarEmptyEEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNK3$_1cvPFvvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @"_ZN3$_18__invokeEv"
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl14flags_internal7FlagOpsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPvNS0_6FlagOpEPKvS8_S8_(i32 noundef %op, ptr noundef %v1, ptr noundef %v2, ptr noundef %v3) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %v3.addr = alloca ptr, align 8
  %alloc = alloca %"class.std::allocator.29", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %p = alloca ptr, align 8
  %alloc2 = alloca %"class.std::allocator.29", align 1
  %temp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %round_to = alloca i64, align 8
  %offset = alloca i64, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %v3, ptr %v3.addr, align 8
  %0 = load i32, ptr %op.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb5
    i32 3, label %sw.bb7
    i32 4, label %sw.bb8
    i32 5, label %sw.bb9
    i32 6, label %sw.bb11
    i32 7, label %sw.bb13
    i32 8, label %sw.bb18
    i32 9, label %sw.bb20
  ]

sw.bb:                                            ; preds = %entry
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc) #10
  %call = invoke noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %alloc, i64 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb
  store ptr %call, ptr %retval, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc) #10
  br label %return

lpad:                                             ; preds = %sw.bb
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc) #10
  br label %eh.resume

sw.bb1:                                           ; preds = %entry
  %4 = load ptr, ptr %v2.addr, align 8
  store ptr %4, ptr %p, align 8
  %5 = load ptr, ptr %p, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc2) #10
  %6 = load ptr, ptr %p, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %alloc2, ptr noundef %6, i64 noundef 1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %sw.bb1
  store ptr null, ptr %retval, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc2) #10
  br label %return

lpad3:                                            ; preds = %sw.bb1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc2) #10
  br label %eh.resume

sw.bb5:                                           ; preds = %entry
  %10 = load ptr, ptr %v1.addr, align 8
  %11 = load ptr, ptr %v2.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %10)
  store ptr null, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  %12 = load ptr, ptr %v2.addr, align 8
  %13 = load ptr, ptr %v1.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
  store ptr null, ptr %retval, align 8
  br label %return

sw.bb8:                                           ; preds = %entry
  store ptr inttoptr (i64 32 to ptr), ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  %call10 = call noundef ptr @_ZN4absl13base_internal10FastTypeIdINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKvv()
  store ptr %call10, ptr %retval, align 8
  br label %return

sw.bb11:                                          ; preds = %entry
  %call12 = call noundef ptr @_ZN4absl14flags_internal16GenRuntimeTypeIdINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKSt9type_infov()
  store ptr %call12, ptr %retval, align 8
  br label %return

sw.bb13:                                          ; preds = %entry
  %14 = load ptr, ptr %v2.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %temp, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %15 = load ptr, ptr %v1.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %15, i64 16, i1 false)
  %16 = load ptr, ptr %v3.addr, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %call16 = invoke noundef zeroext i1 @_ZN4absl9ParseFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbSt17basic_string_viewIcS4_EPT_PS6_(i64 %18, ptr %20, ptr noundef %temp, ptr noundef %16)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %sw.bb13
  br i1 %call16, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont15
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad14:                                           ; preds = %sw.bb13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %temp) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont15
  %24 = load ptr, ptr %v2.addr, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %temp) #10
  %25 = load ptr, ptr %v2.addr, align 8
  store ptr %25, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %temp) #10
  br label %return

sw.bb18:                                          ; preds = %entry
  %26 = load ptr, ptr %v1.addr, align 8
  call void @_ZN4absl11UnparseFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %26)
  %27 = load ptr, ptr %v2.addr, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  store ptr null, ptr %retval, align 8
  br label %return

sw.bb20:                                          ; preds = %entry
  store i64 8, ptr %round_to, align 8
  %28 = load i64, ptr %round_to, align 8
  %add = add i64 80, %28
  %sub = sub i64 %add, 1
  %29 = load i64, ptr %round_to, align 8
  %div = udiv i64 %sub, %29
  %30 = load i64, ptr %round_to, align 8
  %mul = mul i64 %div, %30
  store i64 %mul, ptr %offset, align 8
  %31 = load i64, ptr %offset, align 8
  %32 = inttoptr i64 %31 to ptr
  store ptr %32, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb20, %sw.bb18, %cleanup, %sw.bb11, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb5, %invoke.cont4, %invoke.cont
  %33 = load ptr, ptr %retval, align 8
  ret ptr %33

eh.resume:                                        ; preds = %lpad14, %lpad3, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val21 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN37AbslFlagDefaultGenForlog_backtrace_at3GenEPv(ptr noundef %absl_flag_default_loc) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %absl_flag_default_loc.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct.AbslFlagDefaultGenForlog_backtrace_at, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %absl_flag_default_loc, ptr %absl_flag_default_loc.addr, align 8
  %0 = load ptr, ptr %absl_flag_default_loc.addr, align 8
  %value = getelementptr inbounds %struct.AbslFlagDefaultGenForlog_backtrace_at, ptr %ref.tmp, i32 0, i32 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4absl14flags_internal16InitDefaultValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_S8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %value, ptr noundef %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #10
  %value4 = getelementptr inbounds %struct.AbslFlagDefaultGenForlog_backtrace_at, ptr %ref.tmp, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %value4) #10
  call void @_ZN37AbslFlagDefaultGenForlog_backtrace_atD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" {
entry:
  %ref.tmp = alloca %"class.absl::flags_internal::FlagRegistrar.8", align 8
  %ref.tmp1 = alloca %"class.absl::flags_internal::FlagRegistrar.8", align 8
  %ref.tmp2 = alloca %class.anon.9, align 1
  call void @_ZN4absl14flags_internal13FlagRegistrarINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEC2ERNS0_4FlagIS7_EEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(112) @_Z22FLAGS_log_backtrace_atB5cxx11, ptr noundef @.str.1)
  %call = call noundef ptr @"_ZNK3$_2cvPFvvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #10
  %call3 = call ptr @_ZNO4absl14flags_internal13FlagRegistrarINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE8OnUpdateEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1, ptr noundef %call)
  %coerce.dive = getelementptr inbounds %"class.absl::flags_internal::FlagRegistrar.8", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  call void @_ZNK4absl14flags_internal13FlagRegistrarINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEcvNS0_18FlagRegistrarEmptyEEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl14flags_internal13FlagRegistrarINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEC2ERNS0_4FlagIS7_EEPKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(112) %flag, ptr noundef %filename) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %flag.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %flag, ptr %flag.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %flag_ = getelementptr inbounds %"class.absl::flags_internal::FlagRegistrar.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %flag.addr, align 8
  store ptr %0, ptr %flag_, align 8
  %flag_2 = getelementptr inbounds %"class.absl::flags_internal::FlagRegistrar.8", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %flag_2, align 8
  %impl_ = getelementptr inbounds %"class.absl::flags_internal::Flag.7", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %filename.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl14flags_internal23RegisterCommandLineFlagERNS_15CommandLineFlagEPKc(ptr noundef nonnull align 8 dereferenceable(8) %impl_, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNO4absl14flags_internal13FlagRegistrarINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE8OnUpdateEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %cb) #1 comdat align 2 {
entry:
  %retval = alloca %"class.absl::flags_internal::FlagRegistrar.8", align 8
  %this.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %flag_ = getelementptr inbounds %"class.absl::flags_internal::FlagRegistrar.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %flag_, align 8
  %impl_ = getelementptr inbounds %"class.absl::flags_internal::Flag.7", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %cb.addr, align 8
  call void @_ZN4absl14flags_internal8FlagImpl11SetCallbackEPFvvE(ptr noundef nonnull align 8 dereferenceable(80) %impl_, ptr noundef %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %this1, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.absl::flags_internal::FlagRegistrar.8", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNK3$_2cvPFvvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @"_ZN3$_28__invokeEv"
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4absl14flags_internal13FlagRegistrarINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEcvNS0_18FlagRegistrarEmptyEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl14flags_internal7FlagOpsIbEEPvNS0_6FlagOpEPKvS2_S2_(i32 noundef %op, ptr noundef %v1, ptr noundef %v2, ptr noundef %v3) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %v3.addr = alloca ptr, align 8
  %alloc = alloca %"class.std::allocator.32", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %p = alloca ptr, align 8
  %alloc2 = alloca %"class.std::allocator.32", align 1
  %temp = alloca i8, align 1
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %round_to = alloca i64, align 8
  %offset = alloca i64, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %v3, ptr %v3.addr, align 8
  %0 = load i32, ptr %op.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb5
    i32 3, label %sw.bb6
    i32 4, label %sw.bb9
    i32 5, label %sw.bb10
    i32 6, label %sw.bb12
    i32 7, label %sw.bb14
    i32 8, label %sw.bb20
    i32 9, label %sw.bb22
  ]

sw.bb:                                            ; preds = %entry
  call void @_ZNSaIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc) #10
  %call = invoke noundef ptr @_ZNSt16allocator_traitsISaIbEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %alloc, i64 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb
  store ptr %call, ptr %retval, align 8
  call void @_ZNSaIbED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc) #10
  br label %return

lpad:                                             ; preds = %sw.bb
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSaIbED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc) #10
  br label %eh.resume

sw.bb1:                                           ; preds = %entry
  %4 = load ptr, ptr %v2.addr, align 8
  store ptr %4, ptr %p, align 8
  call void @_ZNSaIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc2) #10
  %5 = load ptr, ptr %p, align 8
  invoke void @_ZNSt16allocator_traitsISaIbEE10deallocateERS0_Pbm(ptr noundef nonnull align 1 dereferenceable(1) %alloc2, ptr noundef %5, i64 noundef 1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %sw.bb1
  store ptr null, ptr %retval, align 8
  call void @_ZNSaIbED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc2) #10
  br label %return

lpad3:                                            ; preds = %sw.bb1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSaIbED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc2) #10
  br label %eh.resume

sw.bb5:                                           ; preds = %entry
  %9 = load ptr, ptr %v1.addr, align 8
  %10 = load i8, ptr %9, align 1
  %tobool = trunc i8 %10 to i1
  %11 = load ptr, ptr %v2.addr, align 8
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %11, align 1
  store ptr null, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  %12 = load ptr, ptr %v2.addr, align 8
  %13 = load ptr, ptr %v1.addr, align 8
  %14 = load i8, ptr %13, align 1
  %tobool7 = trunc i8 %14 to i1
  %frombool8 = zext i1 %tobool7 to i8
  store i8 %frombool8, ptr %12, align 1
  store ptr null, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  store ptr inttoptr (i64 1 to ptr), ptr %retval, align 8
  br label %return

sw.bb10:                                          ; preds = %entry
  %call11 = call noundef ptr @_ZN4absl13base_internal10FastTypeIdIbEEPKvv()
  store ptr %call11, ptr %retval, align 8
  br label %return

sw.bb12:                                          ; preds = %entry
  %call13 = call noundef ptr @_ZN4absl14flags_internal16GenRuntimeTypeIdIbEEPKSt9type_infov()
  store ptr %call13, ptr %retval, align 8
  br label %return

sw.bb14:                                          ; preds = %entry
  %15 = load ptr, ptr %v2.addr, align 8
  %16 = load i8, ptr %15, align 1
  %tobool15 = trunc i8 %16 to i1
  %frombool16 = zext i1 %tobool15 to i8
  store i8 %frombool16, ptr %temp, align 1
  %17 = load ptr, ptr %v1.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %17, i64 16, i1 false)
  %18 = load ptr, ptr %v3.addr, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %call17 = call noundef zeroext i1 @_ZN4absl9ParseFlagIbEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_PNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %20, ptr %22, ptr noundef %temp, ptr noundef %18)
  br i1 %call17, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb14
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %sw.bb14
  %23 = load i8, ptr %temp, align 1
  %tobool18 = trunc i8 %23 to i1
  %24 = load ptr, ptr %v2.addr, align 8
  %frombool19 = zext i1 %tobool18 to i8
  store i8 %frombool19, ptr %24, align 1
  %25 = load ptr, ptr %v2.addr, align 8
  store ptr %25, ptr %retval, align 8
  br label %return

sw.bb20:                                          ; preds = %entry
  %26 = load ptr, ptr %v1.addr, align 8
  call void @_ZN4absl11UnparseFlagIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %26)
  %27 = load ptr, ptr %v2.addr, align 8
  %call21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  store ptr null, ptr %retval, align 8
  br label %return

sw.bb22:                                          ; preds = %entry
  store i64 8, ptr %round_to, align 8
  %28 = load i64, ptr %round_to, align 8
  %add = add i64 80, %28
  %sub = sub i64 %add, 1
  %29 = load i64, ptr %round_to, align 8
  %div = udiv i64 %sub, %29
  %30 = load i64, ptr %round_to, align 8
  %mul = mul i64 %div, %30
  store i64 %mul, ptr %offset, align 8
  %31 = load i64, ptr %offset, align 8
  %32 = inttoptr i64 %31 to ptr
  store ptr %32, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb22, %sw.bb20, %if.end, %if.then, %sw.bb12, %sw.bb10, %sw.bb9, %sw.bb6, %sw.bb5, %invoke.cont4, %invoke.cont
  %33 = load ptr, ptr %retval, align 8
  ret ptr %33

eh.resume:                                        ; preds = %lpad3, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val23 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val23
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" {
entry:
  %ref.tmp = alloca %"class.absl::flags_internal::FlagRegistrar.14", align 8
  %ref.tmp1 = alloca %"class.absl::flags_internal::FlagRegistrar.14", align 8
  %ref.tmp2 = alloca %class.anon.15, align 1
  call void @_ZN4absl14flags_internal13FlagRegistrarIbLb1EEC2ERNS0_4FlagIbEEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(88) @FLAGS_log_prefix, ptr noundef @.str.1)
  %call = call noundef ptr @"_ZNK3$_3cvPFvvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #10
  %call3 = call ptr @_ZNO4absl14flags_internal13FlagRegistrarIbLb1EE8OnUpdateEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1, ptr noundef %call)
  %coerce.dive = getelementptr inbounds %"class.absl::flags_internal::FlagRegistrar.14", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  call void @_ZNK4absl14flags_internal13FlagRegistrarIbLb1EEcvNS0_18FlagRegistrarEmptyEEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl14flags_internal13FlagRegistrarIbLb1EEC2ERNS0_4FlagIbEEPKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(88) %flag, ptr noundef %filename) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %flag.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %flag, ptr %flag.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %flag_ = getelementptr inbounds %"class.absl::flags_internal::FlagRegistrar.14", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %flag.addr, align 8
  store ptr %0, ptr %flag_, align 8
  %flag_2 = getelementptr inbounds %"class.absl::flags_internal::FlagRegistrar.14", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %flag_2, align 8
  %impl_ = getelementptr inbounds %"class.absl::flags_internal::Flag.13", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %filename.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl14flags_internal23RegisterCommandLineFlagERNS_15CommandLineFlagEPKc(ptr noundef nonnull align 8 dereferenceable(8) %impl_, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNO4absl14flags_internal13FlagRegistrarIbLb1EE8OnUpdateEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %cb) #1 comdat align 2 {
entry:
  %retval = alloca %"class.absl::flags_internal::FlagRegistrar.14", align 8
  %this.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %flag_ = getelementptr inbounds %"class.absl::flags_internal::FlagRegistrar.14", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %flag_, align 8
  %impl_ = getelementptr inbounds %"class.absl::flags_internal::Flag.13", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %cb.addr, align 8
  call void @_ZN4absl14flags_internal8FlagImpl11SetCallbackEPFvvE(ptr noundef nonnull align 8 dereferenceable(80) %impl_, ptr noundef %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %this1, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.absl::flags_internal::FlagRegistrar.14", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNK3$_3cvPFvvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @"_ZN3$_38__invokeEv"
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4absl14flags_internal13FlagRegistrarIbLb1EEcvNS0_18FlagRegistrarEmptyEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.10() #0 section ".text.startup" {
entry:
  %ref.tmp = alloca %"class.absl::flags_internal::FlagRegistrar", align 8
  %ref.tmp1 = alloca %"class.absl::flags_internal::FlagRegistrar", align 8
  %ref.tmp2 = alloca %class.anon.18, align 1
  call void @_ZN4absl14flags_internal13FlagRegistrarIiLb1EEC2ERNS0_4FlagIiEEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(88) @FLAGS_v, ptr noundef @.str.1)
  %call = call noundef ptr @"_ZNK3$_4cvPFvvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #10
  %call3 = call ptr @_ZNO4absl14flags_internal13FlagRegistrarIiLb1EE8OnUpdateEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1, ptr noundef %call)
  %coerce.dive = getelementptr inbounds %"class.absl::flags_internal::FlagRegistrar", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  call void @_ZNK4absl14flags_internal13FlagRegistrarIiLb1EEcvNS0_18FlagRegistrarEmptyEEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNK3$_4cvPFvvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @"_ZN3$_48__invokeEv"
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN28AbslFlagDefaultGenForvmodule3GenEPv(ptr noundef %absl_flag_default_loc) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %absl_flag_default_loc.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct.AbslFlagDefaultGenForvmodule, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %absl_flag_default_loc, ptr %absl_flag_default_loc.addr, align 8
  %0 = load ptr, ptr %absl_flag_default_loc.addr, align 8
  %value = getelementptr inbounds %struct.AbslFlagDefaultGenForvmodule, ptr %ref.tmp, i32 0, i32 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4absl14flags_internal16InitDefaultValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_S8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %value, ptr noundef %agg.tmp)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #10
  %value2 = getelementptr inbounds %struct.AbslFlagDefaultGenForvmodule, ptr %ref.tmp, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %value2) #10
  call void @_ZN28AbslFlagDefaultGenForvmoduleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.12() #0 section ".text.startup" {
entry:
  %ref.tmp = alloca %"class.absl::flags_internal::FlagRegistrar.8", align 8
  %ref.tmp1 = alloca %"class.absl::flags_internal::FlagRegistrar.8", align 8
  %ref.tmp2 = alloca %class.anon.21, align 1
  call void @_ZN4absl14flags_internal13FlagRegistrarINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEC2ERNS0_4FlagIS7_EEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(112) @_Z13FLAGS_vmoduleB5cxx11, ptr noundef @.str.1)
  %call = call noundef ptr @"_ZNK3$_5cvPFvvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #10
  %call3 = call ptr @_ZNO4absl14flags_internal13FlagRegistrarINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE8OnUpdateEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1, ptr noundef %call)
  %coerce.dive = getelementptr inbounds %"class.absl::flags_internal::FlagRegistrar.8", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  call void @_ZNK4absl14flags_internal13FlagRegistrarINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEcvNS0_18FlagRegistrarEmptyEEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNK3$_5cvPFvvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @"_ZN3$_58__invokeEv"
}

declare void @_ZN4absl12log_internal25SetLoggingGlobalsListenerEPFvvE(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12log_internal12_GLOBAL__N_116SyncLoggingFlagsEv() #1 {
entry:
  %ref.tmp = alloca i32, align 4
  %ref.tmp1 = alloca i8, align 1
  %call = call noundef i32 @_ZN4absl11MinLogLevelEv()
  store i32 %call, ptr %ref.tmp, align 4
  call void @_ZN4absl7SetFlagIiEEvPNS_14flags_internal4FlagIT_EERKS3_(ptr noundef @FLAGS_minloglevel, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %call2 = call noundef zeroext i1 @_ZN4absl22ShouldPrependLogPrefixEv()
  %frombool = zext i1 %call2 to i8
  store i8 %frombool, ptr %ref.tmp1, align 1
  call void @_ZN4absl7SetFlagIbEEvPNS_14flags_internal4FlagIT_EERKS3_(ptr noundef @FLAGS_log_prefix, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7SetFlagIiEEvPNS_14flags_internal4FlagIT_EERKS3_(ptr noundef %flag, ptr noundef nonnull align 4 dereferenceable(4) %v) #1 comdat {
entry:
  %flag.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %flag, ptr %flag.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %flag.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  call void @_ZN4absl14flags_internal12FlagImplPeer9InvokeSetINS0_4FlagIiEEiEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

declare noundef i32 @_ZN4absl11MinLogLevelEv() #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7SetFlagIbEEvPNS_14flags_internal4FlagIT_EERKS3_(ptr noundef %flag, ptr noundef nonnull align 1 dereferenceable(1) %v) #1 comdat {
entry:
  %flag.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %flag, ptr %flag.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %flag.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  call void @_ZN4absl14flags_internal12FlagImplPeer9InvokeSetINS0_4FlagIbEEbEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

declare noundef zeroext i1 @_ZN4absl22ShouldPrependLogPrefixEv() #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl14flags_internal12FlagImplPeer9InvokeSetINS0_4FlagIiEEiEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(88) %flag, ptr noundef nonnull align 4 dereferenceable(4) %v) #1 comdat align 2 {
entry:
  %flag.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %flag, ptr %flag.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %flag.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  call void @_ZN4absl14flags_internal4FlagIiE3SetERKi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl14flags_internal4FlagIiE3SetERKi(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 4 dereferenceable(4) %v) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds %"class.absl::flags_internal::Flag", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN4absl13base_internal10FastTypeIdIiEEPKvv()
  call void @_ZNK4absl14flags_internal8FlagImpl15AssertValidTypeEPKvPFPKSt9type_infovE(ptr noundef nonnull align 8 dereferenceable(80) %impl_, ptr noundef %call, ptr noundef @_ZN4absl14flags_internal16GenRuntimeTypeIdIiEEPKSt9type_infov)
  %impl_2 = getelementptr inbounds %"class.absl::flags_internal::Flag", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v.addr, align 8
  call void @_ZN4absl14flags_internal8FlagImpl5WriteEPKv(ptr noundef nonnull align 8 dereferenceable(80) %impl_2, ptr noundef %0)
  ret void
}

declare void @_ZNK4absl14flags_internal8FlagImpl15AssertValidTypeEPKvPFPKSt9type_infovE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13base_internal10FastTypeIdIiEEPKvv() #2 comdat {
entry:
  ret ptr @_ZN4absl13base_internal11FastTypeTagIiE9dummy_varE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl14flags_internal16GenRuntimeTypeIdIiEEPKSt9type_infov() #2 comdat {
entry:
  ret ptr @_ZTIi
}

declare void @_ZN4absl14flags_internal8FlagImpl5WriteEPKv(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl14flags_internal12FlagImplPeer9InvokeSetINS0_4FlagIbEEbEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(88) %flag, ptr noundef nonnull align 1 dereferenceable(1) %v) #1 comdat align 2 {
entry:
  %flag.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %flag, ptr %flag.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %flag.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  call void @_ZN4absl14flags_internal4FlagIbE3SetERKb(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl14flags_internal4FlagIbE3SetERKb(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 1 dereferenceable(1) %v) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds %"class.absl::flags_internal::Flag.13", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN4absl13base_internal10FastTypeIdIbEEPKvv()
  call void @_ZNK4absl14flags_internal8FlagImpl15AssertValidTypeEPKvPFPKSt9type_infovE(ptr noundef nonnull align 8 dereferenceable(80) %impl_, ptr noundef %call, ptr noundef @_ZN4absl14flags_internal16GenRuntimeTypeIdIbEEPKSt9type_infov)
  %impl_2 = getelementptr inbounds %"class.absl::flags_internal::Flag.13", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v.addr, align 8
  call void @_ZN4absl14flags_internal8FlagImpl5WriteEPKv(ptr noundef nonnull align 8 dereferenceable(80) %impl_2, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13base_internal10FastTypeIdIbEEPKvv() #2 comdat {
entry:
  ret ptr @_ZN4absl13base_internal11FastTypeTagIbE9dummy_varE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl14flags_internal16GenRuntimeTypeIdIbEEPKSt9type_infov() #2 comdat {
entry:
  ret ptr @_ZTIb
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN3$_08__invokeEv"() #1 align 2 {
entry:
  %unused.capture = alloca %class.anon, align 1
  call void @"_ZNK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %unused.capture)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN4absl7GetFlagIiEET_RKNS_14flags_internal4FlagIS1_EE(ptr noundef nonnull align 8 dereferenceable(88) @FLAGS_stderrthreshold)
  call void @_ZN4absl12log_internal21RawSetStderrThresholdENS_18LogSeverityAtLeastE(i32 noundef %call)
  ret void
}

declare void @_ZN4absl12log_internal21RawSetStderrThresholdENS_18LogSeverityAtLeastE(i32 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl7GetFlagIiEET_RKNS_14flags_internal4FlagIS1_EE(ptr noundef nonnull align 8 dereferenceable(88) %flag) #1 comdat {
entry:
  %flag.addr = alloca ptr, align 8
  store ptr %flag, ptr %flag.addr, align 8
  %0 = load ptr, ptr %flag.addr, align 8
  %call = call noundef i32 @_ZN4absl14flags_internal12FlagImplPeer9InvokeGetIiNS0_4FlagIiEEEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(88) %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl14flags_internal12FlagImplPeer9InvokeGetIiNS0_4FlagIiEEEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(88) %flag) #1 comdat align 2 {
entry:
  %flag.addr = alloca ptr, align 8
  store ptr %flag, ptr %flag.addr, align 8
  %0 = load ptr, ptr %flag.addr, align 8
  %call = call noundef i32 @_ZNK4absl14flags_internal4FlagIiE3GetEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl14flags_internal4FlagIiE3GetEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %u = alloca %union.U, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZZNK4absl14flags_internal4FlagIiE3GetEvEN1UC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %u)
  %value_ = getelementptr inbounds %"class.absl::flags_internal::Flag", ptr %this1, i32 0, i32 1
  %impl_ = getelementptr inbounds %"class.absl::flags_internal::Flag", ptr %this1, i32 0, i32 0
  %seq_lock_ = getelementptr inbounds %"class.absl::flags_internal::FlagImpl", ptr %impl_, i32 0, i32 8
  %call = invoke noundef zeroext i1 @_ZNK4absl14flags_internal9FlagValueIiLNS0_20FlagValueStorageKindE0EE3GetERKNS0_12SequenceLockERi(ptr noundef nonnull align 8 dereferenceable(8) %value_, ptr noundef nonnull align 8 dereferenceable(8) %seq_lock_, ptr noundef nonnull align 4 dereferenceable(4) %u)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %lnot = xor i1 %call, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %impl_2 = getelementptr inbounds %"class.absl::flags_internal::Flag", ptr %this1, i32 0, i32 0
  invoke void @_ZNK4absl14flags_internal8FlagImpl4ReadIiTnNSt9enable_ifIXeqclsr14flags_internalE11StorageKindIT_EELNS0_20FlagValueStorageKindE0EEiE4typeELi0EEEvPS4_(ptr noundef nonnull align 8 dereferenceable(80) %impl_2, ptr noundef %u)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %if.then, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZZNK4absl14flags_internal4FlagIiE3GetEvEN1UD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %u) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont3, %invoke.cont
  %3 = load i32, ptr %u, align 4
  call void @_ZZNK4absl14flags_internal4FlagIiE3GetEvEN1UD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %u) #10
  ret i32 %3

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNK4absl14flags_internal4FlagIiE3GetEvEN1UC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl14flags_internal9FlagValueIiLNS0_20FlagValueStorageKindE0EE3GetERKNS0_12SequenceLockERi(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %dst) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %storage = alloca i64, align 8
  %ref.tmp = alloca %"struct.absl::flags_internal::FlagValueAndInitBit", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.absl::flags_internal::FlagOneWordValue", ptr %this1, i32 0, i32 0
  store ptr %value, ptr %this.addr.i, align 8
  store i32 2, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %3 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %4 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %5 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #11
  unreachable

_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i64, ptr %atomic-temp.i, align 8
  store i64 %8, ptr %storage, align 8
  %9 = load i64, ptr %storage, align 8
  %cmp = icmp eq i64 %9, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit
  %call2 = call i64 @_ZN4absl8bit_castINS_14flags_internal19FlagValueAndInitBitIiEElTnNSt9enable_ifIXaaaaeqstT_stT0_sr3std21is_trivially_copyableIS6_EE5valuesr3std21is_trivially_copyableIS5_EE5valueEiE4typeELi0EEES5_RKS6_(ptr noundef nonnull align 8 dereferenceable(8) %storage)
  store i64 %call2, ptr %ref.tmp, align 8
  %value3 = getelementptr inbounds %"struct.absl::flags_internal::FlagValueAndInitBit", ptr %ref.tmp, i32 0, i32 0
  %10 = load i32, ptr %value3, align 8
  %11 = load ptr, ptr %dst.addr, align 8
  store i32 %10, ptr %11, align 4
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4absl14flags_internal8FlagImpl4ReadIiTnNSt9enable_ifIXeqclsr14flags_internalE11StorageKindIT_EELNS0_20FlagValueStorageKindE0EEiE4typeELi0EEEvPS4_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %value) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.absl::flags_internal::FlagValueAndInitBit", align 8
  %ref.tmp2 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4absl14flags_internal8FlagImpl11ReadOneWordEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  store i64 %call, ptr %ref.tmp2, align 8
  %call3 = call i64 @_ZN4absl8bit_castINS_14flags_internal19FlagValueAndInitBitIiEElTnNSt9enable_ifIXaaaaeqstT_stT0_sr3std21is_trivially_copyableIS6_EE5valuesr3std21is_trivially_copyableIS5_EE5valueEiE4typeELi0EEES5_RKS6_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  store i64 %call3, ptr %ref.tmp, align 8
  %value4 = getelementptr inbounds %"struct.absl::flags_internal::FlagValueAndInitBit", ptr %ref.tmp, i32 0, i32 0
  %0 = load i32, ptr %value4, align 8
  %1 = load ptr, ptr %value.addr, align 8
  store i32 %0, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNK4absl14flags_internal4FlagIiE3GetEvEN1UD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZN4absl8bit_castINS_14flags_internal19FlagValueAndInitBitIiEElTnNSt9enable_ifIXaaaaeqstT_stT0_sr3std21is_trivially_copyableIS6_EE5valuesr3std21is_trivially_copyableIS5_EE5valueEiE4typeELi0EEES5_RKS6_(ptr noundef nonnull align 8 dereferenceable(8) %source) #2 comdat {
entry:
  %retval = alloca %"struct.absl::flags_internal::FlagValueAndInitBit", align 8
  %source.addr = alloca ptr, align 8
  store ptr %source, ptr %source.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %0, i64 8, i1 false)
  %1 = load i64, ptr %retval, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #2 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare noundef i64 @_ZNK4absl14flags_internal8FlagImpl11ReadOneWordEv(ptr noundef nonnull align 8 dereferenceable(80)) #3

; Function Attrs: mustprogress uwtable
define internal void @"_ZN3$_18__invokeEv"() #1 align 2 {
entry:
  %unused.capture = alloca %class.anon.3, align 1
  call void @"_ZNK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %unused.capture)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN4absl7GetFlagIiEET_RKNS_14flags_internal4FlagIS1_EE(ptr noundef nonnull align 8 dereferenceable(88) @FLAGS_minloglevel)
  call void @_ZN4absl12log_internal17RawSetMinLogLevelENS_18LogSeverityAtLeastE(i32 noundef %call)
  ret void
}

declare void @_ZN4absl12log_internal17RawSetMinLogLevelENS_18LogSeverityAtLeastE(i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl14flags_internal16InitDefaultValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_S8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %t) #2 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %t.indirect_addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %t, ptr %t.indirect_addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %t) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.14) #12
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont2, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #10
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call3 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call3
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN37AbslFlagDefaultGenForlog_backtrace_atD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %struct.AbslFlagDefaultGenForlog_backtrace_at, ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value) #10
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #2 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #10
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #11
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #10
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #10
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #6

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal void @"_ZN3$_28__invokeEv"() #1 align 2 {
entry:
  %unused.capture = alloca %class.anon.9, align 1
  call void @"_ZNK3$_2clEv"(ptr noundef nonnull align 1 dereferenceable(1) %unused.capture)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK3$_2clEv"(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %log_backtrace_at = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %last_colon = alloca i64, align 8
  %file = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  %line = alloca i32, align 4
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp9 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp18 = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKNS_14flags_internal4FlagIS7_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %log_backtrace_at, ptr noundef nonnull align 8 dereferenceable(112) @_Z22FLAGS_log_backtrace_atB5cxx11)
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %log_backtrace_at) #10
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN4absl25ClearLogBacktraceLocationEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end17, %if.then15, %invoke.cont11, %invoke.cont7, %if.end5, %if.then3, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %log_backtrace_at) #10
  br label %eh.resume

if.end:                                           ; preds = %entry
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %log_backtrace_at, i8 noundef signext 58, i64 noundef -1) #10
  store i64 %call2, ptr %last_colon, align 8
  %3 = load i64, ptr %last_colon, align 8
  %cmp = icmp eq i64 %3, -1
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  invoke void @_ZN4absl25ClearLogBacktraceLocationEv()
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end5:                                          ; preds = %if.end
  %call6 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %log_backtrace_at) #10
  %4 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i32 0, i32 0
  %5 = extractvalue { i64, ptr } %call6, 0
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i32 0, i32 1
  %7 = extractvalue { i64, ptr } %call6, 1
  store ptr %7, ptr %6, align 8
  %8 = load i64, ptr %last_colon, align 8
  %call8 = invoke { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef 0, i64 noundef %8)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.end5
  %9 = getelementptr inbounds { i64, ptr }, ptr %file, i32 0, i32 0
  %10 = extractvalue { i64, ptr } %call8, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %file, i32 0, i32 1
  %12 = extractvalue { i64, ptr } %call8, 1
  store ptr %12, ptr %11, align 8
  %call10 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %log_backtrace_at) #10
  %13 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp9, i32 0, i32 0
  %14 = extractvalue { i64, ptr } %call10, 0
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp9, i32 0, i32 1
  %16 = extractvalue { i64, ptr } %call10, 1
  store ptr %16, ptr %15, align 8
  %17 = load i64, ptr %last_colon, align 8
  %add = add i64 %17, 1
  %call12 = invoke { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9, i64 noundef %add, i64 noundef -1)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont7
  %18 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %19 = extractvalue { i64, ptr } %call12, 0
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %21 = extractvalue { i64, ptr } %call12, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %call14 = invoke noundef zeroext i1 @_ZN4absl10SimpleAtoiIiEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %23, ptr %25, ptr noundef %line)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %lnot = xor i1 %call14, true
  br i1 %lnot, label %if.then15, label %if.end17

if.then15:                                        ; preds = %invoke.cont13
  invoke void @_ZN4absl25ClearLogBacktraceLocationEv()
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.then15
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end17:                                         ; preds = %invoke.cont13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp18, ptr align 8 %file, i64 16, i1 false)
  %26 = load i32, ptr %line, align 4
  %27 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp18, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp18, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  invoke void @_ZN4absl23SetLogBacktraceLocationESt17basic_string_viewIcSt11char_traitsIcEEi(i64 %28, ptr %30, i32 noundef %26)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.end17
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont19, %invoke.cont16, %invoke.cont4, %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %log_backtrace_at) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val20 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val20

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKNS_14flags_internal4FlagIS7_EE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %flag) #1 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %flag.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %flag, ptr %flag.addr, align 8
  %0 = load ptr, ptr %flag.addr, align 8
  call void @_ZN4absl14flags_internal12FlagImplPeer9InvokeGetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4FlagIS8_EEEET_RKT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %0)
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #6

declare void @_ZN4absl25ClearLogBacktraceLocationEv() #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) #6

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__pos, i64 noundef %__n) #1 comdat align 2 {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__n.addr = alloca i64, align 8
  %__rlen = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  %0 = load i64, ptr %__pos.addr, align 8
  %call2 = call noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %call, i64 noundef %0, ptr noundef @.str.15)
  store i64 %call2, ptr %__pos.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %_M_len, align 8
  %2 = load i64, ptr %__pos.addr, align 8
  %sub = sub i64 %1, %2
  store i64 %sub, ptr %ref.tmp, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__n.addr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %3 = load i64, ptr %call3, align 8
  store i64 %3, ptr %__rlen, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %_M_str, align 8
  %5 = load i64, ptr %__pos.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  %6 = load i64, ptr %__rlen, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr, i64 noundef %6) #10
  %7 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl10SimpleAtoiIiEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_(i64 %str.coerce0, ptr %str.coerce1, ptr noundef %out) #1 comdat {
entry:
  %str = alloca %"class.std::basic_string_view", align 8
  %out.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %str, i32 0, i32 0
  store i64 %str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %str, i32 0, i32 1
  store ptr %str.coerce1, ptr %1, align 8
  store ptr %out, ptr %out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %str, i64 16, i1 false)
  %2 = load ptr, ptr %out.addr, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %call = call noundef zeroext i1 @_ZN4absl16numbers_internal16safe_strtoi_baseIiEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i(i64 %4, ptr %6, ptr noundef %2, i32 noundef 10)
  ret i1 %call
}

declare void @_ZN4absl23SetLogBacktraceLocationESt17basic_string_viewIcSt11char_traitsIcEEi(i64, ptr, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl14flags_internal12FlagImplPeer9InvokeGetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4FlagIS8_EEEET_RKT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %flag) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %flag.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %flag, ptr %flag.addr, align 8
  %0 = load ptr, ptr %flag.addr, align 8
  call void @_ZNK4absl14flags_internal4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4absl14flags_internal4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEv(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %u = alloca %union.U.23, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZZNK4absl14flags_internal4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEvEN1UC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %u)
  %value_ = getelementptr inbounds %"class.absl::flags_internal::Flag.7", ptr %this1, i32 0, i32 1
  %impl_ = getelementptr inbounds %"class.absl::flags_internal::Flag.7", ptr %this1, i32 0, i32 0
  %seq_lock_ = getelementptr inbounds %"class.absl::flags_internal::FlagImpl", ptr %impl_, i32 0, i32 8
  %call = invoke noundef zeroext i1 @_ZNK4absl14flags_internal9FlagValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_20FlagValueStorageKindE3EE3GetERKNS0_12SequenceLockERS7_(ptr noundef nonnull align 8 dereferenceable(32) %value_, ptr noundef nonnull align 8 dereferenceable(8) %seq_lock_, ptr noundef nonnull align 8 dereferenceable(32) %u)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %lnot = xor i1 %call, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %impl_2 = getelementptr inbounds %"class.absl::flags_internal::Flag.7", ptr %this1, i32 0, i32 0
  invoke void @_ZNK4absl14flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(80) %impl_2, ptr noundef %u)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %if.then, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZZNK4absl14flags_internal4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEvEN1UD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %u) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont3, %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %u) #10
  call void @_ZZNK4absl14flags_internal4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEvEN1UD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %u) #10
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNK4absl14flags_internal4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEvEN1UC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl14flags_internal9FlagValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELNS0_20FlagValueStorageKindE3EE3GetERKNS0_12SequenceLockERS7_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret i1 false
}

declare void @_ZNK4absl14flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNK4absl14flags_internal4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEvEN1UD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %__size, i64 noundef %__pos, ptr noundef %__s) #1 comdat {
entry:
  %__size.addr = alloca i64, align 8
  %__pos.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  store i64 %__size, ptr %__size.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8
  %1 = load i64, ptr %__size.addr, align 8
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__s.addr, align 8
  %3 = load i64, ptr %__pos.addr, align 8
  %4 = load i64, ptr %__size.addr, align 8
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.16, ptr noundef %2, i64 noundef %3, i64 noundef %4) #12
  unreachable

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %__pos.addr, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__str, i64 noundef %__len) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  %__len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  store i64 %__len, ptr %__len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__len.addr, align 8
  store i64 %0, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl16numbers_internal16safe_strtoi_baseIiEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_i(i64 %s.coerce0, ptr %s.coerce1, ptr noundef %out, i32 noundef %base) #1 comdat {
entry:
  %s = alloca %"class.std::basic_string_view", align 8
  %out.addr = alloca ptr, align 8
  %base.addr = alloca i32, align 4
  %parsed = alloca i8, align 1
  %kIsSigned = alloca i8, align 1
  %kUse64Bit = alloca i8, align 1
  %val = alloca i32, align 4
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %base, ptr %base.addr, align 4
  store i8 1, ptr %kIsSigned, align 1
  store i8 0, ptr %kUse64Bit, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %2 = load i32, ptr %base.addr, align 4
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %call = call noundef zeroext i1 @_ZN4absl16numbers_internal17safe_strto32_baseESt17basic_string_viewIcSt11char_traitsIcEEPii(i64 %4, ptr %6, ptr noundef %val, i32 noundef %2)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %parsed, align 1
  %7 = load i32, ptr %val, align 4
  %8 = load ptr, ptr %out.addr, align 8
  store i32 %7, ptr %8, align 4
  %9 = load i8, ptr %parsed, align 1
  %tobool = trunc i8 %9 to i1
  ret i1 %tobool
}

declare noundef zeroext i1 @_ZN4absl16numbers_internal17safe_strto32_baseESt17basic_string_viewIcSt11char_traitsIcEEPii(i64, ptr, ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @"_ZN3$_38__invokeEv"() #1 align 2 {
entry:
  %unused.capture = alloca %class.anon.15, align 1
  call void @"_ZNK3$_3clEv"(ptr noundef nonnull align 1 dereferenceable(1) %unused.capture)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK3$_3clEv"(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl7GetFlagIbEET_RKNS_14flags_internal4FlagIS1_EE(ptr noundef nonnull align 8 dereferenceable(88) @FLAGS_log_prefix)
  call void @_ZN4absl12log_internal18RawEnableLogPrefixEb(i1 noundef zeroext %call)
  ret void
}

declare void @_ZN4absl12log_internal18RawEnableLogPrefixEb(i1 noundef zeroext) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl7GetFlagIbEET_RKNS_14flags_internal4FlagIS1_EE(ptr noundef nonnull align 8 dereferenceable(88) %flag) #1 comdat {
entry:
  %flag.addr = alloca ptr, align 8
  store ptr %flag, ptr %flag.addr, align 8
  %0 = load ptr, ptr %flag.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl14flags_internal12FlagImplPeer9InvokeGetIbNS0_4FlagIbEEEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(88) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl14flags_internal12FlagImplPeer9InvokeGetIbNS0_4FlagIbEEEET_RKT0_(ptr noundef nonnull align 8 dereferenceable(88) %flag) #1 comdat align 2 {
entry:
  %flag.addr = alloca ptr, align 8
  store ptr %flag, ptr %flag.addr, align 8
  %0 = load ptr, ptr %flag.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl14flags_internal4FlagIbE3GetEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl14flags_internal4FlagIbE3GetEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %u = alloca %union.U.24, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZZNK4absl14flags_internal4FlagIbE3GetEvEN1UC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %u)
  %value_ = getelementptr inbounds %"class.absl::flags_internal::Flag.13", ptr %this1, i32 0, i32 1
  %impl_ = getelementptr inbounds %"class.absl::flags_internal::Flag.13", ptr %this1, i32 0, i32 0
  %seq_lock_ = getelementptr inbounds %"class.absl::flags_internal::FlagImpl", ptr %impl_, i32 0, i32 8
  %call = invoke noundef zeroext i1 @_ZNK4absl14flags_internal9FlagValueIbLNS0_20FlagValueStorageKindE0EE3GetERKNS0_12SequenceLockERb(ptr noundef nonnull align 8 dereferenceable(8) %value_, ptr noundef nonnull align 8 dereferenceable(8) %seq_lock_, ptr noundef nonnull align 1 dereferenceable(1) %u)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %lnot = xor i1 %call, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %impl_2 = getelementptr inbounds %"class.absl::flags_internal::Flag.13", ptr %this1, i32 0, i32 0
  invoke void @_ZNK4absl14flags_internal8FlagImpl4ReadEPb(ptr noundef nonnull align 8 dereferenceable(80) %impl_2, ptr noundef %u)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %if.then, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZZNK4absl14flags_internal4FlagIbE3GetEvEN1UD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %u) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont3, %invoke.cont
  %3 = load i8, ptr %u, align 1
  %tobool = trunc i8 %3 to i1
  call void @_ZZNK4absl14flags_internal4FlagIbE3GetEvEN1UD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %u) #10
  ret i1 %tobool

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNK4absl14flags_internal4FlagIbE3GetEvEN1UC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl14flags_internal9FlagValueIbLNS0_20FlagValueStorageKindE0EE3GetERKNS0_12SequenceLockERb(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %dst) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %storage = alloca i64, align 8
  %ref.tmp = alloca %"struct.absl::flags_internal::FlagValueAndInitBit.25", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.absl::flags_internal::FlagOneWordValue", ptr %this1, i32 0, i32 0
  store ptr %value, ptr %this.addr.i, align 8
  store i32 2, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %3 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %4 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %5 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #11
  unreachable

_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i64, ptr %atomic-temp.i, align 8
  store i64 %8, ptr %storage, align 8
  %9 = load i64, ptr %storage, align 8
  %cmp = icmp eq i64 %9, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %_ZNKSt13__atomic_baseIlE4loadESt12memory_order.exit
  %call2 = call i64 @_ZN4absl8bit_castINS_14flags_internal19FlagValueAndInitBitIbEElTnNSt9enable_ifIXaaaaeqstT_stT0_sr3std21is_trivially_copyableIS6_EE5valuesr3std21is_trivially_copyableIS5_EE5valueEiE4typeELi0EEES5_RKS6_(ptr noundef nonnull align 8 dereferenceable(8) %storage)
  store i64 %call2, ptr %ref.tmp, align 8
  %value3 = getelementptr inbounds %"struct.absl::flags_internal::FlagValueAndInitBit.25", ptr %ref.tmp, i32 0, i32 0
  %10 = load i8, ptr %value3, align 8
  %tobool = trunc i8 %10 to i1
  %11 = load ptr, ptr %dst.addr, align 8
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %11, align 1
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4absl14flags_internal8FlagImpl4ReadEPb(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %value) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl14flags_internal8FlagImpl11ReadOneBoolEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %0 = load ptr, ptr %value.addr, align 8
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNK4absl14flags_internal4FlagIbE3GetEvEN1UD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZN4absl8bit_castINS_14flags_internal19FlagValueAndInitBitIbEElTnNSt9enable_ifIXaaaaeqstT_stT0_sr3std21is_trivially_copyableIS6_EE5valuesr3std21is_trivially_copyableIS5_EE5valueEiE4typeELi0EEES5_RKS6_(ptr noundef nonnull align 8 dereferenceable(8) %source) #2 comdat {
entry:
  %retval = alloca %"struct.absl::flags_internal::FlagValueAndInitBit.25", align 8
  %source.addr = alloca ptr, align 8
  store ptr %source, ptr %source.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %0, i64 8, i1 false)
  %1 = load i64, ptr %retval, align 8
  ret i64 %1
}

declare noundef zeroext i1 @_ZNK4absl14flags_internal8FlagImpl11ReadOneBoolEv(ptr noundef nonnull align 8 dereferenceable(80)) #3

; Function Attrs: mustprogress uwtable
define internal void @"_ZN3$_48__invokeEv"() #1 align 2 {
entry:
  %unused.capture = alloca %class.anon.18, align 1
  call void @"_ZNK3$_4clEv"(ptr noundef nonnull align 1 dereferenceable(1) %unused.capture)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK3$_4clEv"(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN4absl7GetFlagIiEET_RKNS_14flags_internal4FlagIS1_EE(ptr noundef nonnull align 8 dereferenceable(88) @FLAGS_v)
  %call2 = call noundef i32 @_ZN4absl12log_internal21UpdateGlobalVLogLevelEi(i32 noundef %call)
  ret void
}

declare noundef i32 @_ZN4absl12log_internal21UpdateGlobalVLogLevelEi(i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28AbslFlagDefaultGenForvmoduleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %struct.AbslFlagDefaultGenForvmodule, ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN3$_58__invokeEv"() #1 align 2 {
entry:
  %unused.capture = alloca %class.anon.21, align 1
  call void @"_ZNK3$_5clEv"(ptr noundef nonnull align 1 dereferenceable(1) %unused.capture)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK3$_5clEv"(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKNS_14flags_internal4FlagIS7_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) @_Z13FLAGS_vmoduleB5cxx11)
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  %0 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %1 = extractvalue { i64, ptr } %call, 0
  store i64 %1, ptr %0, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %3 = extractvalue { i64, ptr } %call, 1
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZN4absl12log_internal13UpdateVModuleESt17basic_string_viewIcSt11char_traitsIcEE(i64 %5, ptr %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZN4absl12log_internal13UpdateVModuleESt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl9ParseFlagIiEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_PNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %input.coerce0, ptr %input.coerce1, ptr noundef %dst, ptr noundef %error) #1 comdat {
entry:
  %input = alloca %"class.std::basic_string_view", align 8
  %dst.addr = alloca ptr, align 8
  %error.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %input, i32 0, i32 0
  store i64 %input.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %input, i32 0, i32 1
  store ptr %input.coerce1, ptr %1, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %error, ptr %error.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %input, i64 16, i1 false)
  %2 = load ptr, ptr %dst.addr, align 8
  %3 = load ptr, ptr %error.addr, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %call = call noundef zeroext i1 @_ZN4absl14flags_internal15InvokeParseFlagIiEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_PNSt7__cxx1112basic_stringIcS4_SaIcEEE(i64 %5, ptr %7, ptr noundef %2, ptr noundef %3)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl11UnparseFlagIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %v) #1 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load i32, ptr %0, align 4
  call void @_ZN4absl14flags_internal7UnparseB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 4611686018427387903
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 4
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #13
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl14flags_internal15InvokeParseFlagIiEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_PNSt7__cxx1112basic_stringIcS4_SaIcEEE(i64 %input.coerce0, ptr %input.coerce1, ptr noundef %dst, ptr noundef %err) #1 comdat {
entry:
  %input = alloca %"class.std::basic_string_view", align 8
  %dst.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %input, i32 0, i32 0
  store i64 %input.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %input, i32 0, i32 1
  store ptr %input.coerce1, ptr %1, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %input, i64 16, i1 false)
  %2 = load ptr, ptr %dst.addr, align 8
  %3 = load ptr, ptr %err.addr, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %call = call noundef zeroext i1 @_ZN4absl14flags_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPiPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %5, ptr %7, ptr noundef %2, ptr noundef %3)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN4absl14flags_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPiPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64, ptr, ptr noundef, ptr noundef) #3

declare void @_ZN4absl14flags_internal7UnparseB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) #3

declare noundef zeroext i1 @_ZN4absl14flags_internal23RegisterCommandLineFlagERNS_15CommandLineFlagEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

declare void @_ZN4absl14flags_internal8FlagImpl11SetCallbackEPFvvE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13base_internal10FastTypeIdINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKvv() #2 comdat {
entry:
  ret ptr @_ZN4absl13base_internal11FastTypeTagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9dummy_varE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl14flags_internal16GenRuntimeTypeIdINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKSt9type_infov() #2 comdat {
entry:
  ret ptr @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl9ParseFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbSt17basic_string_viewIcS4_EPT_PS6_(i64 %input.coerce0, ptr %input.coerce1, ptr noundef %dst, ptr noundef %error) #1 comdat {
entry:
  %input = alloca %"class.std::basic_string_view", align 8
  %dst.addr = alloca ptr, align 8
  %error.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %input, i32 0, i32 0
  store i64 %input.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %input, i32 0, i32 1
  store ptr %input.coerce1, ptr %1, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %error, ptr %error.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %input, i64 16, i1 false)
  %2 = load ptr, ptr %dst.addr, align 8
  %3 = load ptr, ptr %error.addr, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %call = call noundef zeroext i1 @_ZN4absl14flags_internal15InvokeParseFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbSt17basic_string_viewIcS5_EPT_PS7_(i64 %5, ptr %7, ptr noundef %2, ptr noundef %3)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl11UnparseFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %v) #1 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  call void @_ZN4absl14flags_internal7UnparseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 576460752303423487
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 32
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #13
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 288230376151711743
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl14flags_internal15InvokeParseFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbSt17basic_string_viewIcS5_EPT_PS7_(i64 %input.coerce0, ptr %input.coerce1, ptr noundef %dst, ptr noundef %err) #1 comdat {
entry:
  %input = alloca %"class.std::basic_string_view", align 8
  %dst.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %input, i32 0, i32 0
  store i64 %input.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %input, i32 0, i32 1
  store ptr %input.coerce1, ptr %1, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %input, i64 16, i1 false)
  %2 = load ptr, ptr %dst.addr, align 8
  %3 = load ptr, ptr %err.addr, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %call = call noundef zeroext i1 @_ZN4absl14flags_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEES9_(i64 %5, ptr %7, ptr noundef %2, ptr noundef %3)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN4absl14flags_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEES9_(i64, ptr, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl14flags_internal7UnparseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %v) #1 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = extractvalue { i64, ptr } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = extractvalue { i64, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @_ZN4absl14flags_internal15AbslUnparseFlagB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %6, ptr %8)
  ret void
}

declare void @_ZN4absl14flags_internal15AbslUnparseFlagB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIbEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIbE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIbED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIbED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIbEE10deallocateERS0_Pbm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIbE10deallocateEPbm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl9ParseFlagIbEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_PNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %input.coerce0, ptr %input.coerce1, ptr noundef %dst, ptr noundef %error) #1 comdat {
entry:
  %input = alloca %"class.std::basic_string_view", align 8
  %dst.addr = alloca ptr, align 8
  %error.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %input, i32 0, i32 0
  store i64 %input.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %input, i32 0, i32 1
  store ptr %input.coerce1, ptr %1, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %error, ptr %error.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %input, i64 16, i1 false)
  %2 = load ptr, ptr %dst.addr, align 8
  %3 = load ptr, ptr %error.addr, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %call = call noundef zeroext i1 @_ZN4absl14flags_internal15InvokeParseFlagIbEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_PNSt7__cxx1112basic_stringIcS4_SaIcEEE(i64 %5, ptr %7, ptr noundef %2, ptr noundef %3)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl11UnparseFlagIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %v) #1 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = trunc i8 %1 to i1
  call void @_ZN4absl14flags_internal7UnparseB5cxx11Eb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIbE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIbE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, -1
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 1
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #13
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIbE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIbED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIbE10deallocateEPbm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl14flags_internal15InvokeParseFlagIbEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_PNSt7__cxx1112basic_stringIcS4_SaIcEEE(i64 %input.coerce0, ptr %input.coerce1, ptr noundef %dst, ptr noundef %err) #1 comdat {
entry:
  %input = alloca %"class.std::basic_string_view", align 8
  %dst.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %input, i32 0, i32 0
  store i64 %input.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %input, i32 0, i32 1
  store ptr %input.coerce1, ptr %1, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %input, i64 16, i1 false)
  %2 = load ptr, ptr %dst.addr, align 8
  %3 = load ptr, ptr %err.addr, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %call = call noundef zeroext i1 @_ZN4absl14flags_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPbPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %5, ptr %7, ptr noundef %2, ptr noundef %3)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN4absl14flags_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPbPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64, ptr, ptr noundef, ptr noundef) #3

declare void @_ZN4absl14flags_internal7UnparseB5cxx11Eb(ptr sret(%"class.std::__cxx11::basic_string") align 8, i1 noundef zeroext) #3

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_flags.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.6()
  call void @__cxx_global_var_init.8()
  call void @__cxx_global_var_init.10()
  call void @__cxx_global_var_init.12()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
